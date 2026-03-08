; ModuleID = 'bench/abc/original/sswPairs.ll'
source_filename = "bench/abc/original/sswPairs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"Miter has %d outputs. \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Const0 = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"NonConst0 = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Undecided = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Recorded %d pairs (before: %d  after: %d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Verification successful.  \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Verification failed with the counter-example.  \00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Verification UNDECIDED. Remaining registers %d (total %d).  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Performing specialized verification with node pairs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Verification failed with a counter-example.  \00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"Verification UNDECIDED. The number of remaining regs = %d (total = %d).  \00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Performing general verification without node pairs.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_MiterStatus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 8
  %.val38 = load ptr, ptr %7, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %0, i64 48
  %.val40 = load ptr, ptr %8, align 8, !tbaa !24
  %9 = ptrtoint ptr %.val40 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.047 = phi i32 [ 0, %.lr.ph ], [ %.1, %46 ]
  %.02646 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %.02845 = phi i32 [ 0, %.lr.ph ], [ %.129, %46 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %15, i64 8
  %.val39 = load ptr, ptr %16, align 8, !tbaa !26
  %17 = icmp eq ptr %.val39, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nsw i32 %.02845, 1
  br label %46

20:                                               ; preds = %13
  %21 = icmp eq ptr %.val39, %.val40
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %.02646, 1
  br label %46

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 8, !tbaa !27
  %26 = icmp eq i32 %25, 0
  %27 = ptrtoint ptr %.val39 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  br i1 %26, label %30, label %._crit_edge

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %29, i64 24
  %.val42 = load i64, ptr %31, align 8
  %32 = and i64 %.val42, 7
  %.not43 = icmp eq i64 %32, 2
  br i1 %.not43, label %33, label %._crit_edge

33:                                               ; preds = %30
  %34 = add nsw i32 %.02646, 1
  br label %46

._crit_edge:                                      ; preds = %24, %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 3
  %39 = trunc i64 %27 to i32
  %40 = xor i32 %38, %39
  %41 = and i32 %40, 1
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = add nsw i32 %.02646, 1
  br label %46

44:                                               ; preds = %._crit_edge
  %45 = add nsw i32 %.047, 1
  br label %46

46:                                               ; preds = %44, %42, %33, %22, %18
  %.129 = phi i32 [ %19, %18 ], [ %.02845, %22 ], [ %.02845, %33 ], [ %.02845, %42 ], [ %.02845, %44 ]
  %.127 = phi i32 [ %.02646, %18 ], [ %23, %22 ], [ %34, %33 ], [ %43, %42 ], [ %.02646, %44 ]
  %.1 = phi i32 [ %.047, %18 ], [ %.047, %22 ], [ %.047, %33 ], [ %.047, %42 ], [ %45, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !28

.critedge:                                        ; preds = %46, %2
  %.028.lcssa = phi i32 [ 0, %2 ], [ %.129, %46 ]
  %.026.lcssa = phi i32 [ 0, %2 ], [ %.127, %46 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %46 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %48, label %47

47:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.028.lcssa)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.026.lcssa)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.0.lcssa)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %48

48:                                               ; preds = %47, %.critedge
  %.not33 = icmp eq i32 %.026.lcssa, 0
  %.not34 = icmp eq i32 %.0.lcssa, 0
  %. = select i1 %.not34, i32 1, i32 -1
  %.031 = select i1 %.not33, i32 %., i32 0
  ret i32 %.031
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !31
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !31, !noalias !33
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_TransferSignalPairs(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !36
  %7 = shl nsw i32 %.val, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !39
  %.val2858 = load i32, ptr %6, align 4, !tbaa !36
  %17 = icmp sgt i32 %.val2858, 0
  br i1 %17, label %Aig_ManObj.exit.lr.ph, label %._crit_edge

Aig_ManObj.exit.lr.ph:                            ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %1, i64 32
  %20 = getelementptr i8, ptr %4, i64 8
  %21 = getelementptr i8, ptr %2, i64 32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %139
  %.pre.i3969 = phi ptr [ %15, %Aig_ManObj.exit.lr.ph ], [ %.pre.i3970, %139 ]
  %22 = phi ptr [ %15, %Aig_ManObj.exit.lr.ph ], [ %.pre.i5364, %139 ]
  %23 = phi ptr [ %15, %Aig_ManObj.exit.lr.ph ], [ %.pre.i4662, %139 ]
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %139 ]
  %.val29 = load ptr, ptr %18, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %.val31 = load ptr, ptr %19, align 8, !tbaa !40, !nonnull !41, !noundef !41
  %26 = getelementptr i8, ptr %.val31, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.val30 = load ptr, ptr %20, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.val32 = load ptr, ptr %21, align 8, !tbaa !40, !nonnull !41, !noundef !41
  %32 = getelementptr i8, ptr %.val32, i64 8
  %.val.i35 = load ptr, ptr %32, align 8, !tbaa !22
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val.i35, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = icmp eq i64 %39, %43
  br i1 %44, label %139, label %45

45:                                               ; preds = %Aig_ManObj.exit
  %46 = inttoptr i64 %43 to ptr
  %47 = inttoptr i64 %39 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp slt i32 %49, %51
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = load i32, ptr %8, align 8, !tbaa !38
  %55 = icmp eq i32 %53, %54
  br i1 %52, label %56, label %96

56:                                               ; preds = %45
  br i1 %55, label %57, label %Vec_IntPush.exit

57:                                               ; preds = %56
  %58 = icmp slt i32 %53, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %53, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %67) #18
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %68, %70, %60, %62
  %.sink88 = phi ptr [ %63, %62 ], [ %61, %60 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %62 ], [ 16, %60 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink88, ptr %16, align 8, !tbaa !39
  store i32 %.sink, ptr %8, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %56
  %72 = phi ptr [ %.pre.i3969, %56 ], [ %.sink88, %Vec_IntPush.exit.sink.split ]
  %73 = phi ptr [ %22, %56 ], [ %.sink88, %Vec_IntPush.exit.sink.split ]
  %74 = add nsw i32 %53, 1
  store i32 %74, ptr %10, align 4, !tbaa !36
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %73, i64 %75
  store i32 %49, ptr %76, align 4, !tbaa !30
  %77 = load i32, ptr %50, align 4, !tbaa !43
  %78 = load i32, ptr %10, align 4, !tbaa !36
  %79 = load i32, ptr %8, align 8, !tbaa !38
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %Vec_IntPush.exit
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %.not9.i.i41 = icmp eq ptr %72, null
  br i1 %.not9.i.i41, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #18
  br label %.sink.split.sink.split

86:                                               ; preds = %83
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %.sink.split.sink.split

88:                                               ; preds = %81
  %89 = shl nuw nsw i32 %78, 1
  %.not9.i9.i40 = icmp eq ptr %72, null
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i40, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %91) #18
  br label %.sink.split.sink.split

