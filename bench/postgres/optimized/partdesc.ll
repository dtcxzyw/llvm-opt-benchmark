; ModuleID = 'bench/postgres/original/partdesc.ll'
source_filename = "bench/postgres/original/partdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
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
  %brmerge.demorgan = and i1 %1, %14
  br i1 %brmerge.demorgan, label %15, label %.critedge18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @ActiveSnapshotSet() #6
  br i1 %16, label %.critedge, label %..critedge18_crit_edge, !prof !6

..critedge18_crit_edge:                           ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge18

.critedge:                                        ; preds = %2, %15
  br i1 %1, label %17, label %.thread

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @ActiveSnapshotSet() #6
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call ptr @GetActiveSnapshot() #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %25, ptr noundef %23) #6
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  br label %.critedge18

.thread:                                          ; preds = %22, %20, %17, %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %29 = tail call ptr @RelationGetPartitionKey(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @find_inheritance_children_extended(i32 noundef %31, i1 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not.i.i68 = icmp eq ptr %32, null
  br i1 %.not.i.i68, label %list_length.exit.thread._crit_edge.thread.i, label %list_length.exit.i.preheader

list_length.exit.i.preheader:                     ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %list_length.exit.thread._crit_edge.thread.i

list_length.exit.i:                               ; preds = %161
  %36 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %list_length.exit.thread._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %list_length.exit.i.preheader, %list_length.exit.i
  %39 = phi i32 [ %37, %list_length.exit.i ], [ %34, %list_length.exit.i.preheader ]
  %40 = phi ptr [ %36, %list_length.exit.i ], [ %33, %list_length.exit.i.preheader ]
  %.0117.i69207 = phi i1 [ true, %list_length.exit.i ], [ false, %list_length.exit.i.preheader ]
  %41 = phi ptr [ %163, %list_length.exit.i ], [ %32, %list_length.exit.i.preheader ]
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = call ptr @palloc(i64 noundef %43) #6
  %45 = call ptr @palloc(i64 noundef %42) #6
  %46 = shl nuw nsw i64 %42, 3
  %47 = call ptr @palloc(i64 noundef %46) #6
  %.pre118 = load i32, ptr %40, align 4
  %48 = icmp sgt i32 %.pre118, 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %48, label %.lr.ph, label %list_length.exit.thread._crit_edge.i.thread

.lr.ph:                                           ; preds = %.lr.ph.i, %151
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i, %151 ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv.i58
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %53) #6
  %.not139.i = icmp eq ptr %54, null
  br i1 %.not139.i, label %.thread148.i, label %55

55:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  %56 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %54, i16 noundef signext 33, ptr noundef nonnull %6) #6
  %57 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.thread150.i, label %59

.thread150.i:                                     ; preds = %55
  call void @ReleaseSysCache(ptr noundef nonnull %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  br label %.thread148.i

59:                                               ; preds = %55
  %60 = inttoptr i64 %56 to ptr
  %61 = call ptr @text_to_cstring(ptr noundef %60) #6
  %62 = call ptr @stringToNode(ptr noundef %61) #6
  call void @ReleaseSysCache(ptr noundef nonnull %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread148.i, label %.thread157.i

.thread148.i:                                     ; preds = %59, %.thread150.i, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  %64 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %53) #6
  %65 = call ptr @systable_beginscan(ptr noundef %64, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #6
  %66 = call ptr @systable_getnext(ptr noundef %65) #6
  %.not140.i = icmp eq ptr %66, null
  br i1 %.not140.i, label %130, label %67

67:                                               ; preds = %.thread148.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
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
  %77 = call i64 @getmissingattr(ptr noundef %69, i32 noundef 33, ptr noundef nonnull %8) #6
  br label %heap_getattr.exit.i

78:                                               ; preds = %67
  store i8 0, ptr %8, align 1
  %79 = getelementptr i8, ptr %71, i64 20
  %.val.val.i.i.i = load i16, ptr %79, align 4
  %80 = and i16 %.val.val.i.i.i, 1
  %.not.i.i.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.i.i.i, label %81, label %117

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 536
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %115

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
  br i1 %94, label %95, label %113

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 540
  %97 = load i16, ptr %96, align 4
  switch i16 %97, label %109 [
    i16 1, label %98
    i16 2, label %101
    i16 4, label %104
    i16 8, label %107
  ]

98:                                               ; preds = %95
  %99 = load i8, ptr %91, align 1
  %100 = sext i8 %99 to i64
  br label %heap_getattr.exit.i

101:                                              ; preds = %95
  %102 = load i16, ptr %91, align 2
  %103 = sext i16 %102 to i64
  br label %heap_getattr.exit.i

104:                                              ; preds = %95
  %105 = load i32, ptr %91, align 4
  %106 = sext i32 %105 to i64
  br label %heap_getattr.exit.i

107:                                              ; preds = %95
  %108 = load i64, ptr %91, align 8
  br label %heap_getattr.exit.i

109:                                              ; preds = %95
  %110 = sext i16 %97 to i32
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %111)
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %110) #6
  call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

