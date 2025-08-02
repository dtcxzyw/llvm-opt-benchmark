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
  %.0 = phi ptr [ @_ZL13gExitFmtValue, %6 ], [ @_ZL14gExitFmtStatus, %7 ], [ @_ZL19gExitFmtValueStatus, %8 ], [ @_ZL17gExitFmtPtrStatus, %9 ], [ @_ZL8gExitFmt, %5 ]
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
  %.promoted546 = phi i32 [ %.lcssa444448451, %37 ], [ %.lcssa444448451, %25 ], [ %.lcssa444448451, %36 ], [ %.lcssa444448451, %34 ], [ %44, %.loopexit.i.loopexit ]
  %45 = icmp slt i32 %.promoted546, %1
  br i1 %45, label %46, label %_ZL10outputCharcPcPiii.exit

46:                                               ; preds = %.loopexit.i
  %47 = sext i32 %.promoted546 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store i8 %23, ptr %48, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %46, %.loopexit.i
  %.not29.i = icmp eq i8 %23, 0
  br i1 %.not29.i, label %678, label %19

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
  switch i8 %54, label %644 [
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
  %91 = phi i32 [ %.promoted543, %83 ], [ %.promoted543, %71 ], [ %.promoted543, %82 ], [ %.promoted543, %80 ], [ %89, %.loopexit.i161.loopexit ]
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
  %.lcssa536539 = phi i32 [ %.lcssa536538, %125 ], [ %.lcssa536538, %126 ], [ %.lcssa536538, %135 ], [ %142, %141 ]
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
  br i1 %.not29.i.us34.i, label %_ZL10outputCharcPcPiii.exit175.loopexit, label %.split.split.split.us.i, !llvm.loop !17

149:                                              ; preds = %._crit_edge
  %150 = load i32, ptr %4, align 8
  %151 = icmp ult i32 %150, 41
  br i1 %151, label %155, label %.thread613

.thread613:                                       ; preds = %149
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

167:                                              ; preds = %.thread613, %155
  %168 = phi ptr [ %154, %.thread613 ], [ %160, %155 ]
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
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %_ZL10outputCharcPcPiii.exit.i ], [ %190, %186 ]
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %_ZL10outputCharcPcPiii.exit.i ], [ 8, %186 ]
  %indvars.iv.next.i178 = add nsw i64 %indvars.iv.i177, -4
  %191 = icmp slt i64 %indvars.iv604, %13
  br i1 %191, label %192, label %_ZL10outputCharcPcPiii.exit.i

192:                                              ; preds = %.loopexit.i.i
  %193 = ashr i64 %189, %indvars.iv.next.i178
  %194 = and i64 %193, 15
  %195 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !7
  %197 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv604
  store i8 %196, ptr %197, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i

_ZL10outputCharcPcPiii.exit.i:                    ; preds = %192, %.loopexit.i.i
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %198 = icmp samesign ugt i64 %indvars.iv.i177, 7
  br i1 %198, label %.loopexit.i.i, label %_ZL10outputCharcPcPiii.exit175.loopexit417, !llvm.loop !18

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
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %_ZL10outputCharcPcPiii.exit.i183 ], [ %214, %210 ]
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i182, %_ZL10outputCharcPcPiii.exit.i183 ], [ 16, %210 ]
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i181, -4
  %215 = icmp slt i64 %indvars.iv601, %13
  br i1 %215, label %216, label %_ZL10outputCharcPcPiii.exit.i183

216:                                              ; preds = %.loopexit.i.i180
  %217 = ashr i64 %213, %indvars.iv.next.i182
  %218 = and i64 %217, 15
  %219 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv601
  store i8 %220, ptr %221, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i183

_ZL10outputCharcPcPiii.exit.i183:                 ; preds = %216, %.loopexit.i.i180
  %indvars.iv.next602 = add nsw i64 %indvars.iv601, 1
  %222 = icmp samesign ugt i64 %indvars.iv.i181, 7
  br i1 %222, label %.loopexit.i.i180, label %_ZL10outputCharcPcPiii.exit175.loopexit418, !llvm.loop !18

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
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %_ZL10outputCharcPcPiii.exit.i190 ], [ %238, %234 ]
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %_ZL10outputCharcPcPiii.exit.i190 ], [ 32, %234 ]
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i188, -4
  %239 = icmp slt i64 %indvars.iv598, %13
  br i1 %239, label %240, label %_ZL10outputCharcPcPiii.exit.i190

240:                                              ; preds = %.loopexit.i.i187
  %241 = ashr i64 %237, %indvars.iv.next.i189
  %242 = and i64 %241, 15
  %243 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !7
  %245 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv598
  store i8 %244, ptr %245, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i190

_ZL10outputCharcPcPiii.exit.i190:                 ; preds = %240, %.loopexit.i.i187
  %indvars.iv.next599 = add nsw i64 %indvars.iv598, 1
  %246 = icmp samesign ugt i64 %indvars.iv.i188, 7
  br i1 %246, label %.loopexit.i.i187, label %_ZL10outputCharcPcPiii.exit175.loopexit419, !llvm.loop !18

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
  %260 = load i64, ptr %259, align 8, !tbaa !19
  %261 = sext i32 %.promoted543 to i64
  br label %.loopexit.i.i194

.loopexit.i.i194:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i197, %258
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %_ZL10outputCharcPcPiii.exit.i197 ], [ %261, %258 ]
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %_ZL10outputCharcPcPiii.exit.i197 ], [ 64, %258 ]
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, -4
  %262 = icmp slt i64 %indvars.iv595, %13
  br i1 %262, label %263, label %_ZL10outputCharcPcPiii.exit.i197

263:                                              ; preds = %.loopexit.i.i194
  %264 = ashr i64 %260, %indvars.iv.next.i196
  %265 = and i64 %264, 15
  %266 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !7
  %268 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv595
  store i8 %267, ptr %268, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i197

