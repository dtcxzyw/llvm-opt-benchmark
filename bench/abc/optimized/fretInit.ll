; ModuleID = 'bench/abc/original/fretInit.ll'
source_filename = "bench/abc/original/fretInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pManMR = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"\09initial states {0,1,x} = {%d, %d, %d}\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" + %d UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\09solving for init state (%d nodes)... \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"   conflict term = %d \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" <=> %d/%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"\09\09creating %d bias structures\0A\00", align 1
@str = private unnamed_addr constant [22 x i8] c"\09\09updating init state\00", align 1
@str.1 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@str.2 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"\09no init state computation: all-don't-care solution\00", align 1
@str.4 = private unnamed_addr constant [38 x i8] c"\09search for initial state conflict...\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_InitState(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %5
  tail call void @Abc_FlowRetime_UpdateForwardInit(ptr noundef %0)
  br label %10

9:                                                ; preds = %5
  tail call void @Abc_FlowRetime_UpdateBackwardInit(ptr noundef %0)
  br label %10

10:                                               ; preds = %1, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateForwardInit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %Abc_NtkIncrementTravId.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4, !tbaa !33
  %13 = add nsw i32 %.val.val.i, 500
  %14 = load i32, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i.i, label %15, label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  store ptr %18, ptr %7, align 8, !tbaa !36
  store i32 %13, ptr %10, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %9
  %19 = phi ptr [ %18, %15 ], [ null, %9 ]
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %23, align 4, !tbaa !38
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %6, %Vec_IntFill.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4, !tbaa !33
  %30 = icmp sgt i32 %.val23, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %31 = phi ptr [ %60, %59 ], [ %28, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val16.val = load ptr, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val16.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %34, i64 20
  %.val17 = load i32, ptr %35, align 4
  %36 = and i32 %.val17, 15
  %.not22 = icmp eq i32 %36, 8
  br i1 %.not22, label %37, label %59

37:                                               ; preds = %.lr.ph
  %.val18 = load ptr, ptr %34, align 8, !tbaa !43
  %38 = getelementptr i8, ptr %34, i64 32
  %.val19 = load ptr, ptr %38, align 8, !tbaa !46
  %39 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %39, align 8, !tbaa !32
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !37
  %40 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %40, align 8, !tbaa !41
  %41 = sext i32 %.val19.val to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  tail call fastcc void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %43)
  %44 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr i8, ptr %43, i64 16
  %.val20 = load i32, ptr %47, align 8, !tbaa !48
  %48 = zext i32 %.val20 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %48
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 32
  %.not14 = icmp eq i16 %51, 0
  br i1 %.not14, label %54, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !49
  br label %59

54:                                               ; preds = %37
  %55 = and i16 %50, 64
  %.not15 = icmp eq i16 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 56
  br i1 %.not15, label %58, label %57

57:                                               ; preds = %54
  store ptr inttoptr (i64 2 to ptr), ptr %56, align 8, !tbaa !49
  br label %59

58:                                               ; preds = %54
  store ptr inttoptr (i64 3 to ptr), ptr %56, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %.lr.ph, %57, %58, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %27, align 8, !tbaa !40
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !33
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %59, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateBackwardInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !33
  store i32 100, ptr %2, align 8, !tbaa !52
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !41
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 100, ptr %6, align 8, !tbaa !52
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %14, i64 4
  %.val91 = load i32, ptr %15, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val91, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %129, %1
  %.val64 = phi i32 [ 0, %1 ], [ %134, %129 ]
  %17 = phi i32 [ 0, %1 ], [ %132, %129 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %19, i64 4
  %.val6393 = load i32, ptr %20, align 4, !tbaa !33
  %21 = icmp sgt i32 %.val6393, 0
  br i1 %21, label %.lr.ph95, label %.critedge4.preheader

.lr.ph:                                           ; preds = %1, %129
  %22 = phi ptr [ %130, %129 ], [ %14, %1 ]
  %23 = phi i32 [ %131, %129 ], [ 100, %1 ]
  %24 = phi i32 [ %132, %129 ], [ 0, %1 ]
  %25 = phi i32 [ %133, %129 ], [ 100, %1 ]
  %26 = phi i32 [ %134, %129 ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %1 ]
  %27 = getelementptr i8, ptr %22, i64 8
  %.val73.val = load ptr, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %129, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %29, i64 20
  %.val69 = load i32, ptr %32, align 4
  %33 = and i32 %.val69, 15
  %.not90 = icmp eq i32 %33, 5
  br i1 %.not90, label %34, label %129

34:                                               ; preds = %31
  %35 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr i8, ptr %29, i64 16
  %.val70 = load i32, ptr %38, align 8, !tbaa !48
  %39 = zext i32 %.val70 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %12, ptr noundef null) #18
  %44 = getelementptr i8, ptr %43, i64 16
  %.val75 = load i32, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %.not.i = icmp slt i32 %.val75, %47
  br i1 %.not.i, label %._crit_edge.i, label %48

._crit_edge.i:                                    ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 160
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Abc_FlowRetime_ClearInitToOrig.exit

48:                                               ; preds = %34
  %49 = sitofp i32 %.val75 to double
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 1.500000e+00, double 1.000000e+01)
  %51 = fptosi double %50 to i32
  store i32 %51, ptr %46, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = sext i32 %51 to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call ptr @realloc(ptr noundef %53, i64 noundef %55) #19
  %57 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store ptr %56, ptr %58, align 8, !tbaa !55
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = sub nsw i32 %62, %47
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %65, i1 false)
  br label %Abc_FlowRetime_ClearInitToOrig.exit

Abc_FlowRetime_ClearInitToOrig.exit:              ; preds = %._crit_edge.i, %48
  %66 = phi ptr [ %56, %48 ], [ %.pre.i, %._crit_edge.i ]
  %67 = sext i32 %.val75 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store i32 -1, ptr %68, align 4, !tbaa !56
  tail call void @Abc_ObjBetterTransferFanout(ptr noundef %42, ptr noundef nonnull %43, i32 noundef 0) #18
  %69 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %.val71 = load i32, ptr %38, align 8, !tbaa !48
  %72 = zext i32 %.val71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %43, ptr %74, align 8, !tbaa !49
  %75 = load i32, ptr %32, align 4
  %76 = or i32 %75, 16
  store i32 %76, ptr %32, align 4
  %77 = icmp eq i32 %26, %25
  br i1 %77, label %78, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_FlowRetime_ClearInitToOrig.exit
  %.pre.i79 = load ptr, ptr %5, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

78:                                               ; preds = %Abc_FlowRetime_ClearInitToOrig.exit
  %79 = icmp slt i32 %25, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %25, 1
  %89 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i10.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 3
  br i1 %.not9.i10.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #19
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #17
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %5, align 8, !tbaa !41
  store i32 %88, ptr %2, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %96
  %98 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %88, %96 ], [ 16, %Vec_PtrGrow.exit.i ]
  %99 = phi ptr [ %.pre.i79, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_PtrGrow.exit.i ]
  %100 = add nsw i32 %26, 1
  store i32 %100, ptr %3, align 4, !tbaa !33
  %101 = sext i32 %26 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
  store ptr %29, ptr %102, align 8, !tbaa !42
  %103 = icmp eq i32 %24, %23
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i80

.Vec_PtrGrow.exit11_crit_edge.i80:                ; preds = %Vec_PtrPush.exit
  %.pre.i82 = load ptr, ptr %9, align 8, !tbaa !41
  br label %Vec_PtrPush.exit86

104:                                              ; preds = %Vec_PtrPush.exit
  %105 = icmp slt i32 %23, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8, !tbaa !41
  %.not9.i.i84 = icmp eq ptr %107, null
  br i1 %.not9.i.i84, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i85

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i85

Vec_PtrGrow.exit.i85:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %9, align 8, !tbaa !41
  store i32 16, ptr %6, align 8, !tbaa !52
  br label %Vec_PtrPush.exit86

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %23, 1
  %115 = load ptr, ptr %9, align 8, !tbaa !41
  %.not9.i10.i83 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 3
  br i1 %.not9.i10.i83, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #19
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #17
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %9, align 8, !tbaa !41
  store i32 %114, ptr %6, align 8, !tbaa !52
  br label %Vec_PtrPush.exit86

Vec_PtrPush.exit86:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i80, %Vec_PtrGrow.exit.i85, %122
  %124 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i80 ], [ %114, %122 ], [ 16, %Vec_PtrGrow.exit.i85 ]
  %125 = phi ptr [ %.pre.i82, %.Vec_PtrGrow.exit11_crit_edge.i80 ], [ %123, %122 ], [ %112, %Vec_PtrGrow.exit.i85 ]
  %126 = add nsw i32 %24, 1
  store i32 %126, ptr %7, align 4, !tbaa !33
  %127 = sext i32 %24 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %127
  store ptr %42, ptr %128, align 8, !tbaa !42
  %.pre = load ptr, ptr %13, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit86, %31
  %130 = phi ptr [ %22, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit86 ], [ %22, %31 ]
  %131 = phi i32 [ %23, %.lr.ph ], [ %124, %Vec_PtrPush.exit86 ], [ %23, %31 ]
  %132 = phi i32 [ %24, %.lr.ph ], [ %126, %Vec_PtrPush.exit86 ], [ %24, %31 ]
  %133 = phi i32 [ %25, %.lr.ph ], [ %98, %Vec_PtrPush.exit86 ], [ %25, %31 ]
  %134 = phi i32 [ %26, %.lr.ph ], [ %100, %Vec_PtrPush.exit86 ], [ %26, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = getelementptr i8, ptr %130, i64 4
  %.val = load i32, ptr %135, align 4, !tbaa !33
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %.critedge.preheader, !llvm.loop !58

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader
  %138 = icmp sgt i32 %.val64, 0
  br i1 %138, label %.lr.ph97, label %.critedge6.preheader

.lr.ph97:                                         ; preds = %.critedge4.preheader
  %.val66 = load ptr, ptr %5, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %.critedge4

.lr.ph95:                                         ; preds = %.critedge.preheader, %.critedge2
  %139 = phi ptr [ %161, %.critedge2 ], [ %19, %.critedge.preheader ]
  %140 = phi i32 [ %162, %.critedge2 ], [ %17, %.critedge.preheader ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.critedge2 ], [ 0, %.critedge.preheader ]
  %141 = getelementptr i8, ptr %139, i64 8
  %.val67.val = load ptr, ptr %141, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv102
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = getelementptr i8, ptr %143, i64 20
  %.val68 = load i32, ptr %144, align 4
  %145 = and i32 %.val68, 15
  %.not = icmp eq i32 %145, 8
  br i1 %.not, label %146, label %.critedge2

146:                                              ; preds = %.lr.ph95
  %147 = load ptr, ptr %9, align 8, !tbaa !41
  %148 = add nsw i32 %140, -1
  store i32 %148, ptr %7, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = or i32 %.val68, 48
  store i32 %152, ptr %144, align 4
  %153 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = getelementptr i8, ptr %143, i64 16
  %.val72 = load i32, ptr %156, align 8, !tbaa !48
  %157 = zext i32 %.val72 to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %151, ptr %159, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %151, ptr %160, align 8, !tbaa !49
  %.pre111 = load ptr, ptr %18, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %146, %.lr.ph95
  %161 = phi ptr [ %.pre111, %146 ], [ %139, %.lr.ph95 ]
  %162 = phi i32 [ %148, %146 ], [ %140, %.lr.ph95 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %163 = getelementptr i8, ptr %161, i64 4
  %.val63 = load i32, ptr %163, align 4, !tbaa !33
  %164 = sext i32 %.val63 to i64
  %165 = icmp slt i64 %indvars.iv.next103, %164
  br i1 %165, label %.lr.ph95, label %.critedge4.preheader, !llvm.loop !59

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %166 = load ptr, ptr %13, align 8, !tbaa !32
  %167 = getelementptr i8, ptr %166, i64 4
  %.val6598 = load i32, ptr %167, align 4, !tbaa !33
  %168 = icmp sgt i32 %.val6598, 0
  br i1 %168, label %.lr.ph100, label %.critedge8

.critedge4:                                       ; preds = %.lr.ph97, %.critedge4
  %indvars.iv105 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next106, %.critedge4 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv105
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = tail call fastcc ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %170)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %.critedge4, !llvm.loop !60

.lr.ph100:                                        ; preds = %.critedge6.preheader, %.critedge6
  %172 = phi ptr [ %181, %.critedge6 ], [ %166, %.critedge6.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %173 = getelementptr i8, ptr %172, i64 8
  %.val74.val = load ptr, ptr %173, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv108
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge6, label %177

177:                                              ; preds = %.lr.ph100
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -49
  store i32 %180, ptr %178, align 4
  %.pre113 = load ptr, ptr %13, align 8, !tbaa !32
  br label %.critedge6

.critedge6:                                       ; preds = %177, %.lr.ph100
  %181 = phi ptr [ %.pre113, %177 ], [ %172, %.lr.ph100 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %182 = getelementptr i8, ptr %181, i64 4
  %.val65 = load i32, ptr %182, align 4, !tbaa !33
  %183 = sext i32 %.val65 to i64
  %184 = icmp slt i64 %indvars.iv.next109, %183
  br i1 %184, label %.lr.ph100, label %.critedge8, !llvm.loop !61

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %185 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i87 = icmp eq ptr %185, null
  br i1 %.not.i87, label %Vec_PtrFree.exit, label %186

186:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %185) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %186
  tail call void @free(ptr noundef nonnull %2) #18
  %187 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i88 = icmp eq ptr %187, null
  br i1 %.not.i88, label %Vec_PtrFree.exit89, label %188

188:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %187) #18
  br label %Vec_PtrFree.exit89

Vec_PtrFree.exit89:                               ; preds = %Vec_PtrFree.exit, %188
  tail call void @free(ptr noundef nonnull %6) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %27

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val28.val = load ptr, ptr %7, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01741 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %.01840 = phi i32 [ 0, %.lr.ph ], [ %.119, %23 ]
  %.02039 = phi i32 [ 0, %.lr.ph ], [ %.121, %23 ]
  %.02238 = phi i32 [ 0, %.lr.ph ], [ %.123, %23 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 20
  %.val29 = load i32, ptr %11, align 4
  %12 = and i32 %.val29, 15
  %.not33 = icmp eq i32 %12, 8
  br i1 %.not33, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 56
  %.val30 = load ptr, ptr %14, align 8, !tbaa !49
  %magicptr37 = ptrtoint ptr %.val30 to i64
  switch i64 %magicptr37, label %21 [
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
  ]

15:                                               ; preds = %13
  %16 = add nsw i32 %.02238, 1
  br label %23

17:                                               ; preds = %13
  %18 = add nsw i32 %.02039, 1
  br label %23

19:                                               ; preds = %13
  %20 = add nsw i32 %.01840, 1
  br label %23

21:                                               ; preds = %13
  %22 = add nsw i32 %.01741, 1
  br label %23

23:                                               ; preds = %8, %17, %21, %19, %15
  %.123 = phi i32 [ %16, %15 ], [ %.02238, %17 ], [ %.02238, %19 ], [ %.02238, %21 ], [ %.02238, %8 ]
  %.121 = phi i32 [ %.02039, %15 ], [ %18, %17 ], [ %.02039, %19 ], [ %.02039, %21 ], [ %.02039, %8 ]
  %.119 = phi i32 [ %.01840, %15 ], [ %.01840, %17 ], [ %20, %19 ], [ %.01840, %21 ], [ %.01840, %8 ]
  %.1 = phi i32 [ %.01741, %15 ], [ %.01741, %17 ], [ %.01741, %19 ], [ %22, %21 ], [ %.01741, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !62

.critedge:                                        ; preds = %23
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.123, i32 noundef %.121, i32 noundef %.119)
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.1)
  br label %27

27:                                               ; preds = %.critedge.thread, %25, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 15
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %333, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %333

8:                                                ; preds = %6
  %.val10 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %.val10, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %.val10, i64 224
  %13 = add nsw i32 %.val11, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val10, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %.not.i.not.i.i.i = icmp slt i32 %.val11, %15
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %12, align 8, !tbaa !35
  %18 = shl nsw i32 %17, 1
  %.not.i.i.i = icmp slt i32 %.val11, %18
  %.not.i.i.not.i.i.i = icmp sgt i32 %17, %.val11
  br i1 %.not.i.i.i, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val10, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not9.i.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #19
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val10, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not9.i21.i.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #19
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #17
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %41, %29
  %.sink.i.i.i.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i.i.i.i, ptr %12, align 8, !tbaa !35
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %31, %19
  %43 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %15, %31 ], [ %15, %19 ]
  %.not4.i.i.i = icmp sgt i32 %43, %.val11
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val10, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub i32 %.val11, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %51, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %13, ptr %14, align 4, !tbaa !38
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %8, %._crit_edge.i.i.i.i
  %52 = getelementptr i8, ptr %.val10, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !36
  %53 = sext i32 %.val11 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %53
  store i32 %11, ptr %54, align 4, !tbaa !37
  %55 = getelementptr i8, ptr %0, i64 28
  %.val1215 = load i32, ptr %55, align 4, !tbaa !63
  %56 = icmp sgt i32 %.val1215, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %57 = getelementptr i8, ptr %0, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val13 = load ptr, ptr %0, align 8, !tbaa !43
  %.val14 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %59, align 8, !tbaa !32
  %60 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  tail call fastcc void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %65)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %55, align 4, !tbaa !63
  %66 = sext i32 %.val12 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %58, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %58, %Abc_NodeSetTravIdCurrent.exit
  %.val125.i = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %.val125.i, i64 256
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %.val148.i = load i32, ptr %.val125.i, align 8, !tbaa !66
  %.not.i = icmp eq i32 %.val148.i, 3
  br i1 %.not.i, label %72, label %94

