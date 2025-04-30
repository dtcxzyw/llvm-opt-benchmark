; ModuleID = 'bench/icu/original/utrace.ll'
source_filename = "bench/icu/original/utrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL15pTraceEntryFunc = internal unnamed_addr global ptr null, align 8
@_ZL13gTraceContext = internal unnamed_addr global ptr null, align 8
@_ZL14pTraceExitFunc = internal unnamed_addr global ptr null, align 8
@_ZL8gExitFmt = internal constant [9 x i8] c"Returns.\00", align 1
@_ZL13gExitFmtValue = internal constant [12 x i8] c"Returns %d.\00", align 1
@_ZL14gExitFmtStatus = internal constant [23 x i8] c"Returns.  Status = %d.\00", align 16
@_ZL19gExitFmtValueStatus = internal constant [26 x i8] c"Returns %d.  Status = %d.\00", align 16
@_ZL17gExitFmtPtrStatus = internal constant [26 x i8] c"Returns %d.  Status = %p.\00", align 16
@_ZL14pTraceDataFunc = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"*NULL* \00", align 1
@_ZL12utrace_level = internal unnamed_addr global i32 0, align 4
@_ZL8trFnName = internal unnamed_addr constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@_ZL11trConvNames = internal unnamed_addr constant [9 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@_ZL11trCollNames = internal unnamed_addr constant [10 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL14trResDataNames = internal unnamed_addr constant [5 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"[BOGUS Trace Function Number]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"*NULL*\00", align 1
@_ZZL14outputHexBytesliPcPiiE9gHexChars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"u_init\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"u_cleanup\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ucnv_open\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ucnv_openPackage\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ucnv_openAlgorithmic\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ucnv_clone\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ucnv_close\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ucnv_flushCache\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ucnv_load\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ucnv_unload\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ucol_open\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ucol_close\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ucol_strcoll\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ucol_getSortKey\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ucol_getLocale\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ucol_nextSortKeyPart\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ucol_strcollIter\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ucol_openFromShortString\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ucol_strcollUTF8\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"resc\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bundle-open\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"file-open\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"res-open\00", align 1

; Function Attrs: mustprogress uwtable
define void @utrace_entry_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  tail call void %2(ptr noundef %4, i32 noundef %0)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrace_exit_77(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  switch i32 %1, label %10 [
    i32 0, label %11
    i32 1, label %6
    i32 16, label %7
    i32 17, label %8
    i32 18, label %9
  ]

6:                                                ; preds = %5
  br label %11

7:                                                ; preds = %5
  br label %11

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5
  br label %11

10:                                               ; preds = %5
  tail call void @abort() #13
  unreachable

11:                                               ; preds = %5, %9, %8, %7, %6
  %.0 = phi ptr [ @_ZL17gExitFmtPtrStatus, %9 ], [ @_ZL19gExitFmtValueStatus, %8 ], [ @_ZL14gExitFmtStatus, %7 ], [ @_ZL13gExitFmtValue, %6 ], [ @_ZL8gExitFmt, %5 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  call void %4(ptr noundef %12, i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @utrace_data_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  call void %5(ptr noundef %7, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @utrace_vformat_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %.old.i = icmp sgt i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %13 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.promoted449 = phi i32 [ 0, %5 ], [ %.promoted449.be, %.outer.backedge ]
  %.0143.ph = phi i64 [ 0, %5 ], [ %.0143.ph.be, %.outer.backedge ]
  %.0141.ph = phi i32 [ 0, %5 ], [ %.0141.ph.be, %.outer.backedge ]
  %14 = add i32 %.0141.ph, 1
  %15 = sext i32 %.0141.ph to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %.not454 = icmp eq i8 %17, 37
  br i1 %.not454, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.outer
  %18 = sext i32 %14 to i64
  br label %.lr.ph

19:                                               ; preds = %_ZL10outputCharcPcPiii.exit
  %20 = add nsw i32 %.promoted564, 1
  %indvars.iv.next599 = add nsw i64 %indvars.iv598, 1
  %21 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv598
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %.not = icmp eq i8 %22, 37
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv598 = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next599, %19 ]
  %23 = phi i8 [ %17, %.lr.ph.preheader ], [ %22, %19 ]
  %.lcssa448452455 = phi i32 [ %.promoted449, %.lr.ph.preheader ], [ %20, %19 ]
  %24 = icmp eq i32 %.lcssa448452455, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %.lr.ph
  switch i8 %23, label %26 [
    i8 10, label %34
    i8 0, label %.loopexit.i
  ]

26:                                               ; preds = %25
  %27 = icmp slt i32 %.lcssa448452455, %1
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = sext i32 %.lcssa448452455 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %29
  %30 = load i8, ptr %gep, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %26
  %33 = icmp eq i8 %23, 10
  %.not.i = icmp sge i32 %.lcssa448452455, %1
  %or.cond.not34.i = and i1 %33, %.not.i
  %or.cond31.i = and i1 %.old.i, %or.cond.not34.i
  br i1 %or.cond31.i, label %.lr.ph.preheader.i, label %.loopexit.i

34:                                               ; preds = %25
  %.not.old.i = icmp sge i32 %.lcssa448452455, %1
  %or.cond32.i = and i1 %.old.i, %.not.old.i
  br i1 %or.cond32.i, label %.lr.ph.preheader.i, label %.loopexit.i

35:                                               ; preds = %28, %.lr.ph
  br i1 %.old.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %35, %34, %32
  %36 = sext i32 %.lcssa448452455 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %36, %.lr.ph.preheader.i ]
  %.030.i = phi i32 [ %41, %40 ], [ 0, %.lr.ph.preheader.i ]
  %37 = icmp slt i64 %indvars.iv, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 32, ptr %39, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %41, %2
  br i1 %exitcond.not.i, label %.loopexit.i.loopexit, label %.lr.ph.i, !llvm.loop !10

.loopexit.i.loopexit:                             ; preds = %40
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %35, %34, %32, %25
  %.promoted564 = phi i32 [ %.lcssa448452455, %35 ], [ %.lcssa448452455, %25 ], [ %.lcssa448452455, %34 ], [ %.lcssa448452455, %32 ], [ %42, %.loopexit.i.loopexit ]
  %43 = icmp slt i32 %.promoted564, %1
  br i1 %43, label %44, label %_ZL10outputCharcPcPiii.exit

44:                                               ; preds = %.loopexit.i
  %45 = sext i32 %.promoted564 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store i8 %23, ptr %46, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %44, %.loopexit.i
  %.not29.i = icmp eq i8 %23, 0
  br i1 %.not29.i, label %656, label %19

._crit_edge.loopexit:                             ; preds = %19
  %47 = trunc nsw i64 %indvars.iv598 to i32
  %48 = trunc nsw i64 %indvars.iv.next599 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.outer
  %.promoted551 = phi i32 [ %.promoted449, %.outer ], [ %20, %._crit_edge.loopexit ]
  %.0141.lcssa = phi i32 [ %.0141.ph, %.outer ], [ %47, %._crit_edge.loopexit ]
  %.lcssa428 = phi i32 [ %14, %.outer ], [ %48, %._crit_edge.loopexit ]
  store i32 %.promoted551, ptr %8, align 4
  %49 = add nsw i32 %.0141.lcssa, 2
  %50 = sext i32 %.lcssa428 to i64
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !7
  switch i8 %52, label %624 [
    i8 99, label %53
    i8 115, label %95
    i8 83, label %143
    i8 98, label %169
    i8 104, label %193
    i8 100, label %217
    i8 108, label %241
    i8 112, label %264
    i8 0, label %293
    i8 118, label %315
  ]

53:                                               ; preds = %._crit_edge
  %54 = load i32, ptr %4, align 8
  %55 = icmp ult i32 %54, 41
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = add nuw nsw i32 %54, 8
  store i32 %60, ptr %4, align 8
  br label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %59, %56 ], [ %62, %61 ]
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = trunc i32 %66 to i8
  %68 = icmp eq i32 %.promoted551, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  switch i8 %67, label %70 [
    i8 10, label %78
    i8 0, label %.loopexit.i161
  ]

70:                                               ; preds = %69
  %71 = icmp slt i32 %.promoted551, %1
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = sext i32 %.promoted551 to i64
  %gep561 = getelementptr i8, ptr %invariant.gep, i64 %73
  %74 = load i8, ptr %gep561, align 1, !tbaa !7
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %79, label %76

76:                                               ; preds = %72, %70
  %77 = icmp eq i8 %67, 10
  %.not.i171 = icmp sge i32 %.promoted551, %1
  %or.cond.not34.i172 = and i1 %77, %.not.i171
  %or.cond31.i173 = and i1 %.old.i, %or.cond.not34.i172
  br i1 %or.cond31.i173, label %.lr.ph.i167.preheader, label %.loopexit.i161

78:                                               ; preds = %69
  %.not.old.i163 = icmp sge i32 %.promoted551, %1
  %or.cond32.i165 = and i1 %.old.i, %.not.old.i163
  br i1 %or.cond32.i165, label %.lr.ph.i167.preheader, label %.loopexit.i161

79:                                               ; preds = %72, %64
  br i1 %.old.i, label %.lr.ph.i167.preheader, label %.loopexit.i161

.lr.ph.i167.preheader:                            ; preds = %79, %78, %76
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167.preheader, %84
  %.pre.i170549 = phi i32 [ %85, %84 ], [ %.promoted551, %.lr.ph.i167.preheader ]
  %.030.i168 = phi i32 [ %86, %84 ], [ 0, %.lr.ph.i167.preheader ]
  %80 = icmp slt i32 %.pre.i170549, %1
  br i1 %80, label %81, label %84

81:                                               ; preds = %.lr.ph.i167
  %82 = sext i32 %.pre.i170549 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  store i8 32, ptr %83, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %81, %.lr.ph.i167
  %85 = add nsw i32 %.pre.i170549, 1
  %86 = add nuw nsw i32 %.030.i168, 1
  %exitcond.not.i169 = icmp eq i32 %86, %2
  br i1 %exitcond.not.i169, label %.loopexit.i161.loopexit, label %.lr.ph.i167, !llvm.loop !10

.loopexit.i161.loopexit:                          ; preds = %84
  store i32 %85, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.i161.loopexit, %79, %78, %76, %69
  %87 = phi i32 [ %.promoted551, %79 ], [ %.promoted551, %69 ], [ %.promoted551, %78 ], [ %.promoted551, %76 ], [ %85, %.loopexit.i161.loopexit ]
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %89, label %92

89:                                               ; preds = %.loopexit.i161
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  store i8 %67, ptr %91, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %89, %.loopexit.i161
  %.not29.i162 = icmp eq i8 %67, 0
  br i1 %.not29.i162, label %.outer.backedge, label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %87, 1
  store i32 %94, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

95:                                               ; preds = %._crit_edge
  %96 = load i32, ptr %4, align 8
  %97 = icmp ult i32 %96, 41
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = zext nneg i32 %96 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = add nuw nsw i32 %96, 8
  store i32 %102, ptr %4, align 8
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  store ptr %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi ptr [ %101, %98 ], [ %104, %103 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = icmp eq ptr %108, null
  %spec.store.select.i = select i1 %109, ptr @.str.2, ptr %108
  br i1 %.old.i, label %.split.split.split.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %106, %_ZL10outputCharcPcPiii.exit.us.i
  %110 = phi i32 [ %117, %_ZL10outputCharcPcPiii.exit.us.i ], [ %.promoted551, %106 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL10outputCharcPcPiii.exit.us.i ], [ 0, %106 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 %indvars.iv.i
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = icmp slt i32 %110, %1
  br i1 %113, label %114, label %_ZL10outputCharcPcPiii.exit.us.i

114:                                              ; preds = %.split.us.i
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us.i

_ZL10outputCharcPcPiii.exit.us.i:                 ; preds = %114, %.split.us.i
  %.not29.i.us.i = icmp eq i8 %112, 0
  %117 = add nsw i32 %110, 1
  br i1 %.not29.i.us.i, label %_ZL10outputCharcPcPiii.exit175.loopexit420, label %.split.us.i, !llvm.loop !15

.split.split.split.us.i:                          ; preds = %106, %_ZL10outputCharcPcPiii.exit.us37.i
  %.lcssa544546 = phi i32 [ %142, %_ZL10outputCharcPcPiii.exit.us37.i ], [ %.promoted551, %106 ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZL10outputCharcPcPiii.exit.us37.i ], [ 0, %106 ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 %indvars.iv43.i
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = icmp eq i32 %.lcssa544546, 0
  br i1 %120, label %.lr.ph.i.us31.i.preheader, label %121

121:                                              ; preds = %.split.split.split.us.i
  switch i8 %119, label %123 [
    i8 10, label %122
    i8 0, label %.loopexit.i.us35.i
  ]

122:                                              ; preds = %121
  %.not.old.i.us26.not.i = icmp slt i32 %.lcssa544546, %1
  br i1 %.not.old.i.us26.not.i, label %.loopexit.i.us35.i, label %.lr.ph.i.us31.i.preheader

123:                                              ; preds = %121
  %124 = icmp slt i32 %.lcssa544546, %1
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = sext i32 %.lcssa544546 to i64
  %gep.us27.i = getelementptr i8, ptr %invariant.gep, i64 %126
  %127 = load i8, ptr %gep.us27.i, align 1, !tbaa !7
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %.lr.ph.i.us31.i.preheader, label %129

129:                                              ; preds = %125, %123
  %130 = icmp eq i8 %119, 10
  %.not.i.us28.i = icmp sge i32 %.lcssa544546, %1
  %or.cond.not34.i.us29.i = and i1 %.not.i.us28.i, %130
  br i1 %or.cond.not34.i.us29.i, label %.lr.ph.i.us31.i.preheader, label %.loopexit.i.us35.i

.lr.ph.i.us31.i.preheader:                        ; preds = %129, %125, %122, %.split.split.split.us.i
  br label %.lr.ph.i.us31.i

.lr.ph.i.us31.i:                                  ; preds = %.lr.ph.i.us31.i.preheader, %135
  %.pre.i.us33.i543 = phi i32 [ %136, %135 ], [ %.lcssa544546, %.lr.ph.i.us31.i.preheader ]
  %.030.i.us32.i = phi i32 [ %137, %135 ], [ 0, %.lr.ph.i.us31.i.preheader ]
  %131 = icmp slt i32 %.pre.i.us33.i543, %1
  br i1 %131, label %132, label %135

132:                                              ; preds = %.lr.ph.i.us31.i
  %133 = sext i32 %.pre.i.us33.i543 to i64
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  store i8 32, ptr %134, align 1, !tbaa !7
  br label %135

135:                                              ; preds = %132, %.lr.ph.i.us31.i
  %136 = add nsw i32 %.pre.i.us33.i543, 1
  %137 = add nuw nsw i32 %.030.i.us32.i, 1
  %exitcond.not.i.us34.i = icmp eq i32 %137, %2
  br i1 %exitcond.not.i.us34.i, label %.loopexit.i.us35.i, label %.lr.ph.i.us31.i, !llvm.loop !10

.loopexit.i.us35.i:                               ; preds = %135, %129, %122, %121
  %.lcssa544547 = phi i32 [ %.lcssa544546, %121 ], [ %.lcssa544546, %122 ], [ %.lcssa544546, %129 ], [ %136, %135 ]
  %138 = icmp slt i32 %.lcssa544547, %1
  br i1 %138, label %139, label %_ZL10outputCharcPcPiii.exit.us37.i

139:                                              ; preds = %.loopexit.i.us35.i
  %140 = sext i32 %.lcssa544547 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  store i8 %119, ptr %141, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us37.i

_ZL10outputCharcPcPiii.exit.us37.i:               ; preds = %139, %.loopexit.i.us35.i
  %.not29.i.us36.i = icmp eq i8 %119, 0
  %142 = add nsw i32 %.lcssa544547, 1
  br i1 %.not29.i.us36.i, label %_ZL10outputCharcPcPiii.exit175.loopexit, label %.split.split.split.us.i, !llvm.loop !15

143:                                              ; preds = %._crit_edge
  %144 = load i32, ptr %4, align 8
  %145 = icmp ult i32 %144, 41
  br i1 %145, label %149, label %.thread631

.thread631:                                       ; preds = %143
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %146, align 8, !tbaa !13
  br label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = add nuw nsw i32 %144, 8
  store i32 %153, ptr %4, align 8
  %154 = load ptr, ptr %152, align 8, !tbaa !13
  %155 = icmp ult i32 %144, 33
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = zext nneg i32 %153 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = add nuw nsw i32 %144, 16
  store i32 %160, ptr %4, align 8
  br label %165

161:                                              ; preds = %.thread631, %149
  %162 = phi ptr [ %148, %.thread631 ], [ %154, %149 ]
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  store ptr %164, ptr %9, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi ptr [ %154, %156 ], [ %162, %161 ]
  %167 = phi ptr [ %159, %156 ], [ %163, %161 ]
  %168 = load i32, ptr %167, align 4, !tbaa !11
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %166, i32 noundef %168, ptr noundef %0, ptr noundef %8, i32 noundef %1, i32 noundef %2)
  %.promoted449.pre.pre = load i32, ptr %8, align 4
  br label %.outer.backedge

169:                                              ; preds = %._crit_edge
  %170 = load i32, ptr %4, align 8
  %171 = icmp ult i32 %170, 41
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = add nuw nsw i32 %170, 8
  store i32 %176, ptr %4, align 8
  br label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  store ptr %179, ptr %9, align 8
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi ptr [ %175, %172 ], [ %178, %177 ]
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = sext i32 %.promoted551 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZL10outputCharcPcPiii.exit.i, %180
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %_ZL10outputCharcPcPiii.exit.i ], [ %184, %180 ]
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %_ZL10outputCharcPcPiii.exit.i ], [ 8, %180 ]
  %indvars.iv.next.i178 = add nsw i64 %indvars.iv.i177, -4
  %185 = icmp slt i64 %indvars.iv622, %13
  br i1 %185, label %186, label %_ZL10outputCharcPcPiii.exit.i

186:                                              ; preds = %.loopexit.i.i
  %187 = ashr i64 %183, %indvars.iv.next.i178
  %188 = and i64 %187, 15
  %189 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !7
  %191 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv622
  store i8 %190, ptr %191, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i

_ZL10outputCharcPcPiii.exit.i:                    ; preds = %186, %.loopexit.i.i
  %indvars.iv.next623 = add nsw i64 %indvars.iv622, 1
  %192 = icmp samesign ugt i64 %indvars.iv.i177, 7
  br i1 %192, label %.loopexit.i.i, label %_ZL10outputCharcPcPiii.exit175.loopexit421, !llvm.loop !16

193:                                              ; preds = %._crit_edge
  %194 = load i32, ptr %4, align 8
  %195 = icmp ult i32 %194, 41
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = zext nneg i32 %194 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  %200 = add nuw nsw i32 %194, 8
  store i32 %200, ptr %4, align 8
  br label %204

201:                                              ; preds = %193
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  store ptr %203, ptr %9, align 8
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi ptr [ %199, %196 ], [ %202, %201 ]
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = sext i32 %.promoted551 to i64
  br label %.loopexit.i.i180

.loopexit.i.i180:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i183, %204
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %_ZL10outputCharcPcPiii.exit.i183 ], [ %208, %204 ]
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %_ZL10outputCharcPcPiii.exit.i183 ], [ 16, %204 ]
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i181, -4
  %209 = icmp slt i64 %indvars.iv619, %13
  br i1 %209, label %210, label %_ZL10outputCharcPcPiii.exit.i183

210:                                              ; preds = %.loopexit.i.i180
  %211 = ashr i64 %207, %indvars.iv.next.i182
  %212 = and i64 %211, 15
  %213 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !7
  %215 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv619
  store i8 %214, ptr %215, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i183

_ZL10outputCharcPcPiii.exit.i183:                 ; preds = %210, %.loopexit.i.i180
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %216 = icmp samesign ugt i64 %indvars.iv.i181, 7
  br i1 %216, label %.loopexit.i.i180, label %_ZL10outputCharcPcPiii.exit175.loopexit422, !llvm.loop !16

217:                                              ; preds = %._crit_edge
  %218 = load i32, ptr %4, align 8
  %219 = icmp ult i32 %218, 41
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  %222 = zext nneg i32 %218 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = add nuw nsw i32 %218, 8
  store i32 %224, ptr %4, align 8
  br label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  store ptr %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi ptr [ %223, %220 ], [ %226, %225 ]
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = sext i32 %.promoted551 to i64
  br label %.loopexit.i.i187

.loopexit.i.i187:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i190, %228
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %_ZL10outputCharcPcPiii.exit.i190 ], [ %232, %228 ]
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %_ZL10outputCharcPcPiii.exit.i190 ], [ 32, %228 ]
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i188, -4
  %233 = icmp slt i64 %indvars.iv616, %13
  br i1 %233, label %234, label %_ZL10outputCharcPcPiii.exit.i190

