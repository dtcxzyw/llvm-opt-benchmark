; ModuleID = 'bench/postgres/original/partcache.ll'
source_filename = "bench/postgres/original/partcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [53 x i8] c"cache lookup failed for partition key of relation %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"partcache.c\00", align 1
@__func__.RelationBuildPartitionKey = private unnamed_addr constant [26 x i8] c"RelationBuildPartitionKey\00", align 1
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"partition key\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"invalid partition strategy \22%c\22\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"operator class \22%s\22 of access method %s is missing support function %d for type %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.generate_partition_qual = private unnamed_addr constant [24 x i8] c"generate_partition_qual\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"partition constraint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionKey(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 115
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 112
  br i1 %.not, label %7, label %240

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %240

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 43, i64 noundef %14) #6
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %12, align 8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %18) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #6
  unreachable

20:                                               ; preds = %11
  %21 = load ptr, ptr @CurTransactionContext, align 8
  %22 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call ptr @MemoryContextStrdup(ptr noundef %22, ptr noundef nonnull %24) #6
  tail call void @MemoryContextSetIdentifier(ptr noundef %22, ptr noundef %25) #6
  %26 = tail call ptr @MemoryContextAllocZero(ptr noundef %22, i64 noundef 104) #6
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  store i32 %35, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 %37, ptr %38, align 4
  switch i8 %34, label %39 [
    i8 108, label %43
    i8 114, label %43
    i8 104, label %43
  ]

39:                                               ; preds = %20
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %40)
  %41 = load i32, ptr %26, align 8
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %41) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #6
  unreachable

43:                                               ; preds = %20, %20, %20
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %45 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 43, ptr noundef nonnull %15, i16 noundef signext 6) #6
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 43, ptr noundef nonnull %15, i16 noundef signext 7) #6
  %48 = inttoptr i64 %47 to ptr
  %49 = call i64 @SysCacheGetAttr(i32 noundef 43, ptr noundef nonnull %15, i16 noundef signext 8, ptr noundef nonnull %2) #6
  %50 = load i8, ptr %2, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %._crit_edge165.i, label %52

._crit_edge165.i:                                 ; preds = %43
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %60

52:                                               ; preds = %43
  %53 = inttoptr i64 %49 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #6
  %55 = call ptr @stringToNode(ptr noundef %54) #6
  call void @pfree(ptr noundef %54) #6
  %56 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %55) #6
  call void @fix_opfuncids(ptr noundef %56) #6
  %57 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %58 = call ptr @copyObjectImpl(ptr noundef %56) #6
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %._crit_edge165.i
  %61 = phi ptr [ %.pre.i, %._crit_edge165.i ], [ %57, %52 ]
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %62 = load i16, ptr %38, align 4
  %63 = sext i16 %62 to i64
  %64 = shl nsw i64 %63, 1
  %65 = call ptr @palloc0(i64 noundef %64) #6
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i16, ptr %38, align 4
  %68 = sext i16 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = call ptr @palloc0(i64 noundef %69) #6
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %70, ptr %71, align 8
  %72 = load i16, ptr %38, align 4
  %73 = sext i16 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = call ptr @palloc0(i64 noundef %74) #6
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %75, ptr %76, align 8
  %77 = load i16, ptr %38, align 4
  %78 = sext i16 %77 to i64
  %79 = mul nsw i64 %78, 48
  %80 = call ptr @palloc0(i64 noundef %79) #6
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %80, ptr %81, align 8
  %82 = load i16, ptr %38, align 4
  %83 = sext i16 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call ptr @palloc0(i64 noundef %84) #6
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %85, ptr %86, align 8
  %87 = load i16, ptr %38, align 4
  %88 = sext i16 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = call ptr @palloc0(i64 noundef %89) #6
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %90, ptr %91, align 8
  %92 = load i16, ptr %38, align 4
  %93 = sext i16 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call ptr @palloc0(i64 noundef %94) #6
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %95, ptr %96, align 8
  %97 = load i16, ptr %38, align 4
  %98 = sext i16 %97 to i64
  %99 = shl nsw i64 %98, 1
  %100 = call ptr @palloc0(i64 noundef %99) #6
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %100, ptr %101, align 8
  %102 = load i16, ptr %38, align 4
  %103 = sext i16 %102 to i64
  %104 = call ptr @palloc0(i64 noundef %103) #6
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %104, ptr %105, align 8
  %106 = load i16, ptr %38, align 4
  %107 = sext i16 %106 to i64
  %108 = call ptr @palloc0(i64 noundef %107) #6
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %108, ptr %109, align 8
  %110 = load i16, ptr %38, align 4
  %111 = sext i16 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = call ptr @palloc0(i64 noundef %112) #6
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %113, ptr %114, align 8
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %115 = load i32, ptr %26, align 8
  %116 = icmp eq i32 %115, 104
  %117 = select i1 %116, i16 2, i16 1
  %118 = load ptr, ptr %66, align 8
  %119 = load i16, ptr %38, align 4
  %120 = sext i16 %119 to i64
  %121 = shl nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr nonnull align 2 %44, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %list_head.exit.i, label %124