72:                                               ; preds = %.critedge
  %73 = ptrtoint ptr %0 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 15
  %.not183.i = icmp eq i32 %78, 1
  br i1 %.not183.i, label %79, label %130

79:                                               ; preds = %72
  %80 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %.val6.i.i = load i32, ptr %9, align 8, !tbaa !48
  %83 = zext i32 %.val6.i.i to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %83
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, -97
  store i16 %86, ptr %84, align 8
  %87 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %.val.i.i = load i32, ptr %9, align 8, !tbaa !48
  %90 = zext i32 %.val.i.i to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %90
  %92 = load i16, ptr %91, align 8
  %93 = or i16 %92, 64
  store i16 %93, ptr %91, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

94:                                               ; preds = %.critedge
  %.val150.i = load i32, ptr %4, align 4
  %95 = and i32 %.val150.i, 15
  %.not184.i = icmp eq i32 %95, 7
  br i1 %.not184.i, label %96, label %130

96:                                               ; preds = %94
  %97 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %0) #18
  %.not99.i = icmp eq i32 %97, 0
  br i1 %.not99.i, label %113, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %.val6.i162.i = load i32, ptr %9, align 8, !tbaa !48
  %102 = zext i32 %.val6.i162.i to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %102
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -97
  store i16 %105, ptr %103, align 8
  %106 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %.val.i163.i = load i32, ptr %9, align 8, !tbaa !48
  %109 = zext i32 %.val.i163.i to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %109
  %111 = load i16, ptr %110, align 8
  %112 = or i16 %111, 32
  store i16 %112, ptr %110, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

113:                                              ; preds = %96
  %114 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %0) #18
  %.not100.i = icmp eq i32 %114, 0
  br i1 %.not100.i, label %130, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %.val6.i164.i = load i32, ptr %9, align 8, !tbaa !48
  %119 = zext i32 %.val6.i164.i to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %119
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, -97
  store i16 %122, ptr %120, align 8
  %123 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %.val.i165.i = load i32, ptr %9, align 8, !tbaa !48
  %126 = zext i32 %.val.i165.i to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %126
  %128 = load i16, ptr %127, align 8
  %129 = or i16 %128, 64
  store i16 %129, ptr %127, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

130:                                              ; preds = %113, %94, %72
  %.val149.i = load i32, ptr %4, align 4
  %131 = and i32 %.val149.i, 15
  %.not185.i = icmp eq i32 %131, 7
  br i1 %.not185.i, label %162, label %132

132:                                              ; preds = %130
  %.val123.i = load ptr, ptr %0, align 8, !tbaa !43
  %133 = getelementptr i8, ptr %0, i64 32
  %.val124.i = load ptr, ptr %133, align 8, !tbaa !46
  %134 = getelementptr i8, ptr %.val123.i, i64 32
  %.val123.val.i = load ptr, ptr %134, align 8, !tbaa !32
  %.val124.val.i = load i32, ptr %.val124.i, align 4, !tbaa !37
  %135 = getelementptr i8, ptr %.val123.val.i, i64 8
  %.val123.val.val.i = load ptr, ptr %135, align 8, !tbaa !41
  %136 = sext i32 %.val124.val.i to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val123.val.val.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr i8, ptr %138, i64 16
  %.val135.i = load i32, ptr %142, align 8, !tbaa !48
  %143 = zext i32 %.val135.i to i64
  %144 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %143
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, 96
  %.not103.not.i = icmp eq i16 %146, 0
  %.val6.i166.i = load i32, ptr %9, align 8, !tbaa !48
  %147 = zext i32 %.val6.i166.i to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %147
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, -97
  store i16 %150, ptr %148, align 8
  br i1 %.not103.not.i, label %Abc_FlowRetime_SimulateNode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %132
  %151 = lshr i32 %.val149.i, 10
  %152 = and i32 %151, 1
  %153 = lshr i16 %145, 6
  %.lobit.i = and i16 %153, 1
  %154 = zext nneg i16 %.lobit.i to i32
  %.not4.i.i = icmp eq i32 %152, %154
  %155 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %.val.i167.i = load i32, ptr %9, align 8, !tbaa !48
  %158 = zext i32 %.val.i167.i to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %158
  %160 = load i16, ptr %159, align 8
  %..i.i = select i1 %.not4.i.i, i16 32, i16 64
  %161 = or i16 %160, %..i.i
  store i16 %161, ptr %159, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

162:                                              ; preds = %130
  %163 = getelementptr i8, ptr %.val125.i, i64 4
  %.val151.i = load i32, ptr %163, align 4, !tbaa !67
  switch i32 %.val151.i, label %274 [
    i32 1, label %166
    i32 2, label %.preheader.i
    i32 3, label %213
  ]

.preheader.i:                                     ; preds = %162
  %.val138200.i = load i32, ptr %55, align 4, !tbaa !63
  %164 = icmp sgt i32 %.val138200.i, 0
  br i1 %164, label %.lr.ph203.i, label %.critedge.i

.lr.ph203.i:                                      ; preds = %.preheader.i
  %165 = getelementptr i8, ptr %0, i64 32
  br label %167

166:                                              ; preds = %162
  %.val152.i = load ptr, ptr %70, align 8, !tbaa !49
  tail call fastcc void @Abc_FlowRetime_SimulateSop(ptr noundef nonnull %0, ptr noundef %.val152.i)
  br label %Abc_FlowRetime_SimulateNode.exit

167:                                              ; preds = %190, %.lr.ph203.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next209.i, %190 ]
  %.090201.i = phi ptr [ %71, %.lr.ph203.i ], [ %.191.i, %190 ]
  %.val143.i = load ptr, ptr %0, align 8, !tbaa !43
  %.val144.i = load ptr, ptr %165, align 8, !tbaa !46
  %168 = getelementptr i8, ptr %.val143.i, i64 32
  %.val143.val.i = load ptr, ptr %168, align 8, !tbaa !32
  %169 = getelementptr i8, ptr %.val143.val.i, i64 8
  %.val143.val.val.i = load ptr, ptr %169, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.val144.i, i64 %indvars.iv208.i
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val143.val.val.i, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = trunc nuw nsw i64 %indvars.iv208.i to i32
  %176 = tail call ptr @Cudd_bddIthVar(ptr noundef %69, i32 noundef %175) #18
  %177 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = getelementptr i8, ptr %174, i64 16
  %.val133.i = load i32, ptr %180, align 8, !tbaa !48
  %181 = zext i32 %.val133.i to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %181
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 96
  %.not120.i = icmp eq i16 %184, 0
  br i1 %.not120.i, label %190, label %.sink.split.i

.sink.split.i:                                    ; preds = %167
  %185 = and i16 %183, 32
  %.not121.i = icmp eq i16 %185, 0
  %186 = ptrtoint ptr %176 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  %.sink.i = select i1 %.not121.i, ptr %176, ptr %188
  %189 = tail call ptr @Cudd_Cofactor(ptr noundef %69, ptr noundef %.090201.i, ptr noundef %.sink.i) #18
  br label %190

190:                                              ; preds = %.sink.split.i, %167
  %.191.i = phi ptr [ %.090201.i, %167 ], [ %189, %.sink.split.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %.val138.i = load i32, ptr %55, align 4, !tbaa !63
  %191 = sext i32 %.val138.i to i64
  %192 = icmp slt i64 %indvars.iv.next209.i, %191
  br i1 %192, label %167, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %190, %.preheader.i
  %.090.lcssa.i = phi ptr [ %71, %.preheader.i ], [ %.191.i, %190 ]
  %193 = tail call ptr @Cudd_ReadOne(ptr noundef %69) #18
  %194 = ptrtoint ptr %.090.lcssa.i to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 8, !tbaa !69
  %.not213.i = icmp eq i32 %197, 2147483647
  %198 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %.val6.i168.i = load i32, ptr %9, align 8, !tbaa !48
  %201 = zext i32 %.val6.i168.i to i64
  %202 = getelementptr inbounds nuw [24 x i8], ptr %200, i64 %201
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -97
  store i16 %204, ptr %202, align 8
  br i1 %.not213.i, label %.sink.split.i170.i, label %Abc_FlowRetime_SimulateNode.exit

.sink.split.i170.i:                               ; preds = %.critedge.i
  %205 = icmp eq ptr %.090.lcssa.i, %193
  %206 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %.val.i172.i = load i32, ptr %9, align 8, !tbaa !48
  %209 = zext i32 %.val.i172.i to i64
  %210 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %209
  %211 = load i16, ptr %210, align 8
  %..i173.i = select i1 %205, i16 64, i16 32
  %212 = or i16 %211, %..i173.i
  store i16 %212, ptr %210, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

213:                                              ; preds = %162
  %.val146.i = load i32, ptr %.val125.i, align 8, !tbaa !66
  %.not189.i = icmp eq i32 %.val146.i, 3
  br i1 %.not189.i, label %.thread.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %213
  %.val137195.i = load i32, ptr %55, align 4, !tbaa !63
  %214 = icmp sgt i32 %.val137195.i, 0
  br i1 %214, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader194.i
  %215 = getelementptr i8, ptr %0, i64 32
  %216 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  br label %218

218:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %218 ]
  %.val141.i = load ptr, ptr %0, align 8, !tbaa !43
  %.val142.i = load ptr, ptr %215, align 8, !tbaa !46
  %219 = getelementptr i8, ptr %.val141.i, i64 32
  %.val141.val.i = load ptr, ptr %219, align 8, !tbaa !32
  %220 = getelementptr i8, ptr %.val141.val.i, i64 8
  %.val141.val.val.i = load ptr, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val142.i, i64 %indvars.iv.i
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val141.val.val.i, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = load ptr, ptr %217, align 8, !tbaa !47
  %227 = getelementptr i8, ptr %225, i64 16
  %.val131.i = load i32, ptr %227, align 8, !tbaa !48
  %228 = zext i32 %.val131.i to i64
  %229 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %228
  %230 = load i16, ptr %229, align 8
  %.val155.i = load ptr, ptr %69, align 8, !tbaa !73
  %231 = getelementptr i8, ptr %.val155.i, i64 8
  %.val155.val.i = load ptr, ptr %231, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.val155.val.i, i64 %indvars.iv.i
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = lshr i16 %230, 2
  %237 = and i16 %236, 16
  %238 = zext nneg i16 %237 to i32
  %239 = and i32 %235, -17
  %240 = or disjoint i32 %239, %238
  store i32 %240, ptr %234, align 8
  %241 = load ptr, ptr %217, align 8, !tbaa !47
  %.val130.i = load i32, ptr %227, align 8, !tbaa !48
  %242 = zext i32 %.val130.i to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %242
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %244, 96
  %.not110.not.i = icmp eq i16 %245, 0
  %.val156.i = load ptr, ptr %69, align 8, !tbaa !73
  %246 = getelementptr i8, ptr %.val156.i, i64 8
  %.val156.val.i = load ptr, ptr %246, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.val156.val.i, i64 %indvars.iv.i
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8
  %251 = select i1 %.not110.not.i, i32 0, i32 32
  %252 = and i32 %250, -33
  %253 = or disjoint i32 %252, %251
  store i32 %253, ptr %249, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val137.i = load i32, ptr %55, align 4, !tbaa !63
  %254 = sext i32 %.val137.i to i64
  %255 = icmp slt i64 %indvars.iv.next.i, %254
  br i1 %255, label %218, label %.critedge2.i, !llvm.loop !78