113:                                              ; preds = %85
  %114 = ptrtoint ptr %91 to i64
  br label %heap_getattr.exit.i

115:                                              ; preds = %81
  %116 = call i64 @nocachegetattr(ptr noundef nonnull %66, i32 noundef 33, ptr noundef nonnull %69) #6
  br label %heap_getattr.exit.i

117:                                              ; preds = %78
  %118 = getelementptr i8, ptr %71, i64 27
  %.val20.i.i.i = load i8, ptr %118, align 1
  %119 = and i8 %.val20.i.i.i, 1
  %.not.i21.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i21.i.i.i, label %120, label %121

120:                                              ; preds = %117
  store i8 1, ptr %8, align 1
  br label %heap_getattr.exit.i

121:                                              ; preds = %117
  %122 = call i64 @nocachegetattr(ptr noundef nonnull %66, i32 noundef 33, ptr noundef %69) #6
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %121, %120, %115, %113, %107, %104, %101, %98, %76
  %.0.i.i = phi i64 [ %77, %76 ], [ 0, %120 ], [ %122, %121 ], [ %116, %115 ], [ %108, %107 ], [ %106, %104 ], [ %103, %101 ], [ %100, %98 ], [ %114, %113 ]
  %123 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %heap_getattr.exit.i
  %126 = inttoptr i64 %.0.i.i to ptr
  %127 = call ptr @text_to_cstring(ptr noundef %126) #6
  %128 = call ptr @stringToNode(ptr noundef %127) #6
  br label %129

129:                                              ; preds = %125, %heap_getattr.exit.i
  %.4124.i = phi ptr [ null, %heap_getattr.exit.i ], [ %128, %125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %130

130:                                              ; preds = %129, %.thread148.i
  %.3123.i = phi ptr [ %.4124.i, %129 ], [ null, %.thread148.i ]
  call void @systable_endscan(ptr noundef %65) #6
  call void @table_close(ptr noundef %64, i32 noundef 1) #6
  %.not141.i = icmp eq ptr %.3123.i, null
  br i1 %.not141.i, label %131, label %132

131:                                              ; preds = %130
  br i1 %.0117.i69207, label %133, label %161

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  br label %.thread157.i

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %134)
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %52) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #6
  unreachable

.thread157.i:                                     ; preds = %132, %59
  %.2122160.i = phi ptr [ %.3123.i, %132 ], [ %62, %59 ]
  %136 = load i32, ptr %.2122160.i, align 4
  %137 = icmp eq i32 %136, 98
  br i1 %137, label %141, label %138

138:                                              ; preds = %.thread157.i
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %52) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #6
  unreachable

141:                                              ; preds = %.thread157.i
  %142 = getelementptr inbounds nuw i8, ptr %.2122160.i, i64 5
  %143 = load i8, ptr %142, align 1, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load i32, ptr %30, align 8
  %147 = call i32 @get_default_partition_oid(i32 noundef %146) #6
  %.not143.i = icmp eq i32 %147, %52
  br i1 %.not143.i, label %151, label %148

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %52, i32 noundef %147) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @__func__.RelationBuildPartitionDesc) #6
  unreachable

151:                                              ; preds = %145, %141
  %152 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i58
  store i32 %52, ptr %152, align 4
  %153 = call signext i8 @get_rel_relkind(i32 noundef %52) #6
  %154 = icmp ne i8 %153, 112
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i58
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %155, align 1
  %157 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i58
  store ptr %.2122160.i, ptr %157, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i58, 1
  %158 = load i32, ptr %40, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i, %159
  br i1 %160, label %.lr.ph, label %list_length.exit.thread._crit_edge.i.thread