_ZL10outputCharcPcPiii.exit.i197:                 ; preds = %263, %.loopexit.i.i194
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, 1
  %269 = icmp samesign ugt i64 %indvars.iv.i195, 7
  br i1 %269, label %.loopexit.i.i194, label %_ZL10outputCharcPcPiii.exit175.loopexit420, !llvm.loop !18

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %_ZL10outputCharcPcPiii.exit.i.i ], [ %287, %284 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL10outputCharcPcPiii.exit.i.i ], [ 8, %284 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -4
  %288 = icmp slt i64 %indvars.iv592, %13
  br i1 %288, label %289, label %_ZL10outputCharcPcPiii.exit.i.i

289:                                              ; preds = %.loopexit.i.i.i
  %290 = ashr i64 %286, %indvars.iv.next.i.i
  %291 = and i64 %290, 15
  %292 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !7
  %294 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv592
  store i8 %293, ptr %294, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i.i

_ZL10outputCharcPcPiii.exit.i.i:                  ; preds = %289, %.loopexit.i.i.i
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, 1
  %295 = icmp samesign ugt i64 %indvars.iv.i.i, 7
  br i1 %295, label %.loopexit.i.i.i, label %_ZL14outputHexBytesliPcPii.exit.i, !llvm.loop !18

_ZL14outputHexBytesliPcPii.exit.i:                ; preds = %_ZL10outputCharcPcPiii.exit.i.i
  %296 = trunc nsw i64 %indvars.iv.next593 to i32
  %297 = getelementptr inbounds i8, ptr %.010.i, i64 -1
  %298 = add nuw nsw i32 %.089.i, 1
  %exitcond.not.i200 = icmp eq i32 %298, 8
  br i1 %exitcond.not.i200, label %_ZL14outputPtrBytesPvPcPii.exit, label %284, !llvm.loop !21

_ZL14outputPtrBytesPvPcPii.exit:                  ; preds = %_ZL14outputHexBytesliPcPii.exit.i
  store i32 %296, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %317 = phi i32 [ 0, %309 ], [ %.promoted543, %303 ], [ %.promoted543, %301 ], [ %315, %314 ]
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
  br i1 %329, label %333, label %.thread614

.thread614:                                       ; preds = %323
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

345:                                              ; preds = %.thread614, %333
  %346 = phi ptr [ %332, %.thread614 ], [ %338, %333 ]
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
  %365 = add nsw i32 %358, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i216, 8
  br i1 %exitcond, label %_ZL12outputStringPKcPcPiii.exit233, label %.split.us.i214, !llvm.loop !15

.split.split.split.us.i219:                       ; preds = %357, %_ZL10outputCharcPcPiii.exit.us35.i224
  %.lcssa499501 = phi i32 [ %392, %_ZL10outputCharcPcPiii.exit.us35.i224 ], [ %.promoted543, %357 ]
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
  br i1 %372, label %373, label %379

373:                                              ; preds = %371
  %374 = sext i32 %.lcssa499501 to i64
  %375 = getelementptr i8, ptr %0, i64 %374
  %376 = getelementptr i8, ptr %375, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !7
  %378 = icmp eq i8 %377, 10
  br i1 %378, label %.lr.ph.i.us29.i227.preheader, label %379

379:                                              ; preds = %373, %371
  %380 = icmp eq i8 %367, 10
  %.not.i.us26.i231 = icmp sge i32 %.lcssa499501, %1
  %or.cond.not34.i.us27.i232 = and i1 %.not.i.us26.i231, %380
  br i1 %or.cond.not34.i.us27.i232, label %.lr.ph.i.us29.i227.preheader, label %.loopexit.i.us33.i222

.lr.ph.i.us29.i227.preheader:                     ; preds = %379, %373, %370, %.split.split.split.us.i219
  br label %.lr.ph.i.us29.i227

.lr.ph.i.us29.i227:                               ; preds = %.lr.ph.i.us29.i227.preheader, %385
  %.pre.i.us31.i230498 = phi i32 [ %386, %385 ], [ %.lcssa499501, %.lr.ph.i.us29.i227.preheader ]
  %.030.i.us30.i228 = phi i32 [ %387, %385 ], [ 0, %.lr.ph.i.us29.i227.preheader ]
  %381 = icmp slt i32 %.pre.i.us31.i230498, %1
  br i1 %381, label %382, label %385

382:                                              ; preds = %.lr.ph.i.us29.i227
  %383 = sext i32 %.pre.i.us31.i230498 to i64
  %384 = getelementptr inbounds i8, ptr %0, i64 %383
  store i8 32, ptr %384, align 1, !tbaa !7
  br label %385

385:                                              ; preds = %382, %.lr.ph.i.us29.i227
  %386 = add nsw i32 %.pre.i.us31.i230498, 1
  %387 = add nuw nsw i32 %.030.i.us30.i228, 1
  %exitcond.not.i.us32.i229 = icmp eq i32 %387, %2
  br i1 %exitcond.not.i.us32.i229, label %.loopexit.i.us33.i222, label %.lr.ph.i.us29.i227, !llvm.loop !10

.loopexit.i.us33.i222:                            ; preds = %385, %379, %370, %369
  %.lcssa499502 = phi i32 [ %.lcssa499501, %369 ], [ %.lcssa499501, %370 ], [ %.lcssa499501, %379 ], [ %386, %385 ]
  %388 = icmp slt i32 %.lcssa499502, %1
  br i1 %388, label %389, label %_ZL10outputCharcPcPiii.exit.us35.i224

389:                                              ; preds = %.loopexit.i.us33.i222
  %390 = sext i32 %.lcssa499502 to i64
  %391 = getelementptr inbounds i8, ptr %0, i64 %390
  store i8 %367, ptr %391, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us35.i224

_ZL10outputCharcPcPiii.exit.us35.i224:            ; preds = %389, %.loopexit.i.us33.i222
  %392 = add nsw i32 %.lcssa499502, 1
  %exitcond588 = icmp eq i64 %indvars.iv.next42.i221, 8
  br i1 %exitcond588, label %_ZL12outputStringPKcPcPiii.exit233, label %.split.split.split.us.i219, !llvm.loop !17

393:                                              ; preds = %.thread
  %394 = add nuw nsw i32 %.0491, 1
  %395 = icmp slt i32 %394, %352
  %396 = or i1 %354, %395
  br i1 %396, label %.lr.ph492, label %_ZL12outputStringPKcPcPiii.exit233, !llvm.loop !22

.lr.ph492:                                        ; preds = %.preheader, %393
  %.pre.i306 = phi i32 [ %585, %393 ], [ %.promoted543, %.preheader ]
  %.promoted464 = phi i32 [ %.pr.i262608, %393 ], [ %.promoted543, %.preheader ]
  %.0491 = phi i32 [ %394, %393 ], [ 0, %.preheader ]
  %.0130490 = phi i32 [ %.1391, %393 ], [ 0, %.preheader ]
  %.0131489 = phi ptr [ %.1132390, %393 ], [ %350, %.preheader ]
  %.0133488 = phi ptr [ %.1134389, %393 ], [ %350, %.preheader ]
  %.0135487 = phi ptr [ %.1136388, %393 ], [ %350, %.preheader ]
  %.0137486 = phi ptr [ %.1138387, %393 ], [ %350, %.preheader ]
  %.0139485 = phi ptr [ %.1140386, %393 ], [ %350, %.preheader ]
  %.3484 = phi i64 [ %.4385, %393 ], [ %.0143.ph, %.preheader ]
  switch i8 %326, label %549 [
    i8 98, label %397
    i8 104, label %401
    i8 100, label %405
    i8 108, label %409
    i8 112, label %412
    i8 99, label %433
    i8 115, label %468
    i8 83, label %526
  ]

397:                                              ; preds = %.lr.ph492
  %398 = getelementptr inbounds nuw i8, ptr %.0139485, i64 1
  %399 = load i8, ptr %.0139485, align 1, !tbaa !7
  %400 = sext i8 %399 to i64
  br label %.thread395

401:                                              ; preds = %.lr.ph492
  %402 = getelementptr inbounds nuw i8, ptr %.0137486, i64 2
  %403 = load i16, ptr %.0137486, align 2, !tbaa !23
  %404 = sext i16 %403 to i64
  br label %.thread395

405:                                              ; preds = %.lr.ph492
  %406 = getelementptr inbounds nuw i8, ptr %.0135487, i64 4
  %407 = load i32, ptr %.0135487, align 4, !tbaa !11
  %408 = sext i32 %407 to i64
  br label %.thread395

409:                                              ; preds = %.lr.ph492
  %410 = getelementptr inbounds nuw i8, ptr %.0133488, i64 8
  %411 = load i64, ptr %.0133488, align 8, !tbaa !19
  br label %.thread395

412:                                              ; preds = %.lr.ph492
  %413 = load ptr, ptr %.0131489, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %413, ptr %6, align 8, !tbaa !3
  br label %414

414:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit.i242, %412
  %.pre.i.i235 = phi i32 [ %.pre.i306, %412 ], [ %426, %_ZL14outputHexBytesliPcPii.exit.i242 ]
  %.010.i236 = phi ptr [ %11, %412 ], [ %427, %_ZL14outputHexBytesliPcPii.exit.i242 ]
  %.089.i237 = phi i32 [ 0, %412 ], [ %428, %_ZL14outputHexBytesliPcPii.exit.i242 ]
  %415 = load i8, ptr %.010.i236, align 1, !tbaa !7
  %416 = sext i8 %415 to i64
  %417 = sext i32 %.pre.i.i235 to i64
  br label %.loopexit.i.i.i238

.loopexit.i.i.i238:                               ; preds = %_ZL10outputCharcPcPiii.exit.i.i241, %414
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %_ZL10outputCharcPcPiii.exit.i.i241 ], [ %417, %414 ]
  %indvars.iv.i.i239 = phi i64 [ %indvars.iv.next.i.i240, %_ZL10outputCharcPcPiii.exit.i.i241 ], [ 8, %414 ]
  %indvars.iv.next.i.i240 = add nsw i64 %indvars.iv.i.i239, -4
  %418 = icmp slt i64 %indvars.iv582, %13
  br i1 %418, label %419, label %_ZL10outputCharcPcPiii.exit.i.i241

419:                                              ; preds = %.loopexit.i.i.i238
  %420 = ashr i64 %416, %indvars.iv.next.i.i240
  %421 = and i64 %420, 15
  %422 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !7
  %424 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv582
  store i8 %423, ptr %424, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i.i241

_ZL10outputCharcPcPiii.exit.i.i241:               ; preds = %419, %.loopexit.i.i.i238
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %425 = icmp samesign ugt i64 %indvars.iv.i.i239, 7
  br i1 %425, label %.loopexit.i.i.i238, label %_ZL14outputHexBytesliPcPii.exit.i242, !llvm.loop !18