94:                                               ; preds = %88
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #17
  br label %.sink.split.sink.split

96:                                               ; preds = %45
  br i1 %55, label %97, label %Vec_IntPush.exit50

97:                                               ; preds = %96
  %98 = icmp slt i32 %53, 16
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %.not9.i.i48 = icmp eq ptr %23, null
  br i1 %.not9.i.i48, label %102, label %100

100:                                              ; preds = %99
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #18
  br label %Vec_IntPush.exit50.sink.split

102:                                              ; preds = %99
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit50.sink.split

104:                                              ; preds = %97
  %105 = shl nuw nsw i32 %53, 1
  %.not9.i9.i47 = icmp eq ptr %23, null
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i47, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %107) #18
  br label %Vec_IntPush.exit50.sink.split

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #17
  br label %Vec_IntPush.exit50.sink.split

Vec_IntPush.exit50.sink.split:                    ; preds = %108, %110, %100, %102
  %.sink94 = phi ptr [ %103, %102 ], [ %101, %100 ], [ %109, %108 ], [ %111, %110 ]
  %.sink93 = phi i32 [ 16, %102 ], [ 16, %100 ], [ %105, %108 ], [ %105, %110 ]
  store ptr %.sink94, ptr %16, align 8, !tbaa !39
  store i32 %.sink93, ptr %8, align 8, !tbaa !38
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %Vec_IntPush.exit50.sink.split, %96
  %.pre.i3968 = phi ptr [ %.pre.i3969, %96 ], [ %.sink94, %Vec_IntPush.exit50.sink.split ]
  %112 = phi ptr [ %22, %96 ], [ %.sink94, %Vec_IntPush.exit50.sink.split ]
  %113 = phi ptr [ %23, %96 ], [ %.sink94, %Vec_IntPush.exit50.sink.split ]
  %114 = add nsw i32 %53, 1
  store i32 %114, ptr %10, align 4, !tbaa !36
  %115 = sext i32 %53 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  store i32 %51, ptr %116, align 4, !tbaa !30
  %117 = load i32, ptr %48, align 4, !tbaa !43
  %118 = load i32, ptr %10, align 4, !tbaa !36
  %119 = load i32, ptr %8, align 8, !tbaa !38
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %Vec_IntPush.exit50
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %.not9.i.i55 = icmp eq ptr %112, null
  br i1 %.not9.i.i55, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #18
  br label %.sink.split.sink.split

126:                                              ; preds = %123
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %.sink.split.sink.split

