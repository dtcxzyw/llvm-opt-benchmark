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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  tail call void @abort() #12
  unreachable

11:                                               ; preds = %5, %9, %8, %7, %6
  %.0 = phi ptr [ @_ZL17gExitFmtPtrStatus, %9 ], [ @_ZL13gExitFmtValue, %6 ], [ @_ZL14gExitFmtStatus, %7 ], [ @_ZL19gExitFmtValueStatus, %8 ], [ @_ZL8gExitFmt, %5 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  call void %4(ptr noundef %12, i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress uwtable
define void @utrace_data_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  call void %5(ptr noundef %7, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @utrace_vformat_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.old.i = icmp sgt i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %13 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.promoted445 = phi i32 [ 0, %5 ], [ %.promoted445.be, %.outer.backedge ]
  %.0143.ph = phi i64 [ 0, %5 ], [ %.0143.ph.be, %.outer.backedge ]
  %.0141.ph = phi i32 [ 0, %5 ], [ %.0141.ph.be, %.outer.backedge ]
  %14 = add i32 %.0141.ph, 1
  %15 = sext i32 %.0141.ph to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %.not450 = icmp eq i8 %17, 37
  br i1 %.not450, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.outer
  %18 = sext i32 %14 to i64
  br label %.lr.ph

19:                                               ; preds = %_ZL10outputCharcPcPiii.exit
  %20 = add nsw i32 %.promoted546, 1
  %indvars.iv.next581 = add nsw i64 %indvars.iv580, 1
  %21 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv580
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %.not = icmp eq i8 %22, 37
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv580 = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next581, %19 ]
  %23 = phi i8 [ %17, %.lr.ph.preheader ], [ %22, %19 ]
  %.lcssa444448451 = phi i32 [ %.promoted445, %.lr.ph.preheader ], [ %20, %19 ]
  %24 = icmp eq i32 %.lcssa444448451, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %.lr.ph
  switch i8 %23, label %26 [
    i8 10, label %36
    i8 0, label %.loopexit.i
  ]

26:                                               ; preds = %25
  %27 = icmp slt i32 %.lcssa444448451, %1
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = sext i32 %.lcssa444448451 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %37, label %34

34:                                               ; preds = %28, %26
  %35 = icmp eq i8 %23, 10
  %.not.i = icmp sge i32 %.lcssa444448451, %1
  %or.cond.not34.i = and i1 %35, %.not.i
  %or.cond31.i = and i1 %.old.i, %or.cond.not34.i
  br i1 %or.cond31.i, label %.lr.ph.preheader.i, label %.loopexit.i

36:                                               ; preds = %25
  %.not.old.i = icmp sge i32 %.lcssa444448451, %1
  %or.cond32.i = and i1 %.old.i, %.not.old.i
  br i1 %or.cond32.i, label %.lr.ph.preheader.i, label %.loopexit.i

37:                                               ; preds = %28, %.lr.ph
  br i1 %.old.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %37, %36, %34
  %38 = sext i32 %.lcssa444448451 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ %38, %.lr.ph.preheader.i ]
  %.030.i = phi i32 [ %43, %42 ], [ 0, %.lr.ph.preheader.i ]
  %39 = icmp slt i64 %indvars.iv, %13
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 32, ptr %41, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %43, %2
  br i1 %exitcond.not.i, label %.loopexit.i.loopexit, label %.lr.ph.i, !llvm.loop !10

.loopexit.i.loopexit:                             ; preds = %42
  %44 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %37, %36, %34, %25
  %.promoted546 = phi i32 [ %.lcssa444448451, %34 ], [ %.lcssa444448451, %37 ], [ %.lcssa444448451, %25 ], [ %.lcssa444448451, %36 ], [ %44, %.loopexit.i.loopexit ]
  %45 = icmp slt i32 %.promoted546, %1
  br i1 %45, label %46, label %_ZL10outputCharcPcPiii.exit

46:                                               ; preds = %.loopexit.i
  %47 = sext i32 %.promoted546 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store i8 %23, ptr %48, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %46, %.loopexit.i
  %.not29.i = icmp eq i8 %23, 0
  br i1 %.not29.i, label %676, label %19

._crit_edge.loopexit:                             ; preds = %19
  %49 = trunc nsw i64 %indvars.iv580 to i32
  %50 = trunc nsw i64 %indvars.iv.next581 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.outer
  %.promoted543 = phi i32 [ %.promoted445, %.outer ], [ %20, %._crit_edge.loopexit ]
  %.0141.lcssa = phi i32 [ %.0141.ph, %.outer ], [ %49, %._crit_edge.loopexit ]
  %.lcssa424 = phi i32 [ %14, %.outer ], [ %50, %._crit_edge.loopexit ]
  store i32 %.promoted543, ptr %8, align 4
  %51 = add nsw i32 %.0141.lcssa, 2
  %52 = sext i32 %.lcssa424 to i64
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  switch i8 %54, label %642 [
    i8 99, label %55
    i8 115, label %99
    i8 83, label %149
    i8 98, label %175
    i8 104, label %199
    i8 100, label %223
    i8 108, label %247
    i8 112, label %270
    i8 0, label %299
    i8 118, label %323
  ]

55:                                               ; preds = %._crit_edge
  %56 = load i32, ptr %4, align 8
  %57 = icmp ult i32 %56, 41
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %56, 8
  store i32 %62, ptr %4, align 8
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %61, %58 ], [ %64, %63 ]
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = trunc i32 %68 to i8
  %70 = icmp eq i32 %.promoted543, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  switch i8 %69, label %72 [
    i8 10, label %82
    i8 0, label %.loopexit.i161
  ]

72:                                               ; preds = %71
  %73 = icmp slt i32 %.promoted543, %1
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = sext i32 %.promoted543 to i64
  %76 = getelementptr i8, ptr %0, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %83, label %80

80:                                               ; preds = %74, %72
  %81 = icmp eq i8 %69, 10
  %.not.i171 = icmp sge i32 %.promoted543, %1
  %or.cond.not34.i172 = and i1 %81, %.not.i171
  %or.cond31.i173 = and i1 %.old.i, %or.cond.not34.i172
  br i1 %or.cond31.i173, label %.lr.ph.i167.preheader, label %.loopexit.i161

82:                                               ; preds = %71
  %.not.old.i163 = icmp sge i32 %.promoted543, %1
  %or.cond32.i165 = and i1 %.old.i, %.not.old.i163
  br i1 %or.cond32.i165, label %.lr.ph.i167.preheader, label %.loopexit.i161

83:                                               ; preds = %74, %66
  br i1 %.old.i, label %.lr.ph.i167.preheader, label %.loopexit.i161

.lr.ph.i167.preheader:                            ; preds = %83, %82, %80
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167.preheader, %88
  %.pre.i170541 = phi i32 [ %89, %88 ], [ %.promoted543, %.lr.ph.i167.preheader ]
  %.030.i168 = phi i32 [ %90, %88 ], [ 0, %.lr.ph.i167.preheader ]
  %84 = icmp slt i32 %.pre.i170541, %1
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph.i167
  %86 = sext i32 %.pre.i170541 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  store i8 32, ptr %87, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %85, %.lr.ph.i167
  %89 = add nsw i32 %.pre.i170541, 1
  %90 = add nuw nsw i32 %.030.i168, 1
  %exitcond.not.i169 = icmp eq i32 %90, %2
  br i1 %exitcond.not.i169, label %.loopexit.i161.loopexit, label %.lr.ph.i167, !llvm.loop !10

.loopexit.i161.loopexit:                          ; preds = %88
  store i32 %89, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.i161.loopexit, %83, %82, %80, %71
  %91 = phi i32 [ %.promoted543, %80 ], [ %.promoted543, %83 ], [ %.promoted543, %71 ], [ %.promoted543, %82 ], [ %89, %.loopexit.i161.loopexit ]
  %92 = icmp slt i32 %91, %1
  br i1 %92, label %93, label %96

93:                                               ; preds = %.loopexit.i161
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  store i8 %69, ptr %95, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %93, %.loopexit.i161
  %.not29.i162 = icmp eq i8 %69, 0
  br i1 %.not29.i162, label %.outer.backedge, label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %91, 1
  store i32 %98, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