_ZL14outputHexBytesliPcPii.exit.i242:             ; preds = %_ZL10outputCharcPcPiii.exit.i.i241
  %426 = trunc nsw i64 %indvars.iv.next583 to i32
  %427 = getelementptr inbounds i8, ptr %.010.i236, i64 -1
  %428 = add nuw nsw i32 %.089.i237, 1
  %exitcond.not.i243 = icmp eq i32 %428, 8
  br i1 %exitcond.not.i243, label %_ZL14outputPtrBytesPvPcPii.exit245, label %414, !llvm.loop !21

_ZL14outputPtrBytesPvPcPii.exit245:               ; preds = %_ZL14outputHexBytesliPcPii.exit.i242
  store i32 %426, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %429 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %430 = icmp ne ptr %429, null
  %431 = zext i1 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.0131489, i64 8
  br label %.thread

433:                                              ; preds = %.lr.ph492
  %434 = load i8, ptr %.0139485, align 1, !tbaa !7
  %435 = icmp eq i32 %.pre.i306, 0
  br i1 %435, label %448, label %436

436:                                              ; preds = %433
  switch i8 %434, label %437 [
    i8 10, label %447
    i8 0, label %.loopexit.i246
  ]

437:                                              ; preds = %436
  %438 = icmp slt i32 %.pre.i306, %1
  br i1 %438, label %439, label %445

439:                                              ; preds = %437
  %440 = sext i32 %.pre.i306 to i64
  %441 = getelementptr i8, ptr %0, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -1
  %443 = load i8, ptr %442, align 1, !tbaa !7
  %444 = icmp eq i8 %443, 10
  br i1 %444, label %448, label %445

445:                                              ; preds = %439, %437
  %446 = icmp eq i8 %434, 10
  %.not.i256 = icmp sge i32 %.pre.i306, %1
  %or.cond.not34.i257 = and i1 %446, %.not.i256
  %or.cond31.i258 = and i1 %.old.i, %or.cond.not34.i257
  br i1 %or.cond31.i258, label %.lr.ph.i252.preheader, label %.loopexit.i246

447:                                              ; preds = %436
  %.not.old.i248 = icmp sge i32 %.pre.i306, %1
  %or.cond32.i250 = and i1 %.old.i, %.not.old.i248
  br i1 %or.cond32.i250, label %.lr.ph.i252.preheader, label %.loopexit.i246

448:                                              ; preds = %439, %433
  br i1 %.old.i, label %.lr.ph.i252.preheader, label %.loopexit.i246

.lr.ph.i252.preheader:                            ; preds = %448, %447, %445
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252.preheader, %453
  %.pre.i255471 = phi i32 [ %454, %453 ], [ %.pre.i306, %.lr.ph.i252.preheader ]
  %.030.i253 = phi i32 [ %455, %453 ], [ 0, %.lr.ph.i252.preheader ]
  %449 = icmp slt i32 %.pre.i255471, %1
  br i1 %449, label %450, label %453

450:                                              ; preds = %.lr.ph.i252
  %451 = sext i32 %.pre.i255471 to i64
  %452 = getelementptr inbounds i8, ptr %0, i64 %451
  store i8 32, ptr %452, align 1, !tbaa !7
  br label %453

453:                                              ; preds = %450, %.lr.ph.i252
  %454 = add nsw i32 %.pre.i255471, 1
  %455 = add nuw nsw i32 %.030.i253, 1
  %exitcond.not.i254 = icmp eq i32 %455, %2
  br i1 %exitcond.not.i254, label %.loopexit.i246.loopexit, label %.lr.ph.i252, !llvm.loop !10

.loopexit.i246.loopexit:                          ; preds = %453
  store i32 %454, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i246

.loopexit.i246:                                   ; preds = %.loopexit.i246.loopexit, %448, %447, %445, %436
  %456 = phi i32 [ %.pre.i306, %448 ], [ %.pre.i306, %436 ], [ %.pre.i306, %447 ], [ %.pre.i306, %445 ], [ %454, %.loopexit.i246.loopexit ]
  %457 = icmp slt i32 %456, %1
  br i1 %457, label %458, label %461

458:                                              ; preds = %.loopexit.i246
  %459 = sext i32 %456 to i64
  %460 = getelementptr inbounds i8, ptr %0, i64 %459
  store i8 %434, ptr %460, align 1, !tbaa !7
  br label %461

461:                                              ; preds = %458, %.loopexit.i246
  %.not29.i247 = icmp eq i8 %434, 0
  br i1 %.not29.i247, label %_ZL10outputCharcPcPiii.exit260, label %462

462:                                              ; preds = %461
  %463 = add nsw i32 %456, 1
  store i32 %463, ptr %8, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit260

_ZL10outputCharcPcPiii.exit260:                   ; preds = %461, %462
  %464 = phi i32 [ %456, %461 ], [ %463, %462 ]
  %465 = load i8, ptr %.0139485, align 1, !tbaa !7
  %466 = sext i8 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %.0139485, i64 1
  br label %.thread

468:                                              ; preds = %.lr.ph492
  %469 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %470 = icmp eq ptr %469, null
  %spec.store.select.i261 = select i1 %470, ptr @.str.2, ptr %469
  br i1 %.old.i, label %.split.split.split.us.i269, label %.split.us.i264

