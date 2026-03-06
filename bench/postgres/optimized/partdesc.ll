; ModuleID = 'bench/postgres/original/partdesc.ll'
source_filename = "bench/postgres/original/partdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %or.cond = and i1 %1, %14
  br i1 %or.cond, label %15, label %.critedge17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @ActiveSnapshotSet() #7
  br i1 %16, label %.critedge, label %..critedge17_crit_edge, !prof !6

..critedge17_crit_edge:                           ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge17

.critedge:                                        ; preds = %2, %15
  br i1 %1, label %17, label %.thread

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @ActiveSnapshotSet() #7
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call ptr @GetActiveSnapshot() #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %25, ptr noundef %23) #7
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  br label %.critedge17

.thread:                                          ; preds = %22, %20, %17, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = tail call ptr @RelationGetPartitionKey(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @find_inheritance_children_extended(i32 noundef %31, i1 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not.i.i68 = icmp eq ptr %32, null
  br i1 %.not.i.i68, label %list_length.exit.thread._crit_edge.thread.i, label %list_length.exit.i.preheader

list_length.exit.i.preheader:                     ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %list_length.exit.thread._crit_edge.thread.i

list_length.exit.i:                               ; preds = %.critedge.i
  %36 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %list_length.exit.thread._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %list_length.exit.i.preheader, %list_length.exit.i
  %39 = phi i32 [ %37, %list_length.exit.i ], [ %34, %list_length.exit.i.preheader ]
  %40 = phi ptr [ %36, %list_length.exit.i ], [ %33, %list_length.exit.i.preheader ]
  %.0120.i69220 = phi i1 [ true, %list_length.exit.i ], [ false, %list_length.exit.i.preheader ]
  %41 = phi ptr [ %165, %list_length.exit.i ], [ %32, %list_length.exit.i.preheader ]
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = call ptr @palloc(i64 noundef %43) #7
  %45 = call ptr @palloc(i64 noundef %42) #7
  %46 = shl nuw nsw i64 %42, 3
  %47 = call ptr @palloc(i64 noundef %46) #7
  %.pre118 = load i32, ptr %40, align 4
  %48 = icmp sgt i32 %.pre118, 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %48, label %.lr.ph, label %list_length.exit.thread._crit_edge.i.thread

.lr.ph:                                           ; preds = %.lr.ph.i, %154
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i, %154 ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i58
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %53) #7
  %.not142.i = icmp eq ptr %54, null
  br i1 %.not142.i, label %.thread.i, label %55

55:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %54, i16 noundef signext 33, ptr noundef nonnull %6) #7
  %57 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.thread151.i, label %59

.thread151.i:                                     ; preds = %55
  call void @ReleaseSysCache(ptr noundef nonnull %54) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.i

59:                                               ; preds = %55
  %60 = inttoptr i64 %56 to ptr
  %61 = call ptr @text_to_cstring(ptr noundef %60) #7
  %62 = call ptr @stringToNode(ptr noundef %61) #7
  call void @ReleaseSysCache(ptr noundef nonnull %54) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread.i, label %.thread156.i

.thread.i:                                        ; preds = %59, %.thread151.i, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #7
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %53) #7
  %65 = call ptr @systable_beginscan(ptr noundef %64, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #7
  %66 = call ptr @systable_getnext(ptr noundef %65) #7
  %.not143.i = icmp eq ptr %66, null
  br i1 %.not143.i, label %133, label %67

67:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 18
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 2047
  %75 = icmp samesign ult i16 %74, 33
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call i64 @getmissingattr(ptr noundef %69, i32 noundef 33, ptr noundef nonnull %8) #7
  br label %heap_getattr.exit.i

78:                                               ; preds = %67
  store i8 0, ptr %8, align 1
  %79 = getelementptr i8, ptr %71, i64 20
  %.val.val.i.i.i = load i16, ptr %79, align 4
  %80 = trunc i16 %.val.val.i.i.i to i1
  br i1 %80, label %120, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 536
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 %88
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 542
  %93 = load i8, ptr %92, align 2, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 540
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  br i1 %94, label %98, label %116

98:                                               ; preds = %85
  %99 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %97)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %.split.i.i.i.i, label %113