99:                                               ; preds = %._crit_edge
  %100 = load i32, ptr %4, align 8
  %101 = icmp ult i32 %100, 41
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = add nuw nsw i32 %100, 8
  store i32 %106, ptr %4, align 8
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi ptr [ %105, %102 ], [ %108, %107 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  %spec.store.select.i = select i1 %113, ptr @.str.2, ptr %112
  br i1 %.old.i, label %.split.split.split.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %110, %_ZL10outputCharcPcPiii.exit.us.i
  %114 = phi i32 [ %121, %_ZL10outputCharcPcPiii.exit.us.i ], [ %.promoted543, %110 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL10outputCharcPcPiii.exit.us.i ], [ 0, %110 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1, !tbaa !7
  %117 = icmp slt i32 %114, %1
  br i1 %117, label %118, label %_ZL10outputCharcPcPiii.exit.us.i

118:                                              ; preds = %.split.us.i
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us.i

_ZL10outputCharcPcPiii.exit.us.i:                 ; preds = %118, %.split.us.i
  %.not29.i.us.i = icmp eq i8 %116, 0
  %121 = add nsw i32 %114, 1
  br i1 %.not29.i.us.i, label %_ZL10outputCharcPcPiii.exit175.loopexit416, label %.split.us.i, !llvm.loop !15

.split.split.split.us.i:                          ; preds = %110, %_ZL10outputCharcPcPiii.exit.us35.i
  %.lcssa536538 = phi i32 [ %148, %_ZL10outputCharcPcPiii.exit.us35.i ], [ %.promoted543, %110 ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %_ZL10outputCharcPcPiii.exit.us35.i ], [ 0, %110 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 %indvars.iv41.i
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = icmp eq i32 %.lcssa536538, 0
  br i1 %124, label %.lr.ph.i.us29.i.preheader, label %125

125:                                              ; preds = %.split.split.split.us.i
  switch i8 %123, label %127 [
    i8 10, label %126
    i8 0, label %.loopexit.i.us33.i
  ]

126:                                              ; preds = %125
  %.not.old.i.us25.not.i = icmp slt i32 %.lcssa536538, %1
  br i1 %.not.old.i.us25.not.i, label %.loopexit.i.us33.i, label %.lr.ph.i.us29.i.preheader

127:                                              ; preds = %125
  %128 = icmp slt i32 %.lcssa536538, %1
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = sext i32 %.lcssa536538 to i64
  %131 = getelementptr i8, ptr %0, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %.lr.ph.i.us29.i.preheader, label %135

135:                                              ; preds = %129, %127
  %136 = icmp eq i8 %123, 10
  %.not.i.us26.i = icmp sge i32 %.lcssa536538, %1
  %or.cond.not34.i.us27.i = and i1 %.not.i.us26.i, %136
  br i1 %or.cond.not34.i.us27.i, label %.lr.ph.i.us29.i.preheader, label %.loopexit.i.us33.i

.lr.ph.i.us29.i.preheader:                        ; preds = %135, %129, %126, %.split.split.split.us.i
  br label %.lr.ph.i.us29.i

.lr.ph.i.us29.i:                                  ; preds = %.lr.ph.i.us29.i.preheader, %141
  %.pre.i.us31.i535 = phi i32 [ %142, %141 ], [ %.lcssa536538, %.lr.ph.i.us29.i.preheader ]
  %.030.i.us30.i = phi i32 [ %143, %141 ], [ 0, %.lr.ph.i.us29.i.preheader ]
  %137 = icmp slt i32 %.pre.i.us31.i535, %1
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph.i.us29.i
  %139 = sext i32 %.pre.i.us31.i535 to i64
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  store i8 32, ptr %140, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %138, %.lr.ph.i.us29.i
  %142 = add nsw i32 %.pre.i.us31.i535, 1
  %143 = add nuw nsw i32 %.030.i.us30.i, 1
  %exitcond.not.i.us32.i = icmp eq i32 %143, %2
  br i1 %exitcond.not.i.us32.i, label %.loopexit.i.us33.i, label %.lr.ph.i.us29.i, !llvm.loop !10

.loopexit.i.us33.i:                               ; preds = %141, %135, %126, %125
  %.lcssa536539 = phi i32 [ %.lcssa536538, %135 ], [ %.lcssa536538, %126 ], [ %.lcssa536538, %125 ], [ %142, %141 ]
  %144 = icmp slt i32 %.lcssa536539, %1
  br i1 %144, label %145, label %_ZL10outputCharcPcPiii.exit.us35.i

145:                                              ; preds = %.loopexit.i.us33.i
  %146 = sext i32 %.lcssa536539 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  store i8 %123, ptr %147, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us35.i

_ZL10outputCharcPcPiii.exit.us35.i:               ; preds = %145, %.loopexit.i.us33.i
  %.not29.i.us34.i = icmp eq i8 %123, 0
  %148 = add nsw i32 %.lcssa536539, 1
  br i1 %.not29.i.us34.i, label %_ZL10outputCharcPcPiii.exit175.loopexit, label %.split.split.split.us.i, !llvm.loop !15

149:                                              ; preds = %._crit_edge
  %150 = load i32, ptr %4, align 8
  %151 = icmp ult i32 %150, 41
  br i1 %151, label %155, label %.thread660

.thread660:                                       ; preds = %149
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %152, align 8, !tbaa !13
  br label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = zext nneg i32 %150 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = add nuw nsw i32 %150, 8
  store i32 %159, ptr %4, align 8
  %160 = load ptr, ptr %158, align 8, !tbaa !13
  %161 = icmp ult i32 %150, 33
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8
  %164 = zext nneg i32 %159 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = add nuw nsw i32 %150, 16
  store i32 %166, ptr %4, align 8
  br label %171

167:                                              ; preds = %.thread660, %155
  %168 = phi ptr [ %154, %.thread660 ], [ %160, %155 ]
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  store ptr %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi ptr [ %160, %162 ], [ %168, %167 ]
  %173 = phi ptr [ %165, %162 ], [ %169, %167 ]
  %174 = load i32, ptr %173, align 4, !tbaa !11
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %172, i32 noundef %174, ptr noundef %0, ptr noundef %8, i32 noundef %1, i32 noundef %2)
  %.promoted445.pre.pre = load i32, ptr %8, align 4
  br label %.outer.backedge

175:                                              ; preds = %._crit_edge
  %176 = load i32, ptr %4, align 8
  %177 = icmp ult i32 %176, 41
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = add nuw nsw i32 %176, 8
  store i32 %182, ptr %4, align 8
  br label %186

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %9, align 8
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi ptr [ %181, %178 ], [ %184, %183 ]
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = sext i32 %.promoted543 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZL10outputCharcPcPiii.exit.i, %186
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %_ZL10outputCharcPcPiii.exit.i ], [ %190, %186 ]
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %_ZL10outputCharcPcPiii.exit.i ], [ 8, %186 ]
  %indvars.iv.next.i178 = add nsw i64 %indvars.iv.i177, -4
  %191 = icmp slt i64 %indvars.iv603, %13
  br i1 %191, label %192, label %_ZL10outputCharcPcPiii.exit.i

192:                                              ; preds = %.loopexit.i.i
  %193 = ashr i64 %189, %indvars.iv.next.i178
  %194 = and i64 %193, 15
  %195 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !7
  %197 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv603
  store i8 %196, ptr %197, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i

_ZL10outputCharcPcPiii.exit.i:                    ; preds = %192, %.loopexit.i.i
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  %198 = icmp samesign ugt i64 %indvars.iv.i177, 7
  br i1 %198, label %.loopexit.i.i, label %_ZL10outputCharcPcPiii.exit175.loopexit417, !llvm.loop !16

199:                                              ; preds = %._crit_edge
  %200 = load i32, ptr %4, align 8
  %201 = icmp ult i32 %200, 41
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = add nuw nsw i32 %200, 8
  store i32 %206, ptr %4, align 8
  br label %210

207:                                              ; preds = %199
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  store ptr %209, ptr %9, align 8
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi ptr [ %205, %202 ], [ %208, %207 ]
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = sext i32 %.promoted543 to i64
  br label %.loopexit.i.i180

.loopexit.i.i180:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i183, %210
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %_ZL10outputCharcPcPiii.exit.i183 ], [ %214, %210 ]
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %_ZL10outputCharcPcPiii.exit.i183 ], [ 16, %210 ]
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i181, -4
  %215 = icmp slt i64 %indvars.iv600, %13
  br i1 %215, label %216, label %_ZL10outputCharcPcPiii.exit.i183

216:                                              ; preds = %.loopexit.i.i180
  %217 = ashr i64 %213, %indvars.iv.next.i182
  %218 = and i64 %217, 15
  %219 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv600
  store i8 %220, ptr %221, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i183

_ZL10outputCharcPcPiii.exit.i183:                 ; preds = %216, %.loopexit.i.i180
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, 1
  %222 = icmp samesign ugt i64 %indvars.iv.i181, 7
  br i1 %222, label %.loopexit.i.i180, label %_ZL10outputCharcPcPiii.exit175.loopexit418, !llvm.loop !16

223:                                              ; preds = %._crit_edge
  %224 = load i32, ptr %4, align 8
  %225 = icmp ult i32 %224, 41
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = zext nneg i32 %224 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = add nuw nsw i32 %224, 8
  store i32 %230, ptr %4, align 8
  br label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  store ptr %233, ptr %9, align 8
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi ptr [ %229, %226 ], [ %232, %231 ]
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = sext i32 %.promoted543 to i64
  br label %.loopexit.i.i187

.loopexit.i.i187:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i190, %234
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %_ZL10outputCharcPcPiii.exit.i190 ], [ %238, %234 ]
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %_ZL10outputCharcPcPiii.exit.i190 ], [ 32, %234 ]
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i188, -4
  %239 = icmp slt i64 %indvars.iv597, %13
  br i1 %239, label %240, label %_ZL10outputCharcPcPiii.exit.i190

240:                                              ; preds = %.loopexit.i.i187
  %241 = ashr i64 %237, %indvars.iv.next.i189
  %242 = and i64 %241, 15
  %243 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv597
  store i8 %244, ptr %245, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i190

_ZL10outputCharcPcPiii.exit.i190:                 ; preds = %240, %.loopexit.i.i187
  %indvars.iv.next598 = add nsw i64 %indvars.iv597, 1
  %246 = icmp samesign ugt i64 %indvars.iv.i188, 7
  br i1 %246, label %.loopexit.i.i187, label %_ZL10outputCharcPcPiii.exit175.loopexit419, !llvm.loop !16

247:                                              ; preds = %._crit_edge
  %248 = load i32, ptr %4, align 8
  %249 = icmp ult i32 %248, 41
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8
  %252 = zext nneg i32 %248 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = add nuw nsw i32 %248, 8
  store i32 %254, ptr %4, align 8
  br label %258

255:                                              ; preds = %247
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr i8, ptr %256, i64 8
  store ptr %257, ptr %9, align 8
  br label %258

258:                                              ; preds = %255, %250
  %259 = phi ptr [ %253, %250 ], [ %256, %255 ]
  %260 = load i64, ptr %259, align 8, !tbaa !17
  %261 = sext i32 %.promoted543 to i64
  br label %.loopexit.i.i194

.loopexit.i.i194:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i197, %258
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %_ZL10outputCharcPcPiii.exit.i197 ], [ %261, %258 ]
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %_ZL10outputCharcPcPiii.exit.i197 ], [ 64, %258 ]
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, -4
  %262 = icmp slt i64 %indvars.iv594, %13
  br i1 %262, label %263, label %_ZL10outputCharcPcPiii.exit.i197

263:                                              ; preds = %.loopexit.i.i194
  %264 = ashr i64 %260, %indvars.iv.next.i196
  %265 = and i64 %264, 15
  %266 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !7
  %268 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv594
  store i8 %267, ptr %268, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i197

_ZL10outputCharcPcPiii.exit.i197:                 ; preds = %263, %.loopexit.i.i194
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %269 = icmp samesign ugt i64 %indvars.iv.i195, 7
  br i1 %269, label %.loopexit.i.i194, label %_ZL10outputCharcPcPiii.exit175.loopexit420, !llvm.loop !16