.split.us.i264:                                   ; preds = %468, %_ZL10outputCharcPcPiii.exit.us.i268
  %471 = phi i32 [ %478, %_ZL10outputCharcPcPiii.exit.us.i268 ], [ %.promoted464, %468 ]
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i266, %_ZL10outputCharcPcPiii.exit.us.i268 ], [ 0, %468 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %472 = getelementptr inbounds nuw i8, ptr %spec.store.select.i261, i64 %indvars.iv.i265
  %473 = load i8, ptr %472, align 1, !tbaa !7
  %474 = icmp slt i32 %471, %1
  br i1 %474, label %475, label %_ZL10outputCharcPcPiii.exit.us.i268

475:                                              ; preds = %.split.us.i264
  %476 = sext i32 %471 to i64
  %477 = getelementptr inbounds i8, ptr %0, i64 %476
  store i8 %473, ptr %477, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us.i268

_ZL10outputCharcPcPiii.exit.us.i268:              ; preds = %475, %.split.us.i264
  %.not29.i.us.i267 = icmp eq i8 %473, 0
  %478 = add nsw i32 %471, 1
  br i1 %.not29.i.us.i267, label %_ZL12outputStringPKcPcPiii.exit283, label %.split.us.i264, !llvm.loop !15

.split.split.split.us.i269:                       ; preds = %468, %_ZL10outputCharcPcPiii.exit.us35.i274
  %.lcssa463465 = phi i32 [ %505, %_ZL10outputCharcPcPiii.exit.us35.i274 ], [ %.promoted464, %468 ]
  %indvars.iv41.i270 = phi i64 [ %indvars.iv.next42.i271, %_ZL10outputCharcPcPiii.exit.us35.i274 ], [ 0, %468 ]
  %indvars.iv.next42.i271 = add nuw nsw i64 %indvars.iv41.i270, 1
  %479 = getelementptr inbounds nuw i8, ptr %spec.store.select.i261, i64 %indvars.iv41.i270
  %480 = load i8, ptr %479, align 1, !tbaa !7
  %481 = icmp eq i32 %.lcssa463465, 0
  br i1 %481, label %.lr.ph.i.us29.i277.preheader, label %482

482:                                              ; preds = %.split.split.split.us.i269
  switch i8 %480, label %484 [
    i8 10, label %483
    i8 0, label %.loopexit.i.us33.i272
  ]

483:                                              ; preds = %482
  %.not.old.i.us25.not.i275 = icmp slt i32 %.lcssa463465, %1
  br i1 %.not.old.i.us25.not.i275, label %.loopexit.i.us33.i272, label %.lr.ph.i.us29.i277.preheader

484:                                              ; preds = %482
  %485 = icmp slt i32 %.lcssa463465, %1
  br i1 %485, label %486, label %492

486:                                              ; preds = %484
  %487 = sext i32 %.lcssa463465 to i64
  %488 = getelementptr i8, ptr %0, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -1
  %490 = load i8, ptr %489, align 1, !tbaa !7
  %491 = icmp eq i8 %490, 10
  br i1 %491, label %.lr.ph.i.us29.i277.preheader, label %492

492:                                              ; preds = %486, %484
  %493 = icmp eq i8 %480, 10
  %.not.i.us26.i281 = icmp sge i32 %.lcssa463465, %1
  %or.cond.not34.i.us27.i282 = and i1 %.not.i.us26.i281, %493
  br i1 %or.cond.not34.i.us27.i282, label %.lr.ph.i.us29.i277.preheader, label %.loopexit.i.us33.i272

.lr.ph.i.us29.i277.preheader:                     ; preds = %492, %486, %483, %.split.split.split.us.i269
  br label %.lr.ph.i.us29.i277

.lr.ph.i.us29.i277:                               ; preds = %.lr.ph.i.us29.i277.preheader, %498
  %.pre.i.us31.i280462 = phi i32 [ %499, %498 ], [ %.lcssa463465, %.lr.ph.i.us29.i277.preheader ]
  %.030.i.us30.i278 = phi i32 [ %500, %498 ], [ 0, %.lr.ph.i.us29.i277.preheader ]
  %494 = icmp slt i32 %.pre.i.us31.i280462, %1
  br i1 %494, label %495, label %498

495:                                              ; preds = %.lr.ph.i.us29.i277
  %496 = sext i32 %.pre.i.us31.i280462 to i64
  %497 = getelementptr inbounds i8, ptr %0, i64 %496
  store i8 32, ptr %497, align 1, !tbaa !7
  br label %498

498:                                              ; preds = %495, %.lr.ph.i.us29.i277
  %499 = add nsw i32 %.pre.i.us31.i280462, 1
  %500 = add nuw nsw i32 %.030.i.us30.i278, 1
  %exitcond.not.i.us32.i279 = icmp eq i32 %500, %2
  br i1 %exitcond.not.i.us32.i279, label %.loopexit.i.us33.i272, label %.lr.ph.i.us29.i277, !llvm.loop !10

.loopexit.i.us33.i272:                            ; preds = %498, %492, %483, %482
  %.lcssa463466 = phi i32 [ %.lcssa463465, %482 ], [ %.lcssa463465, %483 ], [ %.lcssa463465, %492 ], [ %499, %498 ]
  %501 = icmp slt i32 %.lcssa463466, %1
  br i1 %501, label %502, label %_ZL10outputCharcPcPiii.exit.us35.i274

502:                                              ; preds = %.loopexit.i.us33.i272
  %503 = sext i32 %.lcssa463466 to i64
  %504 = getelementptr inbounds i8, ptr %0, i64 %503
  store i8 %480, ptr %504, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.us35.i274

_ZL10outputCharcPcPiii.exit.us35.i274:            ; preds = %502, %.loopexit.i.us33.i272
  %.not29.i.us34.i273 = icmp eq i8 %480, 0
  %505 = add nsw i32 %.lcssa463466, 1
  br i1 %.not29.i.us34.i273, label %_ZL12outputStringPKcPcPiii.exit283, label %.split.split.split.us.i269, !llvm.loop !17

_ZL12outputStringPKcPcPiii.exit283:               ; preds = %_ZL10outputCharcPcPiii.exit.us.i268, %_ZL10outputCharcPcPiii.exit.us35.i274
  %.promoted467 = phi i32 [ %.lcssa463466, %_ZL10outputCharcPcPiii.exit.us35.i274 ], [ %471, %_ZL10outputCharcPcPiii.exit.us.i268 ]
  %506 = icmp eq i32 %.promoted467, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit283
  %.not.old.i284 = icmp sge i32 %.promoted467, %1
  %or.cond32.i286 = and i1 %.old.i, %.not.old.i284
  br i1 %or.cond32.i286, label %.lr.ph.i289.preheader, label %.loopexit.i287

508:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit283
  br i1 %.old.i, label %.lr.ph.i289.preheader, label %.loopexit.i287

.lr.ph.i289.preheader:                            ; preds = %508, %507
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %.lr.ph.i289.preheader, %513
  %.pre.i292468 = phi i32 [ %514, %513 ], [ %.promoted467, %.lr.ph.i289.preheader ]
  %.030.i290 = phi i32 [ %515, %513 ], [ 0, %.lr.ph.i289.preheader ]
  %509 = icmp slt i32 %.pre.i292468, %1
  br i1 %509, label %510, label %513

510:                                              ; preds = %.lr.ph.i289
  %511 = sext i32 %.pre.i292468 to i64
  %512 = getelementptr inbounds i8, ptr %0, i64 %511
  store i8 32, ptr %512, align 1, !tbaa !7
  br label %513

513:                                              ; preds = %510, %.lr.ph.i289
  %514 = add nsw i32 %.pre.i292468, 1
  %515 = add nuw nsw i32 %.030.i290, 1
  %exitcond.not.i291 = icmp eq i32 %515, %2
  br i1 %exitcond.not.i291, label %.loopexit.i287, label %.lr.ph.i289, !llvm.loop !10

.loopexit.i287:                                   ; preds = %513, %508, %507
  %516 = phi i32 [ 0, %508 ], [ %.promoted467, %507 ], [ %514, %513 ]
  %517 = icmp slt i32 %516, %1
  br i1 %517, label %518, label %_ZL10outputCharcPcPiii.exit294

518:                                              ; preds = %.loopexit.i287
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds i8, ptr %0, i64 %519
  store i8 10, ptr %520, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit294

_ZL10outputCharcPcPiii.exit294:                   ; preds = %.loopexit.i287, %518
  %521 = add nsw i32 %516, 1
  store i32 %521, ptr %8, align 4, !tbaa !11
  %522 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %523 = icmp ne ptr %522, null
  %524 = zext i1 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.0131489, i64 8
  br label %.thread

526:                                              ; preds = %.lr.ph492
  %527 = load ptr, ptr %.0131489, align 8, !tbaa !3
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %527, i32 noundef -1, ptr noundef %0, ptr noundef %8, i32 noundef %1, i32 noundef %2)
  %528 = load i32, ptr %8, align 4, !tbaa !11
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  %.not.old.i295 = icmp sge i32 %528, %1
  %or.cond32.i297 = and i1 %.old.i, %.not.old.i295
  br i1 %or.cond32.i297, label %.lr.ph.i300.preheader, label %.loopexit.i298

531:                                              ; preds = %526
  br i1 %.old.i, label %.lr.ph.i300.preheader, label %.loopexit.i298

.lr.ph.i300.preheader:                            ; preds = %531, %530
  br label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %.lr.ph.i300.preheader, %536
  %.pre.i303457 = phi i32 [ %537, %536 ], [ %528, %.lr.ph.i300.preheader ]
  %.030.i301 = phi i32 [ %538, %536 ], [ 0, %.lr.ph.i300.preheader ]
  %532 = icmp slt i32 %.pre.i303457, %1
  br i1 %532, label %533, label %536

533:                                              ; preds = %.lr.ph.i300
  %534 = sext i32 %.pre.i303457 to i64
  %535 = getelementptr inbounds i8, ptr %0, i64 %534
  store i8 32, ptr %535, align 1, !tbaa !7
  br label %536

536:                                              ; preds = %533, %.lr.ph.i300
  %537 = add nsw i32 %.pre.i303457, 1
  %538 = add nuw nsw i32 %.030.i301, 1
  %exitcond.not.i302 = icmp eq i32 %538, %2
  br i1 %exitcond.not.i302, label %.loopexit.i298, label %.lr.ph.i300, !llvm.loop !10

.loopexit.i298:                                   ; preds = %536, %531, %530
  %539 = phi i32 [ 0, %531 ], [ %528, %530 ], [ %537, %536 ]
  %540 = icmp slt i32 %539, %1
  br i1 %540, label %541, label %_ZL10outputCharcPcPiii.exit305

541:                                              ; preds = %.loopexit.i298
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds i8, ptr %0, i64 %542
  store i8 10, ptr %543, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit305

_ZL10outputCharcPcPiii.exit305:                   ; preds = %.loopexit.i298, %541
  %544 = add nsw i32 %539, 1
  store i32 %544, ptr %8, align 4, !tbaa !11
  %545 = load ptr, ptr %.0131489, align 8, !tbaa !3
  %546 = icmp ne ptr %545, null
  %547 = zext i1 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %.0131489, i64 8
  br label %.thread

549:                                              ; preds = %.lr.ph492
  %.not160 = icmp eq i32 %.0130490, 0
  br i1 %.not160, label %.thread, label %.thread395