234:                                              ; preds = %.loopexit.i.i187
  %235 = ashr i64 %231, %indvars.iv.next.i189
  %236 = and i64 %235, 15
  %237 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !7
  %239 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv616
  store i8 %238, ptr %239, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i190

_ZL10outputCharcPcPiii.exit.i190:                 ; preds = %234, %.loopexit.i.i187
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, 1
  %240 = icmp samesign ugt i64 %indvars.iv.i188, 7
  br i1 %240, label %.loopexit.i.i187, label %_ZL10outputCharcPcPiii.exit175.loopexit423, !llvm.loop !16

241:                                              ; preds = %._crit_edge
  %242 = load i32, ptr %4, align 8
  %243 = icmp ult i32 %242, 41
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = add nuw nsw i32 %242, 8
  store i32 %248, ptr %4, align 8
  br label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  store ptr %251, ptr %9, align 8
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi ptr [ %247, %244 ], [ %250, %249 ]
  %254 = load i64, ptr %253, align 8, !tbaa !17
  %255 = sext i32 %.promoted551 to i64
  br label %.loopexit.i.i194

.loopexit.i.i194:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i197, %252
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %_ZL10outputCharcPcPiii.exit.i197 ], [ %255, %252 ]
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %_ZL10outputCharcPcPiii.exit.i197 ], [ 64, %252 ]
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, -4
  %256 = icmp slt i64 %indvars.iv613, %13
  br i1 %256, label %257, label %_ZL10outputCharcPcPiii.exit.i197

257:                                              ; preds = %.loopexit.i.i194
  %258 = ashr i64 %254, %indvars.iv.next.i196
  %259 = and i64 %258, 15
  %260 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !7
  %262 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv613
  store i8 %261, ptr %262, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i197

_ZL10outputCharcPcPiii.exit.i197:                 ; preds = %257, %.loopexit.i.i194
  %indvars.iv.next614 = add nsw i64 %indvars.iv613, 1
  %263 = icmp samesign ugt i64 %indvars.iv.i195, 7
  br i1 %263, label %.loopexit.i.i194, label %_ZL10outputCharcPcPiii.exit175.loopexit424, !llvm.loop !16

264:                                              ; preds = %._crit_edge
  %265 = load i32, ptr %4, align 8
  %266 = icmp ult i32 %265, 41
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8
  %269 = zext nneg i32 %265 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  %271 = add nuw nsw i32 %265, 8
  store i32 %271, ptr %4, align 8
  br label %275