270:                                              ; preds = %._crit_edge
  %271 = load i32, ptr %4, align 8
  %272 = icmp ult i32 %271, 41
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = add nuw nsw i32 %271, 8
  store i32 %277, ptr %4, align 8
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  store ptr %280, ptr %9, align 8
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi ptr [ %276, %273 ], [ %279, %278 ]
  %283 = load ptr, ptr %282, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %283, ptr %7, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit.i, %281
  %.pre.i.i = phi i32 [ %.promoted543, %281 ], [ %296, %_ZL14outputHexBytesliPcPii.exit.i ]
  %.010.i = phi ptr [ %12, %281 ], [ %297, %_ZL14outputHexBytesliPcPii.exit.i ]
  %.089.i = phi i32 [ 0, %281 ], [ %298, %_ZL14outputHexBytesliPcPii.exit.i ]
  %285 = load i8, ptr %.010.i, align 1, !tbaa !7
  %286 = sext i8 %285 to i64
  %287 = sext i32 %.pre.i.i to i64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZL10outputCharcPcPiii.exit.i.i, %284
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %_ZL10outputCharcPcPiii.exit.i.i ], [ %287, %284 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL10outputCharcPcPiii.exit.i.i ], [ 8, %284 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -4
  %288 = icmp slt i64 %indvars.iv591, %13
  br i1 %288, label %289, label %_ZL10outputCharcPcPiii.exit.i.i

289:                                              ; preds = %.loopexit.i.i.i
  %290 = ashr i64 %286, %indvars.iv.next.i.i
  %291 = and i64 %290, 15
  %292 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv591
  store i8 %293, ptr %294, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i.i

_ZL10outputCharcPcPiii.exit.i.i:                  ; preds = %289, %.loopexit.i.i.i
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, 1
  %295 = icmp samesign ugt i64 %indvars.iv.i.i, 7
  br i1 %295, label %.loopexit.i.i.i, label %_ZL14outputHexBytesliPcPii.exit.i, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit.i:                ; preds = %_ZL10outputCharcPcPiii.exit.i.i
  %296 = trunc nsw i64 %indvars.iv.next592 to i32
  %297 = getelementptr inbounds i8, ptr %.010.i, i64 -1
  %298 = add nuw nsw i32 %.089.i, 1
  %exitcond.not.i200 = icmp eq i32 %298, 8
  br i1 %exitcond.not.i200, label %_ZL14outputPtrBytesPvPcPii.exit, label %284, !llvm.loop !19

_ZL14outputPtrBytesPvPcPii.exit:                  ; preds = %_ZL14outputHexBytesliPcPii.exit.i
  store i32 %296, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer.backedge

299:                                              ; preds = %._crit_edge
  %300 = icmp eq i32 %.promoted543, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %299
  %302 = icmp slt i32 %.promoted543, %1
  br i1 %302, label %303, label %.loopexit.i204

303:                                              ; preds = %301
  %304 = sext i32 %.promoted543 to i64
  %305 = getelementptr i8, ptr %0, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -1
  %307 = load i8, ptr %306, align 1, !tbaa !7
  %308 = icmp eq i8 %307, 10
  %or.cond411 = and i1 %.old.i, %308
  br i1 %or.cond411, label %.lr.ph.i206.preheader, label %.loopexit.i204

309:                                              ; preds = %299
  br i1 %.old.i, label %.lr.ph.i206.preheader, label %.loopexit.i204

.lr.ph.i206.preheader:                            ; preds = %303, %309
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206.preheader, %314
  %.pre.i209513 = phi i32 [ %315, %314 ], [ %.promoted543, %.lr.ph.i206.preheader ]
  %.030.i207 = phi i32 [ %316, %314 ], [ 0, %.lr.ph.i206.preheader ]
  %310 = icmp slt i32 %.pre.i209513, %1
  br i1 %310, label %311, label %314

311:                                              ; preds = %.lr.ph.i206
  %312 = sext i32 %.pre.i209513 to i64
  %313 = getelementptr inbounds i8, ptr %0, i64 %312
  store i8 32, ptr %313, align 1, !tbaa !7
  br label %314

314:                                              ; preds = %311, %.lr.ph.i206
  %315 = add nsw i32 %.pre.i209513, 1
  %316 = add nuw nsw i32 %.030.i207, 1
  %exitcond.not.i208 = icmp eq i32 %316, %2
  br i1 %exitcond.not.i208, label %.loopexit.i204, label %.lr.ph.i206, !llvm.loop !10

.loopexit.i204:                                   ; preds = %314, %301, %303, %309
  %317 = phi i32 [ %.promoted543, %301 ], [ 0, %309 ], [ %.promoted543, %303 ], [ %315, %314 ]
  %318 = icmp slt i32 %317, %1
  br i1 %318, label %319, label %_ZL10outputCharcPcPiii.exit211

319:                                              ; preds = %.loopexit.i204
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds i8, ptr %0, i64 %320
  store i8 37, ptr %321, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit211

_ZL10outputCharcPcPiii.exit211:                   ; preds = %.loopexit.i204, %319
  %322 = add nsw i32 %317, 1
  store i32 %322, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

323:                                              ; preds = %._crit_edge
  %324 = sext i32 %51 to i64
  %325 = getelementptr inbounds i8, ptr %3, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !7
  %.not159 = icmp eq i8 %326, 0
  %327 = add nsw i32 %.0141.lcssa, 3
  %spec.select = select i1 %.not159, i32 %51, i32 %327
  %328 = load i32, ptr %4, align 8
  %329 = icmp ult i32 %328, 41
  br i1 %329, label %333, label %.thread661

.thread661:                                       ; preds = %323
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr i8, ptr %330, i64 8
  store ptr %331, ptr %9, align 8
  %332 = load ptr, ptr %330, align 8, !tbaa !3
  br label %345

333:                                              ; preds = %323
  %334 = load ptr, ptr %10, align 8
  %335 = zext nneg i32 %328 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %328, 8
  store i32 %337, ptr %4, align 8
  %338 = load ptr, ptr %336, align 8, !tbaa !3
  %339 = icmp ult i32 %328, 33
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load ptr, ptr %10, align 8
  %342 = zext nneg i32 %337 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = add nuw nsw i32 %328, 16
  store i32 %344, ptr %4, align 8
  br label %349

345:                                              ; preds = %.thread661, %333
  %346 = phi ptr [ %332, %.thread661 ], [ %338, %333 ]
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  store ptr %348, ptr %9, align 8
  br label %349

349:                                              ; preds = %345, %340
  %350 = phi ptr [ %338, %340 ], [ %346, %345 ]
  %351 = phi ptr [ %343, %340 ], [ %347, %345 ]
  %352 = load i32, ptr %351, align 4, !tbaa !11
  %353 = icmp eq ptr %350, null
  br i1 %353, label %357, label %.preheader

.preheader:                                       ; preds = %349
  %354 = icmp eq i32 %352, -1
  %355 = icmp sgt i32 %352, 0
  %356 = or i1 %354, %355
  br i1 %356, label %.lr.ph492, label %_ZL12outputStringPKcPcPiii.exit233

357:                                              ; preds = %349
  br i1 %.old.i, label %.split.split.split.us.i219, label %.split.us.i214

.split.us.i214:                                   ; preds = %357, %_ZL10outputCharcPcPiii.exit.us.i218
  %358 = phi i32 [ %365, %_ZL10outputCharcPcPiii.exit.us.i218 ], [ %.promoted543, %357 ]
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %_ZL10outputCharcPcPiii.exit.us.i218 ], [ 0, %357 ]
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %359 = icmp slt i32 %358, %1
  br i1 %359, label %360, label %_ZL10outputCharcPcPiii.exit.us.i218

360:                                              ; preds = %.split.us.i214
  %361 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i215
  %362 = load i8, ptr %361, align 1, !tbaa !7
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds i8, ptr %0, i64 %363
  store i8 %362, ptr %364, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us.i218

_ZL10outputCharcPcPiii.exit.us.i218:              ; preds = %360, %.split.us.i214
  %.not29.i.us.i217 = icmp eq i64 %indvars.iv.i215, 7
  %365 = add nsw i32 %358, 1
  br i1 %.not29.i.us.i217, label %_ZL12outputStringPKcPcPiii.exit233, label %.split.us.i214, !llvm.loop !15

.split.split.split.us.i219:                       ; preds = %357, %_ZL10outputCharcPcPiii.exit.us35.i224
  %.lcssa499501 = phi i32 [ %390, %_ZL10outputCharcPcPiii.exit.us35.i224 ], [ %.promoted543, %357 ]
  %indvars.iv41.i220 = phi i64 [ %indvars.iv.next42.i221, %_ZL10outputCharcPcPiii.exit.us35.i224 ], [ 0, %357 ]
  %indvars.iv.next42.i221 = add nuw nsw i64 %indvars.iv41.i220, 1
  %366 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv41.i220
  %367 = load i8, ptr %366, align 1, !tbaa !7
  %368 = icmp eq i32 %.lcssa499501, 0
  br i1 %368, label %.lr.ph.i.us29.i227.preheader, label %369

369:                                              ; preds = %.split.split.split.us.i219
  switch i8 %367, label %371 [
    i8 10, label %370
    i8 0, label %.loopexit.i.us33.i222
  ]

370:                                              ; preds = %369
  %.not.old.i.us25.not.i225 = icmp slt i32 %.lcssa499501, %1
  br i1 %.not.old.i.us25.not.i225, label %.loopexit.i.us33.i222, label %.lr.ph.i.us29.i227.preheader

371:                                              ; preds = %369
  %372 = icmp slt i32 %.lcssa499501, %1
  br i1 %372, label %373, label %.loopexit.i.us33.i222

373:                                              ; preds = %371
  %374 = sext i32 %.lcssa499501 to i64
  %375 = getelementptr i8, ptr %0, i64 %374
  %376 = getelementptr i8, ptr %375, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !7
  %378 = icmp eq i8 %377, 10
  br i1 %378, label %.lr.ph.i.us29.i227.preheader, label %.loopexit.i.us33.i222

.lr.ph.i.us29.i227.preheader:                     ; preds = %373, %370, %.split.split.split.us.i219
  br label %.lr.ph.i.us29.i227

.lr.ph.i.us29.i227:                               ; preds = %.lr.ph.i.us29.i227.preheader, %383
  %.pre.i.us31.i230498 = phi i32 [ %384, %383 ], [ %.lcssa499501, %.lr.ph.i.us29.i227.preheader ]
  %.030.i.us30.i228 = phi i32 [ %385, %383 ], [ 0, %.lr.ph.i.us29.i227.preheader ]
  %379 = icmp slt i32 %.pre.i.us31.i230498, %1
  br i1 %379, label %380, label %383

380:                                              ; preds = %.lr.ph.i.us29.i227
  %381 = sext i32 %.pre.i.us31.i230498 to i64
  %382 = getelementptr inbounds i8, ptr %0, i64 %381
  store i8 32, ptr %382, align 1, !tbaa !7
  br label %383

383:                                              ; preds = %380, %.lr.ph.i.us29.i227
  %384 = add nsw i32 %.pre.i.us31.i230498, 1
  %385 = add nuw nsw i32 %.030.i.us30.i228, 1
  %exitcond.not.i.us32.i229 = icmp eq i32 %385, %2
  br i1 %exitcond.not.i.us32.i229, label %.loopexit.i.us33.i222, label %.lr.ph.i.us29.i227, !llvm.loop !10

.loopexit.i.us33.i222:                            ; preds = %383, %371, %373, %370, %369
  %.lcssa499502 = phi i32 [ %.lcssa499501, %371 ], [ %.lcssa499501, %370 ], [ %.lcssa499501, %369 ], [ %.lcssa499501, %373 ], [ %384, %383 ]
  %386 = icmp slt i32 %.lcssa499502, %1
  br i1 %386, label %387, label %_ZL10outputCharcPcPiii.exit.us35.i224

387:                                              ; preds = %.loopexit.i.us33.i222
  %388 = sext i32 %.lcssa499502 to i64
  %389 = getelementptr inbounds i8, ptr %0, i64 %388
  store i8 %367, ptr %389, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us35.i224

