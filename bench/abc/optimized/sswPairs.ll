; ModuleID = 'bench/abc/original/sswPairs.c.ll'
source_filename = "bench/abc/original/sswPairs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
  %.val = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val38 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %.val40 = load ptr, ptr %8, align 8
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
  %14 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val39 = load ptr, ptr %16, align 8
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
  %25 = load i32, ptr %12, align 8
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
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !4

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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_TransferSignalPairs(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = shl nsw i32 %.val, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %11
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %Aig_ManObj.exit.lr.ph, label %._crit_edge

Aig_ManObj.exit.lr.ph:                            ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %1, i64 32
  %20 = getelementptr i8, ptr %4, i64 8
  %21 = getelementptr i8, ptr %2, i64 32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %155 ]
  %.val29 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val31 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %24 = getelementptr i8, ptr %.val31, i64 8
  %.val.i = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.val30 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %.val32 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %30 = getelementptr i8, ptr %.val32, i64 8
  %.val.i35 = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val.i35, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %155, label %43

43:                                               ; preds = %Aig_ManObj.exit
  %44 = inttoptr i64 %41 to ptr
  %45 = inttoptr i64 %37 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %8, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %50, label %54, label %103

54:                                               ; preds = %43
  br i1 %53, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %54
  %56 = icmp slt i32 %51, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %51, 1
  %66 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #15
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %16, align 8
  store i32 %65, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %51, 1
  store i32 %76, ptr %10, align 4
  %77 = sext i32 %51 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %47, ptr %78, align 4
  %79 = load i32, ptr %48, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %8, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i37

.Vec_IntGrow.exit10_crit_edge.i37:                ; preds = %Vec_IntPush.exit
  %.pre.i39 = load ptr, ptr %16, align 8
  br label %.sink.split

83:                                               ; preds = %Vec_IntPush.exit
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %16, align 8
  %.not9.i.i41 = icmp eq ptr %86, null
  br i1 %.not9.i.i41, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i42

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i42

Vec_IntGrow.exit.i42:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %.sink.split

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %16, align 8
  %.not9.i9.i40 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i40, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #15
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #14
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %16, align 8
  store i32 %93, ptr %8, align 8
  br label %.sink.split

103:                                              ; preds = %43
  br i1 %53, label %104, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %103
  %.pre.i46 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit50

104:                                              ; preds = %103
  %105 = icmp slt i32 %51, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8
  %.not9.i.i48 = icmp eq ptr %107, null
  br i1 %.not9.i.i48, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i49

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit50

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %51, 1
  %115 = load ptr, ptr %16, align 8
  %.not9.i9.i47 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i47, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #15
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #14
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %16, align 8
  store i32 %114, ptr %8, align 8
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i44, %Vec_IntGrow.exit.i49, %122
  %124 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i49 ]
  %125 = add nsw i32 %51, 1
  store i32 %125, ptr %10, align 4
  %126 = sext i32 %51 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %49, ptr %127, align 4
  %128 = load i32, ptr %46, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %8, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Vec_IntPush.exit50
  %.pre.i53 = load ptr, ptr %16, align 8
  br label %.sink.split

132:                                              ; preds = %Vec_IntPush.exit50
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %16, align 8
  %.not9.i.i55 = icmp eq ptr %135, null
  br i1 %.not9.i.i55, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i56

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %.sink.split

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %16, align 8
  %.not9.i9.i54 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i54, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #15
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #14
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %16, align 8
  store i32 %142, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %150, %Vec_IntGrow.exit.i56, %.Vec_IntGrow.exit10_crit_edge.i51, %101, %Vec_IntGrow.exit.i42, %.Vec_IntGrow.exit10_crit_edge.i37
  %.sink66 = phi i32 [ %80, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %80, %Vec_IntGrow.exit.i42 ], [ %80, %101 ], [ %129, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %129, %Vec_IntGrow.exit.i56 ], [ %129, %150 ]
  %.sink62 = phi ptr [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %91, %Vec_IntGrow.exit.i42 ], [ %102, %101 ], [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %140, %Vec_IntGrow.exit.i56 ], [ %151, %150 ]
  %.sink = phi i32 [ %79, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %79, %Vec_IntGrow.exit.i42 ], [ %79, %101 ], [ %128, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %128, %Vec_IntGrow.exit.i56 ], [ %128, %150 ]
  %152 = add nsw i32 %.sink66, 1
  store i32 %152, ptr %10, align 4
  %153 = sext i32 %.sink66 to i64
  %154 = getelementptr inbounds i32, ptr %.sink62, i64 %153
  store i32 %.sink, ptr %154, align 4
  br label %155