272:                                              ; preds = %264
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  store ptr %274, ptr %9, align 8
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi ptr [ %270, %267 ], [ %273, %272 ]
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %277, ptr %7, align 8, !tbaa !3
  br label %278

278:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit.i, %275
  %.pre.i.i = phi i32 [ %.promoted551, %275 ], [ %290, %_ZL14outputHexBytesliPcPii.exit.i ]
  %.010.i = phi ptr [ %12, %275 ], [ %291, %_ZL14outputHexBytesliPcPii.exit.i ]
  %.089.i = phi i32 [ 0, %275 ], [ %292, %_ZL14outputHexBytesliPcPii.exit.i ]
  %279 = load i8, ptr %.010.i, align 1, !tbaa !7
  %280 = sext i8 %279 to i64
  %281 = sext i32 %.pre.i.i to i64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZL10outputCharcPcPiii.exit.i.i, %278
  %indvars.iv610 = phi i64 [ %indvars.iv.next611, %_ZL10outputCharcPcPiii.exit.i.i ], [ %281, %278 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL10outputCharcPcPiii.exit.i.i ], [ 8, %278 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -4
  %282 = icmp slt i64 %indvars.iv610, %13
  br i1 %282, label %283, label %_ZL10outputCharcPcPiii.exit.i.i

283:                                              ; preds = %.loopexit.i.i.i
  %284 = ashr i64 %280, %indvars.iv.next.i.i
  %285 = and i64 %284, 15
  %286 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !7
  %288 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv610
  store i8 %287, ptr %288, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i.i

_ZL10outputCharcPcPiii.exit.i.i:                  ; preds = %283, %.loopexit.i.i.i
  %indvars.iv.next611 = add nsw i64 %indvars.iv610, 1
  %289 = icmp samesign ugt i64 %indvars.iv.i.i, 7
  br i1 %289, label %.loopexit.i.i.i, label %_ZL14outputHexBytesliPcPii.exit.i, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit.i:                ; preds = %_ZL10outputCharcPcPiii.exit.i.i
  %290 = trunc nsw i64 %indvars.iv.next611 to i32
  %291 = getelementptr inbounds i8, ptr %.010.i, i64 -1
  %292 = add nuw nsw i32 %.089.i, 1
  %exitcond.not.i200 = icmp eq i32 %292, 8
  br i1 %exitcond.not.i200, label %_ZL14outputPtrBytesPvPcPii.exit, label %278, !llvm.loop !19

_ZL14outputPtrBytesPvPcPii.exit:                  ; preds = %_ZL14outputHexBytesliPcPii.exit.i
  store i32 %290, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.outer.backedge

293:                                              ; preds = %._crit_edge
  %294 = icmp eq i32 %.promoted551, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %293
  %296 = icmp slt i32 %.promoted551, %1
  br i1 %296, label %297, label %.loopexit.i204

297:                                              ; preds = %295
  %298 = sext i32 %.promoted551 to i64
  %gep559 = getelementptr i8, ptr %invariant.gep, i64 %298
  %299 = load i8, ptr %gep559, align 1, !tbaa !7
  %300 = icmp eq i8 %299, 10
  %or.cond415 = and i1 %.old.i, %300
  br i1 %or.cond415, label %.lr.ph.i206.preheader, label %.loopexit.i204

301:                                              ; preds = %293
  br i1 %.old.i, label %.lr.ph.i206.preheader, label %.loopexit.i204

.lr.ph.i206.preheader:                            ; preds = %297, %301
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206.preheader, %306
  %.pre.i209521 = phi i32 [ %307, %306 ], [ %.promoted551, %.lr.ph.i206.preheader ]
  %.030.i207 = phi i32 [ %308, %306 ], [ 0, %.lr.ph.i206.preheader ]
  %302 = icmp slt i32 %.pre.i209521, %1
  br i1 %302, label %303, label %306

303:                                              ; preds = %.lr.ph.i206
  %304 = sext i32 %.pre.i209521 to i64
  %305 = getelementptr inbounds i8, ptr %0, i64 %304
  store i8 32, ptr %305, align 1, !tbaa !7
  br label %306

306:                                              ; preds = %303, %.lr.ph.i206
  %307 = add nsw i32 %.pre.i209521, 1
  %308 = add nuw nsw i32 %.030.i207, 1
  %exitcond.not.i208 = icmp eq i32 %308, %2
  br i1 %exitcond.not.i208, label %.loopexit.i204, label %.lr.ph.i206, !llvm.loop !10

.loopexit.i204:                                   ; preds = %306, %295, %297, %301
  %309 = phi i32 [ 0, %301 ], [ %.promoted551, %297 ], [ %.promoted551, %295 ], [ %307, %306 ]
  %310 = icmp slt i32 %309, %1
  br i1 %310, label %311, label %_ZL10outputCharcPcPiii.exit211

311:                                              ; preds = %.loopexit.i204
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds i8, ptr %0, i64 %312
  store i8 37, ptr %313, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit211

_ZL10outputCharcPcPiii.exit211:                   ; preds = %.loopexit.i204, %311
  %314 = add nsw i32 %309, 1
  store i32 %314, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

315:                                              ; preds = %._crit_edge
  %316 = sext i32 %49 to i64
  %317 = getelementptr inbounds i8, ptr %3, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !7
  %.not159 = icmp eq i8 %318, 0
  %319 = add nsw i32 %.0141.lcssa, 3
  %spec.select = select i1 %.not159, i32 %49, i32 %319
  %320 = load i32, ptr %4, align 8
  %321 = icmp ult i32 %320, 41
  br i1 %321, label %325, label %.thread632

.thread632:                                       ; preds = %315
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  store ptr %323, ptr %9, align 8
  %324 = load ptr, ptr %322, align 8, !tbaa !3
  br label %337

325:                                              ; preds = %315
  %326 = load ptr, ptr %10, align 8
  %327 = zext nneg i32 %320 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = add nuw nsw i32 %320, 8
  store i32 %329, ptr %4, align 8
  %330 = load ptr, ptr %328, align 8, !tbaa !3
  %331 = icmp ult i32 %320, 33
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load ptr, ptr %10, align 8
  %334 = zext nneg i32 %329 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = add nuw nsw i32 %320, 16
  store i32 %336, ptr %4, align 8
  br label %341

337:                                              ; preds = %.thread632, %325
  %338 = phi ptr [ %324, %.thread632 ], [ %330, %325 ]
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %9, align 8
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi ptr [ %330, %332 ], [ %338, %337 ]
  %343 = phi ptr [ %335, %332 ], [ %339, %337 ]
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = icmp eq ptr %342, null
  br i1 %345, label %349, label %.preheader

.preheader:                                       ; preds = %341
  %346 = icmp eq i32 %344, -1
  %347 = icmp sgt i32 %344, 0
  %348 = or i1 %346, %347
  br i1 %348, label %.lr.ph500, label %_ZL12outputStringPKcPcPiii.exit235

349:                                              ; preds = %341
  br i1 %.old.i, label %.split.split.split.us.i220, label %.split.us.i215

.split.us.i215:                                   ; preds = %349, %_ZL10outputCharcPcPiii.exit.us.i219
  %350 = phi i32 [ %357, %_ZL10outputCharcPcPiii.exit.us.i219 ], [ %.promoted551, %349 ]
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %_ZL10outputCharcPcPiii.exit.us.i219 ], [ 0, %349 ]
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %351 = icmp slt i32 %350, %1
  br i1 %351, label %352, label %_ZL10outputCharcPcPiii.exit.us.i219

352:                                              ; preds = %.split.us.i215
  %353 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i216
  %354 = load i8, ptr %353, align 1, !tbaa !7
  %355 = sext i32 %350 to i64
  %356 = getelementptr inbounds i8, ptr %0, i64 %355
  store i8 %354, ptr %356, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us.i219

_ZL10outputCharcPcPiii.exit.us.i219:              ; preds = %352, %.split.us.i215
  %357 = add nsw i32 %350, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i217, 8
  br i1 %exitcond, label %_ZL12outputStringPKcPcPiii.exit235, label %.split.us.i215, !llvm.loop !15

.split.split.split.us.i220:                       ; preds = %349, %_ZL10outputCharcPcPiii.exit.us37.i225
  %.lcssa507509 = phi i32 [ %382, %_ZL10outputCharcPcPiii.exit.us37.i225 ], [ %.promoted551, %349 ]
  %indvars.iv43.i221 = phi i64 [ %indvars.iv.next44.i222, %_ZL10outputCharcPcPiii.exit.us37.i225 ], [ 0, %349 ]
  %indvars.iv.next44.i222 = add nuw nsw i64 %indvars.iv43.i221, 1
  %358 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv43.i221
  %359 = load i8, ptr %358, align 1, !tbaa !7
  %360 = icmp eq i32 %.lcssa507509, 0
  br i1 %360, label %.lr.ph.i.us31.i228.preheader, label %361

361:                                              ; preds = %.split.split.split.us.i220
  switch i8 %359, label %363 [
    i8 10, label %362
    i8 0, label %.loopexit.i.us35.i223
  ]

362:                                              ; preds = %361
  %.not.old.i.us26.not.i226 = icmp slt i32 %.lcssa507509, %1
  br i1 %.not.old.i.us26.not.i226, label %.loopexit.i.us35.i223, label %.lr.ph.i.us31.i228.preheader

363:                                              ; preds = %361
  %364 = icmp slt i32 %.lcssa507509, %1
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  %366 = sext i32 %.lcssa507509 to i64
  %gep.us27.i234 = getelementptr i8, ptr %invariant.gep, i64 %366
  %367 = load i8, ptr %gep.us27.i234, align 1, !tbaa !7
  %368 = icmp eq i8 %367, 10
  br i1 %368, label %.lr.ph.i.us31.i228.preheader, label %369

369:                                              ; preds = %365, %363
  %370 = icmp eq i8 %359, 10
  %.not.i.us28.i232 = icmp sge i32 %.lcssa507509, %1
  %or.cond.not34.i.us29.i233 = and i1 %.not.i.us28.i232, %370
  br i1 %or.cond.not34.i.us29.i233, label %.lr.ph.i.us31.i228.preheader, label %.loopexit.i.us35.i223

.lr.ph.i.us31.i228.preheader:                     ; preds = %369, %365, %362, %.split.split.split.us.i220
  br label %.lr.ph.i.us31.i228

.lr.ph.i.us31.i228:                               ; preds = %.lr.ph.i.us31.i228.preheader, %375
  %.pre.i.us33.i231506 = phi i32 [ %376, %375 ], [ %.lcssa507509, %.lr.ph.i.us31.i228.preheader ]
  %.030.i.us32.i229 = phi i32 [ %377, %375 ], [ 0, %.lr.ph.i.us31.i228.preheader ]
  %371 = icmp slt i32 %.pre.i.us33.i231506, %1
  br i1 %371, label %372, label %375

372:                                              ; preds = %.lr.ph.i.us31.i228
  %373 = sext i32 %.pre.i.us33.i231506 to i64
  %374 = getelementptr inbounds i8, ptr %0, i64 %373
  store i8 32, ptr %374, align 1, !tbaa !7
  br label %375

375:                                              ; preds = %372, %.lr.ph.i.us31.i228
  %376 = add nsw i32 %.pre.i.us33.i231506, 1
  %377 = add nuw nsw i32 %.030.i.us32.i229, 1
  %exitcond.not.i.us34.i230 = icmp eq i32 %377, %2
  br i1 %exitcond.not.i.us34.i230, label %.loopexit.i.us35.i223, label %.lr.ph.i.us31.i228, !llvm.loop !10

.loopexit.i.us35.i223:                            ; preds = %375, %369, %362, %361
  %.lcssa507510 = phi i32 [ %.lcssa507509, %361 ], [ %.lcssa507509, %362 ], [ %.lcssa507509, %369 ], [ %376, %375 ]
  %378 = icmp slt i32 %.lcssa507510, %1
  br i1 %378, label %379, label %_ZL10outputCharcPcPiii.exit.us37.i225