_ZL10outputCharcPcPiii.exit.us35.i224:            ; preds = %387, %.loopexit.i.us33.i222
  %.not29.i.us34.i223 = icmp eq i64 %indvars.iv41.i220, 7
  %390 = add nsw i32 %.lcssa499502, 1
  br i1 %.not29.i.us34.i223, label %_ZL12outputStringPKcPcPiii.exit233, label %.split.split.split.us.i219, !llvm.loop !15

391:                                              ; preds = %.thread
  %392 = add nuw nsw i32 %.0491, 1
  %393 = icmp slt i32 %392, %352
  %394 = or i1 %354, %393
  br i1 %394, label %.lr.ph492, label %_ZL12outputStringPKcPcPiii.exit233, !llvm.loop !20

.lr.ph492:                                        ; preds = %.preheader, %391
  %.pre.i306 = phi i32 [ %583, %391 ], [ %.promoted543, %.preheader ]
  %.promoted464 = phi i32 [ %.pr.i262607, %391 ], [ %.promoted543, %.preheader ]
  %.0491 = phi i32 [ %392, %391 ], [ 0, %.preheader ]
  %.0130490 = phi i32 [ %.1391, %391 ], [ 0, %.preheader ]
  %.0131489 = phi ptr [ %.1132390, %391 ], [ %350, %.preheader ]
  %.0133488 = phi ptr [ %.1134389, %391 ], [ %350, %.preheader ]
  %.0135487 = phi ptr [ %.1136388, %391 ], [ %350, %.preheader ]
  %.0137486 = phi ptr [ %.1138387, %391 ], [ %350, %.preheader ]
  %.0139485 = phi ptr [ %.1140386, %391 ], [ %350, %.preheader ]
  %.3484 = phi i64 [ %.4385, %391 ], [ %.0143.ph, %.preheader ]
  switch i8 %326, label %547 [
    i8 98, label %395
    i8 104, label %399
    i8 100, label %403
    i8 108, label %407
    i8 112, label %410
    i8 99, label %431
    i8 115, label %466
    i8 83, label %524
  ]

395:                                              ; preds = %.lr.ph492
  %396 = getelementptr inbounds nuw i8, ptr %.0139485, i64 1
  %397 = load i8, ptr %.0139485, align 1, !tbaa !7
  %398 = sext i8 %397 to i64
  br label %.thread395

399:                                              ; preds = %.lr.ph492
  %400 = getelementptr inbounds nuw i8, ptr %.0137486, i64 2
  %401 = load i16, ptr %.0137486, align 2, !tbaa !21
  %402 = sext i16 %401 to i64
  br label %.thread395

403:                                              ; preds = %.lr.ph492
  %404 = getelementptr inbounds nuw i8, ptr %.0135487, i64 4
  %405 = load i32, ptr %.0135487, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  br label %.thread395

407:                                              ; preds = %.lr.ph492
  %408 = getelementptr inbounds nuw i8, ptr %.0133488, i64 8
  %409 = load i64, ptr %.0133488, align 8, !tbaa !17
  br label %.thread395

410:                                              ; preds = %.lr.ph492
  %411 = load ptr, ptr %.0131489, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %411, ptr %6, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit.i242, %410
  %.pre.i.i235 = phi i32 [ %.pre.i306, %410 ], [ %424, %_ZL14outputHexBytesliPcPii.exit.i242 ]
  %.010.i236 = phi ptr [ %11, %410 ], [ %425, %_ZL14outputHexBytesliPcPii.exit.i242 ]
  %.089.i237 = phi i32 [ 0, %410 ], [ %426, %_ZL14outputHexBytesliPcPii.exit.i242 ]
  %413 = load i8, ptr %.010.i236, align 1, !tbaa !7
  %414 = sext i8 %413 to i64
  %415 = sext i32 %.pre.i.i235 to i64
  br label %.loopexit.i.i.i238

.loopexit.i.i.i238:                               ; preds = %_ZL10outputCharcPcPiii.exit.i.i241, %412
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %_ZL10outputCharcPcPiii.exit.i.i241 ], [ %415, %412 ]
  %indvars.iv.i.i239 = phi i64 [ %indvars.iv.next.i.i240, %_ZL10outputCharcPcPiii.exit.i.i241 ], [ 8, %412 ]
  %indvars.iv.next.i.i240 = add nsw i64 %indvars.iv.i.i239, -4
  %416 = icmp slt i64 %indvars.iv582, %13
  br i1 %416, label %417, label %_ZL10outputCharcPcPiii.exit.i.i241

417:                                              ; preds = %.loopexit.i.i.i238
  %418 = ashr i64 %414, %indvars.iv.next.i.i240
  %419 = and i64 %418, 15
  %420 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !7
  %422 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv582
  store i8 %421, ptr %422, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i.i241

_ZL10outputCharcPcPiii.exit.i.i241:               ; preds = %417, %.loopexit.i.i.i238
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %423 = icmp samesign ugt i64 %indvars.iv.i.i239, 7
  br i1 %423, label %.loopexit.i.i.i238, label %_ZL14outputHexBytesliPcPii.exit.i242, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit.i242:             ; preds = %_ZL10outputCharcPcPiii.exit.i.i241
  %424 = trunc nsw i64 %indvars.iv.next583 to i32
  %425 = getelementptr inbounds i8, ptr %.010.i236, i64 -1
  %426 = add nuw nsw i32 %.089.i237, 1
  %exitcond.not.i243 = icmp eq i32 %426, 8
  br i1 %exitcond.not.i243, label %_ZL14outputPtrBytesPvPcPii.exit245, label %412, !llvm.loop !19

_ZL14outputPtrBytesPvPcPii.exit245:               ; preds = %_ZL14outputHexBytesliPcPii.exit.i242
  store i32 %424, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %427 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %428 = icmp ne ptr %427, null
  %429 = zext i1 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.0131489, i64 8
  br label %.thread

431:                                              ; preds = %.lr.ph492
  %432 = load i8, ptr %.0139485, align 1, !tbaa !7
  %433 = icmp eq i32 %.pre.i306, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %431
  switch i8 %432, label %435 [
    i8 10, label %445
    i8 0, label %.loopexit.i246
  ]

435:                                              ; preds = %434
  %436 = icmp slt i32 %.pre.i306, %1
  br i1 %436, label %437, label %443

437:                                              ; preds = %435
  %438 = sext i32 %.pre.i306 to i64
  %439 = getelementptr i8, ptr %0, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -1
  %441 = load i8, ptr %440, align 1, !tbaa !7
  %442 = icmp eq i8 %441, 10
  br i1 %442, label %446, label %443

443:                                              ; preds = %437, %435
  %444 = icmp eq i8 %432, 10
  %.not.i256 = icmp sge i32 %.pre.i306, %1
  %or.cond.not34.i257 = and i1 %444, %.not.i256
  %or.cond31.i258 = and i1 %.old.i, %or.cond.not34.i257
  br i1 %or.cond31.i258, label %.lr.ph.i252.preheader, label %.loopexit.i246

445:                                              ; preds = %434
  %.not.old.i248 = icmp sge i32 %.pre.i306, %1
  %or.cond32.i250 = and i1 %.old.i, %.not.old.i248
  br i1 %or.cond32.i250, label %.lr.ph.i252.preheader, label %.loopexit.i246

446:                                              ; preds = %437, %431
  br i1 %.old.i, label %.lr.ph.i252.preheader, label %.loopexit.i246

.lr.ph.i252.preheader:                            ; preds = %446, %445, %443
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252.preheader, %451
  %.pre.i255471 = phi i32 [ %452, %451 ], [ %.pre.i306, %.lr.ph.i252.preheader ]
  %.030.i253 = phi i32 [ %453, %451 ], [ 0, %.lr.ph.i252.preheader ]
  %447 = icmp slt i32 %.pre.i255471, %1
  br i1 %447, label %448, label %451

448:                                              ; preds = %.lr.ph.i252
  %449 = sext i32 %.pre.i255471 to i64
  %450 = getelementptr inbounds i8, ptr %0, i64 %449
  store i8 32, ptr %450, align 1, !tbaa !7
  br label %451

451:                                              ; preds = %448, %.lr.ph.i252
  %452 = add nsw i32 %.pre.i255471, 1
  %453 = add nuw nsw i32 %.030.i253, 1
  %exitcond.not.i254 = icmp eq i32 %453, %2
  br i1 %exitcond.not.i254, label %.loopexit.i246.loopexit, label %.lr.ph.i252, !llvm.loop !10

.loopexit.i246.loopexit:                          ; preds = %451
  store i32 %452, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i246

.loopexit.i246:                                   ; preds = %.loopexit.i246.loopexit, %446, %445, %443, %434
  %454 = phi i32 [ %.pre.i306, %443 ], [ %.pre.i306, %446 ], [ %.pre.i306, %434 ], [ %.pre.i306, %445 ], [ %452, %.loopexit.i246.loopexit ]
  %455 = icmp slt i32 %454, %1
  br i1 %455, label %456, label %459

456:                                              ; preds = %.loopexit.i246
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds i8, ptr %0, i64 %457
  store i8 %432, ptr %458, align 1, !tbaa !7
  br label %459

459:                                              ; preds = %456, %.loopexit.i246
  %.not29.i247 = icmp eq i8 %432, 0
  br i1 %.not29.i247, label %_ZL10outputCharcPcPiii.exit260, label %460

460:                                              ; preds = %459
  %461 = add nsw i32 %454, 1
  store i32 %461, ptr %8, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit260

_ZL10outputCharcPcPiii.exit260:                   ; preds = %459, %460
  %462 = phi i32 [ %454, %459 ], [ %461, %460 ]
  %463 = load i8, ptr %.0139485, align 1, !tbaa !7
  %464 = sext i8 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %.0139485, i64 1
  br label %.thread

466:                                              ; preds = %.lr.ph492
  %467 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %468 = icmp eq ptr %467, null
  %spec.store.select.i261 = select i1 %468, ptr @.str.2, ptr %467
  br i1 %.old.i, label %.split.split.split.us.i269, label %.split.us.i264

