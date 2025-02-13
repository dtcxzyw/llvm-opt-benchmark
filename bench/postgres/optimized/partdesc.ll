; ModuleID = 'bench/postgres/original/partdesc.ll'
source_filename = "bench/postgres/original/partdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [20 x i8] c"partition directory\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"missing relpartbound for relation %u\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"partdesc.c\00", align 1
@__func__.RelationBuildPartitionDesc = private unnamed_addr constant [27 x i8] c"RelationBuildPartitionDesc\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid relpartbound for relation %u\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"expected partdefid %u, but got %u\00", align 1
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"partition descriptor\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x %struct.ScanKeyData], align 16
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %brmerge.demorgan = and i1 %1, %14
  br i1 %brmerge.demorgan, label %15, label %.critedge16

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @ActiveSnapshotSet() #6
  br i1 %16, label %.critedge, label %..critedge16_crit_edge

..critedge16_crit_edge:                           ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge16

.critedge:                                        ; preds = %2, %15
  br i1 %1, label %17, label %29

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @ActiveSnapshotSet() #6
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = tail call ptr @GetActiveSnapshot() #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %25, ptr noundef %23) #6
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  br label %.critedge16

29:                                               ; preds = %22, %20, %17, %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %30 = tail call ptr @RelationGetPartitionKey(ptr noundef nonnull %0) #6
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @find_inheritance_children_extended(i32 noundef %32, i1 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %._crit_edge.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = call ptr @palloc(i64 noundef %38) #6
  %40 = call ptr @palloc(i64 noundef %37) #6
  %41 = shl nuw nsw i64 %37, 3
  %42 = call ptr @palloc(i64 noundef %41) #6
  %.pre29 = load i32, ptr %34, align 4
  %43 = icmp sgt i32 %.pre29, 0
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %43, label %.lr.ph, label %._crit_edge.i.thread

.lr.ph:                                           ; preds = %.lr.ph.i, %143
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i, %143 ], [ 0, %.lr.ph.i ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv.i22
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %48) #6
  %.not121.i = icmp eq ptr %49, null
  br i1 %.not121.i, label %.thread126.i, label %50

50:                                               ; preds = %.lr.ph
  %51 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %49, i16 noundef signext 33, ptr noundef nonnull %6) #6
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.thread128.i, label %54

.thread128.i:                                     ; preds = %50
  call void @ReleaseSysCache(ptr noundef nonnull %49) #6
  br label %.thread126.i

54:                                               ; preds = %50
  %55 = inttoptr i64 %51 to ptr
  %56 = call ptr @text_to_cstring(ptr noundef %55) #6
  %57 = call ptr @stringToNode(ptr noundef %56) #6
  call void @ReleaseSysCache(ptr noundef nonnull %49) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread126.i, label %.thread130.i

.thread126.i:                                     ; preds = %54, %.thread128.i, %.lr.ph
  %59 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %48) #6
  %60 = call ptr @systable_beginscan(ptr noundef %59, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #6
  %61 = call ptr @systable_getnext(ptr noundef %60) #6
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 2047
  %69 = icmp samesign ult i16 %68, 33
  br i1 %69, label %70, label %72

70:                                               ; preds = %.thread126.i
  %71 = call i64 @getmissingattr(ptr noundef %63, i32 noundef 33, ptr noundef nonnull %8) #6
  br label %heap_getattr.exit.i

72:                                               ; preds = %.thread126.i
  store i8 0, ptr %8, align 1
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 1
  %.not.i.i.i = icmp eq i16 %75, 0
  br i1 %.not.i.i.i, label %76, label %112

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %63, i64 3428
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 22
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr i8, ptr %65, i64 %83
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = getelementptr i8, ptr %63, i64 3438
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = getelementptr i8, ptr %63, i64 3424
  %92 = load i16, ptr %91, align 4
  switch i16 %92, label %104 [
    i16 1, label %93
    i16 2, label %96
    i16 4, label %99
    i16 8, label %102
  ]

93:                                               ; preds = %90
  %94 = load i8, ptr %86, align 1
  %95 = sext i8 %94 to i64
  br label %heap_getattr.exit.i

96:                                               ; preds = %90
  %97 = load i16, ptr %86, align 2
  %98 = sext i16 %97 to i64
  br label %heap_getattr.exit.i

99:                                               ; preds = %90
  %100 = load i32, ptr %86, align 4
  %101 = sext i32 %100 to i64
  br label %heap_getattr.exit.i

102:                                              ; preds = %90
  %103 = load i64, ptr %86, align 8
  br label %heap_getattr.exit.i

104:                                              ; preds = %90
  %105 = sext i16 %92 to i32
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %106)
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %105) #6
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

108:                                              ; preds = %80
  %109 = ptrtoint ptr %86 to i64
  br label %heap_getattr.exit.i