379:                                              ; preds = %.loopexit.i.us35.i223
  %380 = sext i32 %.lcssa507510 to i64
  %381 = getelementptr inbounds i8, ptr %0, i64 %380
  store i8 %359, ptr %381, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us37.i225

_ZL10outputCharcPcPiii.exit.us37.i225:            ; preds = %379, %.loopexit.i.us35.i223
  %382 = add nsw i32 %.lcssa507510, 1
  %exitcond606 = icmp eq i64 %indvars.iv.next44.i222, 8
  br i1 %exitcond606, label %_ZL12outputStringPKcPcPiii.exit235, label %.split.split.split.us.i220, !llvm.loop !15

383:                                              ; preds = %.thread
  %384 = add nuw nsw i32 %.0499, 1
  %385 = icmp slt i32 %384, %344
  %386 = or i1 %346, %385
  br i1 %386, label %.lr.ph500, label %_ZL12outputStringPKcPcPiii.exit235, !llvm.loop !20

.lr.ph500:                                        ; preds = %.preheader, %383
  %.pre.i310 = phi i32 [ %569, %383 ], [ %.promoted551, %.preheader ]
  %.promoted468 = phi i32 [ %.pr.i264626, %383 ], [ %.promoted551, %.preheader ]
  %.0499 = phi i32 [ %384, %383 ], [ 0, %.preheader ]
  %.0130498 = phi i32 [ %.1395, %383 ], [ 0, %.preheader ]
  %.0131497 = phi ptr [ %.1132394, %383 ], [ %342, %.preheader ]
  %.0133496 = phi ptr [ %.1134393, %383 ], [ %342, %.preheader ]
  %.0135495 = phi ptr [ %.1136392, %383 ], [ %342, %.preheader ]
  %.0137494 = phi ptr [ %.1138391, %383 ], [ %342, %.preheader ]
  %.0139493 = phi ptr [ %.1140390, %383 ], [ %342, %.preheader ]
  %.3492 = phi i64 [ %.4389, %383 ], [ %.0143.ph, %.preheader ]
  switch i8 %318, label %535 [
    i8 98, label %387
    i8 104, label %391
    i8 100, label %395
    i8 108, label %399
    i8 112, label %402
    i8 99, label %423
    i8 115, label %456
    i8 83, label %512
  ]

387:                                              ; preds = %.lr.ph500
  %388 = getelementptr inbounds nuw i8, ptr %.0139493, i64 1
  %389 = load i8, ptr %.0139493, align 1, !tbaa !7
  %390 = sext i8 %389 to i64
  br label %.thread399

391:                                              ; preds = %.lr.ph500
  %392 = getelementptr inbounds nuw i8, ptr %.0137494, i64 2
  %393 = load i16, ptr %.0137494, align 2, !tbaa !21
  %394 = sext i16 %393 to i64
  br label %.thread399

395:                                              ; preds = %.lr.ph500
  %396 = getelementptr inbounds nuw i8, ptr %.0135495, i64 4
  %397 = load i32, ptr %.0135495, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  br label %.thread399

399:                                              ; preds = %.lr.ph500
  %400 = getelementptr inbounds nuw i8, ptr %.0133496, i64 8
  %401 = load i64, ptr %.0133496, align 8, !tbaa !17
  br label %.thread399

402:                                              ; preds = %.lr.ph500
  %403 = load ptr, ptr %.0131497, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %403, ptr %6, align 8, !tbaa !3
  br label %404

404:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit.i244, %402
  %.pre.i.i237 = phi i32 [ %.pre.i310, %402 ], [ %416, %_ZL14outputHexBytesliPcPii.exit.i244 ]
  %.010.i238 = phi ptr [ %11, %402 ], [ %417, %_ZL14outputHexBytesliPcPii.exit.i244 ]
  %.089.i239 = phi i32 [ 0, %402 ], [ %418, %_ZL14outputHexBytesliPcPii.exit.i244 ]
  %405 = load i8, ptr %.010.i238, align 1, !tbaa !7
  %406 = sext i8 %405 to i64
  %407 = sext i32 %.pre.i.i237 to i64
  br label %.loopexit.i.i.i240

.loopexit.i.i.i240:                               ; preds = %_ZL10outputCharcPcPiii.exit.i.i243, %404
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %_ZL10outputCharcPcPiii.exit.i.i243 ], [ %407, %404 ]
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %_ZL10outputCharcPcPiii.exit.i.i243 ], [ 8, %404 ]
  %indvars.iv.next.i.i242 = add nsw i64 %indvars.iv.i.i241, -4
  %408 = icmp slt i64 %indvars.iv600, %13
  br i1 %408, label %409, label %_ZL10outputCharcPcPiii.exit.i.i243

409:                                              ; preds = %.loopexit.i.i.i240
  %410 = ashr i64 %406, %indvars.iv.next.i.i242
  %411 = and i64 %410, 15
  %412 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !7
  %414 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv600
  store i8 %413, ptr %414, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i.i243

_ZL10outputCharcPcPiii.exit.i.i243:               ; preds = %409, %.loopexit.i.i.i240
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, 1
  %415 = icmp samesign ugt i64 %indvars.iv.i.i241, 7
  br i1 %415, label %.loopexit.i.i.i240, label %_ZL14outputHexBytesliPcPii.exit.i244, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit.i244:             ; preds = %_ZL10outputCharcPcPiii.exit.i.i243
  %416 = trunc nsw i64 %indvars.iv.next601 to i32
  %417 = getelementptr inbounds i8, ptr %.010.i238, i64 -1
  %418 = add nuw nsw i32 %.089.i239, 1
  %exitcond.not.i245 = icmp eq i32 %418, 8
  br i1 %exitcond.not.i245, label %_ZL14outputPtrBytesPvPcPii.exit247, label %404, !llvm.loop !19

_ZL14outputPtrBytesPvPcPii.exit247:               ; preds = %_ZL14outputHexBytesliPcPii.exit.i244
  store i32 %416, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %419 = load ptr, ptr %.0131497, align 8, !tbaa !3
  %420 = icmp ne ptr %419, null
  %421 = zext i1 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %.0131497, i64 8
  br label %.thread

423:                                              ; preds = %.lr.ph500
  %424 = load i8, ptr %.0139493, align 1, !tbaa !7
  %425 = icmp eq i32 %.pre.i310, 0
  br i1 %425, label %436, label %426

426:                                              ; preds = %423
  switch i8 %424, label %427 [
    i8 10, label %435
    i8 0, label %.loopexit.i248
  ]

427:                                              ; preds = %426
  %428 = icmp slt i32 %.pre.i310, %1
  br i1 %428, label %429, label %433

429:                                              ; preds = %427
  %430 = sext i32 %.pre.i310 to i64
  %gep489 = getelementptr i8, ptr %invariant.gep, i64 %430
  %431 = load i8, ptr %gep489, align 1, !tbaa !7
  %432 = icmp eq i8 %431, 10
  br i1 %432, label %436, label %433

433:                                              ; preds = %429, %427
  %434 = icmp eq i8 %424, 10
  %.not.i258 = icmp sge i32 %.pre.i310, %1
  %or.cond.not34.i259 = and i1 %434, %.not.i258
  %or.cond31.i260 = and i1 %.old.i, %or.cond.not34.i259
  br i1 %or.cond31.i260, label %.lr.ph.i254.preheader, label %.loopexit.i248

435:                                              ; preds = %426
  %.not.old.i250 = icmp sge i32 %.pre.i310, %1
  %or.cond32.i252 = and i1 %.old.i, %.not.old.i250
  br i1 %or.cond32.i252, label %.lr.ph.i254.preheader, label %.loopexit.i248

436:                                              ; preds = %429, %423
  br i1 %.old.i, label %.lr.ph.i254.preheader, label %.loopexit.i248

.lr.ph.i254.preheader:                            ; preds = %436, %435, %433
  br label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %.lr.ph.i254.preheader, %441
  %.pre.i257475 = phi i32 [ %442, %441 ], [ %.pre.i310, %.lr.ph.i254.preheader ]
  %.030.i255 = phi i32 [ %443, %441 ], [ 0, %.lr.ph.i254.preheader ]
  %437 = icmp slt i32 %.pre.i257475, %1
  br i1 %437, label %438, label %441

438:                                              ; preds = %.lr.ph.i254
  %439 = sext i32 %.pre.i257475 to i64
  %440 = getelementptr inbounds i8, ptr %0, i64 %439
  store i8 32, ptr %440, align 1, !tbaa !7
  br label %441

441:                                              ; preds = %438, %.lr.ph.i254
  %442 = add nsw i32 %.pre.i257475, 1
  %443 = add nuw nsw i32 %.030.i255, 1
  %exitcond.not.i256 = icmp eq i32 %443, %2
  br i1 %exitcond.not.i256, label %.loopexit.i248.loopexit, label %.lr.ph.i254, !llvm.loop !10

.loopexit.i248.loopexit:                          ; preds = %441
  store i32 %442, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i248

.loopexit.i248:                                   ; preds = %.loopexit.i248.loopexit, %436, %435, %433, %426
  %444 = phi i32 [ %.pre.i310, %436 ], [ %.pre.i310, %426 ], [ %.pre.i310, %435 ], [ %.pre.i310, %433 ], [ %442, %.loopexit.i248.loopexit ]
  %445 = icmp slt i32 %444, %1
  br i1 %445, label %446, label %449

446:                                              ; preds = %.loopexit.i248
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds i8, ptr %0, i64 %447
  store i8 %424, ptr %448, align 1, !tbaa !7
  br label %449

449:                                              ; preds = %446, %.loopexit.i248
  %.not29.i249 = icmp eq i8 %424, 0
  br i1 %.not29.i249, label %_ZL10outputCharcPcPiii.exit262, label %450

450:                                              ; preds = %449
  %451 = add nsw i32 %444, 1
  store i32 %451, ptr %8, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit262

_ZL10outputCharcPcPiii.exit262:                   ; preds = %449, %450
  %452 = phi i32 [ %444, %449 ], [ %451, %450 ]
  %453 = load i8, ptr %.0139493, align 1, !tbaa !7
  %454 = sext i8 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %.0139493, i64 1
  br label %.thread

456:                                              ; preds = %.lr.ph500
  %457 = load ptr, ptr %.0131497, align 8, !tbaa !3
  %458 = icmp eq ptr %457, null
  %spec.store.select.i263 = select i1 %458, ptr @.str.2, ptr %457
  br i1 %.old.i, label %.split.split.split.us.i272, label %.split.us.i267

.split.us.i267:                                   ; preds = %456, %_ZL10outputCharcPcPiii.exit.us.i271
  %459 = phi i32 [ %466, %_ZL10outputCharcPcPiii.exit.us.i271 ], [ %.promoted468, %456 ]
  %indvars.iv.i268 = phi i64 [ %indvars.iv.next.i269, %_ZL10outputCharcPcPiii.exit.us.i271 ], [ 0, %456 ]
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %460 = getelementptr inbounds nuw i8, ptr %spec.store.select.i263, i64 %indvars.iv.i268
  %461 = load i8, ptr %460, align 1, !tbaa !7
  %462 = icmp slt i32 %459, %1
  br i1 %462, label %463, label %_ZL10outputCharcPcPiii.exit.us.i271

463:                                              ; preds = %.split.us.i267
  %464 = sext i32 %459 to i64
  %465 = getelementptr inbounds i8, ptr %0, i64 %464
  store i8 %461, ptr %465, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us.i271

_ZL10outputCharcPcPiii.exit.us.i271:              ; preds = %463, %.split.us.i267
  %.not29.i.us.i270 = icmp eq i8 %461, 0
  %466 = add nsw i32 %459, 1
  br i1 %.not29.i.us.i270, label %_ZL12outputStringPKcPcPiii.exit287, label %.split.us.i267, !llvm.loop !15