.split.us.i264:                                   ; preds = %466, %_ZL10outputCharcPcPiii.exit.us.i268
  %469 = phi i32 [ %476, %_ZL10outputCharcPcPiii.exit.us.i268 ], [ %.promoted464, %466 ]
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i266, %_ZL10outputCharcPcPiii.exit.us.i268 ], [ 0, %466 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %470 = getelementptr inbounds nuw i8, ptr %spec.store.select.i261, i64 %indvars.iv.i265
  %471 = load i8, ptr %470, align 1, !tbaa !7
  %472 = icmp slt i32 %469, %1
  br i1 %472, label %473, label %_ZL10outputCharcPcPiii.exit.us.i268

473:                                              ; preds = %.split.us.i264
  %474 = sext i32 %469 to i64
  %475 = getelementptr inbounds i8, ptr %0, i64 %474
  store i8 %471, ptr %475, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us.i268

_ZL10outputCharcPcPiii.exit.us.i268:              ; preds = %473, %.split.us.i264
  %.not29.i.us.i267 = icmp eq i8 %471, 0
  %476 = add nsw i32 %469, 1
  br i1 %.not29.i.us.i267, label %_ZL12outputStringPKcPcPiii.exit283, label %.split.us.i264, !llvm.loop !15

.split.split.split.us.i269:                       ; preds = %466, %_ZL10outputCharcPcPiii.exit.us35.i274
  %.lcssa463465 = phi i32 [ %503, %_ZL10outputCharcPcPiii.exit.us35.i274 ], [ %.promoted464, %466 ]
  %indvars.iv41.i270 = phi i64 [ %indvars.iv.next42.i271, %_ZL10outputCharcPcPiii.exit.us35.i274 ], [ 0, %466 ]
  %indvars.iv.next42.i271 = add nuw nsw i64 %indvars.iv41.i270, 1
  %477 = getelementptr inbounds nuw i8, ptr %spec.store.select.i261, i64 %indvars.iv41.i270
  %478 = load i8, ptr %477, align 1, !tbaa !7
  %479 = icmp eq i32 %.lcssa463465, 0
  br i1 %479, label %.lr.ph.i.us29.i277.preheader, label %480

480:                                              ; preds = %.split.split.split.us.i269
  switch i8 %478, label %482 [
    i8 10, label %481
    i8 0, label %.loopexit.i.us33.i272
  ]

481:                                              ; preds = %480
  %.not.old.i.us25.not.i275 = icmp slt i32 %.lcssa463465, %1
  br i1 %.not.old.i.us25.not.i275, label %.loopexit.i.us33.i272, label %.lr.ph.i.us29.i277.preheader

482:                                              ; preds = %480
  %483 = icmp slt i32 %.lcssa463465, %1
  br i1 %483, label %484, label %490

484:                                              ; preds = %482
  %485 = sext i32 %.lcssa463465 to i64
  %486 = getelementptr i8, ptr %0, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -1
  %488 = load i8, ptr %487, align 1, !tbaa !7
  %489 = icmp eq i8 %488, 10
  br i1 %489, label %.lr.ph.i.us29.i277.preheader, label %490

490:                                              ; preds = %484, %482
  %491 = icmp eq i8 %478, 10
  %.not.i.us26.i281 = icmp sge i32 %.lcssa463465, %1
  %or.cond.not34.i.us27.i282 = and i1 %.not.i.us26.i281, %491
  br i1 %or.cond.not34.i.us27.i282, label %.lr.ph.i.us29.i277.preheader, label %.loopexit.i.us33.i272

.lr.ph.i.us29.i277.preheader:                     ; preds = %490, %484, %481, %.split.split.split.us.i269
  br label %.lr.ph.i.us29.i277

.lr.ph.i.us29.i277:                               ; preds = %.lr.ph.i.us29.i277.preheader, %496
  %.pre.i.us31.i280462 = phi i32 [ %497, %496 ], [ %.lcssa463465, %.lr.ph.i.us29.i277.preheader ]
  %.030.i.us30.i278 = phi i32 [ %498, %496 ], [ 0, %.lr.ph.i.us29.i277.preheader ]
  %492 = icmp slt i32 %.pre.i.us31.i280462, %1
  br i1 %492, label %493, label %496

493:                                              ; preds = %.lr.ph.i.us29.i277
  %494 = sext i32 %.pre.i.us31.i280462 to i64
  %495 = getelementptr inbounds i8, ptr %0, i64 %494
  store i8 32, ptr %495, align 1, !tbaa !7
  br label %496

496:                                              ; preds = %493, %.lr.ph.i.us29.i277
  %497 = add nsw i32 %.pre.i.us31.i280462, 1
  %498 = add nuw nsw i32 %.030.i.us30.i278, 1
  %exitcond.not.i.us32.i279 = icmp eq i32 %498, %2
  br i1 %exitcond.not.i.us32.i279, label %.loopexit.i.us33.i272, label %.lr.ph.i.us29.i277, !llvm.loop !10

.loopexit.i.us33.i272:                            ; preds = %496, %490, %481, %480
  %.lcssa463466 = phi i32 [ %.lcssa463465, %490 ], [ %.lcssa463465, %481 ], [ %.lcssa463465, %480 ], [ %497, %496 ]
  %499 = icmp slt i32 %.lcssa463466, %1
  br i1 %499, label %500, label %_ZL10outputCharcPcPiii.exit.us35.i274

500:                                              ; preds = %.loopexit.i.us33.i272
  %501 = sext i32 %.lcssa463466 to i64
  %502 = getelementptr inbounds i8, ptr %0, i64 %501
  store i8 %478, ptr %502, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us35.i274

_ZL10outputCharcPcPiii.exit.us35.i274:            ; preds = %500, %.loopexit.i.us33.i272
  %.not29.i.us34.i273 = icmp eq i8 %478, 0
  %503 = add nsw i32 %.lcssa463466, 1
  br i1 %.not29.i.us34.i273, label %_ZL12outputStringPKcPcPiii.exit283, label %.split.split.split.us.i269, !llvm.loop !15

_ZL12outputStringPKcPcPiii.exit283:               ; preds = %_ZL10outputCharcPcPiii.exit.us.i268, %_ZL10outputCharcPcPiii.exit.us35.i274
  %.promoted467 = phi i32 [ %.lcssa463466, %_ZL10outputCharcPcPiii.exit.us35.i274 ], [ %469, %_ZL10outputCharcPcPiii.exit.us.i268 ]
  %504 = icmp eq i32 %.promoted467, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit283
  %.not.old.i284 = icmp sge i32 %.promoted467, %1
  %or.cond32.i286 = and i1 %.old.i, %.not.old.i284
  br i1 %or.cond32.i286, label %.lr.ph.i289.preheader, label %.loopexit.i287

506:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit283
  br i1 %.old.i, label %.lr.ph.i289.preheader, label %.loopexit.i287

.lr.ph.i289.preheader:                            ; preds = %506, %505
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %.lr.ph.i289.preheader, %511
  %.pre.i292468 = phi i32 [ %512, %511 ], [ %.promoted467, %.lr.ph.i289.preheader ]
  %.030.i290 = phi i32 [ %513, %511 ], [ 0, %.lr.ph.i289.preheader ]
  %507 = icmp slt i32 %.pre.i292468, %1
  br i1 %507, label %508, label %511

508:                                              ; preds = %.lr.ph.i289
  %509 = sext i32 %.pre.i292468 to i64
  %510 = getelementptr inbounds i8, ptr %0, i64 %509
  store i8 32, ptr %510, align 1, !tbaa !7
  br label %511

511:                                              ; preds = %508, %.lr.ph.i289
  %512 = add nsw i32 %.pre.i292468, 1
  %513 = add nuw nsw i32 %.030.i290, 1
  %exitcond.not.i291 = icmp eq i32 %513, %2
  br i1 %exitcond.not.i291, label %.loopexit.i287, label %.lr.ph.i289, !llvm.loop !10

.loopexit.i287:                                   ; preds = %511, %506, %505
  %514 = phi i32 [ %.promoted467, %505 ], [ 0, %506 ], [ %512, %511 ]
  %515 = icmp slt i32 %514, %1
  br i1 %515, label %516, label %_ZL10outputCharcPcPiii.exit294

516:                                              ; preds = %.loopexit.i287
  %517 = sext i32 %514 to i64
  %518 = getelementptr inbounds i8, ptr %0, i64 %517
  store i8 10, ptr %518, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit294

_ZL10outputCharcPcPiii.exit294:                   ; preds = %.loopexit.i287, %516
  %519 = add nsw i32 %514, 1
  store i32 %519, ptr %8, align 4, !tbaa !11
  %520 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %521 = icmp ne ptr %520, null
  %522 = zext i1 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.0131489, i64 8
  br label %.thread

524:                                              ; preds = %.lr.ph492
  %525 = load ptr, ptr %.0131489, align 8, !tbaa !3
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %525, i32 noundef -1, ptr noundef %0, ptr noundef %8, i32 noundef %1, i32 noundef %2)
  %526 = load i32, ptr %8, align 4, !tbaa !11
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  %.not.old.i295 = icmp sge i32 %526, %1
  %or.cond32.i297 = and i1 %.old.i, %.not.old.i295
  br i1 %or.cond32.i297, label %.lr.ph.i300.preheader, label %.loopexit.i298

529:                                              ; preds = %524
  br i1 %.old.i, label %.lr.ph.i300.preheader, label %.loopexit.i298

.lr.ph.i300.preheader:                            ; preds = %529, %528
  br label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %.lr.ph.i300.preheader, %534
  %.pre.i303457 = phi i32 [ %535, %534 ], [ %526, %.lr.ph.i300.preheader ]
  %.030.i301 = phi i32 [ %536, %534 ], [ 0, %.lr.ph.i300.preheader ]
  %530 = icmp slt i32 %.pre.i303457, %1
  br i1 %530, label %531, label %534

531:                                              ; preds = %.lr.ph.i300
  %532 = sext i32 %.pre.i303457 to i64
  %533 = getelementptr inbounds i8, ptr %0, i64 %532
  store i8 32, ptr %533, align 1, !tbaa !7
  br label %534

534:                                              ; preds = %531, %.lr.ph.i300
  %535 = add nsw i32 %.pre.i303457, 1
  %536 = add nuw nsw i32 %.030.i301, 1
  %exitcond.not.i302 = icmp eq i32 %536, %2
  br i1 %exitcond.not.i302, label %.loopexit.i298, label %.lr.ph.i300, !llvm.loop !10

.loopexit.i298:                                   ; preds = %534, %529, %528
  %537 = phi i32 [ %526, %528 ], [ 0, %529 ], [ %535, %534 ]
  %538 = icmp slt i32 %537, %1
  br i1 %538, label %539, label %_ZL10outputCharcPcPiii.exit305

539:                                              ; preds = %.loopexit.i298
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds i8, ptr %0, i64 %540
  store i8 10, ptr %541, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit305

_ZL10outputCharcPcPiii.exit305:                   ; preds = %.loopexit.i298, %539
  %542 = add nsw i32 %537, 1
  store i32 %542, ptr %8, align 4, !tbaa !11
  %543 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %544 = icmp ne ptr %543, null
  %545 = zext i1 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %.0131489, i64 8
  br label %.thread

547:                                              ; preds = %.lr.ph492
  %.not160 = icmp eq i32 %.0130490, 0
  br i1 %.not160, label %.thread, label %.thread395