128:                                              ; preds = %121
  %129 = shl nuw nsw i32 %118, 1
  %.not9.i9.i54 = icmp eq ptr %112, null
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i54, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %131) #18
  br label %.sink.split.sink.split

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #17
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %126, %124, %134, %132, %86, %84, %94, %92
  %.sink96.sink = phi ptr [ %95, %94 ], [ %87, %86 ], [ %85, %84 ], [ %93, %92 ], [ %127, %126 ], [ %125, %124 ], [ %133, %132 ], [ %135, %134 ]
  %.sink95.sink = phi i32 [ %89, %94 ], [ 16, %86 ], [ 16, %84 ], [ %89, %92 ], [ 16, %126 ], [ 16, %124 ], [ %129, %132 ], [ %129, %134 ]
  %.sink102.ph = phi i32 [ %78, %94 ], [ %78, %86 ], [ %78, %84 ], [ %78, %92 ], [ %118, %126 ], [ %118, %124 ], [ %118, %132 ], [ %118, %134 ]
  %.sink97.ph = phi i32 [ %77, %94 ], [ %77, %86 ], [ %77, %84 ], [ %77, %92 ], [ %117, %126 ], [ %117, %124 ], [ %117, %132 ], [ %117, %134 ]
  store ptr %.sink96.sink, ptr %16, align 8, !tbaa !39
  store i32 %.sink95.sink, ptr %8, align 8, !tbaa !38
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntPush.exit50, %Vec_IntPush.exit
  %.sink102 = phi i32 [ %78, %Vec_IntPush.exit ], [ %118, %Vec_IntPush.exit50 ], [ %.sink102.ph, %.sink.split.sink.split ]
  %.pre.i3971.sink = phi ptr [ %72, %Vec_IntPush.exit ], [ %112, %Vec_IntPush.exit50 ], [ %.sink96.sink, %.sink.split.sink.split ]
  %.sink97 = phi i32 [ %77, %Vec_IntPush.exit ], [ %117, %Vec_IntPush.exit50 ], [ %.sink97.ph, %.sink.split.sink.split ]
  %.pre.i3970.ph = phi ptr [ %72, %Vec_IntPush.exit ], [ %.pre.i3968, %Vec_IntPush.exit50 ], [ %.sink96.sink, %.sink.split.sink.split ]
  %136 = add nsw i32 %.sink102, 1
  store i32 %136, ptr %10, align 4, !tbaa !36
  %137 = sext i32 %.sink102 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.pre.i3971.sink, i64 %137
  store i32 %.sink97, ptr %138, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %.sink.split, %Aig_ManObj.exit
  %.pre.i3970 = phi ptr [ %.pre.i3969, %Aig_ManObj.exit ], [ %.pre.i3970.ph, %.sink.split ]
  %.pre.i5364 = phi ptr [ %22, %Aig_ManObj.exit ], [ %.pre.i3971.sink, %.sink.split ]
  %.pre.i4662 = phi ptr [ %23, %Aig_ManObj.exit ], [ %.pre.i3971.sink, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %6, align 4, !tbaa !36
  %140 = sext i32 %.val28 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %Aig_ManObj.exit, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %139, %Vec_IntAlloc.exit
  ret ptr %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_TransformPairsIntoTempClasses(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #19
  %5 = shl nsw i64 %3, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader225

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %9, i1 false), !tbaa !30
  br label %.preheader225

.preheader225:                                    ; preds = %.lr.ph.preheader, %2
  %10 = getelementptr i8, ptr %0, i64 4
  %.val129250 = load i32, ptr %10, align 4, !tbaa !36
  %11 = icmp sgt i32 %.val129250, 0
  br i1 %11, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %.preheader225
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph252, %.critedge
  %.1251 = phi i32 [ 0, %.lr.ph252 ], [ %321, %.critedge ]
  %.val134 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = sext i32 %.1251 to i64
  %15 = getelementptr [4 x i8], ptr %.val134, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %6, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i32 %21, -1
  %26 = icmp eq i32 %24, -1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %Vec_IntPush.exit141, label %33

Vec_IntPush.exit141:                              ; preds = %13
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %27, align 8, !tbaa !38
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds [8 x i8], ptr %4, i64 %19
  store ptr %27, ptr %31, align 8, !tbaa !45
  store i32 %16, ptr %29, align 4, !tbaa !30
  store i32 2, ptr %28, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %18, ptr %32, align 4, !tbaa !30
  store i32 %16, ptr %20, align 4, !tbaa !30
  store i32 %16, ptr %23, align 4, !tbaa !30
  br label %.critedge

33:                                               ; preds = %13
  %34 = icmp sgt i32 %21, -1
  %or.cond3 = select i1 %34, i1 %26, i1 false
  br i1 %or.cond3, label %35, label %89

35:                                               ; preds = %33
  %36 = zext nneg i32 %21 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %45, !llvm.loop !46

45:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %Vec_IntPushUniqueOrder.exit, label %44

._crit_edge.i:                                    ; preds = %44, %35
  %49 = load i32, ptr %38, align 8, !tbaa !38
  %50 = icmp eq i32 %40, %49
  br i1 %50, label %51, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23.i.i

51:                                               ; preds = %._crit_edge.i
  %52 = icmp slt i32 %40, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %40, 1
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %.not9.i22.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i22.i.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #18
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #17
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %71, %Vec_IntGrow.exit.i.i
  %73 = phi ptr [ %60, %Vec_IntGrow.exit.i.i ], [ %72, %71 ]
  %.sink.i.i = phi i32 [ 16, %Vec_IntGrow.exit.i.i ], [ %62, %71 ]
  store i32 %.sink.i.i, ptr %38, align 8, !tbaa !38
  %.pr.i.i = load i32, ptr %39, align 4, !tbaa !36
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %74 = phi ptr [ %73, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i143, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %75 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %40, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %39, align 4, !tbaa !36
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %78 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %83, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.next.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp sgt i32 %81, %18
  br i1 %82, label %83, label %._crit_edge.loopexit.split.loop.exit.i.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i.i
  store i32 %81, ptr %84, align 4, !tbaa !30
  %85 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %85, label %79, label %Vec_IntPushOrder.exit.i, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %79
  %86 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %83, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %75, %Vec_IntGrow.exit23.i.i ], [ %86, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %83 ]
  %87 = sext i32 %.0.in.lcssa.i.i to i64
  %88 = getelementptr inbounds [4 x i8], ptr %74, i64 %87
  store i32 %18, ptr %88, align 4, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %45, %Vec_IntPushOrder.exit.i
  store i32 %21, ptr %23, align 4, !tbaa !30
  br label %.critedge

89:                                               ; preds = %33
  %90 = icmp sgt i32 %24, -1
  %or.cond5 = select i1 %25, i1 %90, i1 false
  br i1 %or.cond5, label %91, label %189

91:                                               ; preds = %89
  %92 = icmp slt i32 %24, %16
  %93 = zext nneg i32 %24 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !36
  br i1 %92, label %98, label %147

98:                                               ; preds = %91
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %.lr.ph.i162, label %._crit_edge.i144

.lr.ph.i162:                                      ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %wide.trip.count.i163 = zext nneg i32 %97 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i163
  br i1 %exitcond.not.i166, label %._crit_edge.i144, label %103, !llvm.loop !46

103:                                              ; preds = %102, %.lr.ph.i162
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i165, %102 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i164
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = icmp eq i32 %105, %16
  br i1 %106, label %Vec_IntPushUniqueOrder.exit167, label %102

._crit_edge.i144:                                 ; preds = %102, %98
  %107 = load i32, ptr %95, align 8, !tbaa !38
  %108 = icmp eq i32 %97, %107
  br i1 %108, label %109, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i145

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i145:  ; preds = %._crit_edge.i144
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i146, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23.i.i148

109:                                              ; preds = %._crit_edge.i144
  %110 = icmp slt i32 %97, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %.not9.i.i.i160 = icmp eq ptr %113, null
  br i1 %.not9.i.i.i160, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i161

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i161

Vec_IntGrow.exit.i.i161:                          ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23thread-pre-split.i.i157

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %97, 1
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %.not9.i22.i.i156 = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i22.i.i156, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #18
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #17
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23thread-pre-split.i.i157

Vec_IntGrow.exit23thread-pre-split.i.i157:        ; preds = %129, %Vec_IntGrow.exit.i.i161
  %131 = phi ptr [ %118, %Vec_IntGrow.exit.i.i161 ], [ %130, %129 ]
  %.sink.i.i158 = phi i32 [ 16, %Vec_IntGrow.exit.i.i161 ], [ %120, %129 ]
  store i32 %.sink.i.i158, ptr %95, align 8, !tbaa !38
  %.pr.i.i159 = load i32, ptr %96, align 4, !tbaa !36
  br label %Vec_IntGrow.exit23.i.i148

Vec_IntGrow.exit23.i.i148:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i157, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i145
  %132 = phi ptr [ %131, %Vec_IntGrow.exit23thread-pre-split.i.i157 ], [ %.pre.i147, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i145 ]
  %133 = phi i32 [ %.pr.i.i159, %Vec_IntGrow.exit23thread-pre-split.i.i157 ], [ %97, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i145 ]
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %96, align 4, !tbaa !36
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %.lr.ph.i.i152, label %Vec_IntPushOrder.exit.i149

.lr.ph.i.i152:                                    ; preds = %Vec_IntGrow.exit23.i.i148
  %136 = zext nneg i32 %133 to i64
  br label %137

137:                                              ; preds = %141, %.lr.ph.i.i152
  %indvars.iv.i.i153 = phi i64 [ %136, %.lr.ph.i.i152 ], [ %indvars.iv.next.i.i154, %141 ]
  %indvars.iv.next.i.i154 = add nsw i64 %indvars.iv.i.i153, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.next.i.i154
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = icmp sgt i32 %139, %16
  br i1 %140, label %141, label %._crit_edge.loopexit.split.loop.exit.i.i155

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i.i153
  store i32 %139, ptr %142, align 4, !tbaa !30
  %143 = icmp samesign ugt i64 %indvars.iv.i.i153, 1
  br i1 %143, label %137, label %Vec_IntPushOrder.exit.i149, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit.i.i155:      ; preds = %137
  %144 = trunc nuw nsw i64 %indvars.iv.i.i153 to i32
  br label %Vec_IntPushOrder.exit.i149

Vec_IntPushOrder.exit.i149:                       ; preds = %141, %._crit_edge.loopexit.split.loop.exit.i.i155, %Vec_IntGrow.exit23.i.i148
  %.0.in.lcssa.i.i150 = phi i32 [ %133, %Vec_IntGrow.exit23.i.i148 ], [ %144, %._crit_edge.loopexit.split.loop.exit.i.i155 ], [ 0, %141 ]
  %145 = sext i32 %.0.in.lcssa.i.i150 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %132, i64 %145
  store i32 %16, ptr %146, align 4, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit167

Vec_IntPushUniqueOrder.exit167:                   ; preds = %103, %Vec_IntPushOrder.exit.i149
  store i32 %24, ptr %20, align 4, !tbaa !30
  br label %.critedge

147:                                              ; preds = %91
  %148 = load i32, ptr %95, align 8, !tbaa !38
  %149 = icmp eq i32 %97, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit18.i_crit_edge

.Vec_IntGrow.exit18.i_crit_edge:                  ; preds = %147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %Vec_IntGrow.exit18.i

150:                                              ; preds = %147
  %151 = icmp slt i32 %97, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %.not9.i.i172 = icmp eq ptr %154, null
  br i1 %.not9.i.i172, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i173

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8, !tbaa !39
  br label %Vec_IntGrow.exit18thread-pre-split.i

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %97, 1
  %162 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %.not9.i17.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i17.i, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #18
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #17
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8, !tbaa !39
  br label %Vec_IntGrow.exit18thread-pre-split.i

Vec_IntGrow.exit18thread-pre-split.i:             ; preds = %170, %Vec_IntGrow.exit.i173
  %172 = phi ptr [ %159, %Vec_IntGrow.exit.i173 ], [ %171, %170 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i173 ], [ %161, %170 ]
  store i32 %.sink.i, ptr %95, align 8, !tbaa !38
  %.pr.i = load i32, ptr %96, align 4, !tbaa !36
  br label %Vec_IntGrow.exit18.i

Vec_IntGrow.exit18.i:                             ; preds = %.Vec_IntGrow.exit18.i_crit_edge, %Vec_IntGrow.exit18thread-pre-split.i
  %173 = phi ptr [ %172, %Vec_IntGrow.exit18thread-pre-split.i ], [ %.pre, %.Vec_IntGrow.exit18.i_crit_edge ]
  %174 = phi i32 [ %.pr.i, %Vec_IntGrow.exit18thread-pre-split.i ], [ %97, %.Vec_IntGrow.exit18.i_crit_edge ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %96, align 4, !tbaa !36
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %.lr.ph.i169, label %Vec_IntPushFirst.exit

.lr.ph.i169:                                      ; preds = %Vec_IntGrow.exit18.i
  %177 = zext nneg i32 %174 to i64
  %scevgep = getelementptr i8, ptr %173, i64 4
  %178 = shl nuw nsw i64 %177, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %173, i64 %178, i1 false), !tbaa !30
  br label %Vec_IntPushFirst.exit

Vec_IntPushFirst.exit:                            ; preds = %.lr.ph.i169, %Vec_IntGrow.exit18.i
  store i32 %16, ptr %173, align 4, !tbaa !30
  %179 = getelementptr inbounds [8 x i8], ptr %4, i64 %19
  store ptr %95, ptr %179, align 8, !tbaa !45
  store ptr null, ptr %94, align 8, !tbaa !45
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = getelementptr i8, ptr %180, i64 4
  %.val128 = load i32, ptr %181, align 4, !tbaa !36
  %182 = icmp sgt i32 %.val128, 0
  br i1 %182, label %.lr.ph248, label %.critedge

.lr.ph248:                                        ; preds = %Vec_IntPushFirst.exit
  %183 = getelementptr i8, ptr %180, i64 8
  %.val132 = load ptr, ptr %183, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val128 to i64
  br label %184

184:                                              ; preds = %.lr.ph248, %184
  %indvars.iv264 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next265, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv264
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %6, i64 %187
  store i32 %16, ptr %188, align 4, !tbaa !30
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %184, !llvm.loop !48

189:                                              ; preds = %89
  %190 = icmp eq i32 %21, %24
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %189
  %192 = icmp slt i32 %21, %24
  br i1 %192, label %.preheader, label %.preheader224

.preheader224:                                    ; preds = %191
  %193 = sext i32 %21 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %4, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = getelementptr i8, ptr %195, i64 4
  %.val235 = load i32, ptr %196, align 4, !tbaa !36
  %197 = icmp sgt i32 %.val235, 0
  br i1 %197, label %.lr.ph237, label %.critedge9

.lr.ph237:                                        ; preds = %.preheader224
  %198 = getelementptr i8, ptr %195, i64 8
  %199 = sext i32 %24 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %4, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  br label %268

.preheader:                                       ; preds = %191
  %204 = sext i32 %24 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %4, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr i8, ptr %206, i64 4
  %.val127241 = load i32, ptr %207, align 4, !tbaa !36
  %208 = icmp sgt i32 %.val127241, 0
  br i1 %208, label %.lr.ph243, label %.critedge7

.lr.ph243:                                        ; preds = %.preheader
  %209 = getelementptr i8, ptr %206, i64 8
  %210 = sext i32 %21 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %4, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %215

215:                                              ; preds = %.lr.ph243, %Vec_IntPushUniqueOrder.exit197
  %.val127269 = phi i32 [ %.val127241, %.lr.ph243 ], [ %.val127, %Vec_IntPushUniqueOrder.exit197 ]
  %indvars.iv261 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next262, %Vec_IntPushUniqueOrder.exit197 ]
  %.val131 = load ptr, ptr %209, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv261
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = load i32, ptr %213, align 4, !tbaa !36
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i192, label %._crit_edge.i174