.split.split.split.us.i272:                       ; preds = %456, %_ZL10outputCharcPcPiii.exit.us37.i277
  %.lcssa467469 = phi i32 [ %491, %_ZL10outputCharcPcPiii.exit.us37.i277 ], [ %.promoted468, %456 ]
  %indvars.iv43.i273 = phi i64 [ %indvars.iv.next44.i274, %_ZL10outputCharcPcPiii.exit.us37.i277 ], [ 0, %456 ]
  %indvars.iv.next44.i274 = add nuw nsw i64 %indvars.iv43.i273, 1
  %467 = getelementptr inbounds nuw i8, ptr %spec.store.select.i263, i64 %indvars.iv43.i273
  %468 = load i8, ptr %467, align 1, !tbaa !7
  %469 = icmp eq i32 %.lcssa467469, 0
  br i1 %469, label %.lr.ph.i.us31.i280.preheader, label %470

470:                                              ; preds = %.split.split.split.us.i272
  switch i8 %468, label %472 [
    i8 10, label %471
    i8 0, label %.loopexit.i.us35.i275
  ]

471:                                              ; preds = %470
  %.not.old.i.us26.not.i278 = icmp slt i32 %.lcssa467469, %1
  br i1 %.not.old.i.us26.not.i278, label %.loopexit.i.us35.i275, label %.lr.ph.i.us31.i280.preheader

472:                                              ; preds = %470
  %473 = icmp slt i32 %.lcssa467469, %1
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = sext i32 %.lcssa467469 to i64
  %gep.us27.i286 = getelementptr i8, ptr %invariant.gep, i64 %475
  %476 = load i8, ptr %gep.us27.i286, align 1, !tbaa !7
  %477 = icmp eq i8 %476, 10
  br i1 %477, label %.lr.ph.i.us31.i280.preheader, label %478

478:                                              ; preds = %474, %472
  %479 = icmp eq i8 %468, 10
  %.not.i.us28.i284 = icmp sge i32 %.lcssa467469, %1
  %or.cond.not34.i.us29.i285 = and i1 %.not.i.us28.i284, %479
  br i1 %or.cond.not34.i.us29.i285, label %.lr.ph.i.us31.i280.preheader, label %.loopexit.i.us35.i275

.lr.ph.i.us31.i280.preheader:                     ; preds = %478, %474, %471, %.split.split.split.us.i272
  br label %.lr.ph.i.us31.i280

.lr.ph.i.us31.i280:                               ; preds = %.lr.ph.i.us31.i280.preheader, %484
  %.pre.i.us33.i283466 = phi i32 [ %485, %484 ], [ %.lcssa467469, %.lr.ph.i.us31.i280.preheader ]
  %.030.i.us32.i281 = phi i32 [ %486, %484 ], [ 0, %.lr.ph.i.us31.i280.preheader ]
  %480 = icmp slt i32 %.pre.i.us33.i283466, %1
  br i1 %480, label %481, label %484

481:                                              ; preds = %.lr.ph.i.us31.i280
  %482 = sext i32 %.pre.i.us33.i283466 to i64
  %483 = getelementptr inbounds i8, ptr %0, i64 %482
  store i8 32, ptr %483, align 1, !tbaa !7
  br label %484

484:                                              ; preds = %481, %.lr.ph.i.us31.i280
  %485 = add nsw i32 %.pre.i.us33.i283466, 1
  %486 = add nuw nsw i32 %.030.i.us32.i281, 1
  %exitcond.not.i.us34.i282 = icmp eq i32 %486, %2
  br i1 %exitcond.not.i.us34.i282, label %.loopexit.i.us35.i275, label %.lr.ph.i.us31.i280, !llvm.loop !10

.loopexit.i.us35.i275:                            ; preds = %484, %478, %471, %470
  %.lcssa467470 = phi i32 [ %.lcssa467469, %470 ], [ %.lcssa467469, %471 ], [ %.lcssa467469, %478 ], [ %485, %484 ]
  %487 = icmp slt i32 %.lcssa467470, %1
  br i1 %487, label %488, label %_ZL10outputCharcPcPiii.exit.us37.i277

488:                                              ; preds = %.loopexit.i.us35.i275
  %489 = sext i32 %.lcssa467470 to i64
  %490 = getelementptr inbounds i8, ptr %0, i64 %489
  store i8 %468, ptr %490, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us37.i277

_ZL10outputCharcPcPiii.exit.us37.i277:            ; preds = %488, %.loopexit.i.us35.i275
  %.not29.i.us36.i276 = icmp eq i8 %468, 0
  %491 = add nsw i32 %.lcssa467470, 1
  br i1 %.not29.i.us36.i276, label %_ZL12outputStringPKcPcPiii.exit287, label %.split.split.split.us.i272, !llvm.loop !15

_ZL12outputStringPKcPcPiii.exit287:               ; preds = %_ZL10outputCharcPcPiii.exit.us.i271, %_ZL10outputCharcPcPiii.exit.us37.i277
  %.promoted471 = phi i32 [ %.lcssa467470, %_ZL10outputCharcPcPiii.exit.us37.i277 ], [ %459, %_ZL10outputCharcPcPiii.exit.us.i271 ]
  %492 = icmp eq i32 %.promoted471, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit287
  %.not.old.i288 = icmp sge i32 %.promoted471, %1
  %or.cond32.i290 = and i1 %.old.i, %.not.old.i288
  br i1 %or.cond32.i290, label %.lr.ph.i293.preheader, label %.loopexit.i291

494:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit287
  br i1 %.old.i, label %.lr.ph.i293.preheader, label %.loopexit.i291

.lr.ph.i293.preheader:                            ; preds = %494, %493
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.lr.ph.i293.preheader, %499
  %.pre.i296472 = phi i32 [ %500, %499 ], [ %.promoted471, %.lr.ph.i293.preheader ]
  %.030.i294 = phi i32 [ %501, %499 ], [ 0, %.lr.ph.i293.preheader ]
  %495 = icmp slt i32 %.pre.i296472, %1
  br i1 %495, label %496, label %499

496:                                              ; preds = %.lr.ph.i293
  %497 = sext i32 %.pre.i296472 to i64
  %498 = getelementptr inbounds i8, ptr %0, i64 %497
  store i8 32, ptr %498, align 1, !tbaa !7
  br label %499

499:                                              ; preds = %496, %.lr.ph.i293
  %500 = add nsw i32 %.pre.i296472, 1
  %501 = add nuw nsw i32 %.030.i294, 1
  %exitcond.not.i295 = icmp eq i32 %501, %2
  br i1 %exitcond.not.i295, label %.loopexit.i291, label %.lr.ph.i293, !llvm.loop !10

.loopexit.i291:                                   ; preds = %499, %494, %493
  %502 = phi i32 [ 0, %494 ], [ %.promoted471, %493 ], [ %500, %499 ]
  %503 = icmp slt i32 %502, %1
  br i1 %503, label %504, label %_ZL10outputCharcPcPiii.exit298

504:                                              ; preds = %.loopexit.i291
  %505 = sext i32 %502 to i64
  %506 = getelementptr inbounds i8, ptr %0, i64 %505
  store i8 10, ptr %506, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit298

_ZL10outputCharcPcPiii.exit298:                   ; preds = %.loopexit.i291, %504
  %507 = add nsw i32 %502, 1
  store i32 %507, ptr %8, align 4, !tbaa !11
  %508 = load ptr, ptr %.0131497, align 8, !tbaa !3
  %509 = icmp ne ptr %508, null
  %510 = zext i1 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.0131497, i64 8
  br label %.thread

512:                                              ; preds = %.lr.ph500
  %513 = load ptr, ptr %.0131497, align 8, !tbaa !3
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %513, i32 noundef -1, ptr noundef %0, ptr noundef %8, i32 noundef %1, i32 noundef %2)
  %514 = load i32, ptr %8, align 4, !tbaa !11
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  %.not.old.i299 = icmp sge i32 %514, %1
  %or.cond32.i301 = and i1 %.old.i, %.not.old.i299
  br i1 %or.cond32.i301, label %.lr.ph.i304.preheader, label %.loopexit.i302

517:                                              ; preds = %512
  br i1 %.old.i, label %.lr.ph.i304.preheader, label %.loopexit.i302

.lr.ph.i304.preheader:                            ; preds = %517, %516
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304.preheader, %522
  %.pre.i307461 = phi i32 [ %523, %522 ], [ %514, %.lr.ph.i304.preheader ]
  %.030.i305 = phi i32 [ %524, %522 ], [ 0, %.lr.ph.i304.preheader ]
  %518 = icmp slt i32 %.pre.i307461, %1
  br i1 %518, label %519, label %522

519:                                              ; preds = %.lr.ph.i304
  %520 = sext i32 %.pre.i307461 to i64
  %521 = getelementptr inbounds i8, ptr %0, i64 %520
  store i8 32, ptr %521, align 1, !tbaa !7
  br label %522

522:                                              ; preds = %519, %.lr.ph.i304
  %523 = add nsw i32 %.pre.i307461, 1
  %524 = add nuw nsw i32 %.030.i305, 1
  %exitcond.not.i306 = icmp eq i32 %524, %2
  br i1 %exitcond.not.i306, label %.loopexit.i302, label %.lr.ph.i304, !llvm.loop !10

.loopexit.i302:                                   ; preds = %522, %517, %516
  %525 = phi i32 [ 0, %517 ], [ %514, %516 ], [ %523, %522 ]
  %526 = icmp slt i32 %525, %1
  br i1 %526, label %527, label %_ZL10outputCharcPcPiii.exit309

527:                                              ; preds = %.loopexit.i302
  %528 = sext i32 %525 to i64
  %529 = getelementptr inbounds i8, ptr %0, i64 %528
  store i8 10, ptr %529, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit309

_ZL10outputCharcPcPiii.exit309:                   ; preds = %.loopexit.i302, %527
  %530 = add nsw i32 %525, 1
  store i32 %530, ptr %8, align 4, !tbaa !11
  %531 = load ptr, ptr %.0131497, align 8, !tbaa !3
  %532 = icmp ne ptr %531, null
  %533 = zext i1 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.0131497, i64 8
  br label %.thread

535:                                              ; preds = %.lr.ph500
  %.not160 = icmp eq i32 %.0130498, 0
  br i1 %.not160, label %.thread, label %.thread399

.thread399:                                       ; preds = %387, %391, %395, %399, %535
  %.1414 = phi i32 [ %.0130498, %535 ], [ 2, %387 ], [ 4, %391 ], [ 8, %395 ], [ 16, %399 ]
  %.1134412 = phi ptr [ %.0133496, %535 ], [ %.0133496, %387 ], [ %.0133496, %391 ], [ %.0133496, %395 ], [ %400, %399 ]
  %.1136411 = phi ptr [ %.0135495, %535 ], [ %.0135495, %387 ], [ %.0135495, %391 ], [ %396, %395 ], [ %.0135495, %399 ]
  %.1138410 = phi ptr [ %.0137494, %535 ], [ %.0137494, %387 ], [ %392, %391 ], [ %.0137494, %395 ], [ %.0137494, %399 ]
  %.1140409 = phi ptr [ %.0139493, %535 ], [ %388, %387 ], [ %.0139493, %391 ], [ %.0139493, %395 ], [ %.0139493, %399 ]
  %.4408 = phi i64 [ %.3492, %535 ], [ %390, %387 ], [ %394, %391 ], [ %398, %395 ], [ %401, %399 ]
  %536 = shl nuw nsw i32 %.1414, 2
  %537 = zext nneg i32 %536 to i64
  %538 = sext i32 %.pre.i310 to i64
  br label %.loopexit.i.i311