124:                                              ; preds = %60
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %124, %60
  %127 = phi ptr [ %126, %124 ], [ null, %60 ]
  %128 = load i16, ptr %38, align 4
  %129 = icmp sgt i16 %128, 0
  br i1 %129, label %.lr.ph.i, label %RelationBuildPartitionKey.exit

.lr.ph.i:                                         ; preds = %list_head.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %133

133:                                              ; preds = %225, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %225 ]
  %.0134156.i = phi ptr [ %127, %.lr.ph.i ], [ %.1.i, %225 ]
  %134 = load ptr, ptr %66, align 8
  %135 = getelementptr i16, ptr %134, i64 %indvars.iv.i
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr [0 x i32], ptr %130, i64 0, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %139) #6
  %.not143.i = icmp eq ptr %140, null
  br i1 %.not143.i, label %141, label %146

141:                                              ; preds = %133
  %142 = getelementptr [0 x i32], ptr %130, i64 0, i64 %indvars.iv.i
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %143)
  %144 = load i32, ptr %142, align 4
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %144) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #6
  unreachable

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 22
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %71, align 8
  %156 = getelementptr i32, ptr %155, i64 %indvars.iv.i
  store i32 %154, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 84
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %76, align 8
  %160 = getelementptr i32, ptr %159, i64 %indvars.iv.i
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %153, align 4
  %162 = call i32 @get_opfamily_proc(i32 noundef %161, i32 noundef %158, i32 noundef %158, i16 noundef signext %117) #6
  %.not144.i = icmp eq i32 %162, 0
  br i1 %.not144.i, label %163, label %175

163:                                              ; preds = %146
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 84
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 117833860) #6
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %168 = load i32, ptr %26, align 8
  %169 = icmp eq i32 %168, 104
  %170 = select i1 %169, ptr @.str.6, ptr @.str.7
  %171 = zext nneg i16 %117 to i32
  %172 = load i32, ptr %164, align 4
  %173 = call ptr @format_type_be(i32 noundef %172) #6
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %167, ptr noundef nonnull %170, i32 noundef %171, ptr noundef %173) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #6
  unreachable

175:                                              ; preds = %146
  %176 = load ptr, ptr %81, align 8
  %177 = getelementptr %struct.FmgrInfo, ptr %176, i64 %indvars.iv.i
  call void @fmgr_info_cxt(i32 noundef %162, ptr noundef %177, ptr noundef %22) #6
  %178 = getelementptr [0 x i32], ptr %131, i64 0, i64 %indvars.iv.i
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %86, align 8
  %181 = getelementptr i32, ptr %180, i64 %indvars.iv.i
  store i32 %179, ptr %181, align 4
  %.not145.i = icmp eq i16 %136, 0
  br i1 %.not145.i, label %200, label %182

182:                                              ; preds = %175
  %183 = sext i16 %136 to i64
  %184 = load ptr, ptr %132, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = add nsw i64 %183, -1
  %187 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %185, i64 0, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 68
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %91, align 8
  %191 = getelementptr i32, ptr %190, i64 %indvars.iv.i
  store i32 %189, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %96, align 8
  %195 = getelementptr i32, ptr %194, i64 %indvars.iv.i
  store i32 %193, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 100
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %114, align 8
  %199 = getelementptr i32, ptr %198, i64 %indvars.iv.i
  store i32 %197, ptr %199, align 4
  br label %225

200:                                              ; preds = %175
  %201 = icmp eq ptr %.0134156.i, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %203)
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #6
  unreachable

205:                                              ; preds = %200
  %206 = load ptr, ptr %.0134156.i, align 8
  %207 = call i32 @exprType(ptr noundef %206) #6
  %208 = load ptr, ptr %91, align 8
  %209 = getelementptr i32, ptr %208, i64 %indvars.iv.i
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %.0134156.i, align 8
  %211 = call i32 @exprTypmod(ptr noundef %210) #6
  %212 = load ptr, ptr %96, align 8
  %213 = getelementptr i32, ptr %212, i64 %indvars.iv.i
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %.0134156.i, align 8
  %215 = call i32 @exprCollation(ptr noundef %214) #6
  %216 = load ptr, ptr %114, align 8
  %217 = getelementptr i32, ptr %216, i64 %indvars.iv.i
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %122, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val.i = load i32, ptr %219, align 4
  %220 = getelementptr i8, ptr %218, i64 16
  %.val146.i = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.0134156.i, i64 8
  %222 = sext i32 %.val.i to i64
  %223 = getelementptr %union.ListCell, ptr %.val146.i, i64 %222
  %224 = icmp ult ptr %221, %223
  %..i.i = select i1 %224, ptr %221, ptr null
  br label %225