.split.i.i.i.i:                                   ; preds = %98
  %101 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %97, i1 true)
  switch i32 %101, label %113 [
    i32 0, label %102
    i32 1, label %105
    i32 2, label %108
    i32 3, label %111
  ]

102:                                              ; preds = %.split.i.i.i.i
  %103 = load i8, ptr %91, align 1
  %104 = sext i8 %103 to i64
  br label %heap_getattr.exit.i

105:                                              ; preds = %.split.i.i.i.i
  %106 = load i16, ptr %91, align 2
  %107 = sext i16 %106 to i64
  br label %heap_getattr.exit.i

108:                                              ; preds = %.split.i.i.i.i
  %109 = load i32, ptr %91, align 4
  %110 = sext i32 %109 to i64
  br label %heap_getattr.exit.i

111:                                              ; preds = %.split.i.i.i.i
  %112 = load i64, ptr %91, align 8
  br label %heap_getattr.exit.i

113:                                              ; preds = %.split.i.i.i.i, %98
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %97) #7
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

116:                                              ; preds = %85
  %117 = ptrtoint ptr %91 to i64
  br label %heap_getattr.exit.i

118:                                              ; preds = %81
  %119 = call i64 @nocachegetattr(ptr noundef nonnull %66, i32 noundef 33, ptr noundef nonnull %69) #7
  br label %heap_getattr.exit.i

120:                                              ; preds = %78
  %121 = getelementptr i8, ptr %71, i64 27
  %.val20.i.i.i = load i8, ptr %121, align 1
  %122 = and i8 %.val20.i.i.i, 1
  %.not.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i, label %123, label %124

123:                                              ; preds = %120
  store i8 1, ptr %8, align 1
  br label %heap_getattr.exit.i

124:                                              ; preds = %120
  %125 = call i64 @nocachegetattr(ptr noundef nonnull %66, i32 noundef 33, ptr noundef %69) #7
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %124, %123, %118, %116, %111, %108, %105, %102, %76
  %.0.i.i = phi i64 [ %77, %76 ], [ %125, %124 ], [ 0, %123 ], [ %119, %118 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %112, %111 ], [ %117, %116 ]
  %126 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %132, label %128

128:                                              ; preds = %heap_getattr.exit.i
  %129 = inttoptr i64 %.0.i.i to ptr
  %130 = call ptr @text_to_cstring(ptr noundef %129) #7
  %131 = call ptr @stringToNode(ptr noundef %130) #7
  br label %132

132:                                              ; preds = %128, %heap_getattr.exit.i
  %.4127.i = phi ptr [ null, %heap_getattr.exit.i ], [ %131, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

133:                                              ; preds = %132, %.thread.i
  %.3126.i = phi ptr [ %.4127.i, %132 ], [ null, %.thread.i ]
  call void @systable_endscan(ptr noundef %65) #7
  call void @table_close(ptr noundef %64, i32 noundef 1) #7
  %134 = icmp ne ptr %.3126.i, null
  %or.cond.i = or i1 %.0120.i69220, %134
  br i1 %or.cond.i, label %135, label %.critedge.i

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not144.i = icmp eq ptr %.3126.i, null
  br i1 %.not144.i, label %136, label %.thread156.i

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %52) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #7
  unreachable

.thread156.i:                                     ; preds = %135, %59
  %.2125160.i = phi ptr [ %.3126.i, %135 ], [ %62, %59 ]
  %139 = load i32, ptr %.2125160.i, align 4
  %140 = icmp eq i32 %139, 98
  br i1 %140, label %144, label %141

141:                                              ; preds = %.thread156.i
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %52) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #7
  unreachable