.loopexit.i.i311:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i314, %.thread399
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %_ZL10outputCharcPcPiii.exit.i314 ], [ %538, %.thread399 ]
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %_ZL10outputCharcPcPiii.exit.i314 ], [ %537, %.thread399 ]
  %indvars.iv.next.i313 = add nsw i64 %indvars.iv.i312, -4
  %539 = icmp slt i64 %indvars.iv603, %13
  br i1 %539, label %540, label %_ZL10outputCharcPcPiii.exit.i314

540:                                              ; preds = %.loopexit.i.i311
  %541 = ashr i64 %.4408, %indvars.iv.next.i313
  %542 = and i64 %541, 15
  %543 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !7
  %545 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv603
  store i8 %544, ptr %545, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i314

_ZL10outputCharcPcPiii.exit.i314:                 ; preds = %540, %.loopexit.i.i311
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  %546 = icmp samesign ugt i64 %indvars.iv.i312, 7
  br i1 %546, label %.loopexit.i.i311, label %_ZL14outputHexBytesliPcPii.exit316, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit316:               ; preds = %_ZL10outputCharcPcPiii.exit.i314
  %547 = trunc nsw i64 %indvars.iv.next604 to i32
  %548 = icmp eq i64 %indvars.iv.next604, 0
  br i1 %548, label %555, label %549

549:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit316
  %550 = icmp sgt i32 %1, %547
  br i1 %550, label %551, label %.loopexit.i320

551:                                              ; preds = %549
  %sext = shl i64 %indvars.iv.next604, 32
  %552 = ashr exact i64 %sext, 32
  %gep491 = getelementptr i8, ptr %invariant.gep, i64 %552
  %553 = load i8, ptr %gep491, align 1, !tbaa !7
  %554 = icmp eq i8 %553, 10
  %or.cond416 = and i1 %.old.i, %554
  br i1 %or.cond416, label %.lr.ph.i322.preheader, label %.loopexit.i320

555:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit316
  br i1 %.old.i, label %.lr.ph.i322.preheader, label %.loopexit.i320

.lr.ph.i322.preheader:                            ; preds = %551, %555
  br label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %.lr.ph.i322.preheader, %560
  %.pre.i325486 = phi i32 [ %561, %560 ], [ %547, %.lr.ph.i322.preheader ]
  %.030.i323 = phi i32 [ %562, %560 ], [ 0, %.lr.ph.i322.preheader ]
  %556 = icmp slt i32 %.pre.i325486, %1
  br i1 %556, label %557, label %560

557:                                              ; preds = %.lr.ph.i322
  %558 = sext i32 %.pre.i325486 to i64
  %559 = getelementptr inbounds i8, ptr %0, i64 %558
  store i8 32, ptr %559, align 1, !tbaa !7
  br label %560

560:                                              ; preds = %557, %.lr.ph.i322
  %561 = add nsw i32 %.pre.i325486, 1
  %562 = add nuw nsw i32 %.030.i323, 1
  %exitcond.not.i324 = icmp eq i32 %562, %2
  br i1 %exitcond.not.i324, label %.loopexit.i320, label %.lr.ph.i322, !llvm.loop !10

.loopexit.i320:                                   ; preds = %560, %549, %551, %555
  %563 = phi i32 [ 0, %555 ], [ %547, %551 ], [ %547, %549 ], [ %561, %560 ]
  %564 = icmp slt i32 %563, %1
  br i1 %564, label %565, label %_ZL10outputCharcPcPiii.exit327

565:                                              ; preds = %.loopexit.i320
  %566 = sext i32 %563 to i64
  %567 = getelementptr inbounds i8, ptr %0, i64 %566
  store i8 32, ptr %567, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit327