.thread395:                                       ; preds = %407, %403, %399, %395, %547
  %.1410 = phi i32 [ %.0130490, %547 ], [ 16, %407 ], [ 8, %403 ], [ 4, %399 ], [ 2, %395 ]
  %.1134408 = phi ptr [ %.0133488, %547 ], [ %408, %407 ], [ %.0133488, %403 ], [ %.0133488, %399 ], [ %.0133488, %395 ]
  %.1136407 = phi ptr [ %.0135487, %547 ], [ %.0135487, %407 ], [ %404, %403 ], [ %.0135487, %399 ], [ %.0135487, %395 ]
  %.1138406 = phi ptr [ %.0137486, %547 ], [ %.0137486, %407 ], [ %.0137486, %403 ], [ %400, %399 ], [ %.0137486, %395 ]
  %.1140405 = phi ptr [ %.0139485, %547 ], [ %.0139485, %407 ], [ %.0139485, %403 ], [ %.0139485, %399 ], [ %396, %395 ]
  %.4404 = phi i64 [ %.3484, %547 ], [ %409, %407 ], [ %406, %403 ], [ %402, %399 ], [ %398, %395 ]
  %548 = shl nuw nsw i32 %.1410, 2
  %549 = zext nneg i32 %548 to i64
  %550 = sext i32 %.pre.i306 to i64
  br label %.loopexit.i.i307

.loopexit.i.i307:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i310, %.thread395
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %_ZL10outputCharcPcPiii.exit.i310 ], [ %550, %.thread395 ]
  %indvars.iv.i308 = phi i64 [ %indvars.iv.next.i309, %_ZL10outputCharcPcPiii.exit.i310 ], [ %549, %.thread395 ]
  %indvars.iv.next.i309 = add nsw i64 %indvars.iv.i308, -4
  %551 = icmp slt i64 %indvars.iv585, %13
  br i1 %551, label %552, label %_ZL10outputCharcPcPiii.exit.i310

552:                                              ; preds = %.loopexit.i.i307
  %553 = ashr i64 %.4404, %indvars.iv.next.i309
  %554 = and i64 %553, 15
  %555 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !7
  %557 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv585
  store i8 %556, ptr %557, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i310

_ZL10outputCharcPcPiii.exit.i310:                 ; preds = %552, %.loopexit.i.i307
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %558 = icmp samesign ugt i64 %indvars.iv.i308, 7
  br i1 %558, label %.loopexit.i.i307, label %_ZL14outputHexBytesliPcPii.exit312, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit312:               ; preds = %_ZL10outputCharcPcPiii.exit.i310
  %559 = trunc nsw i64 %indvars.iv.next586 to i32
  %560 = icmp eq i64 %indvars.iv.next586, 0
  br i1 %560, label %569, label %561

561:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit312
  %562 = icmp sgt i32 %1, %559
  br i1 %562, label %563, label %.loopexit.i316

563:                                              ; preds = %561
  %sext = shl i64 %indvars.iv.next586, 32
  %564 = ashr exact i64 %sext, 32
  %565 = getelementptr i8, ptr %0, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -1
  %567 = load i8, ptr %566, align 1, !tbaa !7
  %568 = icmp eq i8 %567, 10
  %or.cond412 = and i1 %.old.i, %568
  br i1 %or.cond412, label %.lr.ph.i318.preheader, label %.loopexit.i316

569:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit312
  br i1 %.old.i, label %.lr.ph.i318.preheader, label %.loopexit.i316

.lr.ph.i318.preheader:                            ; preds = %563, %569
  br label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.lr.ph.i318.preheader, %574
  %.pre.i321482 = phi i32 [ %575, %574 ], [ %559, %.lr.ph.i318.preheader ]
  %.030.i319 = phi i32 [ %576, %574 ], [ 0, %.lr.ph.i318.preheader ]
  %570 = icmp slt i32 %.pre.i321482, %1
  br i1 %570, label %571, label %574

571:                                              ; preds = %.lr.ph.i318
  %572 = sext i32 %.pre.i321482 to i64
  %573 = getelementptr inbounds i8, ptr %0, i64 %572
  store i8 32, ptr %573, align 1, !tbaa !7
  br label %574

574:                                              ; preds = %571, %.lr.ph.i318
  %575 = add nsw i32 %.pre.i321482, 1
  %576 = add nuw nsw i32 %.030.i319, 1
  %exitcond.not.i320 = icmp eq i32 %576, %2
  br i1 %exitcond.not.i320, label %.loopexit.i316, label %.lr.ph.i318, !llvm.loop !10

.loopexit.i316:                                   ; preds = %574, %561, %563, %569
  %577 = phi i32 [ %559, %561 ], [ 0, %569 ], [ %559, %563 ], [ %575, %574 ]
  %578 = icmp slt i32 %577, %1
  br i1 %578, label %579, label %_ZL10outputCharcPcPiii.exit323

579:                                              ; preds = %.loopexit.i316
  %580 = sext i32 %577 to i64
  %581 = getelementptr inbounds i8, ptr %0, i64 %580
  store i8 32, ptr %581, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit323

_ZL10outputCharcPcPiii.exit323:                   ; preds = %.loopexit.i316, %579
  %582 = add nsw i32 %577, 1
  store i32 %582, ptr %8, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %_ZL10outputCharcPcPiii.exit305, %_ZL10outputCharcPcPiii.exit294, %_ZL10outputCharcPcPiii.exit260, %_ZL14outputPtrBytesPvPcPii.exit245, %_ZL10outputCharcPcPiii.exit323, %547
  %583 = phi i32 [ %.pre.i306, %547 ], [ %582, %_ZL10outputCharcPcPiii.exit323 ], [ %424, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %462, %_ZL10outputCharcPcPiii.exit260 ], [ %519, %_ZL10outputCharcPcPiii.exit294 ], [ %542, %_ZL10outputCharcPcPiii.exit305 ]
  %.pr.i262607 = phi i32 [ %.promoted464, %547 ], [ %582, %_ZL10outputCharcPcPiii.exit323 ], [ %424, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %462, %_ZL10outputCharcPcPiii.exit260 ], [ %519, %_ZL10outputCharcPcPiii.exit294 ], [ %542, %_ZL10outputCharcPcPiii.exit305 ]
  %.1391 = phi i32 [ 0, %547 ], [ %.1410, %_ZL10outputCharcPcPiii.exit323 ], [ 0, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ 0, %_ZL10outputCharcPcPiii.exit260 ], [ 0, %_ZL10outputCharcPcPiii.exit294 ], [ 0, %_ZL10outputCharcPcPiii.exit305 ]
  %.1132390 = phi ptr [ %.0131489, %547 ], [ %.0131489, %_ZL10outputCharcPcPiii.exit323 ], [ %430, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0131489, %_ZL10outputCharcPcPiii.exit260 ], [ %523, %_ZL10outputCharcPcPiii.exit294 ], [ %546, %_ZL10outputCharcPcPiii.exit305 ]
  %.1134389 = phi ptr [ %.0133488, %547 ], [ %.1134408, %_ZL10outputCharcPcPiii.exit323 ], [ %.0133488, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0133488, %_ZL10outputCharcPcPiii.exit260 ], [ %.0133488, %_ZL10outputCharcPcPiii.exit294 ], [ %.0133488, %_ZL10outputCharcPcPiii.exit305 ]
  %.1136388 = phi ptr [ %.0135487, %547 ], [ %.1136407, %_ZL10outputCharcPcPiii.exit323 ], [ %.0135487, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0135487, %_ZL10outputCharcPcPiii.exit260 ], [ %.0135487, %_ZL10outputCharcPcPiii.exit294 ], [ %.0135487, %_ZL10outputCharcPcPiii.exit305 ]
  %.1138387 = phi ptr [ %.0137486, %547 ], [ %.1138406, %_ZL10outputCharcPcPiii.exit323 ], [ %.0137486, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0137486, %_ZL10outputCharcPcPiii.exit260 ], [ %.0137486, %_ZL10outputCharcPcPiii.exit294 ], [ %.0137486, %_ZL10outputCharcPcPiii.exit305 ]
  %.1140386 = phi ptr [ %.0139485, %547 ], [ %.1140405, %_ZL10outputCharcPcPiii.exit323 ], [ %.0139485, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %465, %_ZL10outputCharcPcPiii.exit260 ], [ %.0139485, %_ZL10outputCharcPcPiii.exit294 ], [ %.0139485, %_ZL10outputCharcPcPiii.exit305 ]
  %.4385 = phi i64 [ %.3484, %547 ], [ %.4404, %_ZL10outputCharcPcPiii.exit323 ], [ %429, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %464, %_ZL10outputCharcPcPiii.exit260 ], [ %522, %_ZL10outputCharcPcPiii.exit294 ], [ %545, %_ZL10outputCharcPcPiii.exit305 ]
  %584 = icmp eq i64 %.4385, 0
  %or.cond = select i1 %354, i1 %584, i1 false
  br i1 %or.cond, label %_ZL12outputStringPKcPcPiii.exit233, label %391

_ZL12outputStringPKcPcPiii.exit233:               ; preds = %.thread, %391, %_ZL10outputCharcPcPiii.exit.us.i218, %_ZL10outputCharcPcPiii.exit.us35.i224, %.preheader
  %.promoted503 = phi i32 [ %358, %_ZL10outputCharcPcPiii.exit.us.i218 ], [ %.lcssa499502, %_ZL10outputCharcPcPiii.exit.us35.i224 ], [ %.promoted543, %.preheader ], [ %583, %391 ], [ %583, %.thread ]
  %.2145 = phi i64 [ %.0143.ph, %_ZL10outputCharcPcPiii.exit.us.i218 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit.us35.i224 ], [ %.0143.ph, %.preheader ], [ %.4385, %391 ], [ 0, %.thread ]
  %585 = icmp eq i32 %.promoted503, 0
  br i1 %585, label %594, label %586

586:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit233
  %587 = icmp slt i32 %.promoted503, %1
  br i1 %587, label %588, label %.loopexit.i327

588:                                              ; preds = %586
  %589 = sext i32 %.promoted503 to i64
  %590 = getelementptr i8, ptr %0, i64 %589
  %591 = getelementptr i8, ptr %590, i64 -1
  %592 = load i8, ptr %591, align 1, !tbaa !7
  %593 = icmp eq i8 %592, 10
  %or.cond413 = and i1 %.old.i, %593
  br i1 %or.cond413, label %.lr.ph.i329.preheader, label %.loopexit.i327

594:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit233
  br i1 %.old.i, label %.lr.ph.i329.preheader, label %.loopexit.i327

.lr.ph.i329.preheader:                            ; preds = %588, %594
  br label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %.lr.ph.i329.preheader, %599
  %.pre.i332504 = phi i32 [ %600, %599 ], [ %.promoted503, %.lr.ph.i329.preheader ]
  %.030.i330 = phi i32 [ %601, %599 ], [ 0, %.lr.ph.i329.preheader ]
  %595 = icmp slt i32 %.pre.i332504, %1
  br i1 %595, label %596, label %599

596:                                              ; preds = %.lr.ph.i329
  %597 = sext i32 %.pre.i332504 to i64
  %598 = getelementptr inbounds i8, ptr %0, i64 %597
  store i8 32, ptr %598, align 1, !tbaa !7
  br label %599

599:                                              ; preds = %596, %.lr.ph.i329
  %600 = add nsw i32 %.pre.i332504, 1
  %601 = add nuw nsw i32 %.030.i330, 1
  %exitcond.not.i331 = icmp eq i32 %601, %2
  br i1 %exitcond.not.i331, label %.loopexit.i327.loopexit, label %.lr.ph.i329, !llvm.loop !10