.critedge2.i:                                     ; preds = %218, %.preheader194.i
  %256 = load ptr, ptr %70, align 8, !tbaa !49
  call fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %256, ptr noundef %2, ptr noundef %3)
  %257 = load i32, ptr %2, align 4, !tbaa !37
  %258 = load i32, ptr %3, align 4, !tbaa !37
  tail call fastcc void @Abc_FlowRetime_SetInitValue(ptr noundef nonnull %0, i32 noundef %257, i32 noundef %258)
  %.val136197.i = load i32, ptr %55, align 4, !tbaa !63
  %259 = icmp sgt i32 %.val136197.i, 0
  br i1 %259, label %.lr.ph199.i, label %Abc_FlowRetime_SimulateNode.exit

.lr.ph199.i:                                      ; preds = %.critedge2.i, %.lr.ph199.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %.lr.ph199.i ], [ 0, %.critedge2.i ]
  %.val157.i = load ptr, ptr %69, align 8, !tbaa !73
  %260 = getelementptr i8, ptr %.val157.i, i64 8
  %.val157.val.i = load ptr, ptr %260, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.val157.val.i, i64 %indvars.iv205.i
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, -17
  store i32 %265, ptr %263, align 8
  %.val158.i = load ptr, ptr %69, align 8, !tbaa !73
  %266 = getelementptr i8, ptr %.val158.i, i64 8
  %.val158.val.i = load ptr, ptr %266, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.val158.val.i, i64 %indvars.iv205.i
  %268 = load ptr, ptr %267, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, -33
  store i32 %271, ptr %269, align 8
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.val136.i = load i32, ptr %55, align 4, !tbaa !63
  %272 = sext i32 %.val136.i to i64
  %273 = icmp slt i64 %indvars.iv.next206.i, %272
  br i1 %273, label %.lr.ph199.i, label %Abc_FlowRetime_SimulateNode.exit, !llvm.loop !79

274:                                              ; preds = %162
  %.val145.pre.i = load i32, ptr %.val125.i, align 8, !tbaa !66
  %275 = icmp eq i32 %.val145.pre.i, 3
  br i1 %275, label %.thread.i, label %329

.thread.i:                                        ; preds = %274, %213
  %.val.i = load ptr, ptr %0, align 8, !tbaa !43
  %276 = getelementptr i8, ptr %0, i64 32
  %.val122.i = load ptr, ptr %276, align 8, !tbaa !46
  %277 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %277, align 8, !tbaa !32
  %.val122.val.i = load i32, ptr %.val122.i, align 4, !tbaa !37
  %278 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %278, align 8, !tbaa !41
  %279 = sext i32 %.val122.val.i to i64
  %280 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %282 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = getelementptr i8, ptr %281, i64 16
  %.val129.i = load i32, ptr %285, align 8, !tbaa !48
  %286 = zext i32 %.val129.i to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %286
  %288 = load i16, ptr %287, align 8
  %289 = and i16 %288, 32
  %.not114.i = icmp eq i16 %289, 0
  %290 = zext i1 %.not114.i to i32
  %291 = lshr i32 %.val149.i, 10
  %spec.select.i = xor i32 %291, %290
  %292 = getelementptr i8, ptr %.val122.i, i64 4
  %.val160.val.i = load i32, ptr %292, align 4, !tbaa !37
  %293 = sext i32 %.val160.val.i to i64
  %294 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = getelementptr i8, ptr %295, i64 16
  %.val127.i = load i32, ptr %296, align 8, !tbaa !48
  %297 = zext i32 %.val127.i to i64
  %298 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %297
  %299 = load i16, ptr %298, align 8
  %300 = and i16 %299, 32
  %.not117.i = icmp eq i16 %300, 0
  %301 = zext i1 %.not117.i to i32
  %302 = lshr i32 %.val149.i, 11
  %303 = and i32 %302, 1
  %storemerge191.i = xor i32 %303, %301
  %304 = and i32 %storemerge191.i, %spec.select.i
  %.not119.i = icmp eq i32 %304, 0
  br i1 %.not119.i, label %.split94.i, label %.split.i

.split.i:                                         ; preds = %.thread.i
  %305 = and i16 %288, 96
  %.not113.i = icmp ne i16 %305, 0
  %306 = and i16 %299, 96
  %.not116.i = icmp ne i16 %306, 0
  %.not192.i = and i1 %.not113.i, %.not116.i
  %.val6.i175.i = load i32, ptr %9, align 8, !tbaa !48
  %307 = zext i32 %.val6.i175.i to i64
  %308 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %307
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, -97
  store i16 %310, ptr %308, align 8
  br i1 %.not192.i, label %.sink.split.i177.i, label %Abc_FlowRetime_SimulateNode.exit

.sink.split.i177.i:                               ; preds = %.split.i
  %311 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %.val.i178.i = load i32, ptr %9, align 8, !tbaa !48
  %314 = zext i32 %.val.i178.i to i64
  %315 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %314
  %316 = load i16, ptr %315, align 8
  %317 = or i16 %316, 64
  store i16 %317, ptr %315, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

.split94.i:                                       ; preds = %.thread.i
  %.val6.i180.i = load i32, ptr %9, align 8, !tbaa !48
  %318 = zext i32 %.val6.i180.i to i64
  %319 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %318
  %320 = load i16, ptr %319, align 8
  %321 = and i16 %320, -97
  store i16 %321, ptr %319, align 8
  %322 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %.val.i182.i = load i32, ptr %9, align 8, !tbaa !48
  %325 = zext i32 %.val.i182.i to i64
  %326 = getelementptr inbounds nuw [24 x i8], ptr %324, i64 %325
  %327 = load i16, ptr %326, align 8
  %328 = or i16 %327, 32
  store i16 %328, ptr %326, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

329:                                              ; preds = %274
  %.not193.i = icmp eq i32 %.val151.i, 4
  br i1 %.not193.i, label %330, label %Abc_FlowRetime_SimulateNode.exit

330:                                              ; preds = %329
  %331 = load ptr, ptr %70, align 8, !tbaa !49
  %332 = tail call ptr @Mio_GateReadSop(ptr noundef %331) #18
  tail call fastcc void @Abc_FlowRetime_SimulateSop(ptr noundef nonnull %0, ptr noundef %332)
  br label %Abc_FlowRetime_SimulateNode.exit

Abc_FlowRetime_SimulateNode.exit:                 ; preds = %.lr.ph199.i, %79, %98, %115, %132, %.sink.split.i.i, %166, %.critedge.i, %.sink.split.i170.i, %.critedge2.i, %.split.i, %.sink.split.i177.i, %.split94.i, %329, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %333

333:                                              ; preds = %6, %1, %Abc_FlowRetime_SimulateNode.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_SetupBackwardInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !33
  store i32 100, ptr %2, align 8, !tbaa !52
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !41
  %.val31 = load i32, ptr %0, align 8, !tbaa !66
  %.not = icmp eq i32 %.val31, 3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #18
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %9, align 4, !tbaa !67
  %.not42 = icmp eq i32 %.val32, 4
  br i1 %.not42, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @Abc_NtkAlloc(i32 noundef %.val31, i32 noundef 1, i32 noundef 1) #18
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr @Abc_NtkAlloc(i32 noundef %.val31, i32 noundef %.val32, i32 noundef 1) #18
  br label %14

14:                                               ; preds = %10, %12, %6
  %.sink = phi ptr [ %11, %10 ], [ %13, %12 ], [ %7, %6 ]
  %15 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %.sink, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2846 = load i32, ptr %19, align 4, !tbaa !33
  %20 = icmp sgt i32 %.val2846, 0
  br i1 %20, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14, %91
  %21 = phi ptr [ %92, %91 ], [ %18, %14 ]
  %22 = phi i32 [ %93, %91 ], [ 100, %14 ]
  %23 = phi i32 [ %94, %91 ], [ 100, %14 ]
  %24 = phi i32 [ %95, %91 ], [ 0, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %14 ]
  %25 = getelementptr i8, ptr %21, i64 8
  %.val29.val = load ptr, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr i8, ptr %27, i64 20
  %.val30 = load i32, ptr %28, align 4
  %29 = and i32 %.val30, 15
  %.not43 = icmp eq i32 %29, 8
  br i1 %.not43, label %30, label %91

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 2) #18
  %35 = getelementptr i8, ptr %27, i64 56
  %.val33 = load ptr, ptr %35, align 8, !tbaa !49
  %magicptr = ptrtoint ptr %.val33 to i64
  switch i64 %magicptr, label %87 [
    i64 1, label %36
    i64 2, label %62
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %39, ptr noundef %34) #18
  %41 = icmp eq i32 %24, %22
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %36
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !41
  br label %.sink.split

42:                                               ; preds = %36
  %43 = icmp slt i32 %22, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !52
  br label %.sink.split

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %22, 1
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #19
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %5, align 8, !tbaa !41
  store i32 %52, ptr %2, align 8, !tbaa !52
  br label %.sink.split

62:                                               ; preds = %30
  %63 = icmp eq i32 %24, %23
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i35

.Vec_PtrGrow.exit11_crit_edge.i35:                ; preds = %62
  %.pre.i37 = load ptr, ptr %5, align 8, !tbaa !41
  br label %.sink.split

64:                                               ; preds = %62
  %65 = icmp slt i32 %23, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i.i39 = icmp eq ptr %67, null
  br i1 %.not9.i.i39, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i40

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i40

Vec_PtrGrow.exit.i40:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %5, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !52
  br label %.sink.split

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %23, 1
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %.not9.i10.i38 = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i38, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #17
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %5, align 8, !tbaa !41
  store i32 %74, ptr %2, align 8, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %82, %Vec_PtrGrow.exit.i40, %.Vec_PtrGrow.exit11_crit_edge.i35, %60, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.sink64 = phi ptr [ %50, %Vec_PtrGrow.exit.i ], [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %.pre.i37, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %83, %82 ], [ %72, %Vec_PtrGrow.exit.i40 ]
  %.sink62 = phi ptr [ %40, %Vec_PtrGrow.exit.i ], [ %40, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %60 ], [ %34, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %34, %82 ], [ %34, %Vec_PtrGrow.exit.i40 ]
  %.ph = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %22, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %60 ], [ %22, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %74, %82 ], [ 16, %Vec_PtrGrow.exit.i40 ]
  %.ph60 = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %22, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %60 ], [ %23, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %74, %82 ], [ 16, %Vec_PtrGrow.exit.i40 ]
  %84 = add nsw i32 %24, 1
  store i32 %84, ptr %3, align 4, !tbaa !33
  %85 = sext i32 %24 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.sink64, i64 %85
  store ptr %.sink62, ptr %86, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %.sink.split, %30
  %88 = phi i32 [ %22, %30 ], [ %.ph, %.sink.split ]
  %89 = phi i32 [ %23, %30 ], [ %.ph60, %.sink.split ]
  %90 = phi i32 [ %24, %30 ], [ %84, %.sink.split ]
  store ptr %34, ptr %35, align 8, !tbaa !49
  %.pre = load ptr, ptr %17, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %87, %.lr.ph
  %92 = phi ptr [ %.pre, %87 ], [ %21, %.lr.ph ]
  %93 = phi i32 [ %88, %87 ], [ %22, %.lr.ph ]
  %94 = phi i32 [ %89, %87 ], [ %23, %.lr.ph ]
  %95 = phi i32 [ %90, %87 ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr i8, ptr %92, i64 4
  %.val28 = load i32, ptr %96, align 4, !tbaa !33
  %97 = sext i32 %.val28 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %91
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %.critedge.thread, label %102

.critedge.thread:                                 ; preds = %14, %.critedge
  %100 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 76
  store i32 1, ptr %101, align 4, !tbaa !81
  br label %114

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 76
  store i32 0, ptr %104, align 4, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef %106, ptr noundef nonnull %2) #18
  %108 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = tail call ptr @Abc_NtkCreateObj(ptr noundef %110, i32 noundef 3) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %111, ptr noundef %107) #18
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %113

113:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %112) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %102, %113
  tail call void @free(ptr noundef nonnull %2) #18
  br label %114

114:                                              ; preds = %Vec_PtrFree.exit, %.critedge.thread
  ret void
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %Vec_PtrFree.exit

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %6) #18
  %7 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #18
  %10 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.val90 = load i32, ptr %12, align 8, !tbaa !66
  %.not96 = icmp eq i32 %.val90, 2
  br i1 %.not96, label %32, label %34

Vec_PtrFree.exit:                                 ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %14, i64 4
  %.val75100 = load i32, ptr %15, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val75100, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrFree.exit, %25
  %17 = phi ptr [ %26, %25 ], [ %14, %Vec_PtrFree.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %Vec_PtrFree.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val78.val = load ptr, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr i8, ptr %20, i64 20
  %.val81 = load i32, ptr %21, align 4
  %22 = and i32 %.val81, 15
  %.not95 = icmp eq i32 %22, 8
  br i1 %.not95, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8, !tbaa !49
  %.pre = load ptr, ptr %13, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = phi ptr [ %.pre, %23 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val75 = load i32, ptr %27, align 4, !tbaa !33
  %28 = sext i32 %.val75 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %25, %Vec_PtrFree.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %.not69 = icmp eq i32 %31, 0
  br i1 %.not69, label %.critedge10, label %.critedge10.sink.split

32:                                               ; preds = %.preheader
  %33 = tail call i32 @Abc_NtkCleanup(ptr noundef nonnull %12, i32 noundef 0) #18
  %.pre125 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %.preheader
  %35 = phi ptr [ %.pre125, %32 ], [ %10, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr i8, ptr %40, i64 140
  %.val91 = load i32, ptr %41, align 4, !tbaa !83
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91)
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr @stdout, align 8, !tbaa !84
  %45 = tail call i32 @fflush(ptr noundef %44)
  %46 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr i8, ptr %48, i64 4
  %.val82 = load i32, ptr %49, align 4, !tbaa !67
  %.not97 = icmp eq i32 %.val82, 1
  br i1 %.not97, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call i32 @Abc_NtkSopToBdd(ptr noundef nonnull %48) #18
  %.pre126 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre126, i64 144
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert128 = getelementptr i8, ptr %.pre127, i64 4
  %.val84.pre = load i32, ptr %.phi.trans.insert128, align 4, !tbaa !67
  br label %52

52:                                               ; preds = %50, %43
  %.val84 = phi i32 [ %.val84.pre, %50 ], [ %.val82, %43 ]
  %53 = phi ptr [ %.pre127, %50 ], [ %48, %43 ]
  %.not98 = icmp eq i32 %.val84, 3
  br i1 %.not98, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %53) #18
  %.pre130 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %.pre130, i64 144
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %.pre132, %54 ], [ %53, %52 ]
  %58 = tail call i32 @Abc_NtkMiterSat(ptr noundef %57, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %.not62 = icmp eq i32 %58, 0
  %59 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %64

62:                                               ; preds = %56
  br i1 %.not63, label %65, label %63

63:                                               ; preds = %62
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre133 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %65

64:                                               ; preds = %56
  br i1 %.not63, label %.critedge10, label %.critedge10.sink.split

65:                                               ; preds = %62, %63
  %66 = phi ptr [ %59, %62 ], [ %.pre133, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr i8, ptr %68, i64 40
  %.val86102 = load ptr, ptr %69, align 8, !tbaa !86
  %70 = getelementptr i8, ptr %.val86102, i64 4
  %.val86.val103 = load i32, ptr %70, align 4, !tbaa !33
  %71 = icmp sgt i32 %.val86.val103, 0
  br i1 %71, label %.lr.ph106, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph106, %65
  %72 = phi ptr [ %68, %65 ], [ %81, %.lr.ph106 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr i8, ptr %74, i64 4
  %.val72107 = load i32, ptr %75, align 4, !tbaa !33
  %76 = icmp sgt i32 %.val72107, 0
  br i1 %76, label %.lr.ph109, label %.critedge6.preheader

.lr.ph106:                                        ; preds = %65, %.lr.ph106
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph106 ], [ 0, %65 ]
  %.val86105 = phi ptr [ %.val86, %.lr.ph106 ], [ %.val86102, %65 ]
  %77 = getelementptr i8, ptr %.val86105, i64 8
  %.val88.val = load ptr, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv116
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr null, ptr %80, align 8, !tbaa !49
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %81 = load ptr, ptr %67, align 8, !tbaa !53
  %82 = getelementptr i8, ptr %81, i64 40
  %.val86 = load ptr, ptr %82, align 8, !tbaa !86
  %83 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %83, align 4, !tbaa !33
  %84 = sext i32 %.val86.val to i64
  %85 = icmp slt i64 %indvars.iv.next117, %84
  br i1 %85, label %.lr.ph106, label %.critedge4.preheader, !llvm.loop !87

.critedge6.preheader.loopexit:                    ; preds = %.critedge4
  %.pre135 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %.pre135, i64 144
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8, !tbaa !53
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %86 = phi ptr [ %.pre137, %.critedge6.preheader.loopexit ], [ %72, %.critedge4.preheader ]
  %87 = phi ptr [ %.pre135, %.critedge6.preheader.loopexit ], [ %66, %.critedge4.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = getelementptr i8, ptr %86, i64 40
  %.val87110 = load ptr, ptr %89, align 8, !tbaa !86
  %90 = getelementptr i8, ptr %.val87110, i64 4
  %.val87.val111 = load i32, ptr %90, align 4, !tbaa !33
  %91 = icmp sgt i32 %.val87.val111, 0
  br i1 %91, label %.lr.ph114, label %.critedge10

.lr.ph109:                                        ; preds = %.critedge4.preheader, %.critedge4
  %92 = phi ptr [ %101, %.critedge4 ], [ %74, %.critedge4.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val77.val = load ptr, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv119
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr i8, ptr %95, i64 20
  %.val80 = load i32, ptr %96, align 4
  %97 = and i32 %.val80, 15
  %.not99 = icmp eq i32 %97, 8
  br i1 %.not99, label %98, label %.critedge4

98:                                               ; preds = %.lr.ph109
  %99 = getelementptr i8, ptr %95, i64 56
  %.val83 = load ptr, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %.val83, i64 64
  store ptr %95, ptr %100, align 8, !tbaa !49
  store ptr null, ptr %99, align 8, !tbaa !49
  %.pre134 = load ptr, ptr %73, align 8, !tbaa !40
  br label %.critedge4

.critedge4:                                       ; preds = %98, %.lr.ph109
  %101 = phi ptr [ %.pre134, %98 ], [ %92, %.lr.ph109 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val72 = load i32, ptr %102, align 4, !tbaa !33
  %103 = sext i32 %.val72 to i64
  %104 = icmp slt i64 %indvars.iv.next120, %103
  br i1 %104, label %.lr.ph109, label %.critedge6.preheader.loopexit, !llvm.loop !88

.lr.ph114:                                        ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val87113 = phi ptr [ %.val87, %.critedge6 ], [ %.val87110, %.critedge6.preheader ]
  %105 = phi ptr [ %115, %.critedge6 ], [ %86, %.critedge6.preheader ]
  %106 = getelementptr i8, ptr %.val87113, i64 8
  %.val89.val = load ptr, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv122
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr i8, ptr %108, i64 64
  %.val92 = load ptr, ptr %109, align 8, !tbaa !49
  %.not64 = icmp eq ptr %.val92, null
  br i1 %.not64, label %.critedge6, label %.critedge6.sink.split

.critedge6.sink.split:                            ; preds = %.lr.ph114
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 304
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv122
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %.not65 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %.val92, i64 56
  %. = select i1 %.not65, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  store ptr %., ptr %114, align 8, !tbaa !49
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.sink.split, %.lr.ph114
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %115 = load ptr, ptr %88, align 8, !tbaa !53
  %116 = getelementptr i8, ptr %115, i64 40
  %.val87 = load ptr, ptr %116, align 8, !tbaa !86
  %117 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %117, align 4, !tbaa !33
  %118 = sext i32 %.val87.val to i64
  %119 = icmp slt i64 %indvars.iv.next123, %118
  br i1 %119, label %.lr.ph114, label %.critedge10, !llvm.loop !90

.critedge10.sink.split:                           ; preds = %64, %.critedge
  %str.2.sink = phi ptr [ @str.3, %.critedge ], [ @str.2, %64 ]
  %.0.ph = phi i32 [ 1, %.critedge ], [ 0, %64 ]
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge6, %.critedge10.sink.split, %.critedge6.preheader, %64, %.critedge
  %.0 = phi i32 [ 0, %64 ], [ 1, %.critedge ], [ 1, %.critedge6.preheader ], [ %.0.ph, %.critedge10.sink.split ], [ 1, %.critedge6 ]
  ret i32 %.0
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Abc_NtkSopToBdd(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkAigToBdd(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_FlowRetime_ClearInitToOrig(i32 %.16.val) unnamed_addr #4 {
  %1 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %.not = icmp slt i32 %.16.val, %3
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %22

4:                                                ; preds = %0
  %5 = sitofp i32 %.16.val to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 1.500000e+00, double 1.000000e+01)
  %7 = fptosi double %6 to i32
  store i32 %7, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @realloc(ptr noundef %9, i64 noundef %11) #19
  %13 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %12, ptr %14, align 8, !tbaa !55
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = sub nsw i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %._crit_edge, %4
  %23 = phi ptr [ %12, %4 ], [ %.pre, %._crit_edge ]
  %24 = sext i32 %.16.val to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !56
  ret void
}

declare void @Abc_ObjBetterTransferFanout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i32, ptr %5, align 8, !tbaa !48
  %6 = zext i32 %.val25 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %6
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %189

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %167

14:                                               ; preds = %10
  %15 = tail call ptr @Abc_FlowRetime_CopyNodeToInitNtk(ptr noundef nonnull %0)
  %16 = getelementptr i8, ptr %15, i64 16
  %.val14.i = load i32, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %.not.i = icmp slt i32 %.val14.i, %19
  br i1 %.not.i, label %38, label %20

20:                                               ; preds = %14
  %21 = sitofp i32 %.val14.i to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 1.500000e+00, double 1.000000e+01)
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %18, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #19
  %29 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr %28, ptr %30, align 8, !tbaa !55
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = sub nsw i32 %34, %19
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %20, %14
  %39 = phi ptr [ %29, %20 ], [ %17, %14 ]
  %.val12.i = load i32, ptr %11, align 4
  %40 = and i32 %.val12.i, 15
  switch i32 %40, label %66 [
    i32 5, label %41
    i32 4, label %41
    i32 8, label %41
  ]

41:                                               ; preds = %38, %38, %38
  %.val15.i = load i32, ptr %16, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %.not.i.i = icmp slt i32 %.val15.i, %43
  br i1 %.not.i.i, label %._crit_edge.i.i, label %44

._crit_edge.i.i:                                  ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 160
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  br label %Abc_FlowRetime_ClearInitToOrig.exit.i

44:                                               ; preds = %41
  %45 = sitofp i32 %.val15.i to double
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 1.500000e+00, double 1.000000e+01)
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %42, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @realloc(ptr noundef %49, i64 noundef %51) #19
  %53 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store ptr %52, ptr %54, align 8, !tbaa !55
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = sub nsw i32 %58, %43
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %61, i1 false)
  br label %Abc_FlowRetime_ClearInitToOrig.exit.i

Abc_FlowRetime_ClearInitToOrig.exit.i:            ; preds = %44, %._crit_edge.i.i
  %62 = phi ptr [ %53, %44 ], [ %39, %._crit_edge.i.i ]
  %63 = phi ptr [ %52, %44 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %64 = sext i32 %.val15.i to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !56
  br label %Abc_FlowRetime_SetInitToOrig.exit

66:                                               ; preds = %38
  %.val23.i.i = load ptr, ptr %0, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %69, label %Abc_NtkIncrementTravId.exit.i.i

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 224
  %71 = getelementptr i8, ptr %.val23.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %71, align 8, !tbaa !32
  %72 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %72, align 4, !tbaa !33
  %73 = add nsw i32 %.val.val.i.i.i, 500
  %74 = load i32, ptr %70, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp slt i32 %74, %73
  br i1 %.not.i.i.i.i.i, label %75, label %Vec_IntGrow.exit.i.i.i.i

75:                                               ; preds = %69
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #17
  store ptr %78, ptr %67, align 8, !tbaa !36
  store i32 %73, ptr %70, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %75, %69
  %79 = phi ptr [ %78, %75 ], [ null, %69 ]
  %80 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %80, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %81 = zext nneg i32 %73 to i64
  %82 = shl nuw nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %82, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i.i.i

Vec_IntFill.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 228
  store i32 %73, ptr %83, align 4, !tbaa !38
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %66
  %84 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 216
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !39
  %.val22.pre.i.i = load i32, ptr %11, align 4
  br label %87

87:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit.i.i, %Abc_NtkIncrementTravId.exit.i.i
  %.0.i = phi ptr [ %0, %Abc_NtkIncrementTravId.exit.i.i ], [ %94, %Abc_NodeSetTravIdCurrent.exit.i.i ]
  %.val22.i.i = phi i32 [ %.val22.pre.i.i, %Abc_NtkIncrementTravId.exit.i.i ], [ %.val.i.i, %Abc_NodeSetTravIdCurrent.exit.i.i ]
  %.014.i.i = phi i32 [ 0, %Abc_NtkIncrementTravId.exit.i.i ], [ %spec.select.i.i, %Abc_NodeSetTravIdCurrent.exit.i.i ]
  %88 = and i32 %.val22.i.i, 15
  switch i32 %88, label %Abc_FlowRetime_ObjFirstNonLatchBox.exit.i [
    i32 5, label %.critedge.i.i
    i32 8, label %.critedge.i.i
    i32 4, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %87, %87, %87
  %.val20.i.i = load ptr, ptr %.0.i, align 8, !tbaa !43
  %89 = getelementptr i8, ptr %.0.i, i64 32
  %.val21.i.i = load ptr, ptr %89, align 8, !tbaa !46
  %90 = getelementptr i8, ptr %.val20.i.i, i64 32
  %.val20.val.i.i = load ptr, ptr %90, align 8, !tbaa !32
  %.val21.val.i.i = load i32, ptr %.val21.i.i, align 4, !tbaa !37
  %91 = getelementptr i8, ptr %.val20.val.i.i, i64 8
  %.val20.val.val.i.i = load ptr, ptr %91, align 8, !tbaa !41
  %92 = sext i32 %.val21.val.i.i to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val20.val.val.i.i, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %94)
  %.not17.i.i = icmp eq i32 %95, 0
  br i1 %.not17.i.i, label %96, label %Abc_FlowRetime_ObjFirstNonLatchBox.exit.i

96:                                               ; preds = %.critedge.i.i
  %.val24.i.i = load ptr, ptr %94, align 8, !tbaa !43
  %97 = getelementptr i8, ptr %94, i64 16
  %.val25.i.i = load i32, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 216
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 224
  %101 = add nsw i32 %.val25.i.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 228
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %.not.i.not.i.i.i.i.i = icmp slt i32 %.val25.i.i, %103
  br i1 %.not.i.not.i.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i.i, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %100, align 8, !tbaa !35
  %106 = shl nsw i32 %105, 1
  %.not.i.i.i27.i.i = icmp slt i32 %.val25.i.i, %106
  %.not.i.i.not.i.i.i.i.i = icmp sgt i32 %105, %.val25.i.i
  br i1 %.not.i.i.i27.i.i, label %119, label %107

107:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %110, null
  %111 = sext i32 %101 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #19
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #17
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

119:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 232
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %122, null
  %123 = sext i32 %106 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #19
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #17
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %129, %117
  %.sink.i.i.i.i.i.i = phi i32 [ %106, %129 ], [ %101, %117 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %100, align 8, !tbaa !35
  %.pre.i.i.i.i.i = load i32, ptr %102, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %119, %107
  %131 = phi i32 [ %.pre.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %103, %119 ], [ %103, %107 ]
  %.not4.i.i.i.i.i = icmp sgt i32 %131, %.val25.i.i
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = sext i32 %131 to i64
  %135 = shl nsw i64 %134, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %133, i64 %135
  %136 = sub i32 %.val25.i.i, %131
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %139 = add nuw nsw i64 %138, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 0, i64 %139, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  store i32 %101, ptr %102, align 4, !tbaa !38
  br label %Abc_NodeSetTravIdCurrent.exit.i.i

Abc_NodeSetTravIdCurrent.exit.i.i:                ; preds = %._crit_edge.i.i.i.i.i.i, %96
  %140 = getelementptr i8, ptr %.val24.i.i, i64 232
  %.val.i.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !36
  %141 = sext i32 %.val25.i.i to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i, i64 %141
  store i32 %99, ptr %142, align 4, !tbaa !37
  %143 = getelementptr i8, ptr %94, i64 20
  %.val.i.i = load i32, ptr %143, align 4
  %144 = and i32 %.val.i.i, 15
  %.not30.i.i = icmp eq i32 %144, 8
  %145 = zext i1 %.not30.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.014.i.i, %145
  br label %87, !llvm.loop !91

Abc_FlowRetime_ObjFirstNonLatchBox.exit.i:        ; preds = %.critedge.i.i, %87
  %.1.i = phi ptr [ %.0.i, %87 ], [ %94, %.critedge.i.i ]
  %.0.i.i = phi i32 [ %.014.i.i, %87 ], [ -1, %.critedge.i.i ]
  %146 = getelementptr i8, ptr %.1.i, i64 16
  %.val13.i = load i32, ptr %146, align 8, !tbaa !48
  %147 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = sext i32 %.val14.i to i64
  %151 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  store i32 %.val13.i, ptr %151, align 4, !tbaa !56
  %152 = tail call i32 @Abc_FlowRetime_GetLag(ptr noundef %.1.i) #18
  %153 = add nsw i32 %152, %.0.i.i
  %154 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %150
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %153, ptr %158, align 4, !tbaa !92
  br label %Abc_FlowRetime_SetInitToOrig.exit

Abc_FlowRetime_SetInitToOrig.exit:                ; preds = %Abc_FlowRetime_ClearInitToOrig.exit.i, %Abc_FlowRetime_ObjFirstNonLatchBox.exit.i
  %159 = phi ptr [ %62, %Abc_FlowRetime_ClearInitToOrig.exit.i ], [ %154, %Abc_FlowRetime_ObjFirstNonLatchBox.exit.i ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %.val24 = load i32, ptr %5, align 8, !tbaa !48
  %162 = zext i32 %.val24 to i64
  %163 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %15, ptr %164, align 8, !tbaa !49
  %165 = load i32, ptr %11, align 4
  %166 = or i32 %165, 16
  store i32 %166, ptr %11, align 4
  br label %170

167:                                              ; preds = %10
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  br label %170

170:                                              ; preds = %167, %Abc_FlowRetime_SetInitToOrig.exit
  %171 = phi i32 [ %12, %167 ], [ %166, %Abc_FlowRetime_SetInitToOrig.exit ]
  %.020 = phi ptr [ %169, %167 ], [ %15, %Abc_FlowRetime_SetInitToOrig.exit ]
  %172 = and i32 %171, 32
  %.not23 = icmp eq i32 %172, 0
  br i1 %.not23, label %.preheader, label %189

.preheader:                                       ; preds = %170
  %173 = getelementptr i8, ptr %0, i64 28
  %.val2629 = load i32, ptr %173, align 4, !tbaa !63
  %174 = icmp sgt i32 %.val2629, 0
  br i1 %174, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %175 = getelementptr i8, ptr %0, i64 32
  br label %176

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %.val27 = load ptr, ptr %0, align 8, !tbaa !43
  %.val28 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %177, align 8, !tbaa !32
  %178 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %178, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val27.val.val, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = tail call fastcc ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %183)
  tail call void @Abc_ObjAddFanin(ptr noundef %.020, ptr noundef %184) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %173, align 4, !tbaa !63
  %185 = sext i32 %.val26 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %176, label %.critedge.loopexit, !llvm.loop !93

.critedge.loopexit:                               ; preds = %176
  %.pre = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %187 = phi i32 [ %.pre, %.critedge.loopexit ], [ %171, %.preheader ]
  %188 = or i32 %187, 32
  store i32 %188, ptr %11, align 4
  br label %189

189:                                              ; preds = %170, %.critedge, %1
  %.021 = phi ptr [ null, %1 ], [ %.020, %.critedge ], [ %.020, %170 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_CopyNodeToInitNtk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr i8, ptr %0, i64 20
  %.val52 = load i32, ptr %8, align 4
  %9 = and i32 %.val52, 15
  %10 = and i32 %.val52, 14
  %switch = icmp eq i32 %10, 4
  br i1 %switch, label %11, label %38

11:                                               ; preds = %1
  %12 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %7, ptr noundef null) #18
  %13 = getelementptr i8, ptr %12, i64 16
  %.val51 = load i32, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %.not.i = icmp slt i32 %.val51, %16
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Abc_FlowRetime_ClearInitToOrig.exit

17:                                               ; preds = %11
  %18 = sitofp i32 %.val51 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 1.500000e+00, double 1.000000e+01)
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %15, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #19
  %26 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr %25, ptr %27, align 8, !tbaa !55
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = sub nsw i32 %31, %16
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %34, i1 false)
  br label %Abc_FlowRetime_ClearInitToOrig.exit

Abc_FlowRetime_ClearInitToOrig.exit:              ; preds = %._crit_edge.i, %17
  %35 = phi ptr [ %25, %17 ], [ %.pre.i, %._crit_edge.i ]
  %36 = sext i32 %.val51 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !56
  br label %88

38:                                               ; preds = %1
  %.val46 = load i32, ptr %5, align 8, !tbaa !66
  %.not55 = icmp eq i32 %.val46, 3
  br i1 %.not55, label %39, label %64

39:                                               ; preds = %38
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %.not56 = icmp eq i32 %45, 1
  br i1 %.not56, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %7) #18
  br label %88

48:                                               ; preds = %39
  %.not57 = icmp eq i32 %9, 7
  br i1 %.not57, label %52, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %7, ptr noundef null) #18
  %51 = getelementptr i8, ptr %50, i64 16
  %.val50 = load i32, ptr %51, align 8, !tbaa !48
  tail call fastcc void @Abc_FlowRetime_ClearInitToOrig(i32 %.val50)
  br label %88

