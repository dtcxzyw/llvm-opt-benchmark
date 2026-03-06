; ModuleID = 'bench/postgres/original/partcache.ll'
source_filename = "bench/postgres/original/partcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 115
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 112
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !4

10:                                               ; preds = %6
  tail call fastcc void @RelationBuildPartitionKey(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %7, align 8
  br label %11

11:                                               ; preds = %6, %10, %1
  %.0 = phi ptr [ null, %1 ], [ %.pre, %10 ], [ %8, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationBuildPartitionKey(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %9 = load i32, ptr %3, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #5
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @CurTransactionContext, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call ptr @MemoryContextStrdup(ptr noundef %13, ptr noundef nonnull %16) #5
  tail call void @MemoryContextSetIdentifier(ptr noundef %13, ptr noundef %17) #5
  %18 = tail call ptr @MemoryContextAllocZero(ptr noundef %13, i64 noundef 104) #5
  %19 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %28, ptr %29, align 4
  switch i8 %25, label %30 [
    i8 108, label %34
    i8 114, label %34
    i8 104, label %34
  ]

30:                                               ; preds = %11
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %32 = load i32, ptr %18, align 8
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #5
  unreachable

34:                                               ; preds = %11, %11, %11
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %36 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %6, i16 noundef signext 6) #5
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %6, i16 noundef signext 7) #5
  %39 = inttoptr i64 %38 to ptr
  %40 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %6, i16 noundef signext 8, ptr noundef nonnull %2) #5
  %41 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge165, label %43

._crit_edge165:                                   ; preds = %34
  %.pre = load ptr, ptr @CurrentMemoryContext, align 8
  br label %51

43:                                               ; preds = %34
  %44 = inttoptr i64 %40 to ptr
  %45 = call ptr @text_to_cstring(ptr noundef %44) #5
  %46 = call ptr @stringToNode(ptr noundef %45) #5
  call void @pfree(ptr noundef %45) #5
  %47 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %46) #5
  call void @fix_opfuncids(ptr noundef %47) #5
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %49 = call ptr @copyObjectImpl(ptr noundef %47) #5
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %._crit_edge165, %43
  %52 = phi ptr [ %.pre, %._crit_edge165 ], [ %48, %43 ]
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %53 = load i16, ptr %29, align 4
  %54 = sext i16 %53 to i64
  %55 = shl nsw i64 %54, 1
  %56 = call ptr @palloc0(i64 noundef %55) #5
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load i16, ptr %29, align 4
  %59 = sext i16 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = call ptr @palloc0(i64 noundef %60) #5
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load i16, ptr %29, align 4
  %64 = sext i16 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = call ptr @palloc0(i64 noundef %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %66, ptr %67, align 8
  %68 = load i16, ptr %29, align 4
  %69 = sext i16 %68 to i64
  %70 = mul nsw i64 %69, 48
  %71 = call ptr @palloc0(i64 noundef %70) #5
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %71, ptr %72, align 8
  %73 = load i16, ptr %29, align 4
  %74 = sext i16 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call ptr @palloc0(i64 noundef %75) #5
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %76, ptr %77, align 8
  %78 = load i16, ptr %29, align 4
  %79 = sext i16 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = call ptr @palloc0(i64 noundef %80) #5
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %81, ptr %82, align 8
  %83 = load i16, ptr %29, align 4
  %84 = sext i16 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = call ptr @palloc0(i64 noundef %85) #5
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %86, ptr %87, align 8
  %88 = load i16, ptr %29, align 4
  %89 = sext i16 %88 to i64
  %90 = shl nsw i64 %89, 1
  %91 = call ptr @palloc0(i64 noundef %90) #5
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %91, ptr %92, align 8
  %93 = load i16, ptr %29, align 4
  %94 = sext i16 %93 to i64
  %95 = call ptr @palloc0(i64 noundef %94) #5
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %95, ptr %96, align 8
  %97 = load i16, ptr %29, align 4
  %98 = sext i16 %97 to i64
  %99 = call ptr @palloc0(i64 noundef %98) #5
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %99, ptr %100, align 8
  %101 = load i16, ptr %29, align 4
  %102 = sext i16 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call ptr @palloc0(i64 noundef %103) #5
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %104, ptr %105, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %106 = load i32, ptr %18, align 8
  %107 = icmp eq i32 %106, 104
  %108 = select i1 %107, i16 2, i16 1
  %109 = load ptr, ptr %57, align 8
  %110 = load i16, ptr %29, align 4
  %111 = sext i16 %110 to i64
  %112 = shl nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr nonnull align 2 %35, i64 %112, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %list_head.exit, label %115

115:                                              ; preds = %51
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load ptr, ptr %116, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %51, %115
  %118 = phi ptr [ %117, %115 ], [ null, %51 ]
  %119 = load i16, ptr %29, align 4
  %120 = icmp sgt i16 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_head.exit
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %124

124:                                              ; preds = %.lr.ph, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %218 ]
  %.0132156 = phi ptr [ %118, %.lr.ph ], [ %.1, %218 ]
  %125 = load ptr, ptr %57, align 8
  %126 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %130) #5
  %.not141 = icmp eq ptr %131, null
  br i1 %.not141, label %132, label %137

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %135 = load i32, ptr %133, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %135) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #5
  unreachable