.lr.ph.i192:                                      ; preds = %215
  %220 = load ptr, ptr %214, align 8, !tbaa !39
  %wide.trip.count.i193 = zext nneg i32 %218 to i64
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i174, label %222, !llvm.loop !46

222:                                              ; preds = %221, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %221 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i194
  %224 = load i32, ptr %223, align 4, !tbaa !30
  %225 = icmp eq i32 %224, %217
  br i1 %225, label %Vec_IntPushUniqueOrder.exit197, label %221

._crit_edge.i174:                                 ; preds = %221, %215
  %226 = load i32, ptr %212, align 8, !tbaa !38
  %227 = icmp eq i32 %218, %226
  br i1 %227, label %228, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i175

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i175:  ; preds = %._crit_edge.i174
  %.pre.i177 = load ptr, ptr %214, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23.i.i178

228:                                              ; preds = %._crit_edge.i174
  %229 = icmp slt i32 %218, 16
  br i1 %229, label %230, label %236

230:                                              ; preds = %228
  %231 = load ptr, ptr %214, align 8, !tbaa !39
  %.not9.i.i.i190 = icmp eq ptr %231, null
  br i1 %.not9.i.i.i190, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i.i187

234:                                              ; preds = %230
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i.i187

236:                                              ; preds = %228
  %237 = shl nuw nsw i32 %218, 1
  %238 = load ptr, ptr %214, align 8, !tbaa !39
  %.not9.i22.i.i186 = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i22.i.i186, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i.i187

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i.i187