52:                                               ; preds = %48
  %53 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 7) #18
  %54 = load i32, ptr %8, align 4
  %55 = lshr i32 %54, 10
  %.lobit = and i32 %55, 1
  store i32 %.lobit, ptr %2, align 4, !tbaa !37
  %56 = lshr i32 %54, 11
  %.lobit45 = and i32 %56, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.lobit45, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = call ptr @Abc_SopCreateAnd(ptr noundef %59, i32 noundef 2, ptr noundef nonnull %2) #18
  %61 = load ptr, ptr %58, align 8, !tbaa !65
  %62 = call ptr @Abc_SopRegister(ptr noundef %61, ptr noundef %60) #18
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !49
  br label %88

64:                                               ; preds = %38
  %65 = getelementptr i8, ptr %5, i64 4
  %.val48 = load i32, ptr %65, align 4, !tbaa !67
  %.not58 = icmp eq i32 %.val48, 4
  br i1 %.not58, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not40 = icmp eq ptr %68, null
  br i1 %.not40, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %7, ptr noundef null) #18
  %71 = getelementptr i8, ptr %70, i64 16
  %.val49 = load i32, ptr %71, align 8, !tbaa !48
  tail call fastcc void @Abc_FlowRetime_ClearInitToOrig(i32 %.val49)
  br label %88

72:                                               ; preds = %66
  %73 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef %9) #18
  %74 = load ptr, ptr %67, align 8, !tbaa !49
  %75 = tail call ptr @Mio_GateReadSop(ptr noundef %74) #18
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = tail call ptr @Abc_SopRegister(ptr noundef %77, ptr noundef %75) #18
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %78, ptr %79, align 8, !tbaa !49
  br label %88

80:                                               ; preds = %64
  %81 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %0, i32 noundef 0) #18
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 128
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -129
  %87 = or disjoint i32 %86, %83
  store i32 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %52, %80, %72, %69, %49, %46, %Abc_FlowRetime_ClearInitToOrig.exit
  %.036 = phi ptr [ %12, %Abc_FlowRetime_ClearInitToOrig.exit ], [ %47, %46 ], [ %70, %69 ], [ %50, %49 ], [ %53, %52 ], [ %73, %72 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.036
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_PartialSat(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef %6, i32 noundef %8, i32 noundef 0) #18
  %10 = getelementptr i8, ptr %0, i64 4
  %.val52 = load i32, ptr %10, align 4, !tbaa !33
  %11 = icmp sgt i32 %.val52, 0
  br i1 %11, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph54, %.critedge2
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %.critedge2 ]
  %.val41 = load ptr, ptr %12, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv56
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = trunc nuw nsw i64 %indvars.iv56 to i32
  %20 = shl i32 %19, 12
  %21 = and i32 %18, 4095
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %17, align 4
  %23 = icmp slt i64 %indvars.iv56, %13
  %24 = and i32 %18, 16
  %.not40 = icmp eq i32 %24, 0
  %or.cond = select i1 %23, i1 %.not40, i1 false
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %14
  %26 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #18
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !49
  br label %.critedge2