.thread395:                                       ; preds = %409, %405, %401, %397, %549
  %.1410 = phi i32 [ %.0130490, %549 ], [ 16, %409 ], [ 8, %405 ], [ 4, %401 ], [ 2, %397 ]
  %.1134408 = phi ptr [ %.0133488, %549 ], [ %410, %409 ], [ %.0133488, %405 ], [ %.0133488, %401 ], [ %.0133488, %397 ]
  %.1136407 = phi ptr [ %.0135487, %549 ], [ %.0135487, %409 ], [ %406, %405 ], [ %.0135487, %401 ], [ %.0135487, %397 ]
  %.1138406 = phi ptr [ %.0137486, %549 ], [ %.0137486, %409 ], [ %.0137486, %405 ], [ %402, %401 ], [ %.0137486, %397 ]
  %.1140405 = phi ptr [ %.0139485, %549 ], [ %.0139485, %409 ], [ %.0139485, %405 ], [ %.0139485, %401 ], [ %398, %397 ]
  %.4404 = phi i64 [ %.3484, %549 ], [ %411, %409 ], [ %408, %405 ], [ %404, %401 ], [ %400, %397 ]
  %550 = shl nuw nsw i32 %.1410, 2
  %551 = zext nneg i32 %550 to i64
  %552 = sext i32 %.pre.i306 to i64
  br label %.loopexit.i.i307

.loopexit.i.i307:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i310, %.thread395
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %_ZL10outputCharcPcPiii.exit.i310 ], [ %552, %.thread395 ]
  %indvars.iv.i308 = phi i64 [ %indvars.iv.next.i309, %_ZL10outputCharcPcPiii.exit.i310 ], [ %551, %.thread395 ]
  %indvars.iv.next.i309 = add nsw i64 %indvars.iv.i308, -4
  %553 = icmp slt i64 %indvars.iv585, %13
  br i1 %553, label %554, label %_ZL10outputCharcPcPiii.exit.i310

554:                                              ; preds = %.loopexit.i.i307
  %555 = ashr i64 %.4404, %indvars.iv.next.i309
  %556 = and i64 %555, 15
  %557 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !7
  %559 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv585
  store i8 %558, ptr %559, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i310

_ZL10outputCharcPcPiii.exit.i310:                 ; preds = %554, %.loopexit.i.i307
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %560 = icmp samesign ugt i64 %indvars.iv.i308, 7
  br i1 %560, label %.loopexit.i.i307, label %_ZL14outputHexBytesliPcPii.exit312, !llvm.loop !18

_ZL14outputHexBytesliPcPii.exit312:               ; preds = %_ZL10outputCharcPcPiii.exit.i310
  %561 = trunc nsw i64 %indvars.iv.next586 to i32
  %562 = icmp eq i64 %indvars.iv.next586, 0
  br i1 %562, label %571, label %563

563:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit312
  %564 = icmp sgt i32 %1, %561
  br i1 %564, label %565, label %.loopexit.i316

565:                                              ; preds = %563
  %sext = shl i64 %indvars.iv.next586, 32
  %566 = ashr exact i64 %sext, 32
  %567 = getelementptr i8, ptr %0, i64 %566
  %568 = getelementptr i8, ptr %567, i64 -1
  %569 = load i8, ptr %568, align 1, !tbaa !7
  %570 = icmp eq i8 %569, 10
  %or.cond412 = and i1 %.old.i, %570
  br i1 %or.cond412, label %.lr.ph.i318.preheader, label %.loopexit.i316

571:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit312
  br i1 %.old.i, label %.lr.ph.i318.preheader, label %.loopexit.i316

.lr.ph.i318.preheader:                            ; preds = %565, %571
  br label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.lr.ph.i318.preheader, %576
  %.pre.i321482 = phi i32 [ %577, %576 ], [ %561, %.lr.ph.i318.preheader ]
  %.030.i319 = phi i32 [ %578, %576 ], [ 0, %.lr.ph.i318.preheader ]
  %572 = icmp slt i32 %.pre.i321482, %1
  br i1 %572, label %573, label %576

573:                                              ; preds = %.lr.ph.i318
  %574 = sext i32 %.pre.i321482 to i64
  %575 = getelementptr inbounds i8, ptr %0, i64 %574
  store i8 32, ptr %575, align 1, !tbaa !7
  br label %576

576:                                              ; preds = %573, %.lr.ph.i318
  %577 = add nsw i32 %.pre.i321482, 1
  %578 = add nuw nsw i32 %.030.i319, 1
  %exitcond.not.i320 = icmp eq i32 %578, %2
  br i1 %exitcond.not.i320, label %.loopexit.i316, label %.lr.ph.i318, !llvm.loop !10

.loopexit.i316:                                   ; preds = %576, %563, %565, %571
  %579 = phi i32 [ 0, %571 ], [ %561, %565 ], [ %561, %563 ], [ %577, %576 ]
  %580 = icmp slt i32 %579, %1
  br i1 %580, label %581, label %_ZL10outputCharcPcPiii.exit323

581:                                              ; preds = %.loopexit.i316
  %582 = sext i32 %579 to i64
  %583 = getelementptr inbounds i8, ptr %0, i64 %582
  store i8 32, ptr %583, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit323

_ZL10outputCharcPcPiii.exit323:                   ; preds = %.loopexit.i316, %581
  %584 = add nsw i32 %579, 1
  store i32 %584, ptr %8, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %_ZL10outputCharcPcPiii.exit305, %_ZL10outputCharcPcPiii.exit294, %_ZL10outputCharcPcPiii.exit260, %_ZL14outputPtrBytesPvPcPii.exit245, %_ZL10outputCharcPcPiii.exit323, %549
  %585 = phi i32 [ %584, %_ZL10outputCharcPcPiii.exit323 ], [ %.pre.i306, %549 ], [ %426, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %464, %_ZL10outputCharcPcPiii.exit260 ], [ %521, %_ZL10outputCharcPcPiii.exit294 ], [ %544, %_ZL10outputCharcPcPiii.exit305 ]
  %.pr.i262608 = phi i32 [ %584, %_ZL10outputCharcPcPiii.exit323 ], [ %.promoted464, %549 ], [ %426, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %464, %_ZL10outputCharcPcPiii.exit260 ], [ %521, %_ZL10outputCharcPcPiii.exit294 ], [ %544, %_ZL10outputCharcPcPiii.exit305 ]
  %.1391 = phi i32 [ %.1410, %_ZL10outputCharcPcPiii.exit323 ], [ 0, %549 ], [ 0, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ 0, %_ZL10outputCharcPcPiii.exit260 ], [ 0, %_ZL10outputCharcPcPiii.exit294 ], [ 0, %_ZL10outputCharcPcPiii.exit305 ]
  %.1132390 = phi ptr [ %.0131489, %_ZL10outputCharcPcPiii.exit323 ], [ %.0131489, %549 ], [ %432, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0131489, %_ZL10outputCharcPcPiii.exit260 ], [ %525, %_ZL10outputCharcPcPiii.exit294 ], [ %548, %_ZL10outputCharcPcPiii.exit305 ]
  %.1134389 = phi ptr [ %.1134408, %_ZL10outputCharcPcPiii.exit323 ], [ %.0133488, %549 ], [ %.0133488, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0133488, %_ZL10outputCharcPcPiii.exit260 ], [ %.0133488, %_ZL10outputCharcPcPiii.exit294 ], [ %.0133488, %_ZL10outputCharcPcPiii.exit305 ]
  %.1136388 = phi ptr [ %.1136407, %_ZL10outputCharcPcPiii.exit323 ], [ %.0135487, %549 ], [ %.0135487, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0135487, %_ZL10outputCharcPcPiii.exit260 ], [ %.0135487, %_ZL10outputCharcPcPiii.exit294 ], [ %.0135487, %_ZL10outputCharcPcPiii.exit305 ]
  %.1138387 = phi ptr [ %.1138406, %_ZL10outputCharcPcPiii.exit323 ], [ %.0137486, %549 ], [ %.0137486, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %.0137486, %_ZL10outputCharcPcPiii.exit260 ], [ %.0137486, %_ZL10outputCharcPcPiii.exit294 ], [ %.0137486, %_ZL10outputCharcPcPiii.exit305 ]
  %.1140386 = phi ptr [ %.1140405, %_ZL10outputCharcPcPiii.exit323 ], [ %.0139485, %549 ], [ %.0139485, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %467, %_ZL10outputCharcPcPiii.exit260 ], [ %.0139485, %_ZL10outputCharcPcPiii.exit294 ], [ %.0139485, %_ZL10outputCharcPcPiii.exit305 ]
  %.4385 = phi i64 [ %.4404, %_ZL10outputCharcPcPiii.exit323 ], [ %.3484, %549 ], [ %431, %_ZL14outputPtrBytesPvPcPii.exit245 ], [ %466, %_ZL10outputCharcPcPiii.exit260 ], [ %524, %_ZL10outputCharcPcPiii.exit294 ], [ %547, %_ZL10outputCharcPcPiii.exit305 ]
  %586 = icmp eq i64 %.4385, 0
  %or.cond = select i1 %354, i1 %586, i1 false
  br i1 %or.cond, label %_ZL12outputStringPKcPcPiii.exit233, label %393