144:                                              ; preds = %.thread156.i
  %145 = getelementptr inbounds nuw i8, ptr %.2125160.i, i64 5
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr %30, align 8
  %150 = call i32 @get_default_partition_oid(i32 noundef %149) #7
  %.not145.i = icmp eq i32 %150, %52
  br i1 %.not145.i, label %154, label %151

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %52, i32 noundef %150) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #7
  unreachable

154:                                              ; preds = %148, %144
  %155 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i58
  store i32 %52, ptr %155, align 4
  %156 = call signext i8 @get_rel_relkind(i32 noundef %52) #7
  %157 = icmp ne i8 %156, 112
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i58
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i58
  store ptr %.2125160.i, ptr %160, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i58, 1
  %161 = load i32, ptr %40, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %.lr.ph, label %list_length.exit.thread._crit_edge.i.thread

.critedge.i:                                      ; preds = %133
  call void @AcceptInvalidationMessages() #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %164 = load i32, ptr %30, align 8
  %165 = call ptr @find_inheritance_children_extended(i32 noundef %164, i1 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %list_length.exit.thread._crit_edge.thread.i, label %list_length.exit.i

list_length.exit.thread._crit_edge.i.thread:      ; preds = %.lr.ph.i, %154
  %166 = call ptr @partition_bounds_create(ptr noundef %47, i32 noundef %39, ptr noundef %29, ptr noundef nonnull %5) #7
  br label %list_length.exit.thread._crit_edge.thread.i

list_length.exit.thread._crit_edge.thread.i:      ; preds = %.critedge.i, %list_length.exit.i, %list_length.exit.i.preheader, %.thread, %list_length.exit.thread._crit_edge.i.thread
  %167 = phi i1 [ true, %list_length.exit.thread._crit_edge.i.thread ], [ false, %.thread ], [ false, %list_length.exit.i.preheader ], [ false, %list_length.exit.i ], [ false, %.critedge.i ]
  %168 = phi i32 [ %39, %list_length.exit.thread._crit_edge.i.thread ], [ 0, %.thread ], [ %34, %list_length.exit.i.preheader ], [ 0, %.critedge.i ], [ %37, %list_length.exit.i ]
  %.1116279288.i = phi ptr [ %45, %list_length.exit.thread._crit_edge.i.thread ], [ null, %.thread ], [ null, %list_length.exit.i.preheader ], [ %45, %list_length.exit.i ], [ %45, %.critedge.i ]
  %.1114281287.i = phi ptr [ %44, %list_length.exit.thread._crit_edge.i.thread ], [ null, %.thread ], [ null, %list_length.exit.i.preheader ], [ %44, %list_length.exit.i ], [ %44, %.critedge.i ]
  %.0.i = phi ptr [ %166, %list_length.exit.thread._crit_edge.i.thread ], [ null, %.thread ], [ null, %list_length.exit.i.preheader ], [ null, %list_length.exit.i ], [ null, %.critedge.i ]
  %169 = load ptr, ptr @CurTransactionContext, align 8
  %170 = call ptr @AllocSetContextCreateInternal(ptr noundef %169, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = call ptr @MemoryContextStrdup(ptr noundef %170, ptr noundef nonnull %173) #7
  call void @MemoryContextSetIdentifier(ptr noundef %170, ptr noundef %174) #7
  %175 = call ptr @MemoryContextAllocZero(ptr noundef %170, i64 noundef 48) #7
  store i32 %168, ptr %175, align 8
  %176 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i8 %176, ptr %177, align 4
  br i1 %167, label %178, label %204

178:                                              ; preds = %list_length.exit.thread._crit_edge.thread.i
  %179 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %170, ptr @CurrentMemoryContext, align 8
  %180 = call ptr @partition_bounds_copy(ptr noundef %.0.i, ptr noundef %29) #7
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 -1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 36
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 0, ptr %184, align 8
  %185 = zext i32 %168 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = call ptr @palloc(i64 noundef %186) #7
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %187, ptr %188, align 8
  %189 = call ptr @palloc(i64 noundef %185) #7
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %189, ptr %190, align 8
  %191 = icmp sgt i32 %168, 0
  br i1 %191, label %.lr.ph218.i, label %._crit_edge219.i

.lr.ph218.i:                                      ; preds = %178, %.lr.ph218.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %.lr.ph218.i ], [ 0, %178 ]
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv260.i
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.1114281287.i, i64 %indvars.iv260.i
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %188, align 8
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %197, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.1116279288.i, i64 %indvars.iv260.i
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = load ptr, ptr %190, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %198
  store i8 %201, ptr %203, align 1
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next261.i, %185
  br i1 %exitcond.not.i, label %._crit_edge219.i, label %.lr.ph218.i, !llvm.loop !7

._crit_edge219.i:                                 ; preds = %.lr.ph218.i, %178
  store ptr %179, ptr @CurrentMemoryContext, align 8
  %.pre.i = load i8, ptr %3, align 1, !range !4
  br label %204

204:                                              ; preds = %._crit_edge219.i, %list_length.exit.thread._crit_edge.thread.i
  %205 = phi i8 [ %.pre.i, %._crit_edge219.i ], [ %176, %list_length.exit.thread._crit_edge.thread.i ]
  %206 = trunc nuw i8 %205 to i1
  %or.cond4.i = select i1 %1, i1 %206, i1 false
  br i1 %or.cond4.i, label %207, label %.critedge149.i

207:                                              ; preds = %204
  %208 = call zeroext i1 @ActiveSnapshotSet() #7
  br i1 %208, label %209, label %.critedge149.i

209:                                              ; preds = %207
  %210 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %210, 0
  %211 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %170, ptr noundef %211) #7
  br i1 %.not.i, label %221, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %214 = load ptr, ptr %213, align 8
  %.not147.i = icmp eq ptr %214, null
  br i1 %.not147.i, label %216, label %215