Vec_IntGrow.exit23thread-pre-split.i.i187:        ; preds = %241, %243, %232, %234
  %storemerge316 = phi ptr [ %235, %234 ], [ %233, %232 ], [ %242, %241 ], [ %244, %243 ]
  %.sink.i.i188 = phi i32 [ 16, %234 ], [ 16, %232 ], [ %237, %241 ], [ %237, %243 ]
  store ptr %storemerge316, ptr %214, align 8, !tbaa !39
  store i32 %.sink.i.i188, ptr %212, align 8, !tbaa !38
  %.pr.i.i189 = load i32, ptr %213, align 4, !tbaa !36
  br label %Vec_IntGrow.exit23.i.i178

Vec_IntGrow.exit23.i.i178:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i187, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i175
  %245 = phi ptr [ %storemerge316, %Vec_IntGrow.exit23thread-pre-split.i.i187 ], [ %.pre.i177, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i175 ]
  %246 = phi i32 [ %.pr.i.i189, %Vec_IntGrow.exit23thread-pre-split.i.i187 ], [ %218, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i175 ]
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %213, align 4, !tbaa !36
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %.lr.ph.i.i182, label %Vec_IntPushOrder.exit.i179

.lr.ph.i.i182:                                    ; preds = %Vec_IntGrow.exit23.i.i178
  %249 = zext nneg i32 %246 to i64
  br label %250

250:                                              ; preds = %254, %.lr.ph.i.i182
  %indvars.iv.i.i183 = phi i64 [ %249, %.lr.ph.i.i182 ], [ %indvars.iv.next.i.i184, %254 ]
  %indvars.iv.next.i.i184 = add nsw i64 %indvars.iv.i.i183, -1
  %251 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.next.i.i184
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = icmp sgt i32 %252, %217
  br i1 %253, label %254, label %._crit_edge.loopexit.split.loop.exit.i.i185

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i.i183
  store i32 %252, ptr %255, align 4, !tbaa !30
  %256 = icmp samesign ugt i64 %indvars.iv.i.i183, 1
  br i1 %256, label %250, label %Vec_IntPushOrder.exit.i179, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit.i.i185:      ; preds = %250
  %257 = trunc nuw nsw i64 %indvars.iv.i.i183 to i32
  br label %Vec_IntPushOrder.exit.i179

Vec_IntPushOrder.exit.i179:                       ; preds = %254, %._crit_edge.loopexit.split.loop.exit.i.i185, %Vec_IntGrow.exit23.i.i178
  %.0.in.lcssa.i.i180 = phi i32 [ %246, %Vec_IntGrow.exit23.i.i178 ], [ %257, %._crit_edge.loopexit.split.loop.exit.i.i185 ], [ 0, %254 ]
  %258 = sext i32 %.0.in.lcssa.i.i180 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %245, i64 %258
  store i32 %217, ptr %259, align 4, !tbaa !30
  %.val127.pre = load i32, ptr %207, align 4, !tbaa !36
  br label %Vec_IntPushUniqueOrder.exit197

Vec_IntPushUniqueOrder.exit197:                   ; preds = %222, %Vec_IntPushOrder.exit.i179
  %.val127 = phi i32 [ %.val127.pre, %Vec_IntPushOrder.exit.i179 ], [ %.val127269, %222 ]
  %260 = sext i32 %217 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %6, i64 %260
  store i32 %21, ptr %261, align 4, !tbaa !30
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %262 = sext i32 %.val127 to i64
  %263 = icmp slt i64 %indvars.iv.next262, %262
  br i1 %263, label %215, label %.critedge7.loopexit, !llvm.loop !49

.critedge7.loopexit:                              ; preds = %Vec_IntPushUniqueOrder.exit197
  %264 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %264, %.critedge7.loopexit ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %.not.i = icmp eq ptr %266, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %267

267:                                              ; preds = %.critedge7
  tail call void @free(ptr noundef nonnull %266) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge7, %267
  tail call void @free(ptr noundef nonnull %206) #15
  store ptr null, ptr %205, align 8, !tbaa !45
  br label %.critedge

268:                                              ; preds = %.lr.ph237, %Vec_IntPushUniqueOrder.exit221
  %.val267 = phi i32 [ %.val235, %.lr.ph237 ], [ %.val, %Vec_IntPushUniqueOrder.exit221 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit221 ]
  %.val130 = load ptr, ptr %198, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv
  %270 = load i32, ptr %269, align 4, !tbaa !30
  %271 = load i32, ptr %202, align 4, !tbaa !36
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i216, label %._crit_edge.i198

.lr.ph.i216:                                      ; preds = %268
  %273 = load ptr, ptr %203, align 8, !tbaa !39
  %wide.trip.count.i217 = zext nneg i32 %271 to i64
  br label %275

274:                                              ; preds = %275
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %._crit_edge.i198, label %275, !llvm.loop !46

275:                                              ; preds = %274, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i219, %274 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv.i218
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = icmp eq i32 %277, %270
  br i1 %278, label %Vec_IntPushUniqueOrder.exit221, label %274

._crit_edge.i198:                                 ; preds = %274, %268
  %279 = load i32, ptr %201, align 8, !tbaa !38
  %280 = icmp eq i32 %271, %279
  br i1 %280, label %281, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i199

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i199:  ; preds = %._crit_edge.i198
  %.pre.i201 = load ptr, ptr %203, align 8, !tbaa !39
  br label %Vec_IntGrow.exit23.i.i202

281:                                              ; preds = %._crit_edge.i198
  %282 = icmp slt i32 %271, 16
  br i1 %282, label %283, label %289

283:                                              ; preds = %281
  %284 = load ptr, ptr %203, align 8, !tbaa !39
  %.not9.i.i.i214 = icmp eq ptr %284, null
  br i1 %.not9.i.i.i214, label %287, label %285

285:                                              ; preds = %283
  %286 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %284, i64 noundef 64) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i.i211

287:                                              ; preds = %283
  %288 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i.i211

289:                                              ; preds = %281
  %290 = shl nuw nsw i32 %271, 1
  %291 = load ptr, ptr %203, align 8, !tbaa !39
  %.not9.i22.i.i210 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 2
  br i1 %.not9.i22.i.i210, label %296, label %294

294:                                              ; preds = %289
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i.i211

296:                                              ; preds = %289
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i.i211

Vec_IntGrow.exit23thread-pre-split.i.i211:        ; preds = %294, %296, %285, %287
  %storemerge = phi ptr [ %288, %287 ], [ %286, %285 ], [ %295, %294 ], [ %297, %296 ]
  %.sink.i.i212 = phi i32 [ 16, %287 ], [ 16, %285 ], [ %290, %294 ], [ %290, %296 ]
  store ptr %storemerge, ptr %203, align 8, !tbaa !39
  store i32 %.sink.i.i212, ptr %201, align 8, !tbaa !38
  %.pr.i.i213 = load i32, ptr %202, align 4, !tbaa !36
  br label %Vec_IntGrow.exit23.i.i202