110:                                              ; preds = %76
  %111 = call i64 @nocachegetattr(ptr noundef nonnull %61, i32 noundef 33, ptr noundef nonnull %63) #6
  br label %heap_getattr.exit.i

112:                                              ; preds = %72
  %113 = getelementptr i8, ptr %65, i64 27
  %.val.i.i.i = load i8, ptr %113, align 1
  %114 = and i8 %.val.i.i.i, 1
  %.not.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i, label %115, label %116

115:                                              ; preds = %112
  store i8 1, ptr %8, align 1
  br label %heap_getattr.exit.i

116:                                              ; preds = %112
  %117 = call i64 @nocachegetattr(ptr noundef nonnull %61, i32 noundef 33, ptr noundef %63) #6
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %116, %115, %110, %108, %102, %99, %96, %93, %70
  %.0.i.i = phi i64 [ %71, %70 ], [ 0, %115 ], [ %117, %116 ], [ %111, %110 ], [ %103, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %109, %108 ]
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %heap_getattr.exit.i
  %121 = inttoptr i64 %.0.i.i to ptr
  %122 = call ptr @text_to_cstring(ptr noundef %121) #6
  %123 = call ptr @stringToNode(ptr noundef %122) #6
  br label %124

124:                                              ; preds = %120, %heap_getattr.exit.i
  %.3.i = phi ptr [ null, %heap_getattr.exit.i ], [ %123, %120 ]
  call void @systable_endscan(ptr noundef %60) #6
  call void @table_close(ptr noundef nonnull %59, i32 noundef 1) #6
  %.not122.i = icmp eq ptr %.3.i, null
  br i1 %.not122.i, label %125, label %.thread130.i

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %126)
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %47) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #6
  unreachable

.thread130.i:                                     ; preds = %124, %54
  %.2133.i = phi ptr [ %.3.i, %124 ], [ %57, %54 ]
  %128 = load i32, ptr %.2133.i, align 4
  %129 = icmp eq i32 %128, 90
  br i1 %129, label %133, label %130

130:                                              ; preds = %.thread130.i
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %47) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 242, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #6
  unreachable

133:                                              ; preds = %.thread130.i
  %134 = getelementptr inbounds nuw i8, ptr %.2133.i, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load i32, ptr %31, align 8
  %139 = call i32 @get_default_partition_oid(i32 noundef %138) #6
  %.not123.i = icmp eq i32 %139, %47
  br i1 %.not123.i, label %143, label %140

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %141)
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %47, i32 noundef %139) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #6
  unreachable

143:                                              ; preds = %137, %133
  %144 = getelementptr i32, ptr %39, i64 %indvars.iv.i22
  store i32 %47, ptr %144, align 4
  %145 = call signext i8 @get_rel_relkind(i32 noundef %47) #6
  %146 = icmp ne i8 %145, 112
  %147 = getelementptr i8, ptr %40, i64 %indvars.iv.i22
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 1
  %149 = getelementptr ptr, ptr %42, i64 %indvars.iv.i22
  store ptr %.2133.i, ptr %149, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i22, 1
  %150 = load i32, ptr %34, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %143, %.lr.ph.i
  %153 = call ptr @partition_bounds_create(ptr noundef %42, i32 noundef %35, ptr noundef %30, ptr noundef nonnull %5) #6
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %list_length.exit.i, %._crit_edge.i.thread, %29
  %154 = phi i1 [ true, %._crit_edge.i.thread ], [ false, %29 ], [ false, %list_length.exit.i ]
  %155 = phi i32 [ %35, %._crit_edge.i.thread ], [ 0, %29 ], [ %35, %list_length.exit.i ]
  %.0104161170.i = phi ptr [ %40, %._crit_edge.i.thread ], [ null, %29 ], [ null, %list_length.exit.i ]
  %.0103163169.i = phi ptr [ %39, %._crit_edge.i.thread ], [ null, %29 ], [ null, %list_length.exit.i ]
  %.0.i = phi ptr [ %153, %._crit_edge.i.thread ], [ null, %29 ], [ null, %list_length.exit.i ]
  %156 = load ptr, ptr @CurTransactionContext, align 8
  %157 = call ptr @AllocSetContextCreateInternal(ptr noundef %156, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = call ptr @MemoryContextStrdup(ptr noundef %157, ptr noundef nonnull %160) #6
  call void @MemoryContextSetIdentifier(ptr noundef %157, ptr noundef %161) #6
  %162 = call ptr @MemoryContextAllocZero(ptr noundef %157, i64 noundef 48) #6
  store i32 %155, ptr %162, align 8
  %163 = load i8, ptr %3, align 1
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = and i8 %163, 1
  store i8 %165, ptr %164, align 4
  br i1 %154, label %166, label %193

166:                                              ; preds = %._crit_edge.thread.i
  %167 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %157, ptr @CurrentMemoryContext, align 8
  %168 = call ptr @partition_bounds_copy(ptr noundef %.0.i, ptr noundef %30) #6
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 36
  store i32 -1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 0, ptr %172, align 8
  %173 = zext i32 %155 to i64
  %174 = shl nuw nsw i64 %173, 2
  %175 = call ptr @palloc(i64 noundef %174) #6
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %175, ptr %176, align 8
  %177 = call ptr @palloc(i64 noundef %173) #6
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %177, ptr %178, align 8
  %179 = icmp sgt i32 %155, 0
  br i1 %179, label %.lr.ph144.i, label %._crit_edge145.i

.lr.ph144.i:                                      ; preds = %166, %.lr.ph144.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.lr.ph144.i ], [ 0, %166 ]
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr i32, ptr %180, i64 %indvars.iv154.i
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr i32, ptr %.0103163169.i, i64 %indvars.iv154.i
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %176, align 8
  %186 = sext i32 %182 to i64
  %187 = getelementptr i32, ptr %185, i64 %186
  store i32 %184, ptr %187, align 4
  %188 = getelementptr i8, ptr %.0104161170.i, i64 %indvars.iv154.i
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %178, align 8
  %191 = getelementptr i8, ptr %190, i64 %186
  %192 = and i8 %189, 1
  store i8 %192, ptr %191, align 1
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next155.i, %173
  br i1 %exitcond.not.i, label %._crit_edge145.i, label %.lr.ph144.i, !llvm.loop !5