.loopexit.i327.loopexit:                          ; preds = %599
  store i32 %600, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.i327.loopexit, %586, %588, %594
  %602 = phi i32 [ %.promoted503, %586 ], [ 0, %594 ], [ %.promoted503, %588 ], [ %600, %.loopexit.i327.loopexit ]
  %603 = icmp slt i32 %602, %1
  br i1 %603, label %604, label %_ZL10outputCharcPcPiii.exit334

604:                                              ; preds = %.loopexit.i327
  %605 = sext i32 %602 to i64
  %606 = getelementptr inbounds i8, ptr %0, i64 %605
  store i8 91, ptr %606, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit334

_ZL10outputCharcPcPiii.exit334:                   ; preds = %.loopexit.i327, %604
  %607 = add i32 %602, 1
  %608 = sext i32 %352 to i64
  %609 = sext i32 %607 to i64
  br label %.loopexit.i.i336

.loopexit.i.i336:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i339, %_ZL10outputCharcPcPiii.exit334
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %_ZL10outputCharcPcPiii.exit.i339 ], [ %609, %_ZL10outputCharcPcPiii.exit334 ]
  %indvars.iv.i337 = phi i64 [ %indvars.iv.next.i338, %_ZL10outputCharcPcPiii.exit.i339 ], [ 32, %_ZL10outputCharcPcPiii.exit334 ]
  %indvars.iv.next.i338 = add nsw i64 %indvars.iv.i337, -4
  %610 = icmp slt i64 %indvars.iv588, %13
  br i1 %610, label %611, label %_ZL10outputCharcPcPiii.exit.i339

611:                                              ; preds = %.loopexit.i.i336
  %612 = ashr i64 %608, %indvars.iv.next.i338
  %613 = and i64 %612, 15
  %614 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !7
  %616 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv588
  store i8 %615, ptr %616, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i339

_ZL10outputCharcPcPiii.exit.i339:                 ; preds = %611, %.loopexit.i.i336
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %617 = icmp samesign ugt i64 %indvars.iv.i337, 7
  br i1 %617, label %.loopexit.i.i336, label %_ZL14outputHexBytesliPcPii.exit341, !llvm.loop !16

_ZL14outputHexBytesliPcPii.exit341:               ; preds = %_ZL10outputCharcPcPiii.exit.i339
  %618 = trunc nsw i64 %indvars.iv.next589 to i32
  %619 = icmp eq i64 %indvars.iv.next589, 0
  br i1 %619, label %628, label %620

620:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit341
  %621 = icmp sgt i32 %1, %618
  br i1 %621, label %622, label %.loopexit.i345

622:                                              ; preds = %620
  %sext659 = shl i64 %indvars.iv.next589, 32
  %623 = ashr exact i64 %sext659, 32
  %624 = getelementptr i8, ptr %0, i64 %623
  %625 = getelementptr i8, ptr %624, i64 -1
  %626 = load i8, ptr %625, align 1, !tbaa !7
  %627 = icmp eq i8 %626, 10
  %or.cond414 = and i1 %.old.i, %627
  br i1 %or.cond414, label %.lr.ph.i347.preheader, label %.loopexit.i345

628:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit341
  br i1 %.old.i, label %.lr.ph.i347.preheader, label %.loopexit.i345

.lr.ph.i347.preheader:                            ; preds = %622, %628
  br label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %.lr.ph.i347.preheader, %633
  %.pre.i350510 = phi i32 [ %634, %633 ], [ %618, %.lr.ph.i347.preheader ]
  %.030.i348 = phi i32 [ %635, %633 ], [ 0, %.lr.ph.i347.preheader ]
  %629 = icmp slt i32 %.pre.i350510, %1
  br i1 %629, label %630, label %633

630:                                              ; preds = %.lr.ph.i347
  %631 = sext i32 %.pre.i350510 to i64
  %632 = getelementptr inbounds i8, ptr %0, i64 %631
  store i8 32, ptr %632, align 1, !tbaa !7
  br label %633

633:                                              ; preds = %630, %.lr.ph.i347
  %634 = add nsw i32 %.pre.i350510, 1
  %635 = add nuw nsw i32 %.030.i348, 1
  %exitcond.not.i349 = icmp eq i32 %635, %2
  br i1 %exitcond.not.i349, label %.loopexit.i345, label %.lr.ph.i347, !llvm.loop !10

.loopexit.i345:                                   ; preds = %633, %620, %622, %628
  %636 = phi i32 [ %618, %620 ], [ 0, %628 ], [ %618, %622 ], [ %634, %633 ]
  %637 = icmp slt i32 %636, %1
  br i1 %637, label %638, label %_ZL10outputCharcPcPiii.exit352

638:                                              ; preds = %.loopexit.i345
  %639 = sext i32 %636 to i64
  %640 = getelementptr inbounds i8, ptr %0, i64 %639
  store i8 93, ptr %640, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit352

_ZL10outputCharcPcPiii.exit352:                   ; preds = %.loopexit.i345, %638
  %641 = add nsw i32 %636, 1
  store i32 %641, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

642:                                              ; preds = %._crit_edge
  %643 = icmp eq i32 %.promoted543, 0
  br i1 %643, label %656, label %644

644:                                              ; preds = %642
  switch i8 %54, label %645 [
    i8 10, label %655
    i8 0, label %.loopexit.i353
  ]

645:                                              ; preds = %644
  %646 = icmp slt i32 %.promoted543, %1
  br i1 %646, label %647, label %653

647:                                              ; preds = %645
  %648 = sext i32 %.promoted543 to i64
  %649 = getelementptr i8, ptr %0, i64 %648
  %650 = getelementptr i8, ptr %649, i64 -1
  %651 = load i8, ptr %650, align 1, !tbaa !7
  %652 = icmp eq i8 %651, 10
  br i1 %652, label %656, label %653

653:                                              ; preds = %647, %645
  %654 = icmp eq i8 %54, 10
  %.not.i363 = icmp sge i32 %.promoted543, %1
  %or.cond.not34.i364 = and i1 %654, %.not.i363
  %or.cond31.i365 = and i1 %.old.i, %or.cond.not34.i364
  br i1 %or.cond31.i365, label %.lr.ph.i359.preheader, label %.loopexit.i353

655:                                              ; preds = %644
  %.not.old.i355 = icmp sge i32 %.promoted543, %1
  %or.cond32.i357 = and i1 %.old.i, %.not.old.i355
  br i1 %or.cond32.i357, label %.lr.ph.i359.preheader, label %.loopexit.i353

656:                                              ; preds = %647, %642
  br i1 %.old.i, label %.lr.ph.i359.preheader, label %.loopexit.i353

.lr.ph.i359.preheader:                            ; preds = %656, %655, %653
  br label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.lr.ph.i359.preheader, %661
  %.pre.i362544 = phi i32 [ %662, %661 ], [ %.promoted543, %.lr.ph.i359.preheader ]
  %.030.i360 = phi i32 [ %663, %661 ], [ 0, %.lr.ph.i359.preheader ]
  %657 = icmp slt i32 %.pre.i362544, %1
  br i1 %657, label %658, label %661

658:                                              ; preds = %.lr.ph.i359
  %659 = sext i32 %.pre.i362544 to i64
  %660 = getelementptr inbounds i8, ptr %0, i64 %659
  store i8 32, ptr %660, align 1, !tbaa !7
  br label %661

661:                                              ; preds = %658, %.lr.ph.i359
  %662 = add nsw i32 %.pre.i362544, 1
  %663 = add nuw nsw i32 %.030.i360, 1
  %exitcond.not.i361 = icmp eq i32 %663, %2
  br i1 %exitcond.not.i361, label %.loopexit.i353.loopexit, label %.lr.ph.i359, !llvm.loop !10

.loopexit.i353.loopexit:                          ; preds = %661
  store i32 %662, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i353

.loopexit.i353:                                   ; preds = %.loopexit.i353.loopexit, %656, %655, %653, %644
  %664 = phi i32 [ %.promoted543, %653 ], [ %.promoted543, %656 ], [ %.promoted543, %644 ], [ %.promoted543, %655 ], [ %662, %.loopexit.i353.loopexit ]
  %665 = icmp slt i32 %664, %1
  br i1 %665, label %666, label %669

666:                                              ; preds = %.loopexit.i353
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds i8, ptr %0, i64 %667
  store i8 %54, ptr %668, align 1, !tbaa !7
  br label %669

669:                                              ; preds = %666, %.loopexit.i353
  %.not29.i354 = icmp eq i8 %54, 0
  br i1 %.not29.i354, label %.outer.backedge, label %670

670:                                              ; preds = %669
  %671 = add nsw i32 %664, 1
  store i32 %671, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit:          ; preds = %_ZL10outputCharcPcPiii.exit.us35.i
  store i32 %.lcssa536539, ptr %8, align 4
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit416:       ; preds = %_ZL10outputCharcPcPiii.exit.us.i
  store i32 %114, ptr %8, align 4
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit417:       ; preds = %_ZL10outputCharcPcPiii.exit.i
  %672 = trunc nsw i64 %indvars.iv.next604 to i32
  store i32 %672, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit418:       ; preds = %_ZL10outputCharcPcPiii.exit.i183
  %673 = trunc nsw i64 %indvars.iv.next601 to i32
  store i32 %673, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit419:       ; preds = %_ZL10outputCharcPcPiii.exit.i190
  %674 = trunc nsw i64 %indvars.iv.next598 to i32
  store i32 %674, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit420:       ; preds = %_ZL10outputCharcPcPiii.exit.i197
  %675 = trunc nsw i64 %indvars.iv.next595 to i32
  store i32 %675, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZL10outputCharcPcPiii.exit175.loopexit420, %_ZL10outputCharcPcPiii.exit175.loopexit419, %_ZL10outputCharcPcPiii.exit175.loopexit418, %_ZL10outputCharcPcPiii.exit175.loopexit417, %_ZL10outputCharcPcPiii.exit175.loopexit416, %_ZL10outputCharcPcPiii.exit175.loopexit, %670, %669, %97, %96, %_ZL10outputCharcPcPiii.exit352, %_ZL10outputCharcPcPiii.exit211, %_ZL14outputPtrBytesPvPcPii.exit, %171
  %.promoted445.be = phi i32 [ %674, %_ZL10outputCharcPcPiii.exit175.loopexit419 ], [ %641, %_ZL10outputCharcPcPiii.exit352 ], [ %98, %97 ], [ %.promoted445.pre.pre, %171 ], [ %671, %670 ], [ %114, %_ZL10outputCharcPcPiii.exit175.loopexit416 ], [ %672, %_ZL10outputCharcPcPiii.exit175.loopexit417 ], [ %673, %_ZL10outputCharcPcPiii.exit175.loopexit418 ], [ %296, %_ZL14outputPtrBytesPvPcPii.exit ], [ %322, %_ZL10outputCharcPcPiii.exit211 ], [ %91, %96 ], [ %.lcssa536539, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %664, %669 ], [ %675, %_ZL10outputCharcPcPiii.exit175.loopexit420 ]
  %.0143.ph.be = phi i64 [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit419 ], [ %.2145, %_ZL10outputCharcPcPiii.exit352 ], [ %.0143.ph, %97 ], [ %.0143.ph, %171 ], [ %.0143.ph, %670 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit416 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit417 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit418 ], [ %.0143.ph, %_ZL14outputPtrBytesPvPcPii.exit ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit211 ], [ %.0143.ph, %96 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %.0143.ph, %669 ], [ %260, %_ZL10outputCharcPcPiii.exit175.loopexit420 ]
  %.0141.ph.be = phi i32 [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit419 ], [ %spec.select, %_ZL10outputCharcPcPiii.exit352 ], [ %51, %97 ], [ %51, %171 ], [ %51, %670 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit416 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit417 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit418 ], [ %51, %_ZL14outputPtrBytesPvPcPii.exit ], [ %.lcssa424, %_ZL10outputCharcPcPiii.exit211 ], [ %51, %96 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %51, %669 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit420 ]
  br label %.outer, !llvm.loop !8