Vec_IntGrow.exit23.i.i202:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i211, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i199
  %298 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i211 ], [ %.pre.i201, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i199 ]
  %299 = phi i32 [ %.pr.i.i213, %Vec_IntGrow.exit23thread-pre-split.i.i211 ], [ %271, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i199 ]
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %202, align 4, !tbaa !36
  %301 = icmp sgt i32 %299, 0
  br i1 %301, label %.lr.ph.i.i206, label %Vec_IntPushOrder.exit.i203

.lr.ph.i.i206:                                    ; preds = %Vec_IntGrow.exit23.i.i202
  %302 = zext nneg i32 %299 to i64
  br label %303

303:                                              ; preds = %307, %.lr.ph.i.i206
  %indvars.iv.i.i207 = phi i64 [ %302, %.lr.ph.i.i206 ], [ %indvars.iv.next.i.i208, %307 ]
  %indvars.iv.next.i.i208 = add nsw i64 %indvars.iv.i.i207, -1
  %304 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.next.i.i208
  %305 = load i32, ptr %304, align 4, !tbaa !30
  %306 = icmp sgt i32 %305, %270
  br i1 %306, label %307, label %._crit_edge.loopexit.split.loop.exit.i.i209

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.i.i207
  store i32 %305, ptr %308, align 4, !tbaa !30
  %309 = icmp samesign ugt i64 %indvars.iv.i.i207, 1
  br i1 %309, label %303, label %Vec_IntPushOrder.exit.i203, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit.i.i209:      ; preds = %303
  %310 = trunc nuw nsw i64 %indvars.iv.i.i207 to i32
  br label %Vec_IntPushOrder.exit.i203

Vec_IntPushOrder.exit.i203:                       ; preds = %307, %._crit_edge.loopexit.split.loop.exit.i.i209, %Vec_IntGrow.exit23.i.i202
  %.0.in.lcssa.i.i204 = phi i32 [ %299, %Vec_IntGrow.exit23.i.i202 ], [ %310, %._crit_edge.loopexit.split.loop.exit.i.i209 ], [ 0, %307 ]
  %311 = sext i32 %.0.in.lcssa.i.i204 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %298, i64 %311
  store i32 %270, ptr %312, align 4, !tbaa !30
  %.val.pre = load i32, ptr %196, align 4, !tbaa !36
  br label %Vec_IntPushUniqueOrder.exit221

Vec_IntPushUniqueOrder.exit221:                   ; preds = %275, %Vec_IntPushOrder.exit.i203
  %.val = phi i32 [ %.val.pre, %Vec_IntPushOrder.exit.i203 ], [ %.val267, %275 ]
  %313 = sext i32 %270 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %6, i64 %313
  store i32 %24, ptr %314, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = sext i32 %.val to i64
  %316 = icmp slt i64 %indvars.iv.next, %315
  br i1 %316, label %268, label %.critedge9.loopexit, !llvm.loop !50

.critedge9.loopexit:                              ; preds = %Vec_IntPushUniqueOrder.exit221
  %317 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader224
  %.4.lcssa = phi i32 [ 0, %.preheader224 ], [ %317, %.critedge9.loopexit ]
  %318 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  %.not.i222 = icmp eq ptr %319, null
  br i1 %.not.i222, label %Vec_IntFree.exit223, label %320

320:                                              ; preds = %.critedge9
  tail call void @free(ptr noundef nonnull %319) #15
  br label %Vec_IntFree.exit223

Vec_IntFree.exit223:                              ; preds = %.critedge9, %320
  tail call void @free(ptr noundef nonnull %195) #15
  store ptr null, ptr %194, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %184, %Vec_IntPushFirst.exit, %Vec_IntPush.exit141, %Vec_IntPushUniqueOrder.exit167, %Vec_IntFree.exit, %Vec_IntFree.exit223, %189, %Vec_IntPushUniqueOrder.exit
  %.5 = phi i32 [ %.1251, %Vec_IntPush.exit141 ], [ %.1251, %Vec_IntPushUniqueOrder.exit ], [ %.1251, %Vec_IntPushUniqueOrder.exit167 ], [ %.4.lcssa, %Vec_IntFree.exit223 ], [ %.1251, %189 ], [ %.3.lcssa, %Vec_IntFree.exit ], [ 0, %Vec_IntPushFirst.exit ], [ %.val128, %184 ]
  %321 = add nsw i32 %.5, 2
  %.val129 = load i32, ptr %10, align 4, !tbaa !36
  %322 = icmp slt i32 %321, %.val129
  br i1 %322, label %13, label %._crit_edge.thread, !llvm.loop !51

._crit_edge:                                      ; preds = %.preheader225
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %323, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #15
  br label %323

323:                                              ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_FreeTempClasses(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %9
  tail call void @free(ptr noundef nonnull %5) #15
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0) #15
  %8 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #15
  %9 = tail call ptr @Ssw_TransferSignalPairs(ptr poison, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !40
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !53
  %12 = tail call ptr @Ssw_TransformPairsIntoTempClasses(ptr noundef %9, i32 noundef %.val.val)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %14) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %15
  tail call void @free(ptr noundef nonnull %9) #15
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %Vec_IntFree.exit
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %6) #15
  br label %18

18:                                               ; preds = %17, %Vec_IntFree.exit
  %.0 = phi ptr [ %6, %17 ], [ %4, %Vec_IntFree.exit ]
  %19 = call ptr @Ssw_ManCreate(ptr noundef nonnull %7, ptr noundef nonnull %.0) #15
  %20 = call ptr @Ssw_ClassesPreparePairs(ptr noundef nonnull %7, ptr noundef %12) #15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %19, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = add nsw i32 %26, %23
  %28 = call ptr @Ssw_SmlStart(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %27, i32 noundef 1) #15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr %28, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %21, align 8, !tbaa !54
  call void @Ssw_ClassesSetData(ptr noundef %30, ptr noundef %28, ptr noundef nonnull @Ssw_SmlObjHashWord, ptr noundef nonnull @Ssw_SmlObjIsConstWord, ptr noundef nonnull @Ssw_SmlObjsAreEqualWord) #15
  %31 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef nonnull %19) #15
  %.val30 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %32, align 4, !tbaa !53
  %33 = icmp sgt i32 %.val30.val, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %.val30.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %.not10.i = icmp eq ptr %35, null
  br i1 %.not10.i, label %40, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef nonnull %38) #15
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %39, %36
  call void @free(ptr noundef nonnull %35) #15
  br label %40

40:                                               ; preds = %Vec_IntFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %18
  %.not.i31 = icmp eq ptr %12, null
  br i1 %.not.i31, label %Ssw_FreeTempClasses.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %40, %._crit_edge.i
  call void @free(ptr noundef nonnull %12) #15
  br label %Ssw_FreeTempClasses.exit

Ssw_FreeTempClasses.exit:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @Ssw_ManStop(ptr noundef nonnull %19) #15
  call void @Aig_ManStop(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %31
}