_ZL10outputCharcPcPiii.exit327:                   ; preds = %.loopexit.i320, %565
  %568 = add nsw i32 %563, 1
  store i32 %568, ptr %8, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %_ZL14outputPtrBytesPvPcPii.exit247, %_ZL10outputCharcPcPiii.exit262, %_ZL10outputCharcPcPiii.exit298, %_ZL10outputCharcPcPiii.exit309, %_ZL10outputCharcPcPiii.exit327, %535
  %569 = phi i32 [ %568, %_ZL10outputCharcPcPiii.exit327 ], [ %.pre.i310, %535 ], [ %530, %_ZL10outputCharcPcPiii.exit309 ], [ %507, %_ZL10outputCharcPcPiii.exit298 ], [ %452, %_ZL10outputCharcPcPiii.exit262 ], [ %416, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.pr.i264626 = phi i32 [ %568, %_ZL10outputCharcPcPiii.exit327 ], [ %.promoted468, %535 ], [ %530, %_ZL10outputCharcPcPiii.exit309 ], [ %507, %_ZL10outputCharcPcPiii.exit298 ], [ %452, %_ZL10outputCharcPcPiii.exit262 ], [ %416, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.1395 = phi i32 [ %.1414, %_ZL10outputCharcPcPiii.exit327 ], [ 0, %535 ], [ 0, %_ZL10outputCharcPcPiii.exit309 ], [ 0, %_ZL10outputCharcPcPiii.exit298 ], [ 0, %_ZL10outputCharcPcPiii.exit262 ], [ 0, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.1132394 = phi ptr [ %.0131497, %_ZL10outputCharcPcPiii.exit327 ], [ %.0131497, %535 ], [ %534, %_ZL10outputCharcPcPiii.exit309 ], [ %511, %_ZL10outputCharcPcPiii.exit298 ], [ %.0131497, %_ZL10outputCharcPcPiii.exit262 ], [ %422, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.1134393 = phi ptr [ %.1134412, %_ZL10outputCharcPcPiii.exit327 ], [ %.0133496, %535 ], [ %.0133496, %_ZL10outputCharcPcPiii.exit309 ], [ %.0133496, %_ZL10outputCharcPcPiii.exit298 ], [ %.0133496, %_ZL10outputCharcPcPiii.exit262 ], [ %.0133496, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.1136392 = phi ptr [ %.1136411, %_ZL10outputCharcPcPiii.exit327 ], [ %.0135495, %535 ], [ %.0135495, %_ZL10outputCharcPcPiii.exit309 ], [ %.0135495, %_ZL10outputCharcPcPiii.exit298 ], [ %.0135495, %_ZL10outputCharcPcPiii.exit262 ], [ %.0135495, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.1138391 = phi ptr [ %.1138410, %_ZL10outputCharcPcPiii.exit327 ], [ %.0137494, %535 ], [ %.0137494, %_ZL10outputCharcPcPiii.exit309 ], [ %.0137494, %_ZL10outputCharcPcPiii.exit298 ], [ %.0137494, %_ZL10outputCharcPcPiii.exit262 ], [ %.0137494, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.1140390 = phi ptr [ %.1140409, %_ZL10outputCharcPcPiii.exit327 ], [ %.0139493, %535 ], [ %.0139493, %_ZL10outputCharcPcPiii.exit309 ], [ %.0139493, %_ZL10outputCharcPcPiii.exit298 ], [ %455, %_ZL10outputCharcPcPiii.exit262 ], [ %.0139493, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %.4389 = phi i64 [ %.4408, %_ZL10outputCharcPcPiii.exit327 ], [ %.3492, %535 ], [ %533, %_ZL10outputCharcPcPiii.exit309 ], [ %510, %_ZL10outputCharcPcPiii.exit298 ], [ %454, %_ZL10outputCharcPcPiii.exit262 ], [ %421, %_ZL14outputPtrBytesPvPcPii.exit247 ]
  %570 = icmp eq i64 %.4389, 0
  %or.cond = select i1 %346, i1 %570, i1 false
  br i1 %or.cond, label %_ZL12outputStringPKcPcPiii.exit235, label %383

_ZL12outputStringPKcPcPiii.exit235:               ; preds = %.thread, %383, %_ZL10outputCharcPcPiii.exit.us.i219, %_ZL10outputCharcPcPiii.exit.us37.i225, %.preheader
  %.promoted511 = phi i32 [ %.promoted551, %.preheader ], [ %.lcssa507510, %_ZL10outputCharcPcPiii.exit.us37.i225 ], [ %350, %_ZL10outputCharcPcPiii.exit.us.i219 ], [ %569, %383 ], [ %569, %.thread ]
  %.2145 = phi i64 [ %.0143.ph, %.preheader ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit.us37.i225 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit.us.i219 ], [ 0, %.thread ], [ %.4389, %383 ]
  %571 = icmp eq i32 %.promoted511, 0
  br i1 %571, label %578, label %572

572:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit235
  %573 = icmp slt i32 %.promoted511, %1
  br i1 %573, label %574, label %.loopexit.i331

574:                                              ; preds = %572
  %575 = sext i32 %.promoted511 to i64
  %gep555 = getelementptr i8, ptr %invariant.gep, i64 %575
  %576 = load i8, ptr %gep555, align 1, !tbaa !7
  %577 = icmp eq i8 %576, 10
  %or.cond417 = and i1 %.old.i, %577
  br i1 %or.cond417, label %.lr.ph.i333.preheader, label %.loopexit.i331

578:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit235
  br i1 %.old.i, label %.lr.ph.i333.preheader, label %.loopexit.i331

.lr.ph.i333.preheader:                            ; preds = %574, %578
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %.lr.ph.i333.preheader, %583
  %.pre.i336512 = phi i32 [ %584, %583 ], [ %.promoted511, %.lr.ph.i333.preheader ]
  %.030.i334 = phi i32 [ %585, %583 ], [ 0, %.lr.ph.i333.preheader ]
  %579 = icmp slt i32 %.pre.i336512, %1
  br i1 %579, label %580, label %583

580:                                              ; preds = %.lr.ph.i333
  %581 = sext i32 %.pre.i336512 to i64
  %582 = getelementptr inbounds i8, ptr %0, i64 %581
  store i8 32, ptr %582, align 1, !tbaa !7
  br label %583

583:                                              ; preds = %580, %.lr.ph.i333
  %584 = add nsw i32 %.pre.i336512, 1
  %585 = add nuw nsw i32 %.030.i334, 1
  %exitcond.not.i335 = icmp eq i32 %585, %2
  br i1 %exitcond.not.i335, label %.loopexit.i331.loopexit, label %.lr.ph.i333, !llvm.loop !10

.loopexit.i331.loopexit:                          ; preds = %583, %572, %574, %578
  %586 = phi i32 [ 0, %578 ], [ %.promoted511, %574 ], [ %.promoted511, %572 ], [ %584, %583 ]
  %587 = icmp slt i32 %586, %1
  br i1 %587, label %588, label %_ZL10outputCharcPcPiii.exit338

588:                                              ; preds = %.loopexit.i331
  %589 = sext i32 %586 to i64
  %590 = getelementptr inbounds i8, ptr %0, i64 %589
  store i8 91, ptr %590, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit338

_ZL10outputCharcPcPiii.exit338:                   ; preds = %.loopexit.i331, %588
  %591 = add i32 %586, 1
  %592 = sext i32 %344 to i64
  %593 = sext i32 %591 to i64
  br label %.loopexit.i.i340

.loopexit.i.i340:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i343, %_ZL10outputCharcPcPiii.exit338
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %_ZL10outputCharcPcPiii.exit.i343 ], [ %593, %_ZL10outputCharcPcPiii.exit338 ]
  %indvars.iv.i341 = phi i64 [ %indvars.iv.next.i342, %_ZL10outputCharcPcPiii.exit.i343 ], [ 32, %_ZL10outputCharcPcPiii.exit338 ]
  %indvars.iv.next.i342 = add nsw i64 %indvars.iv.i341, -4
  %594 = icmp slt i64 %indvars.iv607, %13
  br i1 %594, label %595, label %_ZL10outputCharcPcPiii.exit.i343

595:                                              ; preds = %.loopexit.i.i340
  %596 = ashr i64 %592, %indvars.iv.next.i342
  %597 = and i64 %596, 15
  %598 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !7
  %600 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv607
  store i8 %599, ptr %600, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i343

_ZL10outputCharcPcPiii.exit.i343:                 ; preds = %595, %.loopexit.i.i340
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, 1
  %601 = icmp samesign ugt i64 %indvars.iv.i341, 7
  br i1 %601, label %.loopexit.i.i340, label %_ZL14outputHexBytesliPcPii.exit345, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit345:               ; preds = %_ZL10outputCharcPcPiii.exit.i343
  %602 = trunc nsw i64 %indvars.iv.next608 to i32
  %603 = icmp eq i64 %indvars.iv.next608, 0
  br i1 %603, label %610, label %604

604:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit345
  %605 = icmp sgt i32 %1, %602
  br i1 %605, label %606, label %.loopexit.i349

606:                                              ; preds = %604
  %sext630 = shl i64 %indvars.iv.next608, 32
  %607 = ashr exact i64 %sext630, 32
  %gep557 = getelementptr i8, ptr %invariant.gep, i64 %607
  %608 = load i8, ptr %gep557, align 1, !tbaa !7
  %609 = icmp eq i8 %608, 10
  %or.cond418 = and i1 %.old.i, %609
  br i1 %or.cond418, label %.lr.ph.i351.preheader, label %.loopexit.i349

610:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit345
  br i1 %.old.i, label %.lr.ph.i351.preheader, label %.loopexit.i349

.lr.ph.i351.preheader:                            ; preds = %606, %610
  br label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %.lr.ph.i351.preheader, %615
  %.pre.i354518 = phi i32 [ %616, %615 ], [ %602, %.lr.ph.i351.preheader ]
  %.030.i352 = phi i32 [ %617, %615 ], [ 0, %.lr.ph.i351.preheader ]
  %611 = icmp slt i32 %.pre.i354518, %1
  br i1 %611, label %612, label %615

612:                                              ; preds = %.lr.ph.i351
  %613 = sext i32 %.pre.i354518 to i64
  %614 = getelementptr inbounds i8, ptr %0, i64 %613
  store i8 32, ptr %614, align 1, !tbaa !7
  br label %615

615:                                              ; preds = %612, %.lr.ph.i351
  %616 = add nsw i32 %.pre.i354518, 1
  %617 = add nuw nsw i32 %.030.i352, 1
  %exitcond.not.i353 = icmp eq i32 %617, %2
  br i1 %exitcond.not.i353, label %.loopexit.i349, label %.lr.ph.i351, !llvm.loop !10

.loopexit.i349:                                   ; preds = %615, %604, %606, %610
  %618 = phi i32 [ 0, %610 ], [ %602, %606 ], [ %602, %604 ], [ %616, %615 ]
  %619 = icmp slt i32 %618, %1
  br i1 %619, label %620, label %_ZL10outputCharcPcPiii.exit356

620:                                              ; preds = %.loopexit.i349
  %621 = sext i32 %618 to i64
  %622 = getelementptr inbounds i8, ptr %0, i64 %621
  store i8 93, ptr %622, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit356

_ZL10outputCharcPcPiii.exit356:                   ; preds = %.loopexit.i349, %620
  %623 = add nsw i32 %618, 1
  store i32 %623, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

624:                                              ; preds = %._crit_edge
  %625 = icmp eq i32 %.promoted551, 0
  br i1 %625, label %636, label %626

626:                                              ; preds = %624
  switch i8 %52, label %627 [
    i8 10, label %635
    i8 0, label %.loopexit.i357
  ]

627:                                              ; preds = %626
  %628 = icmp slt i32 %.promoted551, %1
  br i1 %628, label %629, label %633

629:                                              ; preds = %627
  %630 = sext i32 %.promoted551 to i64
  %gep563 = getelementptr i8, ptr %invariant.gep, i64 %630
  %631 = load i8, ptr %gep563, align 1, !tbaa !7
  %632 = icmp eq i8 %631, 10
  br i1 %632, label %636, label %633

633:                                              ; preds = %629, %627
  %634 = icmp eq i8 %52, 10
  %.not.i367 = icmp sge i32 %.promoted551, %1
  %or.cond.not34.i368 = and i1 %634, %.not.i367
  %or.cond31.i369 = and i1 %.old.i, %or.cond.not34.i368
  br i1 %or.cond31.i369, label %.lr.ph.i363.preheader, label %.loopexit.i357

635:                                              ; preds = %626
  %.not.old.i359 = icmp sge i32 %.promoted551, %1
  %or.cond32.i361 = and i1 %.old.i, %.not.old.i359
  br i1 %or.cond32.i361, label %.lr.ph.i363.preheader, label %.loopexit.i357

636:                                              ; preds = %629, %624
  br i1 %.old.i, label %.lr.ph.i363.preheader, label %.loopexit.i357

.lr.ph.i363.preheader:                            ; preds = %636, %635, %633
  br label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %.lr.ph.i363.preheader, %641
  %.pre.i366552 = phi i32 [ %642, %641 ], [ %.promoted551, %.lr.ph.i363.preheader ]
  %.030.i364 = phi i32 [ %643, %641 ], [ 0, %.lr.ph.i363.preheader ]
  %637 = icmp slt i32 %.pre.i366552, %1
  br i1 %637, label %638, label %641

638:                                              ; preds = %.lr.ph.i363
  %639 = sext i32 %.pre.i366552 to i64
  %640 = getelementptr inbounds i8, ptr %0, i64 %639
  store i8 32, ptr %640, align 1, !tbaa !7
  br label %641

641:                                              ; preds = %638, %.lr.ph.i363
  %642 = add nsw i32 %.pre.i366552, 1
  %643 = add nuw nsw i32 %.030.i364, 1
  %exitcond.not.i365 = icmp eq i32 %643, %2
  br i1 %exitcond.not.i365, label %.loopexit.i357.loopexit, label %.lr.ph.i363, !llvm.loop !10

.loopexit.i357.loopexit:                          ; preds = %641
  store i32 %642, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i357

.loopexit.i357:                                   ; preds = %.loopexit.i357.loopexit, %636, %635, %633, %626
  %644 = phi i32 [ %.promoted551, %636 ], [ %.promoted551, %626 ], [ %.promoted551, %635 ], [ %.promoted551, %633 ], [ %642, %.loopexit.i357.loopexit ]
  %645 = icmp slt i32 %644, %1
  br i1 %645, label %646, label %649

646:                                              ; preds = %.loopexit.i357
  %647 = sext i32 %644 to i64
  %648 = getelementptr inbounds i8, ptr %0, i64 %647
  store i8 %52, ptr %648, align 1, !tbaa !7
  br label %649

649:                                              ; preds = %646, %.loopexit.i357
  %.not29.i358 = icmp eq i8 %52, 0
  br i1 %.not29.i358, label %.outer.backedge, label %650

650:                                              ; preds = %649
  %651 = add nsw i32 %644, 1
  store i32 %651, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit:          ; preds = %_ZL10outputCharcPcPiii.exit.us37.i
  store i32 %.lcssa544547, ptr %8, align 4
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit420:       ; preds = %_ZL10outputCharcPcPiii.exit.us.i
  store i32 %110, ptr %8, align 4
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit421:       ; preds = %_ZL10outputCharcPcPiii.exit.i
  %652 = trunc nsw i64 %indvars.iv.next623 to i32
  store i32 %652, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit422:       ; preds = %_ZL10outputCharcPcPiii.exit.i183
  %653 = trunc nsw i64 %indvars.iv.next620 to i32
  store i32 %653, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit423:       ; preds = %_ZL10outputCharcPcPiii.exit.i190
  %654 = trunc nsw i64 %indvars.iv.next617 to i32
  store i32 %654, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit424:       ; preds = %_ZL10outputCharcPcPiii.exit.i197
  %655 = trunc nsw i64 %indvars.iv.next614 to i32
  store i32 %655, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZL10outputCharcPcPiii.exit175.loopexit424, %_ZL10outputCharcPcPiii.exit175.loopexit423, %_ZL10outputCharcPcPiii.exit175.loopexit422, %_ZL10outputCharcPcPiii.exit175.loopexit421, %_ZL10outputCharcPcPiii.exit175.loopexit420, %_ZL10outputCharcPcPiii.exit175.loopexit, %650, %649, %93, %92, %_ZL10outputCharcPcPiii.exit356, %_ZL10outputCharcPcPiii.exit211, %_ZL14outputPtrBytesPvPcPii.exit, %165
  %.promoted449.be = phi i32 [ %623, %_ZL10outputCharcPcPiii.exit356 ], [ %314, %_ZL10outputCharcPcPiii.exit211 ], [ %290, %_ZL14outputPtrBytesPvPcPii.exit ], [ %.promoted449.pre.pre, %165 ], [ %87, %92 ], [ %94, %93 ], [ %644, %649 ], [ %651, %650 ], [ %.lcssa544547, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %110, %_ZL10outputCharcPcPiii.exit175.loopexit420 ], [ %652, %_ZL10outputCharcPcPiii.exit175.loopexit421 ], [ %653, %_ZL10outputCharcPcPiii.exit175.loopexit422 ], [ %654, %_ZL10outputCharcPcPiii.exit175.loopexit423 ], [ %655, %_ZL10outputCharcPcPiii.exit175.loopexit424 ]
  %.0143.ph.be = phi i64 [ %.2145, %_ZL10outputCharcPcPiii.exit356 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit211 ], [ %.0143.ph, %_ZL14outputPtrBytesPvPcPii.exit ], [ %.0143.ph, %165 ], [ %.0143.ph, %92 ], [ %.0143.ph, %93 ], [ %.0143.ph, %649 ], [ %.0143.ph, %650 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit420 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit421 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit422 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit423 ], [ %254, %_ZL10outputCharcPcPiii.exit175.loopexit424 ]
  %.0141.ph.be = phi i32 [ %spec.select, %_ZL10outputCharcPcPiii.exit356 ], [ %.lcssa428, %_ZL10outputCharcPcPiii.exit211 ], [ %49, %_ZL14outputPtrBytesPvPcPii.exit ], [ %49, %165 ], [ %49, %92 ], [ %49, %93 ], [ %49, %649 ], [ %49, %650 ], [ %49, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %49, %_ZL10outputCharcPcPiii.exit175.loopexit420 ], [ %49, %_ZL10outputCharcPcPiii.exit175.loopexit421 ], [ %49, %_ZL10outputCharcPcPiii.exit175.loopexit422 ], [ %49, %_ZL10outputCharcPcPiii.exit175.loopexit423 ], [ %49, %_ZL10outputCharcPcPiii.exit175.loopexit424 ]
  br label %.outer, !llvm.loop !8

656:                                              ; preds = %_ZL10outputCharcPcPiii.exit
  %657 = icmp eq i32 %.promoted564, 0
  %brmerge.not = and i1 %657, %.old.i
  br i1 %brmerge.not, label %.lr.ph.i375, label %.loopexit.i372

.lr.ph.i375:                                      ; preds = %656, %662
  %.pre.i378565 = phi i32 [ %663, %662 ], [ 0, %656 ]
  %.030.i376 = phi i32 [ %664, %662 ], [ 0, %656 ]
  %658 = icmp slt i32 %.pre.i378565, %1
  br i1 %658, label %659, label %662

659:                                              ; preds = %.lr.ph.i375
  %660 = zext nneg i32 %.pre.i378565 to i64
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 %660
  store i8 32, ptr %661, align 1, !tbaa !7
  br label %662

662:                                              ; preds = %659, %.lr.ph.i375
  %663 = add nuw nsw i32 %.pre.i378565, 1
  %664 = add nuw nsw i32 %.030.i376, 1
  %exitcond.not.i377 = icmp eq i32 %664, %2
  br i1 %exitcond.not.i377, label %.loopexit.i372, label %.lr.ph.i375, !llvm.loop !10

.loopexit.i372:                                   ; preds = %662, %656
  %665 = phi i32 [ %.promoted564, %656 ], [ %663, %662 ]
  %666 = icmp slt i32 %665, %1
  br i1 %666, label %667, label %_ZL10outputCharcPcPiii.exit379

667:                                              ; preds = %.loopexit.i372
  %668 = sext i32 %665 to i64
  %669 = getelementptr inbounds i8, ptr %0, i64 %668
  store i8 0, ptr %669, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit379

_ZL10outputCharcPcPiii.exit379:                   ; preds = %.loopexit.i372, %667
  %670 = add nsw i32 %665, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret i32 %670
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = icmp eq ptr %0, null
  %invariant.gep.i = getelementptr i8, ptr %2, i64 -1
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %6
  %8 = icmp eq i32 %1, -1
  %9 = icmp sgt i32 %1, 0
  %10 = or i1 %8, %9
  br i1 %10, label %.lr.ph, label %_ZL12outputStringPKcPcPiii.exit

.lr.ph:                                           ; preds = %.preheader
  %.old.old.i = icmp sgt i32 %5, 0
  %.pre.i.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %57

11:                                               ; preds = %6
  %.pr.i = load i32, ptr %3, align 4, !tbaa !11
  %.old.i.i = icmp sgt i32 %5, 0
  br i1 %.old.i.i, label %.split.split.split.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %11, %_ZL10outputCharcPcPiii.exit.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL10outputCharcPcPiii.exit.us.i ], [ 0, %11 ]
  %12 = phi i32 [ %21, %_ZL10outputCharcPcPiii.exit.us.i ], [ %.pr.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = icmp slt i32 %12, %4
  br i1 %13, label %14, label %19

14:                                               ; preds = %.split.us.i
  %15 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %14, %.split.us.i
  %exitcond = icmp eq i64 %indvars.iv.i, 6
  br i1 %exitcond, label %_ZL12outputStringPKcPcPiii.exit, label %_ZL10outputCharcPcPiii.exit.us.i

_ZL10outputCharcPcPiii.exit.us.i:                 ; preds = %19
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !11
  br label %.split.us.i, !llvm.loop !15

.split.split.split.us.i:                          ; preds = %11, %_ZL10outputCharcPcPiii.exit.us37.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZL10outputCharcPcPiii.exit.us37.i ], [ 0, %11 ]
  %22 = phi i32 [ %52, %_ZL10outputCharcPcPiii.exit.us37.i ], [ %.pr.i, %11 ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %23 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv43.i
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.lr.ph.i.us31.i.preheader, label %26

26:                                               ; preds = %.split.split.split.us.i
  switch i8 %24, label %28 [
    i8 10, label %27
    i8 0, label %.loopexit.i.us35.i
  ]

27:                                               ; preds = %26
  %.not.old.i.us26.not.i = icmp slt i32 %22, %4
  br i1 %.not.old.i.us26.not.i, label %.loopexit.i.us35.i, label %.lr.ph.i.us31.i.preheader

28:                                               ; preds = %26
  %29 = icmp slt i32 %22, %4
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %22 to i64
  %gep.us27.i = getelementptr i8, ptr %invariant.gep.i, i64 %31
  %32 = load i8, ptr %gep.us27.i, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %.lr.ph.i.us31.i.preheader, label %34

34:                                               ; preds = %30, %28
  %35 = icmp eq i8 %24, 10
  %.not.i.us28.i = icmp sge i32 %22, %4
  %or.cond.not34.i.us29.i = and i1 %.not.i.us28.i, %35
  br i1 %or.cond.not34.i.us29.i, label %.lr.ph.i.us31.i.preheader, label %.loopexit.i.us35.i

.lr.ph.i.us31.i.preheader:                        ; preds = %34, %30, %27, %.split.split.split.us.i
  br label %.lr.ph.i.us31.i

.lr.ph.i.us31.i:                                  ; preds = %.lr.ph.i.us31.i.preheader, %41
  %36 = phi i32 [ %43, %41 ], [ %22, %.lr.ph.i.us31.i.preheader ]
  %.030.i.us32.i = phi i32 [ %44, %41 ], [ 0, %.lr.ph.i.us31.i.preheader ]
  %37 = icmp slt i32 %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.i.us31.i
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  store i8 32, ptr %40, align 1, !tbaa !7
  %.pre.i.us33.i = load i32, ptr %3, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.us31.i
  %42 = phi i32 [ %.pre.i.us33.i, %38 ], [ %36, %.lr.ph.i.us31.i ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !11
  %44 = add nuw nsw i32 %.030.i.us32.i, 1
  %exitcond.not.i.us34.i = icmp eq i32 %44, %5
  br i1 %exitcond.not.i.us34.i, label %.loopexit.i.us35.i, label %.lr.ph.i.us31.i, !llvm.loop !10

.loopexit.i.us35.i:                               ; preds = %41, %34, %27, %26
  %45 = phi i32 [ %22, %26 ], [ %22, %27 ], [ %22, %34 ], [ %43, %41 ]
  %46 = icmp slt i32 %45, %4
  br i1 %46, label %47, label %50

47:                                               ; preds = %.loopexit.i.us35.i
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  store i8 %24, ptr %49, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %47, %.loopexit.i.us35.i
  %exitcond37 = icmp eq i64 %indvars.iv43.i, 6
  br i1 %exitcond37, label %_ZL12outputStringPKcPcPiii.exit, label %_ZL10outputCharcPcPiii.exit.us37.i

_ZL10outputCharcPcPiii.exit.us37.i:               ; preds = %50
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !11
  br label %.split.split.split.us.i, !llvm.loop !15

53:                                               ; preds = %_ZL10outputCharcPcPiii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = trunc nuw i64 %indvars.iv.next to i32
  %55 = icmp sgt i32 %1, %54
  %56 = or i1 %8, %55
  br i1 %56, label %57, label %_ZL12outputStringPKcPcPiii.exit, !llvm.loop !23

57:                                               ; preds = %.lr.ph, %53
  %.pre.i = phi i32 [ %.pre.i.pre, %.lr.ph ], [ %96, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %58 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !24
  %60 = zext i16 %59 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZL10outputCharcPcPiii.exit.i, %57
  %61 = phi i32 [ %.pre.i, %57 ], [ %71, %_ZL10outputCharcPcPiii.exit.i ]
  %indvars.iv.i23 = phi i64 [ 16, %57 ], [ %indvars.iv.next.i24, %_ZL10outputCharcPcPiii.exit.i ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -4
  %62 = icmp slt i32 %61, %4
  br i1 %62, label %63, label %_ZL10outputCharcPcPiii.exit.i

63:                                               ; preds = %.loopexit.i.i
  %64 = lshr i64 %60, %indvars.iv.next.i24
  %65 = and i64 %64, 15
  %66 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  store i8 %67, ptr %69, align 1, !tbaa !7
  %.pre10.i = load i32, ptr %3, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit.i

_ZL10outputCharcPcPiii.exit.i:                    ; preds = %63, %.loopexit.i.i
  %70 = phi i32 [ %61, %.loopexit.i.i ], [ %.pre10.i, %63 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !11
  %72 = icmp samesign ugt i64 %indvars.iv.i23, 7
  br i1 %72, label %.loopexit.i.i, label %_ZL14outputHexBytesliPcPii.exit, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit:                  ; preds = %_ZL10outputCharcPcPiii.exit.i
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZL14outputHexBytesliPcPii.exit
  %75 = icmp slt i32 %71, %4
  br i1 %75, label %76, label %.loopexit.i

76:                                               ; preds = %74
  %77 = sext i32 %71 to i64
  %gep = getelementptr i8, ptr %invariant.gep.i, i64 %77
  %78 = load i8, ptr %gep, align 1, !tbaa !7
  %79 = icmp eq i8 %78, 10
  %or.cond26 = and i1 %.old.old.i, %79
  br i1 %or.cond26, label %.lr.ph.i.preheader, label %.loopexit.i

80:                                               ; preds = %_ZL14outputHexBytesliPcPii.exit
  br i1 %.old.old.i, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %76, %80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %86
  %81 = phi i32 [ %88, %86 ], [ %71, %.lr.ph.i.preheader ]
  %.030.i = phi i32 [ %89, %86 ], [ 0, %.lr.ph.i.preheader ]
  %82 = icmp slt i32 %81, %4
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph.i
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  store i8 32, ptr %85, align 1, !tbaa !7
  %.pre.i25 = load i32, ptr %3, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %83, %.lr.ph.i
  %87 = phi i32 [ %.pre.i25, %83 ], [ %81, %.lr.ph.i ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !11
  %89 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %89, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %86, %74, %76, %80
  %90 = phi i32 [ 0, %80 ], [ %71, %76 ], [ %71, %74 ], [ %88, %86 ]
  %91 = icmp slt i32 %90, %4
  br i1 %91, label %92, label %_ZL10outputCharcPcPiii.exit

92:                                               ; preds = %.loopexit.i
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %2, i64 %93
  store i8 32, ptr %94, align 1, !tbaa !7
  %.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %.loopexit.i, %92
  %95 = phi i32 [ %90, %.loopexit.i ], [ %.pre, %92 ]
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4, !tbaa !11
  %97 = icmp eq i16 %59, 0
  %or.cond = and i1 %8, %97
  br i1 %or.cond, label %_ZL12outputStringPKcPcPiii.exit, label %53

_ZL12outputStringPKcPcPiii.exit:                  ; preds = %_ZL10outputCharcPcPiii.exit, %53, %19, %50, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @utrace_format_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #6 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @utrace_vformat_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @utrace_setFunctions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  store ptr %1, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !3
  store ptr %2, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !3
  store ptr %3, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !3
  store ptr %0, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @utrace_getFunctions_77(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !3
  store ptr %5, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !3
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @utrace_setLevel_77(i32 noundef %0) local_unnamed_addr #7 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 -1)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 9)
  store i32 %spec.store.select1, ptr @_ZL12utrace_level, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @utrace_getLevel_77() local_unnamed_addr #9 {
  %1 = load i32, ptr @_ZL12utrace_level, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef signext i8 @utrace_cleanup_77() local_unnamed_addr #7 {
  store ptr null, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !3
  store ptr null, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !3
  store ptr null, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !3
  store i32 -1, ptr @_ZL12utrace_level, align 4, !tbaa !11
  store ptr null, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @utrace_functionName_77(i32 noundef %0) local_unnamed_addr #10 {
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL8trFnName, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  br label %26

6:                                                ; preds = %1
  %7 = and i32 %0, -8
  %or.cond3 = icmp eq i32 %7, 4096
  br i1 %or.cond3, label %8, label %13

8:                                                ; preds = %6
  %9 = add nsw i32 %0, -4096
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [9 x ptr], ptr @_ZL11trConvNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %26

13:                                               ; preds = %6
  %14 = add i32 %0, -8192
  %or.cond5 = icmp ult i32 %14, 9
  br i1 %or.cond5, label %15, label %19

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [10 x ptr], ptr @_ZL11trCollNames, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %26

19:                                               ; preds = %13
  %20 = and i32 %0, -4
  %or.cond7 = icmp eq i32 %20, 12288
  br i1 %or.cond7, label %21, label %26

21:                                               ; preds = %19
  %22 = add nsw i32 %0, -12288
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [5 x ptr], ptr @_ZL14trResDataNames, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %19, %21, %15, %8, %2
  %.0 = phi ptr [ %5, %2 ], [ %12, %8 ], [ %18, %15 ], [ %25, %21 ], [ @.str.1, %19 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = distinct !{!23, !9}
!24 = !{!25, !25, i64 0}
!25 = !{!"char16_t", !5, i64 0}