225:                                              ; preds = %205, %182
  %.1.i = phi ptr [ %.0134156.i, %182 ], [ %..i.i, %205 ]
  %226 = load ptr, ptr %91, align 8
  %227 = getelementptr i32, ptr %226, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %101, align 8
  %230 = getelementptr i16, ptr %229, i64 %indvars.iv.i
  %231 = load ptr, ptr %105, align 8
  %232 = getelementptr i8, ptr %231, i64 %indvars.iv.i
  %233 = load ptr, ptr %109, align 8
  %234 = getelementptr i8, ptr %233, i64 %indvars.iv.i
  call void @get_typlenbyvalalign(i32 noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef %234) #6
  call void @ReleaseSysCache(ptr noundef nonnull %140) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %235 = load i16, ptr %38, align 4
  %236 = sext i16 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i, %236
  br i1 %237, label %133, label %RelationBuildPartitionKey.exit, !llvm.loop !5

RelationBuildPartitionKey.exit:                   ; preds = %225, %list_head.exit.i
  call void @ReleaseSysCache(ptr noundef nonnull %15) #6
  %238 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %22, ptr noundef %238) #6
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %22, ptr %239, align 8
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %240

240:                                              ; preds = %7, %RelationBuildPartitionKey.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %26, %RelationBuildPartitionKey.exit ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionQual(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 127
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @generate_partition_qual(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_partition_qual(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  tail call void @check_stack_depth() #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8) #6
  br label %55

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_partition_parent(i32 noundef %12, i1 noundef zeroext true) #6
  %14 = tail call ptr @relation_open(i32 noundef %13, i32 noundef 1) #6
  %15 = load i32, ptr %11, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %16) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %10
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %19)
  %20 = load i32, ptr %11, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.generate_partition_qual) #6
  unreachable

22:                                               ; preds = %10
  %23 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %17, i16 noundef signext 33, ptr noundef nonnull %2) #6
  %24 = load i8, ptr %2, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = inttoptr i64 %23 to ptr
  %28 = call ptr @text_to_cstring(ptr noundef %27) #6
  %29 = call ptr @stringToNode(ptr noundef %28) #6
  %30 = call ptr @get_qual_from_partbound(ptr noundef %14, ptr noundef %29) #6
  br label %31

31:                                               ; preds = %26, %22
  %.032 = phi ptr [ null, %22 ], [ %30, %26 ]
  call void @ReleaseSysCache(ptr noundef nonnull %17) #6
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 127
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = call fastcc ptr @generate_partition_qual(ptr noundef nonnull %14)
  %39 = call ptr @list_concat(ptr noundef %38, ptr noundef %.032) #6
  br label %40

40:                                               ; preds = %31, %37
  %.033 = phi ptr [ %39, %37 ], [ %.032, %31 ]
  %41 = call ptr @map_partition_varattnos(ptr noundef %.033, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @CacheMemoryContext, align 8
  %44 = call ptr @AllocSetContextCreateInternal(ptr noundef %43, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = call ptr @MemoryContextStrdup(ptr noundef %44, ptr noundef nonnull %48) #6
  call void @MemoryContextSetIdentifier(ptr noundef %44, ptr noundef %49) #6
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = call ptr @copyObjectImpl(ptr noundef nonnull %41) #6
  store ptr %51, ptr @CurrentMemoryContext, align 8
  br label %53

53:                                               ; preds = %40, %42
  %.sink = phi ptr [ %52, %42 ], [ null, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sink, ptr %54, align 8
  store i8 1, ptr %3, align 8
  call void @relation_close(ptr noundef nonnull %14, i32 noundef 0) #6
  br label %55

55:                                               ; preds = %53, %6
  %.0 = phi ptr [ %9, %6 ], [ %41, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_partition_qual_relid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @get_rel_relispartition(i32 noundef %0) #6
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 1) #6
  %5 = tail call fastcc ptr @generate_partition_qual(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #6
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 16
  %.val9 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val9, align 8
  br label %15

15:                                               ; preds = %3, %10, %12
  %.1 = phi ptr [ %11, %10 ], [ %14, %12 ], [ null, %3 ]
  tail call void @relation_close(ptr noundef %4, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %15, %1
  %.0 = phi ptr [ %.1, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_qual_from_partbound(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