28:                                               ; preds = %14
  %29 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef nonnull %16, i32 noundef 0) #18
  %30 = load i32, ptr %17, align 4
  %31 = and i32 %30, 128
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -129
  %35 = or disjoint i32 %34, %31
  store i32 %35, ptr %32, align 4
  %36 = getelementptr i8, ptr %16, i64 28
  %.val4450 = load i32, ptr %36, align 4, !tbaa !63
  %37 = icmp sgt i32 %.val4450, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %28
  %38 = getelementptr i8, ptr %16, i64 32
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val45 = load ptr, ptr %16, align 8, !tbaa !43
  %.val46 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %40, align 8, !tbaa !32
  %41 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %46, i64 64
  %.val48 = load ptr, ptr %47, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %29, ptr noundef %.val48) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %36, align 4, !tbaa !63
  %48 = sext i32 %.val44 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %39, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %39, %28, %25
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val = load i32, ptr %10, align 4, !tbaa !33
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next57, %50
  br i1 %51, label %14, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %.critedge2, %2
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #18
  %53 = getelementptr i8, ptr %5, i64 48
  %.val49 = load ptr, ptr %53, align 8, !tbaa !97
  %54 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %54, align 8, !tbaa !41
  %.val49.val.val = load ptr, ptr %.val49.val, align 8, !tbaa !42
  %.val42 = load ptr, ptr %.val49.val.val, align 8, !tbaa !43
  %55 = getelementptr i8, ptr %.val49.val.val, i64 32
  %.val43 = load ptr, ptr %55, align 8, !tbaa !46
  %56 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %56, align 8, !tbaa !32
  %.val43.val = load i32, ptr %.val43, align 4, !tbaa !37
  %57 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %57, align 8, !tbaa !41
  %58 = sext i32 %.val43.val to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val42.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr i8, ptr %60, i64 64
  %.val47 = load ptr, ptr %61, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %.val47) #18
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %9) #18
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #18
  %62 = tail call i32 @Abc_NtkCheck(ptr noundef %9) #18
  %63 = tail call i32 @Abc_NtkMiterSat(ptr noundef %9, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  tail call void @Abc_NtkDelete(ptr noundef %9) #18
  %.not = icmp eq i32 %63, 0
  %64 = zext i1 %.not to i32
  ret i32 %64
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainInit() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %1 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi ptr [ %.pre, %4 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = tail call ptr @Abc_NtkDfs(ptr noundef %8, i32 noundef 0) #18
  %10 = getelementptr i8, ptr %9, i64 4
  %.val52 = load i32, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr i8, ptr %13, i64 40
  %.val5781 = load ptr, ptr %14, align 8, !tbaa !86
  %15 = getelementptr i8, ptr %.val5781, i64 4
  %.val57.val82 = load i32, ptr %15, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val57.val82, 0
  %.pre98 = load i32, ptr %9, align 8, !tbaa !52
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %18 = phi i32 [ %.pre98, %.lr.ph ], [ %44, %Vec_PtrPush.exit ]
  %19 = phi i32 [ %.val52, %.lr.ph ], [ %47, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val5784 = phi ptr [ %.val5781, %.lr.ph ], [ %.val57, %Vec_PtrPush.exit ]
  %20 = getelementptr i8, ptr %.val5784, i64 8
  %.val58.val = load ptr, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq i32 %19, %18
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

24:                                               ; preds = %17
  %25 = icmp slt i32 %18, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 16, ptr %9, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %18, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #19
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 %34, ptr %9, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi i32 [ %18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %42 ], [ 16, %Vec_PtrGrow.exit.i ]
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %10, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !33
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %22, ptr %49, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr i8, ptr %52, i64 40
  %.val57 = load ptr, ptr %53, align 8, !tbaa !86
  %54 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %54, align 4, !tbaa !33
  %55 = sext i32 %.val57.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %17, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %Vec_PtrPush.exit, %5
  %57 = phi i32 [ %.pre98, %5 ], [ %44, %Vec_PtrPush.exit ]
  %58 = phi i32 [ %.val52, %5 ], [ %47, %Vec_PtrPush.exit ]
  %59 = add nsw i32 %58, %.val52
  %.not.i.i = icmp slt i32 %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  br i1 %.not.i.i, label %62, label %Vec_PtrReorder.exit

62:                                               ; preds = %.critedge
  %.not9.i.i60 = icmp eq ptr %61, null
  %63 = sext i32 %59 to i64
  %64 = shl nsw i64 %63, 3
  br i1 %.not9.i.i60, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %62
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %60, align 8, !tbaa !41
  store i32 %59, ptr %9, align 8, !tbaa !52
  %.pre10.i = load i32, ptr %10, align 4, !tbaa !33
  br label %Vec_PtrReorder.exit

Vec_PtrReorder.exit:                              ; preds = %.critedge, %69
  %71 = phi i32 [ %.pre10.i, %69 ], [ %58, %.critedge ]
  %72 = phi ptr [ %70, %69 ], [ %61, %.critedge ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = sext i32 %.val52 to i64
  %76 = shl nsw i64 %75, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %72, i64 %76, i1 false)
  %77 = load ptr, ptr %60, align 8, !tbaa !41
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %75
  %79 = load i32, ptr %10, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  br label %86

86:                                               ; preds = %Vec_IntPush.exit70, %Vec_PtrReorder.exit
  %87 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %.not41 = icmp eq i32 %89, 0
  br i1 %.not41, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %92

92:                                               ; preds = %90, %86
  %.val51 = load i32, ptr %10, align 4, !tbaa !33
  %.not4285 = icmp eq i32 %.val51, 1
  br i1 %.not4285, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %92, %99
  %.087 = phi i32 [ %..087, %99 ], [ 0, %92 ]
  %.03686 = phi i32 [ %.03686., %99 ], [ %.val51, %92 ]
  %93 = add nsw i32 %.087, %.03686
  %94 = ashr i32 %93, 1
  %95 = tail call i32 @Abc_FlowRetime_PartialSat(ptr noundef nonnull %9, i32 noundef %94)
  %.not46 = icmp eq i32 %95, 0
  %96 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %.not47 = icmp eq i32 %98, 0
  %.03686. = select i1 %.not46, i32 %.03686, i32 %94
  %..087 = select i1 %.not46, i32 %94, i32 %.087
  br i1 %.not47, label %99, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph88
  %. = select i1 %.not46, i32 45, i32 42
  %putchar49 = tail call i32 @putchar(i32 %.)
  br label %99

99:                                               ; preds = %.lr.ph88, %.sink.split
  %100 = load ptr, ptr @stdout, align 8, !tbaa !84
  %101 = tail call i32 @fflush(ptr noundef %100)
  %102 = add nsw i32 %.03686., -1
  %.not42 = icmp eq i32 %..087, %102
  br i1 %.not42, label %._crit_edge, label %.lr.ph88, !llvm.loop !99

._crit_edge:                                      ; preds = %99, %92
  %.0.lcssa = phi i32 [ 0, %92 ], [ %..087, %99 ]
  %.val53 = load ptr, ptr %60, align 8, !tbaa !41
  %103 = sext i32 %.0.lcssa to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val53, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %105, i32 noundef 1) #18
  %106 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !17
  %.not43 = icmp eq i32 %108, 0
  br i1 %.not43, label %111, label %109

109:                                              ; preds = %._crit_edge
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.lcssa)
  %.pre99 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %109, %._crit_edge
  %112 = phi ptr [ %.pre99, %109 ], [ %106, %._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = getelementptr i8, ptr %105, i64 16
  %.val1018.i = load i32, ptr %115, align 8, !tbaa !48
  %116 = sext i32 %.val1018.i to i64
  %117 = getelementptr inbounds [8 x i8], ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %tailrecurse.i, label %Abc_FlowRetime_GetInitToOrig.exit

tailrecurse.i:                                    ; preds = %111, %tailrecurse.i
  %.tr19.i = phi ptr [ %125, %tailrecurse.i ], [ %105, %111 ]
  %.val.i = load ptr, ptr %.tr19.i, align 8, !tbaa !43
  %120 = getelementptr i8, ptr %.tr19.i, i64 32
  %.val9.i = load ptr, ptr %120, align 8, !tbaa !46
  %121 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %121, align 8, !tbaa !32
  %.val9.val.i = load i32, ptr %.val9.i, align 4, !tbaa !37
  %122 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %122, align 8, !tbaa !41
  %123 = sext i32 %.val9.val.i to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = getelementptr i8, ptr %125, i64 16
  %.val10.i = load i32, ptr %126, align 8, !tbaa !48
  %127 = sext i32 %.val10.i to i64
  %128 = getelementptr inbounds [8 x i8], ptr %114, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %tailrecurse.i, label %Abc_FlowRetime_GetInitToOrig.exit

Abc_FlowRetime_GetInitToOrig.exit:                ; preds = %tailrecurse.i, %111
  %.lcssa17.i = phi i64 [ %116, %111 ], [ %127, %tailrecurse.i ]
  %.lcssa.i = phi i32 [ %118, %111 ], [ %129, %tailrecurse.i ]
  %131 = getelementptr inbounds [8 x i8], ptr %114, i64 %.lcssa17.i
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = getelementptr i8, ptr %133, i64 32
  %.val11.i = load ptr, ptr %134, align 8, !tbaa !32
  %135 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %135, align 8, !tbaa !41
  %136 = zext nneg i32 %.lcssa.i to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !92
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !17
  %.not44 = icmp eq i32 %142, 0
  br i1 %.not44, label %146, label %143

143:                                              ; preds = %Abc_FlowRetime_GetInitToOrig.exit
  %144 = getelementptr i8, ptr %138, i64 16
  %.val55 = load i32, ptr %144, align 8, !tbaa !48
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val55, i32 noundef %140)
  br label %146

146:                                              ; preds = %143, %Abc_FlowRetime_GetInitToOrig.exit
  %147 = getelementptr i8, ptr %138, i64 16
  %.val54 = load i32, ptr %147, align 8, !tbaa !48
  %148 = load i32, ptr %83, align 4, !tbaa !38
  %149 = load i32, ptr %82, align 8, !tbaa !35
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %146
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !36
  br label %Vec_IntPush.exit

151:                                              ; preds = %146
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !36
  %.not9.i.i63 = icmp eq ptr %154, null
  br i1 %.not9.i.i63, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

157:                                              ; preds = %153
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %.phi.trans.insert.i61, align 8, !tbaa !36
  store i32 16, ptr %82, align 8, !tbaa !35
  br label %Vec_IntPush.exit

160:                                              ; preds = %151
  %161 = shl nuw nsw i32 %148, 1
  %162 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #19
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #17
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %.phi.trans.insert.i61, align 8, !tbaa !36
  store i32 %161, ptr %82, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %169
  %171 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i ], [ %170, %169 ], [ %159, %Vec_IntGrow.exit.i ]
  %172 = add nsw i32 %148, 1
  store i32 %172, ptr %83, align 4, !tbaa !38
  %173 = sext i32 %148 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %171, i64 %173
  store i32 %.val54, ptr %174, align 4, !tbaa !37
  %175 = load i32, ptr %85, align 4, !tbaa !38
  %176 = load i32, ptr %84, align 8, !tbaa !35
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %Vec_IntPush.exit
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !36
  br label %Vec_IntPush.exit70

178:                                              ; preds = %Vec_IntPush.exit
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !36
  %.not9.i.i68 = icmp eq ptr %181, null
  br i1 %.not9.i.i68, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i69

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %.phi.trans.insert.i65, align 8, !tbaa !36
  store i32 16, ptr %84, align 8, !tbaa !35
  br label %Vec_IntPush.exit70

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !36
  %.not9.i9.i67 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i67, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #19
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #17
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %.phi.trans.insert.i65, align 8, !tbaa !36
  store i32 %188, ptr %84, align 8, !tbaa !35
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %196
  %198 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i69 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %85, align 4, !tbaa !38
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %200
  store i32 %140, ptr %201, align 4, !tbaa !37
  %.val50 = load i32, ptr %10, align 4, !tbaa !33
  %202 = tail call i32 @Abc_FlowRetime_PartialSat(ptr noundef nonnull %9, i32 noundef %.val50)
  %.not45 = icmp eq i32 %202, 0
  br i1 %.not45, label %203, label %86, !llvm.loop !100

203:                                              ; preds = %Vec_IntPush.exit70
  store ptr null, ptr %calloc, align 8, !tbaa !101
  %204 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 136
  %206 = load ptr, ptr %205, align 8, !tbaa !103
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !33
  %209 = load i32, ptr %206, align 8, !tbaa !52
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i71

.Vec_PtrGrow.exit11_crit_edge.i71:                ; preds = %203
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !41
  br label %Vec_PtrPush.exit77

211:                                              ; preds = %203
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %.not9.i.i75 = icmp eq ptr %215, null
  br i1 %.not9.i.i75, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i76

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i76

Vec_PtrGrow.exit.i76:                             ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !41
  store i32 16, ptr %206, align 8, !tbaa !52
  br label %Vec_PtrPush.exit77

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !41
  %.not9.i10.i74 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i74, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #19
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #17
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !41
  store i32 %222, ptr %206, align 8, !tbaa !52
  br label %Vec_PtrPush.exit77

Vec_PtrPush.exit77:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i71, %Vec_PtrGrow.exit.i76, %231
  %233 = phi ptr [ %.pre.i73, %.Vec_PtrGrow.exit11_crit_edge.i71 ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i76 ]
  %234 = load i32, ptr %207, align 4, !tbaa !33
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !33
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  store ptr %calloc, ptr %237, align 8, !tbaa !42
  %238 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %240 = load ptr, ptr %239, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = getelementptr i8, ptr %242, i64 4
  %.val89 = load i32, ptr %243, align 4, !tbaa !33
  %244 = icmp sgt i32 %.val89, 0
  br i1 %244, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %Vec_PtrPush.exit77, %255
  %245 = phi ptr [ %256, %255 ], [ %240, %Vec_PtrPush.exit77 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %255 ], [ 0, %Vec_PtrPush.exit77 ]
  %246 = phi ptr [ %258, %255 ], [ %242, %Vec_PtrPush.exit77 ]
  %247 = getelementptr i8, ptr %246, i64 8
  %.val56.val = load ptr, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv94
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %.lr.ph91
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, -17
  store i32 %254, ptr %252, align 4
  %.pre100 = load ptr, ptr %239, align 8, !tbaa !53
  br label %255

255:                                              ; preds = %251, %.lr.ph91
  %256 = phi ptr [ %.pre100, %251 ], [ %245, %.lr.ph91 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = getelementptr i8, ptr %258, i64 4
  %.val = load i32, ptr %259, align 4, !tbaa !33
  %260 = sext i32 %.val to i64
  %261 = icmp slt i64 %indvars.iv.next95, %260
  br i1 %261, label %.lr.ph91, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %255, %Vec_PtrPush.exit77
  %262 = load ptr, ptr %60, align 8, !tbaa !41
  %.not.i = icmp eq ptr %262, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %263

263:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %262) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %263
  tail call void @free(ptr noundef nonnull %9) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_RemoveInitBias() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0, %13
  %6 = phi ptr [ %14, %13 ], [ %1, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %0 ]
  %7 = phi ptr [ %16, %13 ], [ %3, %0 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val7 = load ptr, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr null, ptr %10, align 8, !tbaa !101
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %11) #18
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !33
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_AddInitBias() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr i8, ptr %5, i64 4
  %.val25 = load i32, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %.val25
  %15 = add nsw i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 24
  br i1 %.not, label %20, label %18

18:                                               ; preds = %0
  %19 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %17) #19
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %22