155:                                              ; preds = %.sink.split, %Aig_ManObj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %6, align 4
  %156 = sext i32 %.val28 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %Aig_ManObj.exit, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %155, %Vec_IntAlloc.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_TransformPairsIntoTempClasses(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #16
  %5 = shl nsw i64 %3, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader147

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %9, i1 false)
  br label %.preheader147

.preheader147:                                    ; preds = %.lr.ph.preheader, %2
  %10 = getelementptr i8, ptr %0, i64 4
  %.val129168 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val129168, 0
  br i1 %11, label %.lr.ph170, label %._crit_edge

.lr.ph170:                                        ; preds = %.preheader147
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph170, %.critedge
  %.1169 = phi i32 [ 0, %.lr.ph170 ], [ %141, %.critedge ]
  %.val134 = load ptr, ptr %12, align 8
  %14 = sext i32 %.1169 to i64
  %15 = getelementptr i32, ptr %.val134, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, ptr %6, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, -1
  %26 = icmp eq i32 %24, -1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %Vec_IntPush.exit141, label %33

Vec_IntPush.exit141:                              ; preds = %13
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %4, i64 %19
  store ptr %27, ptr %31, align 8
  store i32 %16, ptr %29, align 4
  store i32 2, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %18, ptr %32, align 4
  store i32 %16, ptr %20, align 4
  store i32 %16, ptr %23, align 4
  br label %.critedge

33:                                               ; preds = %13
  %34 = icmp sgt i32 %21, -1
  %or.cond3 = select i1 %34, i1 %26, i1 false
  br i1 %or.cond3, label %35, label %39

35:                                               ; preds = %33
  %36 = zext nneg i32 %21 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %38, i32 noundef %18)
  store i32 %21, ptr %23, align 4
  br label %.critedge

39:                                               ; preds = %33
  %40 = icmp sgt i32 %24, -1
  %or.cond5 = select i1 %25, i1 %40, i1 false
  br i1 %or.cond5, label %41, label %97

41:                                               ; preds = %39
  %42 = icmp slt i32 %24, %16
  %43 = zext nneg i32 %24 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8
  br i1 %42, label %46, label %47

46:                                               ; preds = %41
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %45, i32 noundef %16)
  store i32 %24, ptr %20, align 4
  br label %.critedge

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %Vec_IntGrow.exit18.i

52:                                               ; preds = %47
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i142 = icmp eq ptr %56, null
  br i1 %.not9.i.i142, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i143

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  br label %Vec_IntGrow.exit18thread-pre-split.i

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i17.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i17.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #15
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  br label %Vec_IntGrow.exit18thread-pre-split.i

Vec_IntGrow.exit18thread-pre-split.i:             ; preds = %72, %Vec_IntGrow.exit.i143
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i143 ], [ %63, %72 ]
  store i32 %.sink.i, ptr %45, align 8
  %.pr.i = load i32, ptr %48, align 4
  br label %Vec_IntGrow.exit18.i