137:                                              ; preds = %124
  %138 = getelementptr i8, ptr %131, i64 16
  %.val144 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val144, i64 22
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.val144, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %62, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
  store i32 %144, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 84
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %67, align 8
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %143, align 4
  %152 = call i32 @get_opfamily_proc(i32 noundef %151, i32 noundef %148, i32 noundef %148, i16 noundef signext %108) #5
  %.not142 = icmp eq i32 %152, 0
  br i1 %.not142, label %153, label %165

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 84
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %156 = call i32 @errcode(i32 noundef 117833860) #5
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %158 = load i32, ptr %18, align 8
  %159 = icmp eq i32 %158, 104
  %160 = select i1 %159, ptr @.str.6, ptr @.str.7
  %161 = zext nneg i16 %108 to i32
  %162 = load i32, ptr %154, align 4
  %163 = call ptr @format_type_be(i32 noundef %162) #5
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %157, ptr noundef nonnull %160, i32 noundef %161, ptr noundef %163) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #5
  unreachable

165:                                              ; preds = %137
  %166 = load ptr, ptr %72, align 8
  %167 = getelementptr inbounds nuw [48 x i8], ptr %166, i64 %indvars.iv
  call void @fmgr_info_cxt(i32 noundef %152, ptr noundef %167, ptr noundef %13) #5
  %168 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %77, align 8
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv
  store i32 %169, ptr %171, align 4
  %.not143 = icmp eq i16 %127, 0
  br i1 %.not143, label %193, label %172

172:                                              ; preds = %165
  %173 = sext i16 %127 to i64
  %174 = load ptr, ptr %123, align 8
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 4
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -76
  %180 = getelementptr [100 x i8], ptr %179, i64 %173
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 68
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %82, align 8
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv
  store i32 %182, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 76
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %87, align 8
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv
  store i32 %186, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %105, align 8
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv
  store i32 %190, ptr %192, align 4
  br label %218

193:                                              ; preds = %165
  %194 = icmp eq ptr %.0132156, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.RelationBuildPartitionKey) #5
  unreachable