20:                                               ; preds = %0
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #17
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %.pre, %18 ], [ %1, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !107
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %32, %.val25
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %22
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val25)
  %.pre45 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi ptr [ %.pre45, %38 ], [ %23, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr i8, ptr %43, i64 4
  %.val37 = load i32, ptr %44, align 4, !tbaa !33
  %45 = icmp sgt i32 %.val37, 0
  br i1 %45, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %40
  %46 = getelementptr i8, ptr %3, i64 32
  br label %47

47:                                               ; preds = %.lr.ph39, %.critedge2
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %.critedge2 ]
  %48 = phi ptr [ %43, %.lr.ph39 ], [ %299, %.critedge2 ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val26 = load ptr, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv42
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %.not24 = icmp eq ptr %52, null
  br i1 %.not24, label %53, label %.critedge2

53:                                               ; preds = %47
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10) #18
  %55 = getelementptr i8, ptr %51, i64 12
  %.val3035 = load i32, ptr %55, align 4, !tbaa !38
  %56 = icmp sgt i32 %.val3035, 0
  br i1 %56, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %53
  %57 = getelementptr i8, ptr %51, i64 16
  %58 = getelementptr i8, ptr %51, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %Abc_FlowRetime_ConnectBiasNode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_FlowRetime_ConnectBiasNode.exit ]
  %.val27 = load ptr, ptr %57, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %.val29 = load ptr, ptr %46, align 8, !tbaa !32
  %62 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %62, align 8, !tbaa !41
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val29.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %.val28 = load ptr, ptr %58, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 8, ptr %68, align 8, !tbaa !52
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !41
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 16, ptr %72, align 8, !tbaa !35
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !36
  %.val45.i = load ptr, ptr %65, align 8, !tbaa !43
  store ptr %65, ptr %70, align 8, !tbaa !42
  store i32 1, ptr %73, align 4, !tbaa !38
  store i32 0, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %78, label %.lr.ph12.preheader.i

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 224
  %80 = getelementptr i8, ptr %.val45.i, i64 32
  %.val.i.i = load ptr, ptr %80, align 8, !tbaa !32
  %81 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %81, align 4, !tbaa !33
  %82 = add nsw i32 %.val.val.i.i, 500
  %83 = load i32, ptr %79, align 8, !tbaa !35
  %.not.i.i.i.i = icmp slt i32 %83, %82
  br i1 %.not.i.i.i.i, label %84, label %Vec_IntGrow.exit.i.i.i

84:                                               ; preds = %78
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #17
  store ptr %87, ptr %76, align 8, !tbaa !36
  store i32 %82, ptr %79, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %84, %78
  %88 = phi ptr [ %87, %84 ], [ null, %78 ]
  %89 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %89, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %90 = zext nneg i32 %82 to i64
  %91 = shl nuw nsw i64 %90, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %91, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 228
  store i32 %82, ptr %92, align 4, !tbaa !38
  br label %.lr.ph12.preheader.i

.lr.ph12.preheader.i:                             ; preds = %Vec_IntFill.exit.i.i, %59
  %93 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 216
  %94 = load i32, ptr %93, align 8, !tbaa !39
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !39
  br label %.lr.ph12.i

..critedge.loopexit_crit_edge.i:                  ; preds = %289
  %.val.pre.i = load i32, ptr %69, align 4, !tbaa !33
  br label %.critedge.backedge.i, !llvm.loop !108

.lr.ph12.i:                                       ; preds = %.critedge.backedge.i, %.lr.ph12.preheader.i
  %96 = phi ptr [ %154, %.critedge.backedge.i ], [ %74, %.lr.ph12.preheader.i ]
  %.val11.i = phi i32 [ %.val.i, %.critedge.backedge.i ], [ 1, %.lr.ph12.preheader.i ]
  %97 = load ptr, ptr %71, align 8, !tbaa !41
  %98 = add nsw i32 %.val11.i, -1
  store i32 %98, ptr %69, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = load i32, ptr %73, align 4, !tbaa !38
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %73, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %96, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %.val2.i = load ptr, ptr %101, align 8, !tbaa !43
  %107 = getelementptr i8, ptr %101, i64 16
  %.val3.i = load i32, ptr %107, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %109 = add nsw i32 %.val3.i, 1
  %110 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %111
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %112

112:                                              ; preds = %.lr.ph12.i
  %113 = load i32, ptr %108, align 8, !tbaa !35
  %114 = shl nsw i32 %113, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %114
  %.not.i.i.not.i.i.i = icmp sgt i32 %113, %.val3.i
  br i1 %.not.i.i.i, label %127, label %115

115:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %.not9.i.i.i.i.i = icmp eq ptr %118, null
  %119 = sext i32 %109 to i64
  %120 = shl nsw i64 %119, 2
  br i1 %.not9.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #19
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #17
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

127:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %.not9.i21.i.i.i.i = icmp eq ptr %130, null
  %131 = sext i32 %114 to i64
  %132 = shl nsw i64 %131, 2
  br i1 %.not9.i21.i.i.i.i, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #19
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #17
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %137, %125
  %.sink.i.i.i.i = phi i32 [ %114, %137 ], [ %109, %125 ]
  store i32 %.sink.i.i.i.i, ptr %108, align 8, !tbaa !35
  %.pre.i.i.i = load i32, ptr %110, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %127, %115
  %139 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %111, %127 ], [ %111, %115 ]
  %.not3.i.i.i = icmp sgt i32 %139, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = sext i32 %139 to i64
  %143 = shl nsw i64 %142, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %141, i64 %143
  %144 = sub i32 %.val3.i, %139
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = add nuw nsw i64 %146, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %147, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %109, ptr %110, align 4, !tbaa !38
  %.val.pre.i31 = load ptr, ptr %101, align 8, !tbaa !43
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph12.i, %._crit_edge.i.i.i.i
  %.val47.i = phi ptr [ %.val2.i, %.lr.ph12.i ], [ %.val.pre.i31, %._crit_edge.i.i.i.i ]
  %148 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %148, align 8, !tbaa !36
  %149 = sext i32 %.val3.i to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 216
  %153 = load i32, ptr %152, align 8, !tbaa !39
  %.not33 = icmp eq i32 %151, %153
  br i1 %.not33, label %.critedge.backedge.i, label %155

.critedge.backedge.i:                             ; preds = %213, %Abc_NodeIsTravIdCurrent.exit, %..critedge.loopexit_crit_edge.i
  %.val.i = phi i32 [ %98, %213 ], [ %.val.pre.i, %..critedge.loopexit_crit_edge.i ], [ %98, %Abc_NodeIsTravIdCurrent.exit ]
  %154 = phi ptr [ %96, %213 ], [ %290, %..critedge.loopexit_crit_edge.i ], [ %96, %Abc_NodeIsTravIdCurrent.exit ]
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %.lr.ph12.i, !llvm.loop !108

155:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val48.i = load i32, ptr %107, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 224
  %157 = add nsw i32 %.val48.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 228
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %.not.i.not.i.i.i.i = icmp slt i32 %.val48.i, %159
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %156, align 8, !tbaa !35
  %162 = shl nsw i32 %161, 1
  %.not.i.i.i56.i = icmp slt i32 %.val48.i, %162
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %161, %.val48.i
  br i1 %.not.i.i.i56.i, label %175, label %163

163:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 232
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %.not9.i.i.i.i.i.i = icmp eq ptr %166, null
  %167 = sext i32 %157 to i64
  %168 = shl nsw i64 %167, 2
  br i1 %.not9.i.i.i.i.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #19
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #17
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

175:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 232
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %.not9.i21.i.i.i.i.i = icmp eq ptr %178, null
  %179 = sext i32 %162 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i21.i.i.i.i.i, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #19
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #17
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %185, %173
  %.sink.i.i.i.i.i = phi i32 [ %162, %185 ], [ %157, %173 ]
  store i32 %.sink.i.i.i.i.i, ptr %156, align 8, !tbaa !35
  %.pre.i.i.i.i = load i32, ptr %158, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %175, %163
  %187 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %159, %175 ], [ %159, %163 ]
  %.not4.i.i.i.i = icmp sgt i32 %187, %.val48.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 232
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %189, i64 %191
  %192 = sub i32 %.val48.i, %187
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = add nuw nsw i64 %194, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %195, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %157, ptr %158, align 4, !tbaa !38
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %155
  %196 = getelementptr i8, ptr %.val47.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %196, align 8, !tbaa !36
  %197 = sext i32 %.val48.i to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %197
  store i32 %153, ptr %198, align 4, !tbaa !37
  %199 = getelementptr i8, ptr %101, i64 20
  %.val41.i = load i32, ptr %199, align 4
  %200 = and i32 %.val41.i, 15
  switch i32 %200, label %201 [
    i32 8, label %213
    i32 5, label %213
  ]

201:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %202 = tail call i32 @Abc_FlowRetime_GetLag(ptr noundef nonnull %65) #18
  %203 = add nsw i32 %202, %106
  %204 = icmp eq i32 %203, %67
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %.val46.i = load i32, ptr %107, align 8, !tbaa !48
  %209 = zext i32 %.val46.i to i64
  %210 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %209
  %211 = load i16, ptr %210, align 8
  %212 = or i16 %211, 16
  store i16 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %205, %201, %Abc_NodeSetTravIdCurrent.exit.i, %Abc_NodeSetTravIdCurrent.exit.i
  %214 = getelementptr i8, ptr %101, i64 44
  %.val507.i = load i32, ptr %214, align 4, !tbaa !109
  %215 = icmp sgt i32 %.val507.i, 0
  br i1 %215, label %.lr.ph.i, label %.critedge.backedge.i, !llvm.loop !108

.lr.ph.i:                                         ; preds = %213
  %216 = getelementptr i8, ptr %101, i64 48
  br label %217, !llvm.loop !108

217:                                              ; preds = %289, %.lr.ph.i
  %.val5014.i = phi i32 [ %.val507.i, %.lr.ph.i ], [ %.val50.i, %289 ]
  %218 = phi ptr [ %96, %.lr.ph.i ], [ %290, %289 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %289 ]
  %.val51.i = load ptr, ptr %101, align 8, !tbaa !43
  %.val52.i = load ptr, ptr %216, align 8, !tbaa !110
  %219 = getelementptr i8, ptr %.val51.i, i64 32
  %.val51.val.i = load ptr, ptr %219, align 8, !tbaa !32
  %220 = getelementptr i8, ptr %.val51.val.i, i64 8
  %.val51.val.val.i = load ptr, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val52.i, i64 %indvars.iv.i
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val51.val.val.i, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = getelementptr i8, ptr %225, i64 20
  %.val49.i = load i32, ptr %226, align 4
  %227 = and i32 %.val49.i, 15
  switch i32 %227, label %228 [
    i32 4, label %230
    i32 8, label %230
    i32 5, label %230
  ]

228:                                              ; preds = %217
  %.val42.i = load i32, ptr %199, align 4
  %229 = and i32 %.val42.i, 15
  %.not6.i = icmp eq i32 %229, 5
  br i1 %.not6.i, label %230, label %289

230:                                              ; preds = %228, %217, %217, %217
  %231 = load i32, ptr %69, align 4, !tbaa !33
  %232 = load i32, ptr %68, align 8, !tbaa !52
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_PtrGrow.exit11_crit_edge.i57.i

.Vec_PtrGrow.exit11_crit_edge.i57.i:              ; preds = %230
  %.pre.i59.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %Vec_PtrPush.exit63.i

234:                                              ; preds = %230
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %71, align 8, !tbaa !41
  %.not9.i.i61.i = icmp eq ptr %237, null
  br i1 %.not9.i.i61.i, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i62.i

240:                                              ; preds = %236
  %241 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i62.i

Vec_PtrGrow.exit.i62.i:                           ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %71, align 8, !tbaa !41
  store i32 16, ptr %68, align 8, !tbaa !52
  br label %Vec_PtrPush.exit63.i

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %71, align 8, !tbaa !41
  %.not9.i10.i60.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 3
  br i1 %.not9.i10.i60.i, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #19
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #17
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %71, align 8, !tbaa !41
  store i32 %244, ptr %68, align 8, !tbaa !52
  br label %Vec_PtrPush.exit63.i

Vec_PtrPush.exit63.i:                             ; preds = %252, %Vec_PtrGrow.exit.i62.i, %.Vec_PtrGrow.exit11_crit_edge.i57.i
  %254 = phi ptr [ %.pre.i59.i, %.Vec_PtrGrow.exit11_crit_edge.i57.i ], [ %253, %252 ], [ %242, %Vec_PtrGrow.exit.i62.i ]
  %255 = add nsw i32 %231, 1
  store i32 %255, ptr %69, align 4, !tbaa !33
  %256 = sext i32 %231 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %254, i64 %256
  store ptr %225, ptr %257, align 8, !tbaa !42
  %.val39.i = load i32, ptr %226, align 4
  %258 = and i32 %.val39.i, 15
  %259 = icmp eq i32 %258, 8
  %260 = zext i1 %259 to i32
  %.not38.i = icmp ne i32 %106, %260
  %261 = zext i1 %.not38.i to i32
  %262 = load i32, ptr %73, align 4, !tbaa !38
  %263 = load i32, ptr %72, align 8, !tbaa !35
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %.Vec_IntGrow.exit10_crit_edge.i64.i

.Vec_IntGrow.exit10_crit_edge.i64.i:              ; preds = %Vec_PtrPush.exit63.i
  %.pre.i66.i = load ptr, ptr %75, align 8, !tbaa !36
  br label %Vec_IntPush.exit70.i

265:                                              ; preds = %Vec_PtrPush.exit63.i
  %266 = icmp slt i32 %262, 16
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = load ptr, ptr %75, align 8, !tbaa !36
  %.not9.i.i68.i = icmp eq ptr %268, null
  br i1 %.not9.i.i68.i, label %271, label %269