Vec_IntGrow.exit18.i:                             ; preds = %Vec_IntGrow.exit18thread-pre-split.i, %47
  %74 = phi i32 [ %.pr.i, %Vec_IntGrow.exit18thread-pre-split.i ], [ %49, %47 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %48, align 4
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph.i, label %Vec_IntPushFirst.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit18.i
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = zext nneg i32 %74 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %78, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr i32, ptr %80, i64 %indvars.iv.i
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %81, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %84 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %84, label %79, label %Vec_IntPushFirst.exit, !llvm.loop !8

Vec_IntPushFirst.exit:                            ; preds = %79, %Vec_IntGrow.exit18.i
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %86 = load ptr, ptr %85, align 8
  store i32 %16, ptr %86, align 4
  %87 = getelementptr inbounds ptr, ptr %4, i64 %19
  store ptr %45, ptr %87, align 8
  store ptr null, ptr %44, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val128 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val128, 0
  br i1 %90, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %Vec_IntPushFirst.exit
  %91 = getelementptr i8, ptr %88, i64 8
  %.val132 = load ptr, ptr %91, align 8
  %wide.trip.count = zext nneg i32 %.val128 to i64
  br label %92

92:                                               ; preds = %.lr.ph166, %92
  %indvars.iv178 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next179, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv178
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %6, i64 %95
  store i32 %16, ptr %96, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %92, !llvm.loop !9

97:                                               ; preds = %39
  %98 = icmp eq i32 %21, %24
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %97
  %100 = icmp slt i32 %21, %24
  br i1 %100, label %.preheader, label %.preheader146

.preheader146:                                    ; preds = %99
  %101 = sext i32 %21 to i64
  %102 = getelementptr inbounds ptr, ptr %4, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val153 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val153, 0
  br i1 %105, label %.lr.ph155, label %.critedge9

.lr.ph155:                                        ; preds = %.preheader146
  %106 = getelementptr i8, ptr %103, i64 8
  %107 = sext i32 %24 to i64
  %108 = getelementptr inbounds ptr, ptr %4, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %130

.preheader:                                       ; preds = %99
  %110 = sext i32 %24 to i64
  %111 = getelementptr inbounds ptr, ptr %4, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val127159 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val127159, 0
  br i1 %114, label %.lr.ph161, label %.critedge7

.lr.ph161:                                        ; preds = %.preheader
  %115 = getelementptr i8, ptr %112, i64 8
  %116 = sext i32 %21 to i64
  %117 = getelementptr inbounds ptr, ptr %4, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %.lr.ph161, %119
  %indvars.iv175 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next176, %119 ]
  %.val131 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv175
  %121 = load i32, ptr %120, align 4
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %118, i32 noundef %121)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %6, i64 %122
  store i32 %21, ptr %123, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val127 = load i32, ptr %113, align 4
  %124 = sext i32 %.val127 to i64
  %125 = icmp slt i64 %indvars.iv.next176, %124
  br i1 %125, label %119, label %.critedge7.loopexit, !llvm.loop !10

.critedge7.loopexit:                              ; preds = %119
  %126 = trunc nuw nsw i64 %indvars.iv.next176 to i32
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %.preheader
  %.3.lcssa = phi i32 [ 0, %.preheader ], [ %126, %.critedge7.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %129

129:                                              ; preds = %.critedge7
  tail call void @free(ptr noundef nonnull %128) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge7, %129
  tail call void @free(ptr noundef nonnull %112) #12
  store ptr null, ptr %111, align 8
  br label %.critedge

130:                                              ; preds = %.lr.ph155, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next, %130 ]
  %.val130 = load ptr, ptr %106, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %109, i32 noundef %132)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %6, i64 %133
  store i32 %24, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %104, align 4
  %135 = sext i32 %.val to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %130, label %.critedge9.loopexit, !llvm.loop !11

.critedge9.loopexit:                              ; preds = %130
  %137 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader146
  %.4.lcssa = phi i32 [ 0, %.preheader146 ], [ %137, %.critedge9.loopexit ]
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i144 = icmp eq ptr %139, null
  br i1 %.not.i144, label %Vec_IntFree.exit145, label %140

140:                                              ; preds = %.critedge9
  tail call void @free(ptr noundef nonnull %139) #12
  br label %Vec_IntFree.exit145

Vec_IntFree.exit145:                              ; preds = %.critedge9, %140
  tail call void @free(ptr noundef nonnull %103) #12
  store ptr null, ptr %102, align 8
  br label %.critedge

.critedge:                                        ; preds = %92, %Vec_IntPushFirst.exit, %Vec_IntPush.exit141, %46, %Vec_IntFree.exit, %Vec_IntFree.exit145, %97, %35
  %.5 = phi i32 [ %.1169, %Vec_IntPush.exit141 ], [ %.1169, %35 ], [ %.1169, %46 ], [ %.1169, %97 ], [ %.3.lcssa, %Vec_IntFree.exit ], [ %.4.lcssa, %Vec_IntFree.exit145 ], [ 0, %Vec_IntPushFirst.exit ], [ %.val128, %92 ]
  %141 = add nsw i32 %.5, 2
  %.val129 = load i32, ptr %10, align 4
  %142 = icmp slt i32 %141, %.val129
  br i1 %142, label %13, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge, %.preheader147
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %144, label %143

143:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #12
  br label %144

144:                                              ; preds = %._crit_edge, %143
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUniqueOrder(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !13

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %Vec_IntGrow.exit23.i

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i22.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i22.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %35, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %26, %35 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pr.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %._crit_edge
  %37 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %4, %._crit_edge ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %41 = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %46, label %._crit_edge.loopexit.split.loop.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  store i32 %44, ptr %47, align 4
  %48 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %48, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %46, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %37, %Vec_IntGrow.exit23.i ], [ %49, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %46 ]
  %50 = load ptr, ptr %39, align 8
  %51 = sext i32 %.0.in.lcssa.i to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %1, ptr %52, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPushOrder.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_FreeTempClasses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %9
  tail call void @free(ptr noundef nonnull %5) #12
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #12
  br label %11

11:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Ssw_Pars_t_, align 8
  %7 = tail call ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  %8 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #12
  %9 = tail call ptr @Ssw_TransferSignalPairs(ptr poison, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = tail call ptr @Ssw_TransformPairsIntoTempClasses(ptr noundef %9, i32 noundef %.val.val)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %14) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %15
  tail call void @free(ptr noundef nonnull %9) #12
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %Vec_IntFree.exit
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %6) #12
  br label %18

18:                                               ; preds = %17, %Vec_IntFree.exit
  %.0 = phi ptr [ %6, %17 ], [ %4, %Vec_IntFree.exit ]
  %19 = call ptr @Ssw_ManCreate(ptr noundef nonnull %7, ptr noundef nonnull %.0) #12
  %20 = call ptr @Ssw_ClassesPreparePairs(ptr noundef nonnull %7, ptr noundef %12) #12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %23
  %28 = call ptr @Ssw_SmlStart(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %27, i32 noundef 1) #12
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  call void @Ssw_ClassesSetData(ptr noundef %30, ptr noundef %28, ptr noundef nonnull @Ssw_SmlObjHashWord, ptr noundef nonnull @Ssw_SmlObjIsConstWord, ptr noundef nonnull @Ssw_SmlObjsAreEqualWord) #12
  %31 = call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef nonnull %19) #12
  %.val30 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val30.val, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %.val30.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %34 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %.not10.i = icmp eq ptr %35, null
  br i1 %.not10.i, label %40, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef nonnull %38) #12
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %39, %36
  call void @free(ptr noundef nonnull %35) #12
  br label %40

40:                                               ; preds = %Vec_IntFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %18
  %.not.i31 = icmp eq ptr %12, null
  br i1 %.not.i31, label %Ssw_FreeTempClasses.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %40, %._crit_edge.i
  call void @free(ptr noundef nonnull %12) #12
  br label %Ssw_FreeTempClasses.exit

Ssw_FreeTempClasses.exit:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @Ssw_ManStop(ptr noundef nonnull %19) #12
  call void @Aig_ManStop(ptr noundef nonnull %7) #12
  ret ptr %31
}

declare ptr @Saig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Ssw_ClassesPreparePairs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Ssw_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #4

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #4

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Ssw_SignalCorrespondenceRefine(ptr noundef) local_unnamed_addr #4

declare void @Ssw_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondeceTestPairs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg70 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg71, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 1, ptr %11, align 8
  %12 = call ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef nonnull %4) #12
  %13 = getelementptr i8, ptr %0, i64 32
  %.val47 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %14, align 4
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = add i32 %.val47.val, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val47.val
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Abc_Clock.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %24, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit56, label %26

26:                                               ; preds = %Vec_IntAlloc.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = call noalias ptr @malloc(i64 noundef %28) #14
  br label %Vec_IntAlloc.exit56