198:                                              ; preds = %193
  %199 = load ptr, ptr %.0132156, align 8
  %200 = call i32 @exprType(ptr noundef %199) #5
  %201 = load ptr, ptr %82, align 8
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %.0132156, align 8
  %204 = call i32 @exprTypmod(ptr noundef %203) #5
  %205 = load ptr, ptr %87, align 8
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %.0132156, align 8
  %208 = call i32 @exprCollation(ptr noundef %207) #5
  %209 = load ptr, ptr %105, align 8
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %113, align 8
  %212 = getelementptr i8, ptr %211, i64 4
  %.val145 = load i32, ptr %212, align 4
  %213 = getelementptr i8, ptr %211, i64 16
  %.val146 = load ptr, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0132156, i64 8
  %215 = sext i32 %.val145 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %.val146, i64 %215
  %217 = icmp ult ptr %214, %216
  %..i = select i1 %217, ptr %214, ptr null
  br label %218

218:                                              ; preds = %198, %172
  %.1 = phi ptr [ %.0132156, %172 ], [ %..i, %198 ]
  %219 = load ptr, ptr %82, align 8
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %92, align 8
  %223 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %indvars.iv
  %224 = load ptr, ptr %96, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %100, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv
  call void @get_typlenbyvalalign(i32 noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227) #5
  call void @ReleaseSysCache(ptr noundef nonnull %131) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i16, ptr %29, align 4
  %229 = sext i16 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %124, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %218, %list_head.exit
  call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  %231 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %13, ptr noundef %231) #5
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %13, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %233, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionQual(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 127
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @check_stack_depth() #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8) #5
  br label %55

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_partition_parent(i32 noundef %12, i1 noundef zeroext true) #5
  %14 = tail call ptr @relation_open(i32 noundef %13, i32 noundef 1) #5
  %15 = load i32, ptr %11, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %16) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %10
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %20 = load i32, ptr %11, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @__func__.generate_partition_qual) #5
  unreachable

22:                                               ; preds = %10
  %23 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %17, i16 noundef signext 33, ptr noundef nonnull %2) #5
  %24 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = inttoptr i64 %23 to ptr
  %28 = call ptr @text_to_cstring(ptr noundef %27) #5
  %29 = call ptr @stringToNode(ptr noundef %28) #5
  %30 = call ptr @get_qual_from_partbound(ptr noundef %14, ptr noundef %29) #5
  br label %31

31:                                               ; preds = %26, %22
  %.032 = phi ptr [ null, %22 ], [ %30, %26 ]
  call void @ReleaseSysCache(ptr noundef nonnull %17) #5
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 127
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = call fastcc ptr @generate_partition_qual(ptr noundef nonnull %14)
  %39 = call ptr @list_concat(ptr noundef %38, ptr noundef %.032) #5
  br label %40

40:                                               ; preds = %31, %37
  %.033 = phi ptr [ %39, %37 ], [ %.032, %31 ]
  %41 = call ptr @map_partition_varattnos(ptr noundef %.033, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %14) #5
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @CacheMemoryContext, align 8
  %44 = call ptr @AllocSetContextCreateInternal(ptr noundef %43, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = call ptr @MemoryContextStrdup(ptr noundef %44, ptr noundef nonnull %48) #5
  call void @MemoryContextSetIdentifier(ptr noundef %44, ptr noundef %49) #5
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = call ptr @copyObjectImpl(ptr noundef nonnull %41) #5
  store ptr %51, ptr @CurrentMemoryContext, align 8
  br label %53

53:                                               ; preds = %40, %42
  %.sink = phi ptr [ %52, %42 ], [ null, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.sink, ptr %54, align 8
  store i8 1, ptr %3, align 8
  call void @relation_close(ptr noundef nonnull %14, i32 noundef 0) #5
  br label %55

55:                                               ; preds = %53, %6
  %.0 = phi ptr [ %9, %6 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_partition_qual_relid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @get_rel_relispartition(i32 noundef %0) #5
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 1) #5
  %5 = tail call fastcc ptr @generate_partition_qual(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @makeBoolExpr(i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #5
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 16
  %.val9 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val9, align 8
  br label %15

15:                                               ; preds = %3, %10, %12
  %.1 = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %3 ]
  tail call void @relation_close(ptr noundef %4, i32 noundef 0) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