269:                                              ; preds = %267
  %270 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i69.i

271:                                              ; preds = %267
  %272 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i69.i

Vec_IntGrow.exit.i69.i:                           ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %75, align 8, !tbaa !36
  store i32 16, ptr %72, align 8, !tbaa !35
  br label %Vec_IntPush.exit70.i

274:                                              ; preds = %265
  %275 = shl nuw nsw i32 %262, 1
  %276 = load ptr, ptr %75, align 8, !tbaa !36
  %.not9.i9.i67.i = icmp eq ptr %276, null
  %277 = zext nneg i32 %275 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i67.i, label %281, label %279

279:                                              ; preds = %274
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #19
  br label %283

281:                                              ; preds = %274
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #17
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %75, align 8, !tbaa !36
  store i32 %275, ptr %72, align 8, !tbaa !35
  br label %Vec_IntPush.exit70.i

Vec_IntPush.exit70.i:                             ; preds = %283, %Vec_IntGrow.exit.i69.i, %.Vec_IntGrow.exit10_crit_edge.i64.i
  %285 = phi ptr [ %.pre.i66.i, %.Vec_IntGrow.exit10_crit_edge.i64.i ], [ %284, %283 ], [ %273, %Vec_IntGrow.exit.i69.i ]
  %286 = add nsw i32 %262, 1
  store i32 %286, ptr %73, align 4, !tbaa !38
  %287 = sext i32 %262 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %285, i64 %287
  store i32 %261, ptr %288, align 4, !tbaa !37
  %.val50.pre.i = load i32, ptr %214, align 4, !tbaa !109
  br label %289

289:                                              ; preds = %Vec_IntPush.exit70.i, %228
  %.val50.i = phi i32 [ %.val5014.i, %228 ], [ %.val50.pre.i, %Vec_IntPush.exit70.i ]
  %290 = phi ptr [ %218, %228 ], [ %285, %Vec_IntPush.exit70.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %291 = sext i32 %.val50.i to i64
  %292 = icmp slt i64 %indvars.iv.next.i, %291
  br i1 %292, label %217, label %..critedge.loopexit_crit_edge.i, !llvm.loop !111

.critedge._crit_edge.i:                           ; preds = %.critedge.backedge.i
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !41
  %.not.i71.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i71.i, label %Vec_PtrFree.exit.i, label %293

293:                                              ; preds = %.critedge._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %293, %.critedge._crit_edge.i
  tail call void @free(ptr noundef nonnull %68) #18
  %.not.i72.i = icmp eq ptr %154, null
  br i1 %.not.i72.i, label %Abc_FlowRetime_ConnectBiasNode.exit, label %294

294:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %154) #18
  br label %Abc_FlowRetime_ConnectBiasNode.exit

Abc_FlowRetime_ConnectBiasNode.exit:              ; preds = %Vec_PtrFree.exit.i, %294
  tail call void @free(ptr noundef nonnull %72) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %55, align 4, !tbaa !38
  %295 = sext i32 %.val30 to i64
  %296 = icmp slt i64 %indvars.iv.next, %295
  br i1 %296, label %59, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %Abc_FlowRetime_ConnectBiasNode.exit, %53, %47
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %297 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 136
  %299 = load ptr, ptr %298, align 8, !tbaa !103
  %300 = getelementptr i8, ptr %299, i64 4
  %.val = load i32, ptr %300, align 4, !tbaa !33
  %301 = sext i32 %.val to i64
  %302 = icmp slt i64 %indvars.iv.next43, %301
  br i1 %302, label %47, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %.critedge2, %40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !43
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !35
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #17
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !35
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !37
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !38
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !36
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_FlowRetime_SetInitValue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i32, ptr %7, align 8, !tbaa !48
  %8 = zext i32 %.val6 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -97
  store i16 %11, ptr %9, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.sink.split, label %19

.sink.split:                                      ; preds = %3
  %.not4 = icmp eq i32 %1, 0
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.val = load i32, ptr %7, align 8, !tbaa !48
  %15 = zext i32 %.val to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 8
  %. = select i1 %.not4, i16 32, i16 64
  %18 = or i16 %17, %.
  store i16 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %.sink.split, %3
  ret void
}

declare i32 @Abc_NodeIsConst0(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NodeIsConst1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_SimulateSop(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #18
  %4 = load i8, ptr %1, align 1, !tbaa !49
  %.not57 = icmp eq i8 %4, 0
  br i1 %.not57, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %9 = phi i8 [ %4, %.preheader.lr.ph ], [ %35, %.critedge ]
  %.060 = phi ptr [ %1, %.preheader.lr.ph ], [ %34, %.critedge ]
  %.02859 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %.critedge ]
  %.03358 = phi i32 [ 0, %.preheader.lr.ph ], [ %.134, %.critedge ]
  br label %10

10:                                               ; preds = %.preheader, %31
  %11 = phi i8 [ %9, %.preheader ], [ %.pre, %31 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %.036 = phi i32 [ 1, %.preheader ], [ %.137, %31 ]
  %.029 = phi i32 [ 0, %.preheader ], [ %.130, %31 ]
  switch i8 %11, label %12 [
    i8 32, label %.critedge
    i8 0, label %.critedge
  ]

12:                                               ; preds = %10
  %.val53 = load ptr, ptr %0, align 8, !tbaa !43
  %.val54 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val53.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  switch i8 %11, label %31 [
    i8 48, label %21
    i8 49, label %20
  ]

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %12, %20
  %.sink65 = phi i16 [ 6, %20 ], [ 5, %12 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %19, i64 16
  %.val51 = load i32, ptr %23, align 8, !tbaa !48
  %24 = zext i32 %.val51 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 96
  %.not49 = icmp eq i16 %27, 0
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %21
  %29 = lshr i16 %26, %.sink65
  %.032.in = and i16 %29, 1
  %.032 = zext nneg i16 %.032.in to i32
  %30 = and i32 %.036, %.032
  br label %31

31:                                               ; preds = %21, %12, %28
  %.137 = phi i32 [ %30, %28 ], [ %.036, %12 ], [ %.036, %21 ]
  %.130 = phi i32 [ %.029, %28 ], [ %.029, %12 ], [ 1, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.060, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !49
  br label %10, !llvm.loop !114

.critedge:                                        ; preds = %10, %10
  %.not44 = icmp eq i32 %.036, 0
  %.not4555 = icmp eq i32 %.029, 0
  %.not45 = select i1 %.not44, i1 true, i1 %.not4555
  %32 = select i1 %.not45, i32 %.036, i32 0
  %.134 = or i32 %32, %.03358
  %.1 = select i1 %.not45, i32 %.02859, i32 1
  %33 = getelementptr i8, ptr %.060, i64 %8
  %34 = getelementptr i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %.critedge
  %36 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ %.134, %._crit_edge.loopexit ]
  %.028.lcssa = phi i1 [ true, %2 ], [ %36, %._crit_edge.loopexit ]
  %.not40 = icmp ne i32 %.033.lcssa, 0
  %37 = tail call i32 @Abc_SopGetPhase(ptr noundef nonnull %1) #18
  %38 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr i8, ptr %0, i64 16
  %.val6.i = load i32, ptr %41, align 8, !tbaa !48
  %42 = zext i32 %.val6.i to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %42
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -97
  store i16 %45, ptr %43, align 8
  %.not.i = select i1 %.not40, i1 true, i1 %.028.lcssa
  br i1 %.not.i, label %.sink.split.i, label %Abc_FlowRetime_SetInitValue.exit

.sink.split.i:                                    ; preds = %._crit_edge
  %.not41 = icmp eq i32 %37, 0
  %46 = zext i1 %.not41 to i32
  %.not4.i = icmp eq i32 %.033.lcssa, %46
  %47 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %.val.i = load i32, ptr %41, align 8, !tbaa !48
  %50 = zext i32 %.val.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 8
  %..i = select i1 %.not4.i, i16 32, i16 64
  %53 = or i16 %52, %..i
  store i16 %53, ptr %51, align 8
  br label %Abc_FlowRetime_SetInitValue.exit

Abc_FlowRetime_SetInitValue.exit:                 ; preds = %._crit_edge, %.sink.split.i
  ret void
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load i32, ptr %11, align 8
  %12 = and i32 %.val, 7
  switch i32 %12, label %42 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %25
    i32 4, label %27
  ]

13:                                               ; preds = %3
  %14 = icmp ne ptr %0, %10
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !37
  br label %42

16:                                               ; preds = %3
  %17 = lshr i32 %.val, 4
  %18 = and i32 %17, 1
  %19 = icmp eq ptr %0, %10
  %20 = zext i1 %19 to i32
  %21 = xor i32 %18, %20
  store i32 %21, ptr %1, align 4, !tbaa !37
  %22 = load i32, ptr %11, align 8
  %23 = lshr i32 %22, 5
  %24 = and i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !37
  br label %42

25:                                               ; preds = %3
  %26 = getelementptr i8, ptr %10, i64 16
  %.val35 = load ptr, ptr %26, align 8, !tbaa !116
  tail call fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %.val35, ptr noundef %1, ptr noundef %2)
  br label %42

27:                                               ; preds = %3
  %28 = getelementptr i8, ptr %10, i64 16
  %.val36 = load ptr, ptr %28, align 8, !tbaa !116
  call fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %.val36, ptr noundef %4, ptr noundef %5)
  %29 = getelementptr i8, ptr %10, i64 24
  %.val38 = load ptr, ptr %29, align 8, !tbaa !117
  call fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %.val38, ptr noundef %6, ptr noundef %7)
  %30 = load i32, ptr %5, align 4, !tbaa !37
  %31 = load i32, ptr %6, align 4, !tbaa !37
  %32 = and i32 %31, %30
  %33 = load i32, ptr %7, align 4, !tbaa !37
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = or i32 %34, %30
  %36 = and i32 %35, %33
  %37 = or i32 %36, %32
  store i32 %37, ptr %2, align 4, !tbaa !37
  %38 = and i32 %34, %31
  %39 = icmp eq ptr %0, %10
  %40 = zext i1 %39 to i32
  %41 = xor i32 %38, %40
  store i32 %41, ptr %1, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %3, %27, %25, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare i32 @Abc_FlowRetime_GetLag(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12MinRegMan_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"MinRegMan_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !15, i64 160, !10, i64 168}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!13 = !{!"p1 _ZTS12Flow_Data_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10NodeLag_T_", !5, i64 0}
!16 = !{!9, !10, i64 60}
!17 = !{!9, !10, i64 40}
!18 = !{!19, !25, i64 232}
!19 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !11, i64 160, !10, i64 168, !22, i64 176, !11, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !23, i64 208, !10, i64 216, !24, i64 224, !26, i64 240, !27, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !29, i64 280, !10, i64 284, !12, i64 288, !14, i64 296, !25, i64 304, !30, i64 312, !14, i64 320, !11, i64 328, !5, i64 336, !5, i64 344, !11, i64 352, !5, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !20, i64 392, !31, i64 400, !14, i64 408, !12, i64 416, !12, i64 424, !14, i64 432, !12, i64 440, !12, i64 448, !12, i64 456}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !25, i64 8}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"p1 float", !5, i64 0}
!32 = !{!19, !14, i64 32}
!33 = !{!34, !10, i64 4}
!34 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!35 = !{!24, !10, i64 0}
!36 = !{!24, !25, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!24, !10, i64 4}
!39 = !{!19, !10, i64 216}
!40 = !{!19, !14, i64 80}
!41 = !{!34, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"Abc_Obj_t_", !11, i64 0, !45, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !24, i64 24, !24, i64 40, !6, i64 56, !6, i64 64}
!45 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!46 = !{!44, !25, i64 32}
!47 = !{!9, !13, i64 112}
!48 = !{!44, !10, i64 16}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!34, !10, i64 0}
!53 = !{!9, !11, i64 144}
!54 = !{!9, !10, i64 168}
!55 = !{!9, !15, i64 160}
!56 = !{!57, !10, i64 0}
!57 = !{!"NodeLag_T_", !10, i64 0, !10, i64 4}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = !{!44, !10, i64 28}
!64 = distinct !{!64, !51}
!65 = !{!19, !5, i64 256}
!66 = !{!19, !10, i64 0}
!67 = !{!19, !10, i64 4}
!68 = distinct !{!68, !51}
!69 = !{!70, !10, i64 0}
!70 = !{!"DdNode", !10, i64 0, !10, i64 4, !71, i64 8, !6, i64 16, !72, i64 32}
!71 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!74, !14, i64 0}
!74 = !{!"Hop_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !75, i64 24, !76, i64 32, !6, i64 72, !10, i64 96, !10, i64 100, !77, i64 104, !10, i64 112, !5, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !14, i64 144, !14, i64 152, !75, i64 160, !72, i64 168, !72, i64 176}
!75 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!76 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !75, i64 16, !75, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36}
!77 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = !{!9, !10, i64 76}
!82 = distinct !{!82, !51}
!83 = !{!19, !10, i64 140}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!86 = !{!19, !14, i64 40}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!19, !25, i64 304}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = !{!57, !10, i64 4}
!93 = distinct !{!93, !51}
!94 = !{!9, !11, i64 48}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = !{!19, !14, i64 48}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = !{!102, !45, i64 0}
!102 = !{!"InitConstraint_t_", !45, i64 0, !24, i64 8, !24, i64 24}
!103 = !{!9, !14, i64 136}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = !{!9, !10, i64 16}
!107 = !{!9, !10, i64 84}
!108 = distinct !{!108, !51}
!109 = !{!44, !10, i64 44}
!110 = !{!44, !25, i64 48}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = !{!76, !75, i64 16}
!117 = !{!76, !75, i64 24}