161:                                              ; preds = %131
  call void @AcceptInvalidationMessages() #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %162 = load i32, ptr %30, align 8
  %163 = call ptr @find_inheritance_children_extended(i32 noundef %162, i1 noundef zeroext %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %list_length.exit.thread._crit_edge.thread.i, label %list_length.exit.i

list_length.exit.thread._crit_edge.i.thread:      ; preds = %.lr.ph.i, %151
  %164 = call ptr @partition_bounds_create(ptr noundef %47, i32 noundef %39, ptr noundef %29, ptr noundef nonnull %5) #6
  br label %list_length.exit.thread._crit_edge.thread.i

list_length.exit.thread._crit_edge.thread.i:      ; preds = %161, %list_length.exit.i, %list_length.exit.i.preheader, %.thread, %list_length.exit.thread._crit_edge.i.thread
  %165 = phi i1 [ true, %list_length.exit.thread._crit_edge.i.thread ], [ false, %.thread ], [ false, %list_length.exit.i.preheader ], [ false, %list_length.exit.i ], [ false, %161 ]
  %166 = phi i32 [ %39, %list_length.exit.thread._crit_edge.i.thread ], [ 0, %.thread ], [ %34, %list_length.exit.i.preheader ], [ 0, %161 ], [ %37, %list_length.exit.i ]
  %.1113269278.i = phi ptr [ %45, %list_length.exit.thread._crit_edge.i.thread ], [ null, %.thread ], [ null, %list_length.exit.i.preheader ], [ %45, %list_length.exit.i ], [ %45, %161 ]
  %.1111271277.i = phi ptr [ %44, %list_length.exit.thread._crit_edge.i.thread ], [ null, %.thread ], [ null, %list_length.exit.i.preheader ], [ %44, %list_length.exit.i ], [ %44, %161 ]
  %.0.i = phi ptr [ %164, %list_length.exit.thread._crit_edge.i.thread ], [ null, %.thread ], [ null, %list_length.exit.i.preheader ], [ null, %list_length.exit.i ], [ null, %161 ]
  %167 = load ptr, ptr @CurTransactionContext, align 8
  %168 = call ptr @AllocSetContextCreateInternal(ptr noundef %167, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = call ptr @MemoryContextStrdup(ptr noundef %168, ptr noundef nonnull %171) #6
  call void @MemoryContextSetIdentifier(ptr noundef %168, ptr noundef %172) #6
  %173 = call ptr @MemoryContextAllocZero(ptr noundef %168, i64 noundef 48) #6
  store i32 %166, ptr %173, align 8
  %174 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i8 %174, ptr %175, align 4
  br i1 %165, label %176, label %202

176:                                              ; preds = %list_length.exit.thread._crit_edge.thread.i
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %178 = call ptr @partition_bounds_copy(ptr noundef %.0.i, ptr noundef %29) #6
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 36
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 0, ptr %182, align 8
  %183 = zext i32 %166 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = call ptr @palloc(i64 noundef %184) #6
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %185, ptr %186, align 8
  %187 = call ptr @palloc(i64 noundef %183) #6
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %187, ptr %188, align 8
  %189 = icmp sgt i32 %166, 0
  br i1 %189, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %176, %.lr.ph221.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %.lr.ph221.i ], [ 0, %176 ]
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv262.i
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i32, ptr %.1111271277.i, i64 %indvars.iv262.i
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %186, align 8
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  store i32 %194, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.1113269278.i, i64 %indvars.iv262.i
  %199 = load i8, ptr %198, align 1, !range !4, !noundef !5
  %200 = load ptr, ptr %188, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %196
  store i8 %199, ptr %201, align 1
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next263.i, %183
  br i1 %exitcond.not.i, label %._crit_edge222.i, label %.lr.ph221.i, !llvm.loop !7

._crit_edge222.i:                                 ; preds = %.lr.ph221.i, %176
  store ptr %177, ptr @CurrentMemoryContext, align 8
  br label %202

202:                                              ; preds = %._crit_edge222.i, %list_length.exit.thread._crit_edge.thread.i
  br i1 %1, label %203, label %.critedge.i

203:                                              ; preds = %202
  %204 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %.critedge.i

206:                                              ; preds = %203
  %207 = call zeroext i1 @ActiveSnapshotSet() #6
  br i1 %207, label %208, label %.critedge.i

208:                                              ; preds = %206
  %209 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %209, 0
  %210 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %168, ptr noundef %210) #6
  br i1 %.not.i, label %220, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %213 = load ptr, ptr %212, align 8
  %.not145.i = icmp eq ptr %213, null
  br i1 %.not145.i, label %215, label %214

214:                                              ; preds = %211
  call void @MemoryContextSetParent(ptr noundef nonnull %213, ptr noundef %168) #6
  br label %215

215:                                              ; preds = %214, %211
  store ptr %168, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %173, ptr %216, align 8
  %217 = load i32, ptr %4, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %217, ptr %218, align 8
  br label %RelationBuildPartitionDesc.exit

.critedge.i:                                      ; preds = %206, %203, %202
  %219 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %168, ptr noundef %219) #6
  br label %220

220:                                              ; preds = %.critedge.i, %208
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %222 = load ptr, ptr %221, align 8
  %.not144.i = icmp eq ptr %222, null
  br i1 %.not144.i, label %224, label %223

223:                                              ; preds = %220
  call void @MemoryContextSetParent(ptr noundef nonnull %222, ptr noundef %168) #6
  br label %224

224:                                              ; preds = %223, %220
  store ptr %168, ptr %221, align 8
  store ptr %173, ptr %9, align 8
  br label %RelationBuildPartitionDesc.exit

RelationBuildPartitionDesc.exit:                  ; preds = %215, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  br label %.critedge18

.critedge18:                                      ; preds = %11, %..critedge18_crit_edge, %27, %RelationBuildPartitionDesc.exit
  %.012 = phi ptr [ %28, %27 ], [ %173, %RelationBuildPartitionDesc.exit ], [ %.pre, %..critedge18_crit_edge ], [ %10, %11 ]
  ret ptr %.012
}

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreatePartitionDirectory(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = zext i1 %1 to i8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %0, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #6
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #6
  ret ptr %6
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PartitionDirectoryLookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #6
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
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
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = call ptr @RelationGetPartitionDesc(ptr noundef nonnull %1, i1 noundef zeroext %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %12
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr %20
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DestroyPartitionDirectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @RelationDecrementReferenceCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_default_oid_from_partdesc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

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
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