_ZL12outputStringPKcPcPiii.exit233:               ; preds = %.thread, %393, %_ZL10outputCharcPcPiii.exit.us.i218, %_ZL10outputCharcPcPiii.exit.us35.i224, %.preheader
  %.promoted503 = phi i32 [ %.promoted543, %.preheader ], [ %.lcssa499502, %_ZL10outputCharcPcPiii.exit.us35.i224 ], [ %358, %_ZL10outputCharcPcPiii.exit.us.i218 ], [ %585, %393 ], [ %585, %.thread ]
  %.2145 = phi i64 [ %.0143.ph, %.preheader ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit.us35.i224 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit.us.i218 ], [ 0, %.thread ], [ %.4385, %393 ]
  %587 = icmp eq i32 %.promoted503, 0
  br i1 %587, label %596, label %588

588:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit233
  %589 = icmp slt i32 %.promoted503, %1
  br i1 %589, label %590, label %.loopexit.i327

590:                                              ; preds = %588
  %591 = sext i32 %.promoted503 to i64
  %592 = getelementptr i8, ptr %0, i64 %591
  %593 = getelementptr i8, ptr %592, i64 -1
  %594 = load i8, ptr %593, align 1, !tbaa !7
  %595 = icmp eq i8 %594, 10
  %or.cond413 = and i1 %.old.i, %595
  br i1 %or.cond413, label %.lr.ph.i329.preheader, label %.loopexit.i327

596:                                              ; preds = %_ZL12outputStringPKcPcPiii.exit233
  br i1 %.old.i, label %.lr.ph.i329.preheader, label %.loopexit.i327

.lr.ph.i329.preheader:                            ; preds = %590, %596
  br label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %.lr.ph.i329.preheader, %601
  %.pre.i332504 = phi i32 [ %602, %601 ], [ %.promoted503, %.lr.ph.i329.preheader ]
  %.030.i330 = phi i32 [ %603, %601 ], [ 0, %.lr.ph.i329.preheader ]
  %597 = icmp slt i32 %.pre.i332504, %1
  br i1 %597, label %598, label %601

598:                                              ; preds = %.lr.ph.i329
  %599 = sext i32 %.pre.i332504 to i64
  %600 = getelementptr inbounds i8, ptr %0, i64 %599
  store i8 32, ptr %600, align 1, !tbaa !7
  br label %601

601:                                              ; preds = %598, %.lr.ph.i329
  %602 = add nsw i32 %.pre.i332504, 1
  %603 = add nuw nsw i32 %.030.i330, 1
  %exitcond.not.i331 = icmp eq i32 %603, %2
  br i1 %exitcond.not.i331, label %.loopexit.i327.loopexit, label %.lr.ph.i329, !llvm.loop !10

.loopexit.i327.loopexit:                          ; preds = %601
  store i32 %602, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i327

.loopexit.i327:                                   ; preds = %.loopexit.i327.loopexit, %588, %590, %596
  %604 = phi i32 [ 0, %596 ], [ %.promoted503, %590 ], [ %.promoted503, %588 ], [ %602, %.loopexit.i327.loopexit ]
  %605 = icmp slt i32 %604, %1
  br i1 %605, label %606, label %_ZL10outputCharcPcPiii.exit334

606:                                              ; preds = %.loopexit.i327
  %607 = sext i32 %604 to i64
  %608 = getelementptr inbounds i8, ptr %0, i64 %607
  store i8 91, ptr %608, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit334

_ZL10outputCharcPcPiii.exit334:                   ; preds = %.loopexit.i327, %606
  %609 = add i32 %604, 1
  %610 = sext i32 %352 to i64
  %611 = sext i32 %609 to i64
  br label %.loopexit.i.i336

.loopexit.i.i336:                                 ; preds = %_ZL10outputCharcPcPiii.exit.i339, %_ZL10outputCharcPcPiii.exit334
  %indvars.iv589 = phi i64 [ %indvars.iv.next590, %_ZL10outputCharcPcPiii.exit.i339 ], [ %611, %_ZL10outputCharcPcPiii.exit334 ]
  %indvars.iv.i337 = phi i64 [ %indvars.iv.next.i338, %_ZL10outputCharcPcPiii.exit.i339 ], [ 32, %_ZL10outputCharcPcPiii.exit334 ]
  %indvars.iv.next.i338 = add nsw i64 %indvars.iv.i337, -4
  %612 = icmp slt i64 %indvars.iv589, %13
  br i1 %612, label %613, label %_ZL10outputCharcPcPiii.exit.i339

613:                                              ; preds = %.loopexit.i.i336
  %614 = ashr i64 %610, %indvars.iv.next.i338
  %615 = and i64 %614, 15
  %616 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !7
  %618 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv589
  store i8 %617, ptr %618, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit.i339

_ZL10outputCharcPcPiii.exit.i339:                 ; preds = %613, %.loopexit.i.i336
  %indvars.iv.next590 = add nsw i64 %indvars.iv589, 1
  %619 = icmp samesign ugt i64 %indvars.iv.i337, 7
  br i1 %619, label %.loopexit.i.i336, label %_ZL14outputHexBytesliPcPii.exit341, !llvm.loop !18

_ZL14outputHexBytesliPcPii.exit341:               ; preds = %_ZL10outputCharcPcPiii.exit.i339
  %620 = trunc nsw i64 %indvars.iv.next590 to i32
  %621 = icmp eq i64 %indvars.iv.next590, 0
  br i1 %621, label %630, label %622

622:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit341
  %623 = icmp sgt i32 %1, %620
  br i1 %623, label %624, label %.loopexit.i345

624:                                              ; preds = %622
  %sext612 = shl i64 %indvars.iv.next590, 32
  %625 = ashr exact i64 %sext612, 32
  %626 = getelementptr i8, ptr %0, i64 %625
  %627 = getelementptr i8, ptr %626, i64 -1
  %628 = load i8, ptr %627, align 1, !tbaa !7
  %629 = icmp eq i8 %628, 10
  %or.cond414 = and i1 %.old.i, %629
  br i1 %or.cond414, label %.lr.ph.i347.preheader, label %.loopexit.i345

630:                                              ; preds = %_ZL14outputHexBytesliPcPii.exit341
  br i1 %.old.i, label %.lr.ph.i347.preheader, label %.loopexit.i345

.lr.ph.i347.preheader:                            ; preds = %624, %630
  br label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %.lr.ph.i347.preheader, %635
  %.pre.i350510 = phi i32 [ %636, %635 ], [ %620, %.lr.ph.i347.preheader ]
  %.030.i348 = phi i32 [ %637, %635 ], [ 0, %.lr.ph.i347.preheader ]
  %631 = icmp slt i32 %.pre.i350510, %1
  br i1 %631, label %632, label %635

632:                                              ; preds = %.lr.ph.i347
  %633 = sext i32 %.pre.i350510 to i64
  %634 = getelementptr inbounds i8, ptr %0, i64 %633
  store i8 32, ptr %634, align 1, !tbaa !7
  br label %635

635:                                              ; preds = %632, %.lr.ph.i347
  %636 = add nsw i32 %.pre.i350510, 1
  %637 = add nuw nsw i32 %.030.i348, 1
  %exitcond.not.i349 = icmp eq i32 %637, %2
  br i1 %exitcond.not.i349, label %.loopexit.i345, label %.lr.ph.i347, !llvm.loop !10

.loopexit.i345:                                   ; preds = %635, %622, %624, %630
  %638 = phi i32 [ 0, %630 ], [ %620, %624 ], [ %620, %622 ], [ %636, %635 ]
  %639 = icmp slt i32 %638, %1
  br i1 %639, label %640, label %_ZL10outputCharcPcPiii.exit352