._crit_edge145.i:                                 ; preds = %.lr.ph144.i, %166
  store ptr %167, ptr @CurrentMemoryContext, align 8
  br label %193

193:                                              ; preds = %._crit_edge145.i, %._crit_edge.thread.i
  br i1 %1, label %194, label %.critedge.i

194:                                              ; preds = %193
  %195 = load i8, ptr %3, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %.critedge.i

197:                                              ; preds = %194
  %198 = call zeroext i1 @ActiveSnapshotSet() #6
  br i1 %198, label %199, label %.critedge.i

199:                                              ; preds = %197
  %200 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %200, 0
  %201 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %157, ptr noundef %201) #6
  br i1 %.not.i, label %211, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %204 = load ptr, ptr %203, align 8
  %.not120.i = icmp eq ptr %204, null
  br i1 %.not120.i, label %206, label %205

205:                                              ; preds = %202
  call void @MemoryContextSetParent(ptr noundef nonnull %204, ptr noundef %157) #6
  br label %206

206:                                              ; preds = %205, %202
  store ptr %157, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %162, ptr %207, align 8
  %208 = load i32, ptr %4, align 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %208, ptr %209, align 8
  br label %RelationBuildPartitionDesc.exit

.critedge.i:                                      ; preds = %197, %194, %193
  %210 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %157, ptr noundef %210) #6
  br label %211

211:                                              ; preds = %.critedge.i, %199
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %213 = load ptr, ptr %212, align 8
  %.not119.i = icmp eq ptr %213, null
  br i1 %.not119.i, label %215, label %214

214:                                              ; preds = %211
  call void @MemoryContextSetParent(ptr noundef nonnull %213, ptr noundef %157) #6
  br label %215

215:                                              ; preds = %214, %211
  store ptr %157, ptr %212, align 8
  store ptr %162, ptr %9, align 8
  br label %RelationBuildPartitionDesc.exit

RelationBuildPartitionDesc.exit:                  ; preds = %206, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.critedge16

.critedge16:                                      ; preds = %11, %..critedge16_crit_edge, %RelationBuildPartitionDesc.exit, %27
  %.0 = phi ptr [ %162, %RelationBuildPartitionDesc.exit ], [ %28, %27 ], [ %.pre, %..critedge16_crit_edge ], [ %10, %11 ]
  ret ptr %.0
}

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreatePartitionDirectory(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = zext i1 %1 to i8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %0, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @palloc(i64 noundef 24) #6
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 24, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %0, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 1064) #6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %4, ptr %12, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PartitionDirectoryLookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #6
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

12:                                               ; preds = %2
  call void @RelationIncrementReferenceCount(ptr noundef nonnull %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %1, i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %12
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %12 ]
  ret ptr %20
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DestroyPartitionDirectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %4) #6
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %2) #6
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %8) #6
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @RelationDecrementReferenceCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_default_oid_from_partdesc(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = load i32, ptr %6, align 4
  %.not9 = icmp eq i32 %7, -1
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %1, %2, %5, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare ptr @find_inheritance_children_extended(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_default_partition_oid(i32 noundef) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare ptr @partition_bounds_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @partition_bounds_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