Vec_IntAlloc.exit56:                              ; preds = %Vec_IntAlloc.exit, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = icmp sgt i32 %.val47.val, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit56
  %33 = getelementptr i8, ptr %12, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %Aig_ManObj.exit.thread
  %35 = phi ptr [ %.val47, %.lr.ph ], [ %111, %Aig_ManObj.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit.thread ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Aig_ManObj.exit.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %Aig_ManObj.exit.thread, label %46

46:                                               ; preds = %40
  %47 = inttoptr i64 %44 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %.val42 = load ptr, ptr %33, align 8
  %.not.i57 = icmp eq ptr %.val42, null
  br i1 %.not.i57, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %46
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %.val42, i64 8
  %.val.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Aig_ManObj.exit.thread, label %55

55:                                               ; preds = %Aig_ManObj.exit
  %56 = getelementptr i8, ptr %38, i64 36
  %.val48 = load i32, ptr %56, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %15, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %55
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #15
  br label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @malloc(i64 noundef %73) #14
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %23, align 8
  store i32 %70, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %17, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %.val48, ptr %83, align 4
  %.val49 = load i32, ptr %48, align 4
  %84 = load i32, ptr %25, align 4
  %85 = load i32, ptr %24, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Vec_IntPush.exit
  %.pre.i60 = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit64

87:                                               ; preds = %Vec_IntPush.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %31, align 8
  %.not9.i.i62 = icmp eq ptr %90, null
  br i1 %.not9.i.i62, label %93, label %91

91:                                               ; preds = %89
  %92 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i63

93:                                               ; preds = %89
  %94 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %31, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit64

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %31, align 8
  %.not9.i9.i61 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i61, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #15
  br label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @malloc(i64 noundef %100) #14
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %31, align 8
  store i32 %97, ptr %24, align 8
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %105
  %107 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i63 ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %25, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %.val49, ptr %110, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %Aig_ManObj.exit.thread

Aig_ManObj.exit.thread:                           ; preds = %46, %Vec_IntPush.exit64, %34, %Aig_ManObj.exit, %40
  %111 = phi ptr [ %35, %46 ], [ %.pre, %Vec_IntPush.exit64 ], [ %35, %34 ], [ %35, %Aig_ManObj.exit ], [ %35, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr i8, ptr %111, i64 4
  %.val43 = load i32, ptr %112, align 4
  %113 = sext i32 %.val43 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %34, label %.critedge.loopexit, !llvm.loop !16

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit.thread
  %.val41.pre = load i32, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit56
  %.val41 = phi i32 [ 0, %Vec_IntAlloc.exit56 ], [ %.val41.pre, %.critedge.loopexit ]
  %.val43.lcssa = phi i32 [ %.val47.val, %Vec_IntAlloc.exit56 ], [ %.val43, %.critedge.loopexit ]
  %115 = getelementptr i8, ptr %12, i64 32
  %.val44 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %116, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %.val41, i32 noundef %.val43.lcssa, i32 noundef %.val44.val)
  %117 = call ptr @Ssw_SignalCorrespondenceWithPairs(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef nonnull %4)
  %118 = load ptr, ptr %23, align 8
  %.not.i65 = icmp eq ptr %118, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %119

119:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %118) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %119
  call void @free(ptr noundef nonnull %15) #12
  %120 = load ptr, ptr %31, align 8
  %.not.i66 = icmp eq ptr %120, null
  br i1 %.not.i66, label %Vec_IntFree.exit67, label %121

121:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %120) #12
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit, %121
  call void @free(ptr noundef nonnull %24) #12
  %122 = call i32 @Ssw_MiterStatus(ptr noundef %117, i32 noundef 1)
  switch i32 %122, label %125 [
    i32 1, label %123
    i32 0, label %124
  ]

123:                                              ; preds = %Vec_IntFree.exit67
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %130

124:                                              ; preds = %Vec_IntFree.exit67
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %130

125:                                              ; preds = %Vec_IntFree.exit67
  %126 = getelementptr i8, ptr %117, i64 104
  %.val50 = load i32, ptr %126, align 8
  %127 = getelementptr i8, ptr %0, i64 104
  %.val51 = load i32, ptr %127, align 8
  %128 = getelementptr i8, ptr %12, i64 104
  %.val52 = load i32, ptr %128, align 8
  %129 = add nsw i32 %.val52, %.val51
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.val50, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %125, %123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit69, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %2, align 8
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %130, %133
  %.0.i68 = phi i64 [ %139, %133 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %140 = add i64 %.0.i68, %.0.i.neg
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %142)
  call void @Aig_ManStop(ptr noundef nonnull %12) #12
  ret ptr %117
}

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Ssw_SecWithPairs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg17 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg18, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  %.val14 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 104
  %.val13 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val, %.val13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val14, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %18, %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit16, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %23, %26
  %.0.i15 = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = add i64 %.0.i15, %.0.i.neg
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %35)
  call void @Aig_ManStop(ptr noundef %14) #12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Ssw_SecGeneral(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg18 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg19, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15)
  %12 = call ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  %13 = call i32 @Aig_ManCleanup(ptr noundef %12) #12
  %14 = call ptr @Ssw_SignalCorrespondence(ptr noundef %12, ptr noundef %2) #12
  call void @Aig_ManStop(ptr noundef %12) #12
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
  %.val15 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 104
  %.val14 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val, %.val14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val15, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %18, %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit17, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %23, %26
  %.0.i16 = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %33 = add i64 %.0.i16, %.0.i.neg
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %35)
  call void @Aig_ManStop(ptr noundef %14) #12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Ssw_SecGeneralMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg12 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg13, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Ssw_SignalCorrespondence(ptr noundef %0, ptr noundef %1) #12
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
  %.val9 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val9, i32 noundef %.val)
  br label %18

18:                                               ; preds = %14, %15, %13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit11, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %18, %21
  %.0.i10 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %28 = add i64 %.0.i10, %.0.i.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %30)
  call void @Aig_ManStop(ptr noundef %11) #12
  ret i32 %12
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