declare ptr @Saig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #6

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Ssw_ClassesPreparePairs(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Ssw_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #6

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #6

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @Ssw_SignalCorrespondenceRefine(ptr noundef) local_unnamed_addr #6

declare void @Ssw_ManStop(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondeceTestPairs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !65
  %.neg70 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.neg = sdiv i64 %10, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg71, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %4) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 1, ptr %11, align 8, !tbaa !68
  %12 = call ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef nonnull %4) #15
  %13 = getelementptr i8, ptr %0, i64 32
  %.val47 = load ptr, ptr %13, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %14, align 4, !tbaa !53
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = add i32 %.val47.val, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val47.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !38
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias ptr @malloc(i64 noundef %20) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Abc_Clock.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !39
  %.val46.val = load i32, ptr %14, align 4, !tbaa !53
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %25 = add i32 %.val46.val, -1
  %or.cond.i53 = icmp ult i32 %25, 15
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 16, i32 %.val46.val
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %26, align 4, !tbaa !36
  store i32 %spec.store.select.i54, ptr %24, align 8, !tbaa !38
  %.not.i55 = icmp eq i32 %spec.store.select.i54, 0
  br i1 %.not.i55, label %Vec_IntAlloc.exit56, label %27

27:                                               ; preds = %Vec_IntAlloc.exit
  %28 = sext i32 %spec.store.select.i54 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #17
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_IntAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_IntAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !39
  %.val4372 = load i32, ptr %14, align 4, !tbaa !53
  %33 = icmp sgt i32 %.val4372, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit56
  %34 = getelementptr i8, ptr %12, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %Aig_ManObj.exit.thread
  %36 = phi ptr [ %31, %.lr.ph ], [ %108, %Aig_ManObj.exit.thread ]
  %37 = phi ptr [ %.val47, %.lr.ph ], [ %109, %Aig_ManObj.exit.thread ]
  %38 = phi ptr [ %22, %.lr.ph ], [ %.pre.i77, %Aig_ManObj.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit.thread ]
  %39 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Aig_ManObj.exit.thread, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %Aig_ManObj.exit.thread, label %49

49:                                               ; preds = %43
  %50 = inttoptr i64 %47 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %.val42 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i57 = icmp eq ptr %.val42, null
  br i1 %.not.i57, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %49
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = getelementptr i8, ptr %.val42, i64 8
  %.val.i = load ptr, ptr %53, align 8, !tbaa !22
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %Aig_ManObj.exit.thread, label %58

58:                                               ; preds = %Aig_ManObj.exit
  %59 = getelementptr i8, ptr %41, i64 36
  %.val48 = load i32, ptr %59, align 4, !tbaa !43
  %60 = load i32, ptr %17, align 4, !tbaa !36
  %61 = load i32, ptr %15, align 8, !tbaa !38
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %65
  %67 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

68:                                               ; preds = %65
  %69 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %60, 1
  %.not9.i9.i = icmp eq ptr %38, null
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %70
  %75 = call ptr @realloc(ptr noundef nonnull %38, i64 noundef %73) #18
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %70
  %77 = call noalias ptr @malloc(i64 noundef %73) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %74, %76, %66, %68
  %.sink90 = phi ptr [ %69, %68 ], [ %67, %66 ], [ %75, %74 ], [ %77, %76 ]
  %.sink = phi i32 [ 16, %68 ], [ 16, %66 ], [ %71, %74 ], [ %71, %76 ]
  store ptr %.sink90, ptr %23, align 8, !tbaa !39
  store i32 %.sink, ptr %15, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %58
  %.pre.i78 = phi ptr [ %38, %58 ], [ %.sink90, %Vec_IntPush.exit.sink.split ]
  %78 = add nsw i32 %60, 1
  store i32 %78, ptr %17, align 4, !tbaa !36
  %79 = sext i32 %60 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.pre.i78, i64 %79
  store i32 %.val48, ptr %80, align 4, !tbaa !30
  %.val49 = load i32, ptr %51, align 4, !tbaa !43
  %81 = load i32, ptr %26, align 4, !tbaa !36
  %82 = load i32, ptr %24, align 8, !tbaa !38
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Vec_IntPush.exit
  %.pre.i60 = load ptr, ptr %32, align 8, !tbaa !39
  br label %Vec_IntPush.exit64

84:                                               ; preds = %Vec_IntPush.exit
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %32, align 8, !tbaa !39
  %.not9.i.i62 = icmp eq ptr %87, null
  br i1 %.not9.i.i62, label %90, label %88

88:                                               ; preds = %86
  %89 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i63

90:                                               ; preds = %86
  %91 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %32, align 8, !tbaa !39
  store i32 16, ptr %24, align 8, !tbaa !38
  br label %Vec_IntPush.exit64

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %32, align 8, !tbaa !39
  %.not9.i9.i61 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i61, label %100, label %98

98:                                               ; preds = %93
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #18
  br label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @malloc(i64 noundef %97) #17
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %32, align 8, !tbaa !39
  store i32 %94, ptr %24, align 8, !tbaa !38
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %102
  %104 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i63 ]
  %105 = add nsw i32 %81, 1
  store i32 %105, ptr %26, align 4, !tbaa !36
  %106 = sext i32 %81 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  store i32 %.val49, ptr %107, align 4, !tbaa !30
  %.pre = load ptr, ptr %13, align 8, !tbaa !40
  br label %Aig_ManObj.exit.thread

Aig_ManObj.exit.thread:                           ; preds = %49, %Vec_IntPush.exit64, %35, %Aig_ManObj.exit, %43
  %108 = phi ptr [ %36, %49 ], [ %104, %Vec_IntPush.exit64 ], [ %36, %35 ], [ %36, %Aig_ManObj.exit ], [ %36, %43 ]
  %109 = phi ptr [ %37, %49 ], [ %.pre, %Vec_IntPush.exit64 ], [ %37, %35 ], [ %37, %Aig_ManObj.exit ], [ %37, %43 ]
  %.pre.i77 = phi ptr [ %38, %49 ], [ %.pre.i78, %Vec_IntPush.exit64 ], [ %38, %35 ], [ %38, %Aig_ManObj.exit ], [ %38, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val43 = load i32, ptr %110, align 4, !tbaa !53
  %111 = sext i32 %.val43 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %35, label %.critedge.loopexit, !llvm.loop !69

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit.thread
  %.val41.pre = load i32, ptr %17, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit56
  %113 = phi ptr [ %31, %Vec_IntAlloc.exit56 ], [ %108, %.critedge.loopexit ]
  %114 = phi ptr [ %22, %Vec_IntAlloc.exit56 ], [ %.pre.i77, %.critedge.loopexit ]
  %.val41 = phi i32 [ 0, %Vec_IntAlloc.exit56 ], [ %.val41.pre, %.critedge.loopexit ]
  %.val43.lcssa = phi i32 [ %.val4372, %Vec_IntAlloc.exit56 ], [ %.val43, %.critedge.loopexit ]
  %115 = getelementptr i8, ptr %12, i64 32
  %.val44 = load ptr, ptr %115, align 8, !tbaa !40
  %116 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %116, align 4, !tbaa !53
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %.val41, i32 noundef %.val43.lcssa, i32 noundef %.val44.val)
  %117 = call ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef nonnull %4)
  %.not.i65 = icmp eq ptr %114, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %114) #15
  %.pre80 = load ptr, ptr %32, align 8, !tbaa !39
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %118
  %119 = phi ptr [ %113, %.critedge ], [ %.pre80, %118 ]
  call void @free(ptr noundef nonnull %15) #15
  %.not.i66 = icmp eq ptr %119, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %120

120:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %119) #15
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit, %120
  call void @free(ptr noundef nonnull %24) #15
  %121 = call i32 @Ssw_MiterStatus(ptr noundef %117, i32 noundef 1)
  switch i32 %121, label %124 [
    i32 1, label %122
    i32 0, label %123
  ]

122:                                              ; preds = %Vec_IntFree.exit67
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %129

123:                                              ; preds = %Vec_IntFree.exit67
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %129

124:                                              ; preds = %Vec_IntFree.exit67
  %125 = getelementptr i8, ptr %117, i64 104
  %.val50 = load i32, ptr %125, align 8, !tbaa !27
  %126 = getelementptr i8, ptr %0, i64 104
  %.val51 = load i32, ptr %126, align 8, !tbaa !27
  %127 = getelementptr i8, ptr %12, i64 104
  %.val52 = load i32, ptr %127, align 8, !tbaa !27
  %128 = add nsw i32 %.val52, %.val51
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.val50, i32 noundef %128)
  br label %129

129:                                              ; preds = %123, %124, %122
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit69, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %2, align 8, !tbaa !65
  %134 = mul nsw i64 %133, 1000000
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !67
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %134
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %129, %132
  %.0.i68 = phi i64 [ %138, %132 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = add i64 %.0.i68, %.0.i.neg
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %141)
  call void @Aig_ManStop(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %117
}

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Ssw_SecWithPairs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !65
  %.neg17 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %.neg = sdiv i64 %13, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg18, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  %14 = call ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %15 = call i32 @Ssw_MiterStatus(ptr noundef %14, i32 noundef 1)
  switch i32 %15, label %18 [
    i32 1, label %16
    i32 0, label %17
  ]

16:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %23

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %23

18:                                               ; preds = %Abc_Clock.exit
  %19 = getelementptr i8, ptr %14, i64 104
  %.val14 = load i32, ptr %19, align 8, !tbaa !27
  %20 = getelementptr i8, ptr %0, i64 104
  %.val13 = load i32, ptr %20, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %21, align 8, !tbaa !27
  %22 = add nsw i32 %.val, %.val13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val14, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %18, %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit16, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %23, %26
  %.0.i15 = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = add i64 %.0.i15, %.0.i.neg
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %35)
  call void @Aig_ManStop(ptr noundef %14) #15
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Ssw_SecGeneral(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %.neg18 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %.neg = sdiv i64 %11, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg19, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  %12 = call ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0) #15
  %13 = call i32 @Aig_ManCleanup(ptr noundef %12) #15
  %14 = call ptr @Ssw_SignalCorrespondence(ptr noundef %12, ptr noundef %2) #15
  call void @Aig_ManStop(ptr noundef %12) #15
  %15 = call i32 @Ssw_MiterStatus(ptr noundef %14, i32 noundef 1)
  switch i32 %15, label %18 [
    i32 1, label %16
    i32 0, label %17
  ]

16:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %23

17:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %23

18:                                               ; preds = %Abc_Clock.exit
  %19 = getelementptr i8, ptr %14, i64 104
  %.val15 = load i32, ptr %19, align 8, !tbaa !27
  %20 = getelementptr i8, ptr %0, i64 104
  %.val14 = load i32, ptr %20, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %21, align 8, !tbaa !27
  %22 = add nsw i32 %.val, %.val14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val15, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %18, %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit17, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !65
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %23, %26
  %.0.i16 = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = add i64 %.0.i16, %.0.i.neg
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %35)
  call void @Aig_ManStop(ptr noundef %14) #15
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Ssw_SecGeneralMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %.neg12 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.neg = sdiv i64 %10, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg13, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef %1) #15
  %12 = call i32 @Ssw_MiterStatus(ptr noundef %11, i32 noundef 1)
  switch i32 %12, label %15 [
    i32 1, label %13
    i32 0, label %14
  ]

13:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %18

14:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %18

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %11, i64 104
  %.val9 = load i32, ptr %16, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %17, align 8, !tbaa !27
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val9, i32 noundef %.val)
  br label %18

18:                                               ; preds = %14, %15, %13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit11, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !65
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %18, %21
  %.0.i10 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = add i64 %.0.i10, %.0.i.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %30)
  call void @Aig_ManStop(ptr noundef %11) #15
  ret i32 %12
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 112}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !9, i64 24}
!22 = !{!23, !6, i64 8}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!4, !10, i64 48}
!25 = !{!6, !6, i64 0}
!26 = !{!11, !10, i64 8}
!27 = !{!4, !12, i64 104}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"vprintf: argument 0"}
!35 = distinct !{!35, !"vprintf"}
!36 = !{!37, !12, i64 4}
!37 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!38 = !{!37, !12, i64 0}
!39 = !{!37, !14, i64 8}
!40 = !{!4, !9, i64 32}
!41 = !{}
!42 = !{!7, !7, i64 0}
!43 = !{!11, !12, i64 36}
!44 = distinct !{!44, !29}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!23, !12, i64 4}
!54 = !{!55, !57, i64 40}
!55 = !{!"Ssw_Man_t_", !56, i64 0, !12, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !57, i64 40, !12, i64 48, !58, i64 56, !58, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !9, i64 128, !12, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !17, i64 176, !14, i64 184, !12, i64 192, !59, i64 200, !12, i64 208, !12, i64 212, !9, i64 216, !9, i64 224, !17, i64 232, !12, i64 240, !14, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416}
!56 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!57 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!58 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!59 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!60 = !{!55, !12, i64 8}
!61 = !{!55, !56, i64 0}
!62 = !{!63, !12, i64 16}
!63 = !{!"Ssw_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !6, i64 168, !6, i64 176}
!64 = !{!55, !59, i64 200}
!65 = !{!66, !20, i64 0}
!66 = !{!"timespec", !20, i64 0, !20, i64 8}
!67 = !{!66, !20, i64 8}
!68 = !{!63, !12, i64 112}
!69 = distinct !{!69, !29}