640:                                              ; preds = %.loopexit.i345
  %641 = sext i32 %638 to i64
  %642 = getelementptr inbounds i8, ptr %0, i64 %641
  store i8 93, ptr %642, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit352

_ZL10outputCharcPcPiii.exit352:                   ; preds = %.loopexit.i345, %640
  %643 = add nsw i32 %638, 1
  store i32 %643, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

644:                                              ; preds = %._crit_edge
  %645 = icmp eq i32 %.promoted543, 0
  br i1 %645, label %658, label %646

646:                                              ; preds = %644
  switch i8 %54, label %647 [
    i8 10, label %657
    i8 0, label %.loopexit.i353
  ]

647:                                              ; preds = %646
  %648 = icmp slt i32 %.promoted543, %1
  br i1 %648, label %649, label %655

649:                                              ; preds = %647
  %650 = sext i32 %.promoted543 to i64
  %651 = getelementptr i8, ptr %0, i64 %650
  %652 = getelementptr i8, ptr %651, i64 -1
  %653 = load i8, ptr %652, align 1, !tbaa !7
  %654 = icmp eq i8 %653, 10
  br i1 %654, label %658, label %655

655:                                              ; preds = %649, %647
  %656 = icmp eq i8 %54, 10
  %.not.i363 = icmp sge i32 %.promoted543, %1
  %or.cond.not34.i364 = and i1 %656, %.not.i363
  %or.cond31.i365 = and i1 %.old.i, %or.cond.not34.i364
  br i1 %or.cond31.i365, label %.lr.ph.i359.preheader, label %.loopexit.i353

657:                                              ; preds = %646
  %.not.old.i355 = icmp sge i32 %.promoted543, %1
  %or.cond32.i357 = and i1 %.old.i, %.not.old.i355
  br i1 %or.cond32.i357, label %.lr.ph.i359.preheader, label %.loopexit.i353

658:                                              ; preds = %649, %644
  br i1 %.old.i, label %.lr.ph.i359.preheader, label %.loopexit.i353

.lr.ph.i359.preheader:                            ; preds = %658, %657, %655
  br label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.lr.ph.i359.preheader, %663
  %.pre.i362544 = phi i32 [ %664, %663 ], [ %.promoted543, %.lr.ph.i359.preheader ]
  %.030.i360 = phi i32 [ %665, %663 ], [ 0, %.lr.ph.i359.preheader ]
  %659 = icmp slt i32 %.pre.i362544, %1
  br i1 %659, label %660, label %663

660:                                              ; preds = %.lr.ph.i359
  %661 = sext i32 %.pre.i362544 to i64
  %662 = getelementptr inbounds i8, ptr %0, i64 %661
  store i8 32, ptr %662, align 1, !tbaa !7
  br label %663

663:                                              ; preds = %660, %.lr.ph.i359
  %664 = add nsw i32 %.pre.i362544, 1
  %665 = add nuw nsw i32 %.030.i360, 1
  %exitcond.not.i361 = icmp eq i32 %665, %2
  br i1 %exitcond.not.i361, label %.loopexit.i353.loopexit, label %.lr.ph.i359, !llvm.loop !10

.loopexit.i353.loopexit:                          ; preds = %663
  store i32 %664, ptr %8, align 4, !tbaa !11
  br label %.loopexit.i353

.loopexit.i353:                                   ; preds = %.loopexit.i353.loopexit, %658, %657, %655, %646
  %666 = phi i32 [ %.promoted543, %658 ], [ %.promoted543, %646 ], [ %.promoted543, %657 ], [ %.promoted543, %655 ], [ %664, %.loopexit.i353.loopexit ]
  %667 = icmp slt i32 %666, %1
  br i1 %667, label %668, label %671

668:                                              ; preds = %.loopexit.i353
  %669 = sext i32 %666 to i64
  %670 = getelementptr inbounds i8, ptr %0, i64 %669
  store i8 %54, ptr %670, align 1, !tbaa !7
  br label %671

671:                                              ; preds = %668, %.loopexit.i353
  %.not29.i354 = icmp eq i8 %54, 0
  br i1 %.not29.i354, label %.outer.backedge, label %672

672:                                              ; preds = %671
  %673 = add nsw i32 %666, 1
  store i32 %673, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit:          ; preds = %_ZL10outputCharcPcPiii.exit.us35.i
  store i32 %.lcssa536539, ptr %8, align 4
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit416:       ; preds = %_ZL10outputCharcPcPiii.exit.us.i
  store i32 %114, ptr %8, align 4
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit417:       ; preds = %_ZL10outputCharcPcPiii.exit.i
  %674 = trunc nsw i64 %indvars.iv.next605 to i32
  store i32 %674, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit418:       ; preds = %_ZL10outputCharcPcPiii.exit.i183
  %675 = trunc nsw i64 %indvars.iv.next602 to i32
  store i32 %675, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit419:       ; preds = %_ZL10outputCharcPcPiii.exit.i190
  %676 = trunc nsw i64 %indvars.iv.next599 to i32
  store i32 %676, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

_ZL10outputCharcPcPiii.exit175.loopexit420:       ; preds = %_ZL10outputCharcPcPiii.exit.i197
  %677 = trunc nsw i64 %indvars.iv.next596 to i32
  store i32 %677, ptr %8, align 4, !tbaa !11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZL10outputCharcPcPiii.exit175.loopexit420, %_ZL10outputCharcPcPiii.exit175.loopexit419, %_ZL10outputCharcPcPiii.exit175.loopexit418, %_ZL10outputCharcPcPiii.exit175.loopexit417, %_ZL10outputCharcPcPiii.exit175.loopexit416, %_ZL10outputCharcPcPiii.exit175.loopexit, %672, %671, %97, %96, %_ZL10outputCharcPcPiii.exit352, %_ZL10outputCharcPcPiii.exit211, %_ZL14outputPtrBytesPvPcPii.exit, %171
  %.promoted445.be = phi i32 [ %.promoted445.pre.pre, %171 ], [ %296, %_ZL14outputPtrBytesPvPcPii.exit ], [ %322, %_ZL10outputCharcPcPiii.exit211 ], [ %643, %_ZL10outputCharcPcPiii.exit352 ], [ %91, %96 ], [ %98, %97 ], [ %666, %671 ], [ %673, %672 ], [ %.lcssa536539, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %114, %_ZL10outputCharcPcPiii.exit175.loopexit416 ], [ %674, %_ZL10outputCharcPcPiii.exit175.loopexit417 ], [ %675, %_ZL10outputCharcPcPiii.exit175.loopexit418 ], [ %676, %_ZL10outputCharcPcPiii.exit175.loopexit419 ], [ %677, %_ZL10outputCharcPcPiii.exit175.loopexit420 ]
  %.0143.ph.be = phi i64 [ %.0143.ph, %171 ], [ %.0143.ph, %_ZL14outputPtrBytesPvPcPii.exit ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit211 ], [ %.2145, %_ZL10outputCharcPcPiii.exit352 ], [ %.0143.ph, %96 ], [ %.0143.ph, %97 ], [ %.0143.ph, %671 ], [ %.0143.ph, %672 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit416 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit417 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit418 ], [ %.0143.ph, %_ZL10outputCharcPcPiii.exit175.loopexit419 ], [ %260, %_ZL10outputCharcPcPiii.exit175.loopexit420 ]
  %.0141.ph.be = phi i32 [ %51, %171 ], [ %51, %_ZL14outputPtrBytesPvPcPii.exit ], [ %.lcssa424, %_ZL10outputCharcPcPiii.exit211 ], [ %spec.select, %_ZL10outputCharcPcPiii.exit352 ], [ %51, %96 ], [ %51, %97 ], [ %51, %671 ], [ %51, %672 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit416 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit417 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit418 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit419 ], [ %51, %_ZL10outputCharcPcPiii.exit175.loopexit420 ]
  br label %.outer, !llvm.loop !8

678:                                              ; preds = %_ZL10outputCharcPcPiii.exit
  %679 = icmp eq i32 %.promoted546, 0
  %brmerge.not = and i1 %679, %.old.i
  br i1 %brmerge.not, label %.lr.ph.i371, label %.loopexit.i368

.lr.ph.i371:                                      ; preds = %678, %684
  %.pre.i374547 = phi i32 [ %685, %684 ], [ 0, %678 ]
  %.030.i372 = phi i32 [ %686, %684 ], [ 0, %678 ]
  %680 = icmp slt i32 %.pre.i374547, %1
  br i1 %680, label %681, label %684