676:                                              ; preds = %_ZL10outputCharcPcPiii.exit
  %677 = icmp eq i32 %.promoted546, 0
  %brmerge.not = and i1 %677, %.old.i
  br i1 %brmerge.not, label %.lr.ph.i371, label %.loopexit.i368

.lr.ph.i371:                                      ; preds = %676, %682
  %.pre.i374547 = phi i32 [ %683, %682 ], [ 0, %676 ]
  %.030.i372 = phi i32 [ %684, %682 ], [ 0, %676 ]
  %678 = icmp slt i32 %.pre.i374547, %1
  br i1 %678, label %679, label %682

679:                                              ; preds = %.lr.ph.i371
  %680 = zext nneg i32 %.pre.i374547 to i64
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 %680
  store i8 32, ptr %681, align 1, !tbaa !7
  br label %682

682:                                              ; preds = %679, %.lr.ph.i371
  %683 = add nuw nsw i32 %.pre.i374547, 1
  %684 = add nuw nsw i32 %.030.i372, 1
  %exitcond.not.i373 = icmp eq i32 %684, %2
  br i1 %exitcond.not.i373, label %.loopexit.i368, label %.lr.ph.i371, !llvm.loop !10

.loopexit.i368:                                   ; preds = %682, %676
  %685 = phi i32 [ %.promoted546, %676 ], [ %683, %682 ]
  %686 = icmp slt i32 %685, %1
  br i1 %686, label %687, label %_ZL10outputCharcPcPiii.exit375

687:                                              ; preds = %.loopexit.i368
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds i8, ptr %0, i64 %688
  store i8 0, ptr %689, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit375

_ZL10outputCharcPcPiii.exit375:                   ; preds = %.loopexit.i368, %687
  %690 = add nsw i32 %685, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %690
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = icmp eq ptr %0, null
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
  %.not29.i.us.i = icmp eq i64 %indvars.iv.i, 6
  br i1 %.not29.i.us.i, label %_ZL12outputStringPKcPcPiii.exit, label %_ZL10outputCharcPcPiii.exit.us.i

_ZL10outputCharcPcPiii.exit.us.i:                 ; preds = %19
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !11
  br label %.split.us.i, !llvm.loop !15

.split.split.split.us.i:                          ; preds = %11, %_ZL10outputCharcPcPiii.exit.us35.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %_ZL10outputCharcPcPiii.exit.us35.i ], [ 0, %11 ]
  %22 = phi i32 [ %52, %_ZL10outputCharcPcPiii.exit.us35.i ], [ %.pr.i, %11 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %23 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv41.i
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.lr.ph.i.us29.i.preheader, label %26

26:                                               ; preds = %.split.split.split.us.i
  switch i8 %24, label %28 [
    i8 10, label %27
    i8 0, label %.loopexit.i.us33.i
  ]

27:                                               ; preds = %26
  %.not.old.i.us25.not.i = icmp slt i32 %22, %4
  br i1 %.not.old.i.us25.not.i, label %.loopexit.i.us33.i, label %.lr.ph.i.us29.i.preheader

28:                                               ; preds = %26
  %29 = icmp slt i32 %22, %4
  br i1 %29, label %30, label %.loopexit.i.us33.i

30:                                               ; preds = %28
  %31 = sext i32 %22 to i64
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %.lr.ph.i.us29.i.preheader, label %.loopexit.i.us33.i

.lr.ph.i.us29.i.preheader:                        ; preds = %30, %27, %.split.split.split.us.i
  br label %.lr.ph.i.us29.i

.lr.ph.i.us29.i:                                  ; preds = %.lr.ph.i.us29.i.preheader, %41
  %36 = phi i32 [ %43, %41 ], [ %22, %.lr.ph.i.us29.i.preheader ]
  %.030.i.us30.i = phi i32 [ %44, %41 ], [ 0, %.lr.ph.i.us29.i.preheader ]
  %37 = icmp slt i32 %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.i.us29.i
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  store i8 32, ptr %40, align 1, !tbaa !7
  %.pre.i.us31.i = load i32, ptr %3, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.us29.i
  %42 = phi i32 [ %.pre.i.us31.i, %38 ], [ %36, %.lr.ph.i.us29.i ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !11
  %44 = add nuw nsw i32 %.030.i.us30.i, 1
  %exitcond.not.i.us32.i = icmp eq i32 %44, %5
  br i1 %exitcond.not.i.us32.i, label %.loopexit.i.us33.i, label %.lr.ph.i.us29.i, !llvm.loop !10

.loopexit.i.us33.i:                               ; preds = %41, %28, %30, %27, %26
  %45 = phi i32 [ %22, %28 ], [ %22, %27 ], [ %22, %26 ], [ %22, %30 ], [ %43, %41 ]
  %46 = icmp slt i32 %45, %4
  br i1 %46, label %47, label %50

47:                                               ; preds = %.loopexit.i.us33.i
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  store i8 %24, ptr %49, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %47, %.loopexit.i.us33.i
  %.not29.i.us34.i = icmp eq i64 %indvars.iv41.i, 6
  br i1 %.not29.i.us34.i, label %_ZL12outputStringPKcPcPiii.exit, label %_ZL10outputCharcPcPiii.exit.us35.i

_ZL10outputCharcPcPiii.exit.us35.i:               ; preds = %50
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
  %.pre.i = phi i32 [ %.pre.i.pre, %.lr.ph ], [ %98, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw i8, ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 %65
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
  br i1 %73, label %82, label %74

74:                                               ; preds = %_ZL14outputHexBytesliPcPii.exit
  %75 = icmp slt i32 %71, %4
  br i1 %75, label %76, label %.loopexit.i

76:                                               ; preds = %74
  %77 = sext i32 %71 to i64
  %78 = getelementptr i8, ptr %2, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = icmp eq i8 %80, 10
  %or.cond26 = and i1 %.old.old.i, %81
  br i1 %or.cond26, label %.lr.ph.i.preheader, label %.loopexit.i

82:                                               ; preds = %_ZL14outputHexBytesliPcPii.exit
  br i1 %.old.old.i, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %76, %82
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %88
  %83 = phi i32 [ %90, %88 ], [ %71, %.lr.ph.i.preheader ]
  %.030.i = phi i32 [ %91, %88 ], [ 0, %.lr.ph.i.preheader ]
  %84 = icmp slt i32 %83, %4
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph.i
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  store i8 32, ptr %87, align 1, !tbaa !7
  %.pre.i25 = load i32, ptr %3, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %85, %.lr.ph.i
  %89 = phi i32 [ %.pre.i25, %85 ], [ %83, %.lr.ph.i ]
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !11
  %91 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %91, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %88, %74, %76, %82
  %92 = phi i32 [ %71, %74 ], [ 0, %82 ], [ %71, %76 ], [ %90, %88 ]
  %93 = icmp slt i32 %92, %4
  br i1 %93, label %94, label %_ZL10outputCharcPcPiii.exit

94:                                               ; preds = %.loopexit.i
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  store i8 32, ptr %96, align 1, !tbaa !7
  %.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %.loopexit.i, %94
  %97 = phi i32 [ %92, %.loopexit.i ], [ %.pre, %94 ]
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !11
  %99 = icmp eq i16 %59, 0
  %or.cond = and i1 %8, %99
  br i1 %or.cond, label %_ZL12outputStringPKcPcPiii.exit, label %53

_ZL12outputStringPKcPcPiii.exit:                  ; preds = %_ZL10outputCharcPcPiii.exit, %53, %19, %50, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @utrace_format_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #5 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @utrace_vformat_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @utrace_setFunctions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  store ptr %1, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !3
  store ptr %2, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !3
  store ptr %3, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !3
  store ptr %0, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @utrace_getFunctions_77(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @utrace_setLevel_77(i32 noundef %0) local_unnamed_addr #6 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 -1)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 9)
  store i32 %spec.store.select1, ptr @_ZL12utrace_level, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @utrace_getLevel_77() local_unnamed_addr #8 {
  %1 = load i32, ptr @_ZL12utrace_level, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @utrace_cleanup_77() local_unnamed_addr #6 {
  store ptr null, ptr @_ZL15pTraceEntryFunc, align 8, !tbaa !3
  store ptr null, ptr @_ZL14pTraceExitFunc, align 8, !tbaa !3
  store ptr null, ptr @_ZL14pTraceDataFunc, align 8, !tbaa !3
  store i32 -1, ptr @_ZL12utrace_level, align 4, !tbaa !11
  store ptr null, ptr @_ZL13gTraceContext, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @utrace_functionName_77(i32 noundef %0) local_unnamed_addr #9 {
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8trFnName, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  br label %27

6:                                                ; preds = %1
  %7 = and i32 %0, -8
  %or.cond3 = icmp eq i32 %7, 4096
  br i1 %or.cond3, label %8, label %13

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @_ZL11trConvNames, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -32768
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %27

13:                                               ; preds = %6
  %14 = add i32 %0, -8192
  %or.cond5 = icmp ult i32 %14, 9
  br i1 %or.cond5, label %15, label %20

15:                                               ; preds = %13
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr [8 x i8], ptr @_ZL11trCollNames, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -65536
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br label %27

20:                                               ; preds = %13
  %21 = and i32 %0, -4
  %or.cond7 = icmp eq i32 %21, 12288
  br i1 %or.cond7, label %22, label %27

22:                                               ; preds = %20
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr [8 x i8], ptr @_ZL14trResDataNames, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -98304
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %20, %22, %15, %8, %2
  %.0 = phi ptr [ %5, %2 ], [ %12, %8 ], [ %19, %15 ], [ %26, %22 ], [ @.str.1, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