215:                                              ; preds = %212
  call void @MemoryContextSetParent(ptr noundef nonnull %214, ptr noundef %170) #7
  br label %216

216:                                              ; preds = %215, %212
  store ptr %170, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %175, ptr %217, align 8
  %218 = load i32, ptr %4, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %218, ptr %219, align 8
  br label %RelationBuildPartitionDesc.exit

.critedge149.i:                                   ; preds = %207, %204
  %220 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %170, ptr noundef %220) #7
  br label %221

221:                                              ; preds = %.critedge149.i, %209
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %223 = load ptr, ptr %222, align 8
  %.not146.i = icmp eq ptr %223, null
  br i1 %.not146.i, label %225, label %224

224:                                              ; preds = %221
  call void @MemoryContextSetParent(ptr noundef nonnull %223, ptr noundef %170) #7
  br label %225

225:                                              ; preds = %224, %221
  store ptr %170, ptr %222, align 8
  store ptr %175, ptr %9, align 8
  br label %RelationBuildPartitionDesc.exit

RelationBuildPartitionDesc.exit:                  ; preds = %216, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge17

.critedge17:                                      ; preds = %11, %..critedge17_crit_edge, %27, %RelationBuildPartitionDesc.exit
  %.013 = phi ptr [ %28, %27 ], [ %175, %RelationBuildPartitionDesc.exit ], [ %.pre, %..critedge17_crit_edge ], [ %10, %11 ]
  ret ptr %.013
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @palloc(i64 noundef 24) #7
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 24, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %0, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 1064) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %4, ptr %12, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PartitionDirectoryLookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #7
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

12:                                               ; preds = %2
  call void @RelationIncrementReferenceCount(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %1, i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %12
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DestroyPartitionDirectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %4) #7
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %8) #7
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @RelationDecrementReferenceCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @get_default_oid_from_partdesc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
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

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