681:                                              ; preds = %.lr.ph.i371
  %682 = zext nneg i32 %.pre.i374547 to i64
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 %682
  store i8 32, ptr %683, align 1, !tbaa !7
  br label %684

684:                                              ; preds = %681, %.lr.ph.i371
  %685 = add nuw nsw i32 %.pre.i374547, 1
  %686 = add nuw nsw i32 %.030.i372, 1
  %exitcond.not.i373 = icmp eq i32 %686, %2
  br i1 %exitcond.not.i373, label %.loopexit.i368, label %.lr.ph.i371, !llvm.loop !10

.loopexit.i368:                                   ; preds = %684, %678
  %687 = phi i32 [ %.promoted546, %678 ], [ %685, %684 ]
  %688 = icmp slt i32 %687, %1
  br i1 %688, label %689, label %_ZL10outputCharcPcPiii.exit375

689:                                              ; preds = %.loopexit.i368
  %690 = sext i32 %687 to i64
  %691 = getelementptr inbounds i8, ptr %0, i64 %690
  store i8 0, ptr %691, align 1, !tbaa !7
  br label %_ZL10outputCharcPcPiii.exit375

_ZL10outputCharcPcPiii.exit375:                   ; preds = %.loopexit.i368, %689
  %692 = add nsw i32 %687, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret i32 %692
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 {
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
  br label %59

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

.split.split.split.us.i:                          ; preds = %11, %_ZL10outputCharcPcPiii.exit.us35.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %_ZL10outputCharcPcPiii.exit.us35.i ], [ 0, %11 ]
  %22 = phi i32 [ %54, %_ZL10outputCharcPcPiii.exit.us35.i ], [ %.pr.i, %11 ]
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
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = sext i32 %22 to i64
  %32 = getelementptr i8, ptr %2, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %.lr.ph.i.us29.i.preheader, label %36

36:                                               ; preds = %30, %28
  %37 = icmp eq i8 %24, 10
  %.not.i.us26.i = icmp sge i32 %22, %4
  %or.cond.not34.i.us27.i = and i1 %.not.i.us26.i, %37
  br i1 %or.cond.not34.i.us27.i, label %.lr.ph.i.us29.i.preheader, label %.loopexit.i.us33.i

.lr.ph.i.us29.i.preheader:                        ; preds = %36, %30, %27, %.split.split.split.us.i
  br label %.lr.ph.i.us29.i

.lr.ph.i.us29.i:                                  ; preds = %.lr.ph.i.us29.i.preheader, %43
  %38 = phi i32 [ %45, %43 ], [ %22, %.lr.ph.i.us29.i.preheader ]
  %.030.i.us30.i = phi i32 [ %46, %43 ], [ 0, %.lr.ph.i.us29.i.preheader ]
  %39 = icmp slt i32 %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i.us29.i
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  store i8 32, ptr %42, align 1, !tbaa !7
  %.pre.i.us31.i = load i32, ptr %3, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %.lr.ph.i.us29.i
  %44 = phi i32 [ %.pre.i.us31.i, %40 ], [ %38, %.lr.ph.i.us29.i ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !11
  %46 = add nuw nsw i32 %.030.i.us30.i, 1
  %exitcond.not.i.us32.i = icmp eq i32 %46, %5
  br i1 %exitcond.not.i.us32.i, label %.loopexit.i.us33.i, label %.lr.ph.i.us29.i, !llvm.loop !10

.loopexit.i.us33.i:                               ; preds = %43, %36, %27, %26
  %47 = phi i32 [ %22, %26 ], [ %22, %27 ], [ %22, %36 ], [ %45, %43 ]
  %48 = icmp slt i32 %47, %4
  br i1 %48, label %49, label %52

49:                                               ; preds = %.loopexit.i.us33.i
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  store i8 %24, ptr %51, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %49, %.loopexit.i.us33.i
  %exitcond37 = icmp eq i64 %indvars.iv41.i, 6
  br i1 %exitcond37, label %_ZL12outputStringPKcPcPiii.exit, label %_ZL10outputCharcPcPiii.exit.us35.i

_ZL10outputCharcPcPiii.exit.us35.i:               ; preds = %52
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !11
  br label %.split.split.split.us.i, !llvm.loop !17

55:                                               ; preds = %_ZL10outputCharcPcPiii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = trunc nuw i64 %indvars.iv.next to i32
  %57 = icmp sgt i32 %1, %56
  %58 = or i1 %8, %57
  br i1 %58, label %59, label %_ZL12outputStringPKcPcPiii.exit, !llvm.loop !25

59:                                               ; preds = %.lr.ph, %55
  %.pre.i = phi i32 [ %.pre.i.pre, %.lr.ph ], [ %100, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %60 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !26
  %62 = zext i16 %61 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZL10outputCharcPcPiii.exit.i, %59
  %63 = phi i32 [ %.pre.i, %59 ], [ %73, %_ZL10outputCharcPcPiii.exit.i ]
  %indvars.iv.i23 = phi i64 [ 16, %59 ], [ %indvars.iv.next.i24, %_ZL10outputCharcPcPiii.exit.i ]
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -4
  %64 = icmp slt i32 %63, %4
  br i1 %64, label %65, label %_ZL10outputCharcPcPiii.exit.i

65:                                               ; preds = %.loopexit.i.i
  %66 = lshr i64 %62, %indvars.iv.next.i24
  %67 = and i64 %66, 15
  %68 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  store i8 %69, ptr %71, align 1, !tbaa !7
  %.pre10.i = load i32, ptr %3, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit.i

_ZL10outputCharcPcPiii.exit.i:                    ; preds = %65, %.loopexit.i.i
  %72 = phi i32 [ %63, %.loopexit.i.i ], [ %.pre10.i, %65 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !11
  %74 = icmp samesign ugt i64 %indvars.iv.i23, 7
  br i1 %74, label %.loopexit.i.i, label %_ZL14outputHexBytesliPcPii.exit, !llvm.loop !18

_ZL14outputHexBytesliPcPii.exit:                  ; preds = %_ZL10outputCharcPcPiii.exit.i
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %_ZL14outputHexBytesliPcPii.exit
  %77 = icmp slt i32 %73, %4
  br i1 %77, label %78, label %.loopexit.i

78:                                               ; preds = %76
  %79 = sext i32 %73 to i64
  %80 = getelementptr i8, ptr %2, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = icmp eq i8 %82, 10
  %or.cond26 = and i1 %.old.old.i, %83
  br i1 %or.cond26, label %.lr.ph.i.preheader, label %.loopexit.i

84:                                               ; preds = %_ZL14outputHexBytesliPcPii.exit
  br i1 %.old.old.i, label %.lr.ph.i.preheader, label %.loopexit.i

.lr.ph.i.preheader:                               ; preds = %78, %84
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %90
  %85 = phi i32 [ %92, %90 ], [ %73, %.lr.ph.i.preheader ]
  %.030.i = phi i32 [ %93, %90 ], [ 0, %.lr.ph.i.preheader ]
  %86 = icmp slt i32 %85, %4
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph.i
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %2, i64 %88
  store i8 32, ptr %89, align 1, !tbaa !7
  %.pre.i25 = load i32, ptr %3, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %87, %.lr.ph.i
  %91 = phi i32 [ %.pre.i25, %87 ], [ %85, %.lr.ph.i ]
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !11
  %93 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %93, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %90, %76, %78, %84
  %94 = phi i32 [ 0, %84 ], [ %73, %78 ], [ %73, %76 ], [ %92, %90 ]
  %95 = icmp slt i32 %94, %4
  br i1 %95, label %96, label %_ZL10outputCharcPcPiii.exit

96:                                               ; preds = %.loopexit.i
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i8, ptr %2, i64 %97
  store i8 32, ptr %98, align 1, !tbaa !7
  %.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %.loopexit.i, %96
  %99 = phi i32 [ %94, %.loopexit.i ], [ %.pre, %96 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !11
  %101 = icmp eq i16 %61, 0
  %or.cond = and i1 %8, %101
  br i1 %or.cond, label %_ZL12outputStringPKcPcPiii.exit, label %55

_ZL12outputStringPKcPcPiii.exit:                  ; preds = %_ZL10outputCharcPcPiii.exit, %55, %19, %52, %.preheader
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
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = distinct !{!25, !9}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !5, i64 0}
