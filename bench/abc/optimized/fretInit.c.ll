; ModuleID = 'bench/abc/original/fretInit.c.ll'
source_filename = "bench/abc/original/fretInit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }
%struct.NodeLag_T_ = type { i32, i32 }

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
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i32, ptr %6, align 4
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
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %Abc_NtkIncrementTravId.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4
  %13 = add nsw i32 %.val.val.i, 500
  %14 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i.i, label %15, label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  store ptr %18, ptr %7, align 8
  store i32 %13, ptr %10, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %9
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %20, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %23, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %6, %Vec_IntFill.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val23, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %31 = phi ptr [ %60, %59 ], [ %28, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val16.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 20
  %.val17 = load i32, ptr %35, align 4
  %36 = and i32 %.val17, 15
  %.not22 = icmp eq i32 %36, 8
  br i1 %.not22, label %37, label %59

37:                                               ; preds = %.lr.ph
  %.val18 = load ptr, ptr %34, align 8
  %38 = getelementptr i8, ptr %34, i64 32
  %.val19 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %39, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %40 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %40, align 8
  %41 = sext i32 %.val19.val to i64
  %42 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %43)
  %44 = load ptr, ptr @pManMR, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 16
  %.val20 = load i32, ptr %47, align 8
  %48 = zext i32 %.val20 to i64
  %49 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 32
  %.not14 = icmp eq i16 %51, 0
  br i1 %.not14, label %54, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8
  br label %59

54:                                               ; preds = %37
  %55 = and i16 %50, 64
  %.not15 = icmp eq i16 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 56
  br i1 %.not15, label %58, label %57

57:                                               ; preds = %54
  store ptr inttoptr (i64 2 to ptr), ptr %56, align 8
  br label %59

58:                                               ; preds = %54
  store ptr inttoptr (i64 3 to ptr), ptr %56, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %57, %58, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %59, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateBackwardInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @pManMR, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val91 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val91, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %124, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6393 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val6393, 0
  br i1 %20, label %.lr.ph95, label %.critedge4.preheader

.lr.ph:                                           ; preds = %1, %124
  %21 = phi ptr [ %125, %124 ], [ %14, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %1 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val73.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %124, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 20
  %.val69 = load i32, ptr %27, align 4
  %28 = and i32 %.val69, 15
  %.not90 = icmp eq i32 %28, 5
  br i1 %.not90, label %29, label %124

29:                                               ; preds = %26
  %30 = load ptr, ptr @pManMR, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %24, i64 16
  %.val70 = load i32, ptr %33, align 8
  %34 = zext i32 %.val70 to i64
  %35 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %12, ptr noundef null) #17
  %38 = getelementptr i8, ptr %37, i64 16
  %.val75 = load i32, ptr %38, align 8
  %39 = load ptr, ptr @pManMR, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp slt i32 %.val75, %41
  br i1 %.not.i, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 160
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Abc_FlowRetime_ClearInitToOrig.exit

42:                                               ; preds = %29
  %43 = sitofp i32 %.val75 to double
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 1.500000e+00, double 1.000000e+01)
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call ptr @realloc(ptr noundef %47, i64 noundef %49) #18
  %51 = load ptr, ptr @pManMR, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  store ptr %50, ptr %52, align 8
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds %struct.NodeLag_T_, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, %41
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %59, i1 false)
  br label %Abc_FlowRetime_ClearInitToOrig.exit

Abc_FlowRetime_ClearInitToOrig.exit:              ; preds = %._crit_edge.i, %42
  %60 = phi ptr [ %50, %42 ], [ %.pre.i, %._crit_edge.i ]
  %61 = sext i32 %.val75 to i64
  %62 = getelementptr inbounds %struct.NodeLag_T_, ptr %60, i64 %61
  store i32 -1, ptr %62, align 4
  tail call void @Abc_ObjBetterTransferFanout(ptr noundef %36, ptr noundef nonnull %37, i32 noundef 0) #17
  %63 = load ptr, ptr @pManMR, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %.val71 = load i32, ptr %33, align 8
  %66 = zext i32 %.val71 to i64
  %67 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %65, i64 %66, i32 1
  store ptr %37, ptr %67, align 8
  %68 = load i32, ptr %27, align 4
  %69 = or i32 %68, 16
  store i32 %69, ptr %27, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_FlowRetime_ClearInitToOrig.exit
  %.pre.i79 = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %Abc_FlowRetime_ClearInitToOrig.exit
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #18
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #16
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %5, align 8
  store i32 %83, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i79, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_PtrGrow.exit.i ]
  %94 = add nsw i32 %70, 1
  store i32 %94, ptr %3, align 4
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %24, ptr %96, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %6, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i80

.Vec_PtrGrow.exit11_crit_edge.i80:                ; preds = %Vec_PtrPush.exit
  %.pre.i82 = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit86

100:                                              ; preds = %Vec_PtrPush.exit
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8
  %.not9.i.i84 = icmp eq ptr %103, null
  br i1 %.not9.i.i84, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i85

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i85

Vec_PtrGrow.exit.i85:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit86

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %9, align 8
  %.not9.i10.i83 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i83, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #18
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #16
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %9, align 8
  store i32 %110, ptr %6, align 8
  br label %Vec_PtrPush.exit86

Vec_PtrPush.exit86:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i80, %Vec_PtrGrow.exit.i85, %118
  %120 = phi ptr [ %.pre.i82, %.Vec_PtrGrow.exit11_crit_edge.i80 ], [ %119, %118 ], [ %108, %Vec_PtrGrow.exit.i85 ]
  %121 = add nsw i32 %97, 1
  store i32 %121, ptr %7, align 4
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %36, ptr %123, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %124

124:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit86, %26
  %125 = phi ptr [ %21, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit86 ], [ %21, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = getelementptr i8, ptr %125, i64 4
  %.val = load i32, ptr %126, align 4
  %127 = sext i32 %.val to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %.critedge.preheader, !llvm.loop !7

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader
  %.val64 = load i32, ptr %3, align 4
  %129 = icmp sgt i32 %.val64, 0
  br i1 %129, label %.lr.ph97, label %.critedge6.preheader

.lr.ph97:                                         ; preds = %.critedge4.preheader
  %.val66 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %.critedge4

.lr.ph95:                                         ; preds = %.critedge.preheader, %.critedge2
  %130 = phi ptr [ %151, %.critedge2 ], [ %18, %.critedge.preheader ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.critedge2 ], [ 0, %.critedge.preheader ]
  %131 = getelementptr i8, ptr %130, i64 8
  %.val67.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv102
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 20
  %.val68 = load i32, ptr %134, align 4
  %135 = and i32 %.val68, 15
  %.not = icmp eq i32 %135, 8
  br i1 %.not, label %136, label %.critedge2

136:                                              ; preds = %.lr.ph95
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = or i32 %.val68, 48
  store i32 %143, ptr %134, align 4
  %144 = load ptr, ptr @pManMR, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %133, i64 16
  %.val72 = load i32, ptr %147, align 8
  %148 = zext i32 %.val72 to i64
  %149 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %146, i64 %148, i32 1
  store ptr %142, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store ptr %142, ptr %150, align 8
  %.pre111 = load ptr, ptr %17, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %136, %.lr.ph95
  %151 = phi ptr [ %.pre111, %136 ], [ %130, %.lr.ph95 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %152 = getelementptr i8, ptr %151, i64 4
  %.val63 = load i32, ptr %152, align 4
  %153 = sext i32 %.val63 to i64
  %154 = icmp slt i64 %indvars.iv.next103, %153
  br i1 %154, label %.lr.ph95, label %.critedge4.preheader, !llvm.loop !8

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val6598 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val6598, 0
  br i1 %157, label %.lr.ph100, label %.critedge8

.critedge4:                                       ; preds = %.lr.ph97, %.critedge4
  %indvars.iv105 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next106, %.critedge4 ]
  %158 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv105
  %159 = load ptr, ptr %158, align 8
  %160 = tail call fastcc ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %159)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %.critedge4, !llvm.loop !9

.lr.ph100:                                        ; preds = %.critedge6.preheader, %.critedge6
  %161 = phi ptr [ %170, %.critedge6 ], [ %155, %.critedge6.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %162 = getelementptr i8, ptr %161, i64 8
  %.val74.val = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv108
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge6, label %166

166:                                              ; preds = %.lr.ph100
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -49
  store i32 %169, ptr %167, align 4
  %.pre112 = load ptr, ptr %13, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %166, %.lr.ph100
  %170 = phi ptr [ %.pre112, %166 ], [ %161, %.lr.ph100 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val65 = load i32, ptr %171, align 4
  %172 = sext i32 %.val65 to i64
  %173 = icmp slt i64 %indvars.iv.next109, %172
  br i1 %173, label %.lr.ph100, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %174 = load ptr, ptr %5, align 8
  %.not.i87 = icmp eq ptr %174, null
  br i1 %.not.i87, label %Vec_PtrFree.exit, label %175

175:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %174) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %175
  tail call void @free(ptr noundef nonnull %2) #17
  %176 = load ptr, ptr %9, align 8
  %.not.i88 = icmp eq ptr %176, null
  br i1 %.not.i88, label %Vec_PtrFree.exit89, label %177

177:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %176) #17
  br label %Vec_PtrFree.exit89

Vec_PtrFree.exit89:                               ; preds = %Vec_PtrFree.exit, %177
  tail call void @free(ptr noundef nonnull %6) #17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %27

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val28.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01741 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %.01840 = phi i32 [ 0, %.lr.ph ], [ %.119, %23 ]
  %.02039 = phi i32 [ 0, %.lr.ph ], [ %.121, %23 ]
  %.02238 = phi i32 [ 0, %.lr.ph ], [ %.123, %23 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 20
  %.val29 = load i32, ptr %11, align 4
  %12 = and i32 %.val29, 15
  %.not33 = icmp eq i32 %12, 8
  br i1 %.not33, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %10, i64 56
  %.val30 = load ptr, ptr %14, align 8
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
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !11

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
  br i1 %.not, label %300, label %6

6:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %9 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val3.i to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %.val.i = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %15 = load i32, ptr %14, align 8
  %.not17 = icmp eq i32 %13, %15
  br i1 %.not17, label %300, label %16

16:                                               ; preds = %6
  %.val11 = load i32, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = add nsw i32 %.val11, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i15 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val11 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i15, i64 %20
  store i32 %15, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 28
  %.val1218 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val1218, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val13 = load ptr, ptr %0, align 8
  %.val14 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %22, align 4
  %33 = sext i32 %.val12 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %25, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.val125.i = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val125.i, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.val148.i = load i32, ptr %.val125.i, align 8
  %.not.i = icmp eq i32 %.val148.i, 3
  br i1 %.not.i, label %39, label %61

39:                                               ; preds = %.critedge
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %.not183.i = icmp eq i32 %45, 1
  br i1 %.not183.i, label %46, label %97

46:                                               ; preds = %39
  %47 = load ptr, ptr @pManMR, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %.val6.i.i = load i32, ptr %7, align 8
  %50 = zext i32 %.val6.i.i to i64
  %51 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -97
  store i16 %53, ptr %51, align 8
  %54 = load ptr, ptr @pManMR, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %.val.i.i = load i32, ptr %7, align 8
  %57 = zext i32 %.val.i.i to i64
  %58 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 8
  %60 = or i16 %59, 64
  store i16 %60, ptr %58, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

61:                                               ; preds = %.critedge
  %.val150.i = load i32, ptr %4, align 4
  %62 = and i32 %.val150.i, 15
  %.not184.i = icmp eq i32 %62, 7
  br i1 %.not184.i, label %63, label %97

63:                                               ; preds = %61
  %64 = tail call i32 @Abc_NodeIsConst0(ptr noundef nonnull %0) #17
  %.not99.i = icmp eq i32 %64, 0
  br i1 %.not99.i, label %80, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @pManMR, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %.val6.i162.i = load i32, ptr %7, align 8
  %69 = zext i32 %.val6.i162.i to i64
  %70 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, -97
  store i16 %72, ptr %70, align 8
  %73 = load ptr, ptr @pManMR, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8
  %.val.i163.i = load i32, ptr %7, align 8
  %76 = zext i32 %.val.i163.i to i64
  %77 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 8
  %79 = or i16 %78, 32
  store i16 %79, ptr %77, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

80:                                               ; preds = %63
  %81 = tail call i32 @Abc_NodeIsConst1(ptr noundef nonnull %0) #17
  %.not100.i = icmp eq i32 %81, 0
  br i1 %.not100.i, label %97, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @pManMR, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  %.val6.i164.i = load i32, ptr %7, align 8
  %86 = zext i32 %.val6.i164.i to i64
  %87 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, -97
  store i16 %89, ptr %87, align 8
  %90 = load ptr, ptr @pManMR, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %.val.i165.i = load i32, ptr %7, align 8
  %93 = zext i32 %.val.i165.i to i64
  %94 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %92, i64 %93
  %95 = load i16, ptr %94, align 8
  %96 = or i16 %95, 64
  store i16 %96, ptr %94, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

97:                                               ; preds = %80, %61, %39
  %.val149.i = load i32, ptr %4, align 4
  %98 = and i32 %.val149.i, 15
  %.not185.i = icmp eq i32 %98, 7
  br i1 %.not185.i, label %129, label %99

99:                                               ; preds = %97
  %.val123.i = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %0, i64 32
  %.val124.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val123.i, i64 32
  %.val123.val.i = load ptr, ptr %101, align 8
  %.val124.val.i = load i32, ptr %.val124.i, align 4
  %102 = getelementptr i8, ptr %.val123.val.i, i64 8
  %.val123.val.val.i = load ptr, ptr %102, align 8
  %103 = sext i32 %.val124.val.i to i64
  %104 = getelementptr inbounds ptr, ptr %.val123.val.val.i, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @pManMR, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %105, i64 16
  %.val135.i = load i32, ptr %109, align 8
  %110 = zext i32 %.val135.i to i64
  %111 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 96
  %.not103.not.i = icmp eq i16 %113, 0
  %.val6.i166.i = load i32, ptr %7, align 8
  %114 = zext i32 %.val6.i166.i to i64
  %115 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %108, i64 %114
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, -97
  store i16 %117, ptr %115, align 8
  br i1 %.not103.not.i, label %Abc_FlowRetime_SimulateNode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %99
  %118 = lshr i32 %.val149.i, 10
  %119 = and i32 %118, 1
  %120 = lshr i16 %112, 6
  %.lobit.i = and i16 %120, 1
  %121 = zext nneg i16 %.lobit.i to i32
  %.not4.i.i = icmp eq i32 %119, %121
  %122 = load ptr, ptr @pManMR, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  %.val.i167.i = load i32, ptr %7, align 8
  %125 = zext i32 %.val.i167.i to i64
  %126 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %124, i64 %125
  %127 = load i16, ptr %126, align 8
  %..i.i = select i1 %.not4.i.i, i16 32, i16 64
  %128 = or i16 %127, %..i.i
  store i16 %128, ptr %126, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

129:                                              ; preds = %97
  %130 = getelementptr i8, ptr %.val125.i, i64 4
  %.val151.i = load i32, ptr %130, align 4
  switch i32 %.val151.i, label %241 [
    i32 1, label %133
    i32 2, label %.preheader.i
    i32 3, label %180
  ]

.preheader.i:                                     ; preds = %129
  %.val138200.i = load i32, ptr %22, align 4
  %131 = icmp sgt i32 %.val138200.i, 0
  br i1 %131, label %.lr.ph203.i, label %.critedge.i

.lr.ph203.i:                                      ; preds = %.preheader.i
  %132 = getelementptr i8, ptr %0, i64 32
  br label %134

133:                                              ; preds = %129
  %.val152.i = load ptr, ptr %37, align 8
  tail call fastcc void @Abc_FlowRetime_SimulateSop(ptr noundef nonnull %0, ptr noundef %.val152.i)
  br label %Abc_FlowRetime_SimulateNode.exit

134:                                              ; preds = %157, %.lr.ph203.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next209.i, %157 ]
  %.090201.i = phi ptr [ %38, %.lr.ph203.i ], [ %.191.i, %157 ]
  %.val143.i = load ptr, ptr %0, align 8
  %.val144.i = load ptr, ptr %132, align 8
  %135 = getelementptr i8, ptr %.val143.i, i64 32
  %.val143.val.i = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val143.val.i, i64 8
  %.val143.val.val.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val144.i, i64 %indvars.iv208.i
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val143.val.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = trunc nuw nsw i64 %indvars.iv208.i to i32
  %143 = tail call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %142) #17
  %144 = load ptr, ptr @pManMR, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %141, i64 16
  %.val133.i = load i32, ptr %147, align 8
  %148 = zext i32 %.val133.i to i64
  %149 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, 96
  %.not120.i = icmp eq i16 %151, 0
  br i1 %.not120.i, label %157, label %.sink.split.i

.sink.split.i:                                    ; preds = %134
  %152 = and i16 %150, 32
  %.not121.i = icmp eq i16 %152, 0
  %153 = ptrtoint ptr %143 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %.sink.i = select i1 %.not121.i, ptr %143, ptr %155
  %156 = tail call ptr @Cudd_Cofactor(ptr noundef %36, ptr noundef %.090201.i, ptr noundef %.sink.i) #17
  br label %157

157:                                              ; preds = %.sink.split.i, %134
  %.191.i = phi ptr [ %.090201.i, %134 ], [ %156, %.sink.split.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %.val138.i = load i32, ptr %22, align 4
  %158 = sext i32 %.val138.i to i64
  %159 = icmp slt i64 %indvars.iv.next209.i, %158
  br i1 %159, label %134, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %157, %.preheader.i
  %.090.lcssa.i = phi ptr [ %38, %.preheader.i ], [ %.191.i, %157 ]
  %160 = tail call ptr @Cudd_ReadOne(ptr noundef %36) #17
  %161 = ptrtoint ptr %.090.lcssa.i to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 8
  %.not213.i = icmp eq i32 %164, 2147483647
  %165 = load ptr, ptr @pManMR, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8
  %.val6.i168.i = load i32, ptr %7, align 8
  %168 = zext i32 %.val6.i168.i to i64
  %169 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %168
  %170 = load i16, ptr %169, align 8
  %171 = and i16 %170, -97
  store i16 %171, ptr %169, align 8
  br i1 %.not213.i, label %.sink.split.i170.i, label %Abc_FlowRetime_SimulateNode.exit

.sink.split.i170.i:                               ; preds = %.critedge.i
  %172 = icmp eq ptr %.090.lcssa.i, %160
  %173 = load ptr, ptr @pManMR, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %175 = load ptr, ptr %174, align 8
  %.val.i172.i = load i32, ptr %7, align 8
  %176 = zext i32 %.val.i172.i to i64
  %177 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %175, i64 %176
  %178 = load i16, ptr %177, align 8
  %..i173.i = select i1 %172, i16 64, i16 32
  %179 = or i16 %178, %..i173.i
  store i16 %179, ptr %177, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

180:                                              ; preds = %129
  %.val146.i = load i32, ptr %.val125.i, align 8
  %.not189.i = icmp eq i32 %.val146.i, 3
  br i1 %.not189.i, label %.thread.i, label %.preheader194.i

.preheader194.i:                                  ; preds = %180
  %.val137195.i = load i32, ptr %22, align 4
  %181 = icmp sgt i32 %.val137195.i, 0
  br i1 %181, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader194.i
  %182 = getelementptr i8, ptr %0, i64 32
  %183 = load ptr, ptr @pManMR, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  br label %185

185:                                              ; preds = %185, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %185 ]
  %.val141.i = load ptr, ptr %0, align 8
  %.val142.i = load ptr, ptr %182, align 8
  %186 = getelementptr i8, ptr %.val141.i, i64 32
  %.val141.val.i = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %.val141.val.i, i64 8
  %.val141.val.val.i = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw i32, ptr %.val142.i, i64 %indvars.iv.i
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %.val141.val.val.i, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr i8, ptr %192, i64 16
  %.val131.i = load i32, ptr %194, align 8
  %195 = zext i32 %.val131.i to i64
  %196 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 8
  %.val155.i = load ptr, ptr %36, align 8
  %198 = getelementptr i8, ptr %.val155.i, i64 8
  %.val155.val.i = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %.val155.val.i, i64 %indvars.iv.i
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = lshr i16 %197, 2
  %204 = and i16 %203, 16
  %205 = zext nneg i16 %204 to i32
  %206 = and i32 %202, -17
  %207 = or disjoint i32 %206, %205
  store i32 %207, ptr %201, align 8
  %208 = load ptr, ptr %184, align 8
  %.val130.i = load i32, ptr %194, align 8
  %209 = zext i32 %.val130.i to i64
  %210 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %208, i64 %209
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, 96
  %.not110.not.i = icmp eq i16 %212, 0
  %.val156.i = load ptr, ptr %36, align 8
  %213 = getelementptr i8, ptr %.val156.i, i64 8
  %.val156.val.i = load ptr, ptr %213, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %.val156.val.i, i64 %indvars.iv.i
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = select i1 %.not110.not.i, i32 0, i32 32
  %219 = and i32 %217, -33
  %220 = or disjoint i32 %219, %218
  store i32 %220, ptr %216, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val137.i = load i32, ptr %22, align 4
  %221 = sext i32 %.val137.i to i64
  %222 = icmp slt i64 %indvars.iv.next.i, %221
  br i1 %222, label %185, label %.critedge2.i, !llvm.loop !14

.critedge2.i:                                     ; preds = %185, %.preheader194.i
  %223 = load ptr, ptr %37, align 8
  call fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %223, ptr noundef %2, ptr noundef %3)
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr %3, align 4
  tail call fastcc void @Abc_FlowRetime_SetInitValue(ptr noundef nonnull %0, i32 noundef %224, i32 noundef %225)
  %.val136197.i = load i32, ptr %22, align 4
  %226 = icmp sgt i32 %.val136197.i, 0
  br i1 %226, label %.lr.ph199.i, label %Abc_FlowRetime_SimulateNode.exit

.lr.ph199.i:                                      ; preds = %.critedge2.i, %.lr.ph199.i
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %.lr.ph199.i ], [ 0, %.critedge2.i ]
  %.val157.i = load ptr, ptr %36, align 8
  %227 = getelementptr i8, ptr %.val157.i, i64 8
  %.val157.val.i = load ptr, ptr %227, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %.val157.val.i, i64 %indvars.iv205.i
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -17
  store i32 %232, ptr %230, align 8
  %.val158.i = load ptr, ptr %36, align 8
  %233 = getelementptr i8, ptr %.val158.i, i64 8
  %.val158.val.i = load ptr, ptr %233, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %.val158.val.i, i64 %indvars.iv205.i
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, -33
  store i32 %238, ptr %236, align 8
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %.val136.i = load i32, ptr %22, align 4
  %239 = sext i32 %.val136.i to i64
  %240 = icmp slt i64 %indvars.iv.next206.i, %239
  br i1 %240, label %.lr.ph199.i, label %Abc_FlowRetime_SimulateNode.exit, !llvm.loop !15

241:                                              ; preds = %129
  %.val145.pre.i = load i32, ptr %.val125.i, align 8
  %242 = icmp eq i32 %.val145.pre.i, 3
  br i1 %242, label %.thread.i, label %296

.thread.i:                                        ; preds = %241, %180
  %.val.i16 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %0, i64 32
  %.val122.i = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val.i16, i64 32
  %.val.val.i = load ptr, ptr %244, align 8
  %.val122.val.i = load i32, ptr %.val122.i, align 4
  %245 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %245, align 8
  %246 = sext i32 %.val122.val.i to i64
  %247 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr @pManMR, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %248, i64 16
  %.val129.i = load i32, ptr %252, align 8
  %253 = zext i32 %.val129.i to i64
  %254 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 8
  %256 = and i16 %255, 32
  %.not114.i = icmp eq i16 %256, 0
  %257 = zext i1 %.not114.i to i32
  %258 = lshr i32 %.val149.i, 10
  %spec.select.i = xor i32 %258, %257
  %259 = getelementptr i8, ptr %.val122.i, i64 4
  %.val160.val.i = load i32, ptr %259, align 4
  %260 = sext i32 %.val160.val.i to i64
  %261 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 16
  %.val127.i = load i32, ptr %263, align 8
  %264 = zext i32 %.val127.i to i64
  %265 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %251, i64 %264
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, 32
  %.not117.i = icmp eq i16 %267, 0
  %268 = zext i1 %.not117.i to i32
  %269 = lshr i32 %.val149.i, 11
  %270 = and i32 %269, 1
  %storemerge191.i = xor i32 %270, %268
  %271 = and i32 %storemerge191.i, %spec.select.i
  %.not119.i = icmp eq i32 %271, 0
  br i1 %.not119.i, label %.split94.i, label %.split.i

.split.i:                                         ; preds = %.thread.i
  %272 = and i16 %255, 96
  %.not113.i = icmp ne i16 %272, 0
  %273 = and i16 %266, 96
  %.not116.i = icmp ne i16 %273, 0
  %.not192.i = and i1 %.not113.i, %.not116.i
  %.val6.i175.i = load i32, ptr %7, align 8
  %274 = zext i32 %.val6.i175.i to i64
  %275 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %251, i64 %274
  %276 = load i16, ptr %275, align 8
  %277 = and i16 %276, -97
  store i16 %277, ptr %275, align 8
  br i1 %.not192.i, label %.sink.split.i177.i, label %Abc_FlowRetime_SimulateNode.exit

.sink.split.i177.i:                               ; preds = %.split.i
  %278 = load ptr, ptr @pManMR, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8
  %.val.i178.i = load i32, ptr %7, align 8
  %281 = zext i32 %.val.i178.i to i64
  %282 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %280, i64 %281
  %283 = load i16, ptr %282, align 8
  %284 = or i16 %283, 64
  store i16 %284, ptr %282, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

.split94.i:                                       ; preds = %.thread.i
  %.val6.i180.i = load i32, ptr %7, align 8
  %285 = zext i32 %.val6.i180.i to i64
  %286 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %251, i64 %285
  %287 = load i16, ptr %286, align 8
  %288 = and i16 %287, -97
  store i16 %288, ptr %286, align 8
  %289 = load ptr, ptr @pManMR, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %291 = load ptr, ptr %290, align 8
  %.val.i182.i = load i32, ptr %7, align 8
  %292 = zext i32 %.val.i182.i to i64
  %293 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %291, i64 %292
  %294 = load i16, ptr %293, align 8
  %295 = or i16 %294, 32
  store i16 %295, ptr %293, align 8
  br label %Abc_FlowRetime_SimulateNode.exit

296:                                              ; preds = %241
  %.not193.i = icmp eq i32 %.val151.i, 4
  br i1 %.not193.i, label %297, label %Abc_FlowRetime_SimulateNode.exit

297:                                              ; preds = %296
  %298 = load ptr, ptr %37, align 8
  %299 = tail call ptr @Mio_GateReadSop(ptr noundef %298) #17
  tail call fastcc void @Abc_FlowRetime_SimulateSop(ptr noundef nonnull %0, ptr noundef %299)
  br label %Abc_FlowRetime_SimulateNode.exit

Abc_FlowRetime_SimulateNode.exit:                 ; preds = %.lr.ph199.i, %46, %65, %82, %99, %.sink.split.i.i, %133, %.critedge.i, %.sink.split.i170.i, %.critedge2.i, %.split.i, %.sink.split.i177.i, %.split94.i, %296, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %300

300:                                              ; preds = %6, %1, %Abc_FlowRetime_SimulateNode.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_SetupBackwardInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %.val31 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val31, 3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #17
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 4
  %.val32 = load i32, ptr %9, align 4
  %.not42 = icmp eq i32 %.val32, 4
  br i1 %.not42, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @Abc_NtkAlloc(i32 noundef %.val31, i32 noundef 1, i32 noundef 1) #17
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr @Abc_NtkAlloc(i32 noundef %.val31, i32 noundef %.val32, i32 noundef 1) #17
  br label %14

14:                                               ; preds = %10, %12, %6
  %.sink = phi ptr [ %11, %10 ], [ %13, %12 ], [ %7, %6 ]
  %15 = load ptr, ptr @pManMR, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2846 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val2846, 0
  br i1 %20, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14, %89
  %21 = phi ptr [ %90, %89 ], [ %18, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %14 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val29.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val29.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val30 = load i32, ptr %25, align 4
  %26 = and i32 %.val30, 15
  %.not43 = icmp eq i32 %26, 8
  br i1 %.not43, label %27, label %89

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr @pManMR, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %30, i32 noundef 2) #17
  %32 = getelementptr i8, ptr %24, i64 56
  %.val33 = load ptr, ptr %32, align 8
  %magicptr = ptrtoint ptr %.val33 to i64
  switch i64 %magicptr, label %88 [
    i64 1, label %33
    i64 2, label %61
  ]

33:                                               ; preds = %27
  %34 = load ptr, ptr @pManMR, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %36, ptr noundef %31) #17
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %5, align 8
  br label %.sink.split

41:                                               ; preds = %33
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %.sink.split

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %5, align 8
  store i32 %51, ptr %2, align 8
  br label %.sink.split

61:                                               ; preds = %27
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i35

.Vec_PtrGrow.exit11_crit_edge.i35:                ; preds = %61
  %.pre.i37 = load ptr, ptr %5, align 8
  br label %.sink.split

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %.not9.i.i39 = icmp eq ptr %68, null
  br i1 %.not9.i.i39, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i40

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i40

Vec_PtrGrow.exit.i40:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %.sink.split

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %5, align 8
  %.not9.i10.i38 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i38, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #18
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #16
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %5, align 8
  store i32 %75, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %83, %Vec_PtrGrow.exit.i40, %.Vec_PtrGrow.exit11_crit_edge.i35, %59, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.sink59 = phi i32 [ %38, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %Vec_PtrGrow.exit.i ], [ %38, %59 ], [ %62, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %62, %Vec_PtrGrow.exit.i40 ], [ %62, %83 ]
  %.sink55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %Vec_PtrGrow.exit.i ], [ %60, %59 ], [ %.pre.i37, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %73, %Vec_PtrGrow.exit.i40 ], [ %84, %83 ]
  %.sink53 = phi ptr [ %37, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %Vec_PtrGrow.exit.i ], [ %37, %59 ], [ %31, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %31, %Vec_PtrGrow.exit.i40 ], [ %31, %83 ]
  %85 = add nsw i32 %.sink59, 1
  store i32 %85, ptr %3, align 4
  %86 = sext i32 %.sink59 to i64
  %87 = getelementptr inbounds ptr, ptr %.sink55, i64 %86
  store ptr %.sink53, ptr %87, align 8
  br label %88

88:                                               ; preds = %.sink.split, %27
  store ptr %31, ptr %32, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %89

89:                                               ; preds = %88, %.lr.ph
  %90 = phi ptr [ %.pre, %88 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr i8, ptr %90, i64 4
  %.val28 = load i32, ptr %91, align 4
  %92 = sext i32 %.val28 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %89
  %.val.pre = load i32, ptr %3, align 4
  %94 = icmp eq i32 %.val.pre, 0
  br i1 %94, label %.critedge.thread, label %97

.critedge.thread:                                 ; preds = %14, %.critedge
  %95 = load ptr, ptr @pManMR, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 76
  store i32 1, ptr %96, align 4
  br label %109

97:                                               ; preds = %.critedge
  %98 = load ptr, ptr @pManMR, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 76
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef %101, ptr noundef nonnull %2) #17
  %103 = load ptr, ptr @pManMR, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @Abc_NtkCreateObj(ptr noundef %105, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %106, ptr noundef %102) #17
  %107 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %108

108:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %107) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %97, %108
  tail call void @free(ptr noundef nonnull %2) #17
  br label %109

109:                                              ; preds = %Vec_PtrFree.exit, %.critedge.thread
  ret void
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %Vec_PtrFree.exit

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load ptr, ptr %5, align 8
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %6) #17
  %7 = load ptr, ptr @pManMR, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #17
  %10 = load ptr, ptr @pManMR, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %.val90 = load i32, ptr %12, align 8
  %.not96 = icmp eq i32 %.val90, 2
  br i1 %.not96, label %32, label %34

Vec_PtrFree.exit:                                 ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val75100 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val75100, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrFree.exit, %25
  %17 = phi ptr [ %26, %25 ], [ %14, %Vec_PtrFree.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %Vec_PtrFree.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val78.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  %.val81 = load i32, ptr %21, align 4
  %22 = and i32 %.val81, 15
  %.not95 = icmp eq i32 %22, 8
  br i1 %.not95, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = phi ptr [ %.pre, %23 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val75 = load i32, ptr %27, align 4
  %28 = sext i32 %.val75 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %25, %Vec_PtrFree.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8
  %.not69 = icmp eq i32 %31, 0
  br i1 %.not69, label %.critedge10, label %.critedge10.sink.split

32:                                               ; preds = %.preheader
  %33 = tail call i32 @Abc_NtkCleanup(ptr noundef nonnull %12, i32 noundef 0) #17
  %.pre125 = load ptr, ptr @pManMR, align 8
  br label %34

34:                                               ; preds = %32, %.preheader
  %35 = phi ptr [ %.pre125, %32 ], [ %10, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 140
  %.val91 = load i32, ptr %41, align 4
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91)
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i32 @fflush(ptr noundef %44)
  %46 = load ptr, ptr @pManMR, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val82 = load i32, ptr %49, align 4
  %.not97 = icmp eq i32 %.val82, 1
  br i1 %.not97, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call i32 @Abc_NtkSopToBdd(ptr noundef nonnull %48) #17
  %.pre126 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre126, i64 144
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert128 = getelementptr i8, ptr %.pre127, i64 4
  %.val84.pre = load i32, ptr %.phi.trans.insert128, align 4
  br label %52

52:                                               ; preds = %50, %43
  %.val84 = phi i32 [ %.val84.pre, %50 ], [ %.val82, %43 ]
  %53 = phi ptr [ %.pre127, %50 ], [ %48, %43 ]
  %.not98 = icmp eq i32 %.val84, 3
  br i1 %.not98, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i32 @Abc_NtkAigToBdd(ptr noundef nonnull %53) #17
  %.pre130 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %.pre130, i64 144
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %.pre132, %54 ], [ %53, %52 ]
  %58 = tail call i32 @Abc_NtkMiterSat(ptr noundef %57, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %.not62 = icmp eq i32 %58, 0
  %59 = load ptr, ptr @pManMR, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %64

62:                                               ; preds = %56
  br i1 %.not63, label %65, label %63

63:                                               ; preds = %62
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre133 = load ptr, ptr @pManMR, align 8
  br label %65

64:                                               ; preds = %56
  br i1 %.not63, label %.critedge10, label %.critedge10.sink.split

65:                                               ; preds = %62, %63
  %66 = phi ptr [ %59, %62 ], [ %.pre133, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 40
  %.val86102 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val86102, i64 4
  %.val86.val103 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val86.val103, 0
  br i1 %71, label %.lr.ph106, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph106, %65
  %72 = phi ptr [ %68, %65 ], [ %81, %.lr.ph106 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val72107 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val72107, 0
  br i1 %76, label %.lr.ph109, label %.critedge6.preheader

.lr.ph106:                                        ; preds = %65, %.lr.ph106
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph106 ], [ 0, %65 ]
  %.val86105 = phi ptr [ %.val86, %.lr.ph106 ], [ %.val86102, %65 ]
  %77 = getelementptr i8, ptr %.val86105, i64 8
  %.val88.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv116
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr null, ptr %80, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %81 = load ptr, ptr %67, align 8
  %82 = getelementptr i8, ptr %81, i64 40
  %.val86 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val86.val to i64
  %85 = icmp slt i64 %indvars.iv.next117, %84
  br i1 %85, label %.lr.ph106, label %.critedge4.preheader, !llvm.loop !18

.critedge6.preheader.loopexit:                    ; preds = %.critedge4
  %.pre135 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %.pre135, i64 144
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %86 = phi ptr [ %.pre137, %.critedge6.preheader.loopexit ], [ %72, %.critedge4.preheader ]
  %87 = phi ptr [ %.pre135, %.critedge6.preheader.loopexit ], [ %66, %.critedge4.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = getelementptr i8, ptr %86, i64 40
  %.val87110 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val87110, i64 4
  %.val87.val111 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val87.val111, 0
  br i1 %91, label %.lr.ph114, label %.critedge10

.lr.ph109:                                        ; preds = %.critedge4.preheader, %.critedge4
  %92 = phi ptr [ %101, %.critedge4 ], [ %74, %.critedge4.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val77.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv119
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 20
  %.val80 = load i32, ptr %96, align 4
  %97 = and i32 %.val80, 15
  %.not99 = icmp eq i32 %97, 8
  br i1 %.not99, label %98, label %.critedge4

98:                                               ; preds = %.lr.ph109
  %99 = getelementptr i8, ptr %95, i64 56
  %.val83 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val83, i64 64
  store ptr %95, ptr %100, align 8
  store ptr null, ptr %99, align 8
  %.pre134 = load ptr, ptr %73, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %98, %.lr.ph109
  %101 = phi ptr [ %.pre134, %98 ], [ %92, %.lr.ph109 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val72 = load i32, ptr %102, align 4
  %103 = sext i32 %.val72 to i64
  %104 = icmp slt i64 %indvars.iv.next120, %103
  br i1 %104, label %.lr.ph109, label %.critedge6.preheader.loopexit, !llvm.loop !19

.lr.ph114:                                        ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val87113 = phi ptr [ %.val87, %.critedge6 ], [ %.val87110, %.critedge6.preheader ]
  %105 = phi ptr [ %115, %.critedge6 ], [ %86, %.critedge6.preheader ]
  %106 = getelementptr i8, ptr %.val87113, i64 8
  %.val89.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv122
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 64
  %.val92 = load ptr, ptr %109, align 8
  %.not64 = icmp eq ptr %.val92, null
  br i1 %.not64, label %.critedge6, label %.critedge6.sink.split

.critedge6.sink.split:                            ; preds = %.lr.ph114
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv122
  %113 = load i32, ptr %112, align 4
  %.not65 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %.val92, i64 56
  %. = select i1 %.not65, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  store ptr %., ptr %114, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.sink.split, %.lr.ph114
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %115 = load ptr, ptr %88, align 8
  %116 = getelementptr i8, ptr %115, i64 40
  %.val87 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %117, align 4
  %118 = sext i32 %.val87.val to i64
  %119 = icmp slt i64 %indvars.iv.next123, %118
  br i1 %119, label %.lr.ph114, label %.critedge10, !llvm.loop !20

.critedge10.sink.split:                           ; preds = %64, %.critedge
  %str.2.sink = phi ptr [ @str.3, %.critedge ], [ @str.2, %64 ]
  %.0.ph = phi i32 [ 1, %.critedge ], [ 0, %64 ]
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge6, %.critedge10.sink.split, %.critedge6.preheader, %64, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %64 ], [ 1, %.critedge6.preheader ], [ %.0.ph, %.critedge10.sink.split ], [ 1, %.critedge6 ]
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Abc_FlowRetime_ClearInitToOrig(i32 %.16.val) unnamed_addr #4 {
  %1 = load ptr, ptr @pManMR, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %3 = load i32, ptr %2, align 8
  %.not = icmp slt i32 %.16.val, %3
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %22

4:                                                ; preds = %0
  %5 = sitofp i32 %.16.val to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 1.500000e+00, double 1.000000e+01)
  %7 = fptosi double %6 to i32
  store i32 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @realloc(ptr noundef %9, i64 noundef %11) #18
  %13 = load ptr, ptr @pManMR, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %12, ptr %14, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.NodeLag_T_, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %._crit_edge, %4
  %23 = phi ptr [ %12, %4 ], [ %.pre, %._crit_edge ]
  %24 = sext i32 %.16.val to i64
  %25 = getelementptr inbounds %struct.NodeLag_T_, ptr %23, i64 %24
  store i32 -1, ptr %25, align 4
  ret void
}

declare void @Abc_ObjBetterTransferFanout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val25 = load i32, ptr %5, align 8
  %6 = zext i32 %.val25 to i64
  %7 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %153

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %131

14:                                               ; preds = %10
  %15 = tail call ptr @Abc_FlowRetime_CopyNodeToInitNtk(ptr noundef nonnull %0)
  %16 = getelementptr i8, ptr %15, i64 16
  %.val14.i = load i32, ptr %16, align 8
  %17 = load ptr, ptr @pManMR, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp slt i32 %.val14.i, %19
  br i1 %.not.i, label %38, label %20

20:                                               ; preds = %14
  %21 = sitofp i32 %.val14.i to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 1.500000e+00, double 1.000000e+01)
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #18
  %29 = load ptr, ptr @pManMR, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr %28, ptr %30, align 8
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds %struct.NodeLag_T_, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, %19
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %20, %14
  %39 = phi i32 [ %34, %20 ], [ %19, %14 ]
  %40 = phi ptr [ %29, %20 ], [ %17, %14 ]
  %.val12.i = load i32, ptr %11, align 4
  %41 = and i32 %.val12.i, 15
  switch i32 %41, label %65 [
    i32 5, label %42
    i32 4, label %42
    i32 8, label %42
  ]

42:                                               ; preds = %38, %38, %38
  %.val15.i = load i32, ptr %16, align 8
  %.not.i.i = icmp slt i32 %.val15.i, %39
  br i1 %.not.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %40, i64 160
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_FlowRetime_ClearInitToOrig.exit.i

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %45 = sitofp i32 %.val15.i to double
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 1.500000e+00, double 1.000000e+01)
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @realloc(ptr noundef %49, i64 noundef %51) #18
  %53 = load ptr, ptr @pManMR, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store ptr %52, ptr %54, align 8
  %55 = sext i32 %39 to i64
  %56 = getelementptr inbounds %struct.NodeLag_T_, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %58, %39
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %61, i1 false)
  br label %Abc_FlowRetime_ClearInitToOrig.exit.i

Abc_FlowRetime_ClearInitToOrig.exit.i:            ; preds = %43, %._crit_edge.i.i
  %62 = phi ptr [ %52, %43 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %63 = sext i32 %.val15.i to i64
  %64 = getelementptr inbounds %struct.NodeLag_T_, ptr %62, i64 %63
  store i32 -1, ptr %64, align 4
  br label %Abc_FlowRetime_SetInitToOrig.exit

65:                                               ; preds = %38
  %.val23.i.i = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %68, label %Abc_NtkIncrementTravId.exit.i.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 224
  %70 = getelementptr i8, ptr %.val23.i.i, i64 32
  %.val.i.i.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %71, align 4
  %72 = add nsw i32 %.val.val.i.i.i, 500
  %73 = load i32, ptr %69, align 8
  %.not.i.i.i.i.i = icmp slt i32 %73, %72
  br i1 %.not.i.i.i.i.i, label %74, label %Vec_IntGrow.exit.i.i.i.i

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #16
  store ptr %77, ptr %66, align 8
  store i32 %72, ptr %69, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %74, %68
  %78 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %78, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %72 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %79 ]
  %80 = load ptr, ptr %66, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %79, !llvm.loop !4

Vec_IntFill.exit.i.i.i:                           ; preds = %79, %Vec_IntGrow.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 228
  store i32 %72, ptr %82, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %65
  %83 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 216
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %.val22.pre.i.i = load i32, ptr %11, align 4
  br label %86

86:                                               ; preds = %103, %Abc_NtkIncrementTravId.exit.i.i
  %.0.i = phi ptr [ %0, %Abc_NtkIncrementTravId.exit.i.i ], [ %93, %103 ]
  %.val22.i.i = phi i32 [ %.val22.pre.i.i, %Abc_NtkIncrementTravId.exit.i.i ], [ %.val.i.i, %103 ]
  %.014.i.i = phi i32 [ 0, %Abc_NtkIncrementTravId.exit.i.i ], [ %spec.select.i.i, %103 ]
  %87 = and i32 %.val22.i.i, 15
  switch i32 %87, label %Abc_FlowRetime_ObjFirstNonLatchBox.exit.i [
    i32 5, label %.critedge.i.i
    i32 8, label %.critedge.i.i
    i32 4, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %86, %86, %86
  %.val20.i.i = load ptr, ptr %.0.i, align 8
  %88 = getelementptr i8, ptr %.0.i, i64 32
  %.val21.i.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val20.i.i, i64 32
  %.val20.val.i.i = load ptr, ptr %89, align 8
  %.val21.val.i.i = load i32, ptr %.val21.i.i, align 4
  %90 = getelementptr i8, ptr %.val20.val.i.i, i64 8
  %.val20.val.val.i.i = load ptr, ptr %90, align 8
  %91 = sext i32 %.val21.val.i.i to i64
  %92 = getelementptr inbounds ptr, ptr %.val20.val.val.i.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.val2.i.i.i = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val3.i.i.i = load i32, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 224
  %96 = add nsw i32 %.val3.i.i.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %95, i32 noundef %96)
  %97 = getelementptr i8, ptr %.val2.i.i.i, i64 232
  %.val.i.i.i.i.i = load ptr, ptr %97, align 8
  %98 = sext i32 %.val3.i.i.i to i64
  %99 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %.val.i27.i.i = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val.i27.i.i, i64 216
  %102 = load i32, ptr %101, align 8
  %.not31.i.i = icmp eq i32 %100, %102
  br i1 %.not31.i.i, label %Abc_FlowRetime_ObjFirstNonLatchBox.exit.i, label %103

103:                                              ; preds = %.critedge.i.i
  %.val25.i.i = load i32, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val.i27.i.i, i64 224
  %105 = add nsw i32 %.val25.i.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %104, i32 noundef %105)
  %106 = getelementptr i8, ptr %.val.i27.i.i, i64 232
  %.val.i.i.i28.i.i = load ptr, ptr %106, align 8
  %107 = sext i32 %.val25.i.i to i64
  %108 = getelementptr inbounds i32, ptr %.val.i.i.i28.i.i, i64 %107
  store i32 %102, ptr %108, align 4
  %109 = getelementptr i8, ptr %93, i64 20
  %.val.i.i = load i32, ptr %109, align 4
  %110 = and i32 %.val.i.i, 15
  %.not32.i.i = icmp eq i32 %110, 8
  %111 = zext i1 %.not32.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.014.i.i, %111
  br label %86, !llvm.loop !21

Abc_FlowRetime_ObjFirstNonLatchBox.exit.i:        ; preds = %.critedge.i.i, %86
  %.1.i = phi ptr [ %.0.i, %86 ], [ %93, %.critedge.i.i ]
  %.0.i.i = phi i32 [ %.014.i.i, %86 ], [ -1, %.critedge.i.i ]
  %112 = getelementptr i8, ptr %.1.i, i64 16
  %.val13.i = load i32, ptr %112, align 8
  %113 = load ptr, ptr @pManMR, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %.val14.i to i64
  %117 = getelementptr inbounds %struct.NodeLag_T_, ptr %115, i64 %116
  store i32 %.val13.i, ptr %117, align 4
  %118 = tail call i32 @Abc_FlowRetime_GetLag(ptr noundef nonnull %.1.i) #17
  %119 = add nsw i32 %118, %.0.i.i
  %120 = load ptr, ptr @pManMR, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.NodeLag_T_, ptr %122, i64 %116, i32 1
  store i32 %119, ptr %123, align 4
  br label %Abc_FlowRetime_SetInitToOrig.exit

Abc_FlowRetime_SetInitToOrig.exit:                ; preds = %Abc_FlowRetime_ClearInitToOrig.exit.i, %Abc_FlowRetime_ObjFirstNonLatchBox.exit.i
  %124 = load ptr, ptr @pManMR, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %.val24 = load i32, ptr %5, align 8
  %127 = zext i32 %.val24 to i64
  %128 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %126, i64 %127, i32 1
  store ptr %15, ptr %128, align 8
  %129 = load i32, ptr %11, align 4
  %130 = or i32 %129, 16
  store i32 %130, ptr %11, align 4
  br label %134

131:                                              ; preds = %10
  %132 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %4, i64 %6, i32 1
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %Abc_FlowRetime_SetInitToOrig.exit
  %135 = phi i32 [ %12, %131 ], [ %130, %Abc_FlowRetime_SetInitToOrig.exit ]
  %.020 = phi ptr [ %133, %131 ], [ %15, %Abc_FlowRetime_SetInitToOrig.exit ]
  %136 = and i32 %135, 32
  %.not23 = icmp eq i32 %136, 0
  br i1 %.not23, label %.preheader, label %153

.preheader:                                       ; preds = %134
  %137 = getelementptr i8, ptr %0, i64 28
  %.val2629 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val2629, 0
  br i1 %138, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %139 = getelementptr i8, ptr %0, i64 32
  br label %140

140:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.val27 = load ptr, ptr %0, align 8
  %.val28 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = tail call fastcc ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %147)
  tail call void @Abc_ObjAddFanin(ptr noundef %.020, ptr noundef %148) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %137, align 4
  %149 = sext i32 %.val26 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %140, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %140
  %.pre = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %151 = phi i32 [ %.pre, %.critedge.loopexit ], [ %135, %.preheader ]
  %152 = or i32 %151, 32
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %134, %.critedge, %1
  %.021 = phi ptr [ null, %1 ], [ %.020, %.critedge ], [ %.020, %134 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_CopyNodeToInitNtk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 20
  %.val52 = load i32, ptr %8, align 4
  %9 = and i32 %.val52, 15
  %10 = and i32 %.val52, 14
  %switch = icmp eq i32 %10, 4
  br i1 %switch, label %11, label %38

11:                                               ; preds = %1
  %12 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %7, ptr noundef null) #17
  %13 = getelementptr i8, ptr %12, i64 16
  %.val51 = load i32, ptr %13, align 8
  %14 = load ptr, ptr @pManMR, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp slt i32 %.val51, %16
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Abc_FlowRetime_ClearInitToOrig.exit

17:                                               ; preds = %11
  %18 = sitofp i32 %.val51 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 1.500000e+00, double 1.000000e+01)
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #18
  %26 = load ptr, ptr @pManMR, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr %25, ptr %27, align 8
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds %struct.NodeLag_T_, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, %16
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %34, i1 false)
  br label %Abc_FlowRetime_ClearInitToOrig.exit

Abc_FlowRetime_ClearInitToOrig.exit:              ; preds = %._crit_edge.i, %17
  %35 = phi ptr [ %25, %17 ], [ %.pre.i, %._crit_edge.i ]
  %36 = sext i32 %.val51 to i64
  %37 = getelementptr inbounds %struct.NodeLag_T_, ptr %35, i64 %36
  store i32 -1, ptr %37, align 4
  br label %88

38:                                               ; preds = %1
  %.val46 = load i32, ptr %5, align 8
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
  %47 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %7) #17
  br label %88

48:                                               ; preds = %39
  %.not57 = icmp eq i32 %9, 7
  br i1 %.not57, label %52, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %7, ptr noundef null) #17
  %51 = getelementptr i8, ptr %50, i64 16
  %.val50 = load i32, ptr %51, align 8
  tail call fastcc void @Abc_FlowRetime_ClearInitToOrig(i32 %.val50)
  br label %88

52:                                               ; preds = %48
  %53 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 7) #17
  %54 = load i32, ptr %8, align 4
  %55 = lshr i32 %54, 10
  %.lobit = and i32 %55, 1
  store i32 %.lobit, ptr %2, align 4
  %56 = lshr i32 %54, 11
  %.lobit45 = and i32 %56, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.lobit45, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Abc_SopCreateAnd(ptr noundef %59, i32 noundef 2, ptr noundef nonnull %2) #17
  %61 = load ptr, ptr %58, align 8
  %62 = call ptr @Abc_SopRegister(ptr noundef %61, ptr noundef %60) #17
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %62, ptr %63, align 8
  br label %88

64:                                               ; preds = %38
  %65 = getelementptr i8, ptr %5, i64 4
  %.val48 = load i32, ptr %65, align 4
  %.not58 = icmp eq i32 %.val48, 4
  br i1 %.not58, label %66, label %80

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not40 = icmp eq ptr %68, null
  br i1 %.not40, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %7, ptr noundef null) #17
  %71 = getelementptr i8, ptr %70, i64 16
  %.val49 = load i32, ptr %71, align 8
  tail call fastcc void @Abc_FlowRetime_ClearInitToOrig(i32 %.val49)
  br label %88

72:                                               ; preds = %66
  %73 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef %9) #17
  %74 = load ptr, ptr %67, align 8
  %75 = tail call ptr @Mio_GateReadSop(ptr noundef %74) #17
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @Abc_SopRegister(ptr noundef %77, ptr noundef %75) #17
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %78, ptr %79, align 8
  br label %88

80:                                               ; preds = %64
  %81 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %0, i32 noundef 0) #17
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 128
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -129
  %87 = or disjoint i32 %86, %83
  store i32 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %52, %80, %72, %69, %49, %46, %Abc_FlowRetime_ClearInitToOrig.exit
  %.036 = phi ptr [ %12, %Abc_FlowRetime_ClearInitToOrig.exit ], [ %47, %46 ], [ %50, %49 ], [ %70, %69 ], [ %53, %52 ], [ %73, %72 ], [ %81, %80 ]
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
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef %6, i32 noundef %8, i32 noundef 0) #17
  %10 = getelementptr i8, ptr %0, i64 4
  %.val52 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val52, 0
  br i1 %11, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph54, %.critedge2
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %.critedge2 ]
  %.val41 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv56
  %16 = load ptr, ptr %15, align 8
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
  %26 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #17
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %26, ptr %27, align 8
  br label %.critedge2

28:                                               ; preds = %14
  %29 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef nonnull %16, i32 noundef 0) #17
  %30 = load i32, ptr %17, align 4
  %31 = and i32 %30, 128
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -129
  %35 = or disjoint i32 %34, %31
  store i32 %35, ptr %32, align 4
  %36 = getelementptr i8, ptr %16, i64 28
  %.val4450 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val4450, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %28
  %38 = getelementptr i8, ptr %16, i64 32
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val45 = load ptr, ptr %16, align 8
  %.val46 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 64
  %.val48 = load ptr, ptr %47, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %29, ptr noundef %.val48) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %36, align 4
  %48 = sext i32 %.val44 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %39, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %39, %28, %25
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val = load i32, ptr %10, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next57, %50
  br i1 %51, label %14, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.critedge2, %2
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #17
  %53 = getelementptr i8, ptr %5, i64 48
  %.val49 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %54, align 8
  %.val49.val.val = load ptr, ptr %.val49.val, align 8
  %.val42 = load ptr, ptr %.val49.val.val, align 8
  %55 = getelementptr i8, ptr %.val49.val.val, i64 32
  %.val43 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %56, align 8
  %.val43.val = load i32, ptr %.val43, align 4
  %57 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val43.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 64
  %.val47 = load ptr, ptr %61, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %.val47) #17
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %9) #17
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #17
  %62 = tail call i32 @Abc_NtkCheck(ptr noundef %9) #17
  %63 = tail call i32 @Abc_NtkMiterSat(ptr noundef %9, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  tail call void @Abc_NtkDelete(ptr noundef %9) #17
  %.not = icmp eq i32 %63, 0
  %64 = zext i1 %.not to i32
  ret i32 %64
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainInit() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %1 = load ptr, ptr @pManMR, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre = load ptr, ptr @pManMR, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi ptr [ %.pre, %4 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Abc_NtkDfs(ptr noundef %8, i32 noundef 0) #17
  %10 = getelementptr i8, ptr %9, i64 4
  %.val52 = load i32, ptr %10, align 4
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 40
  %.val5781 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val5781, i64 4
  %.val57.val82 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val57.val82, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val5784 = phi ptr [ %.val5781, %.lr.ph ], [ %.val57, %Vec_PtrPush.exit ]
  %18 = getelementptr i8, ptr %.val5784, i64 8
  %.val58.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %17
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #18
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #16
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 %34, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %20, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr @pManMR, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 40
  %.val57 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val57.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %17, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.pre97 = load i32, ptr %10, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %56 = phi i32 [ %.pre97, %.critedge.loopexit ], [ %.val52, %5 ]
  %57 = add nsw i32 %56, %.val52
  %58 = load i32, ptr %9, align 8
  %.not.i.i = icmp slt i32 %58, %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %.not.i.i, label %61, label %Vec_PtrReorder.exit

61:                                               ; preds = %.critedge
  %.not9.i.i60 = icmp eq ptr %60, null
  %62 = sext i32 %57 to i64
  %63 = shl nsw i64 %62, 3
  br i1 %.not9.i.i60, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %63) #18
  %.pre10.pre.i = load i32, ptr %10, align 4
  br label %68

66:                                               ; preds = %61
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #16
  br label %68

68:                                               ; preds = %66, %64
  %.pre10.i = phi i32 [ %.pre10.pre.i, %64 ], [ %56, %66 ]
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %59, align 8
  store i32 %57, ptr %9, align 8
  br label %Vec_PtrReorder.exit

Vec_PtrReorder.exit:                              ; preds = %.critedge, %68
  %70 = phi i32 [ %.pre10.i, %68 ], [ %56, %.critedge ]
  %71 = phi ptr [ %69, %68 ], [ %60, %.critedge ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = sext i32 %.val52 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %71, i64 %75, i1 false)
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %74
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  br label %85

85:                                               ; preds = %Vec_IntPush.exit70, %Vec_PtrReorder.exit
  %86 = load ptr, ptr @pManMR, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8
  %.not41 = icmp eq i32 %88, 0
  br i1 %.not41, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %91

91:                                               ; preds = %89, %85
  %.val51 = load i32, ptr %10, align 4
  %.not4285 = icmp eq i32 %.val51, 1
  br i1 %.not4285, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %91, %98
  %.087 = phi i32 [ %..087, %98 ], [ 0, %91 ]
  %.03686 = phi i32 [ %.03686., %98 ], [ %.val51, %91 ]
  %92 = add nsw i32 %.087, %.03686
  %93 = ashr i32 %92, 1
  %94 = tail call i32 @Abc_FlowRetime_PartialSat(ptr noundef nonnull %9, i32 noundef %93)
  %.not46 = icmp eq i32 %94, 0
  %95 = load ptr, ptr @pManMR, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %.not47 = icmp eq i32 %97, 0
  %.03686. = select i1 %.not46, i32 %.03686, i32 %93
  %..087 = select i1 %.not46, i32 %93, i32 %.087
  br i1 %.not47, label %98, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph88
  %. = select i1 %.not46, i32 45, i32 42
  %putchar49 = tail call i32 @putchar(i32 %.)
  br label %98

98:                                               ; preds = %.lr.ph88, %.sink.split
  %99 = load ptr, ptr @stdout, align 8
  %100 = tail call i32 @fflush(ptr noundef %99)
  %101 = add nsw i32 %.03686., -1
  %.not42 = icmp eq i32 %..087, %101
  br i1 %.not42, label %._crit_edge, label %.lr.ph88, !llvm.loop !26

._crit_edge:                                      ; preds = %98, %91
  %.0.lcssa = phi i32 [ 0, %91 ], [ %..087, %98 ]
  %.val53 = load ptr, ptr %59, align 8
  %102 = sext i32 %.0.lcssa to i64
  %103 = getelementptr inbounds ptr, ptr %.val53, i64 %102
  %104 = load ptr, ptr %103, align 8
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %104, i32 noundef 1) #17
  %105 = load ptr, ptr @pManMR, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8
  %.not43 = icmp eq i32 %107, 0
  br i1 %.not43, label %110, label %108

108:                                              ; preds = %._crit_edge
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.lcssa)
  %.pre98 = load ptr, ptr @pManMR, align 8
  br label %110

110:                                              ; preds = %108, %._crit_edge
  %111 = phi ptr [ %.pre98, %108 ], [ %105, %._crit_edge ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %104, i64 16
  %.val1016.i = load i32, ptr %114, align 8
  %115 = sext i32 %.val1016.i to i64
  %116 = getelementptr inbounds %struct.NodeLag_T_, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %tailrecurse.i, label %Abc_FlowRetime_GetInitToOrig.exit

tailrecurse.i:                                    ; preds = %110, %tailrecurse.i
  %.tr17.i = phi ptr [ %124, %tailrecurse.i ], [ %104, %110 ]
  %.val.i = load ptr, ptr %.tr17.i, align 8
  %119 = getelementptr i8, ptr %.tr17.i, i64 32
  %.val9.i = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %120, align 8
  %.val9.val.i = load i32, ptr %.val9.i, align 4
  %121 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %121, align 8
  %122 = sext i32 %.val9.val.i to i64
  %123 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 16
  %.val10.i = load i32, ptr %125, align 8
  %126 = sext i32 %.val10.i to i64
  %127 = getelementptr inbounds %struct.NodeLag_T_, ptr %113, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %tailrecurse.i, label %Abc_FlowRetime_GetInitToOrig.exit

Abc_FlowRetime_GetInitToOrig.exit:                ; preds = %tailrecurse.i, %110
  %.lcssa14.i = phi i64 [ %115, %110 ], [ %126, %tailrecurse.i ]
  %.lcssa.i = phi i32 [ %117, %110 ], [ %128, %tailrecurse.i ]
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 32
  %.val11.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %133, align 8
  %134 = zext nneg i32 %.lcssa.i to i64
  %135 = getelementptr inbounds nuw ptr, ptr %.val11.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.NodeLag_T_, ptr %113, i64 %.lcssa14.i, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %140 = load i32, ptr %139, align 8
  %.not44 = icmp eq i32 %140, 0
  br i1 %.not44, label %144, label %141

141:                                              ; preds = %Abc_FlowRetime_GetInitToOrig.exit
  %142 = getelementptr i8, ptr %136, i64 16
  %.val55 = load i32, ptr %142, align 8
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val55, i32 noundef %138)
  br label %144

144:                                              ; preds = %141, %Abc_FlowRetime_GetInitToOrig.exit
  %145 = getelementptr i8, ptr %136, i64 16
  %.val54 = load i32, ptr %145, align 8
  %146 = load i32, ptr %82, align 4
  %147 = load i32, ptr %81, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %144
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_IntPush.exit

149:                                              ; preds = %144
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.not9.i.i63 = icmp eq ptr %152, null
  br i1 %.not9.i.i63, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %.phi.trans.insert.i61, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_IntPush.exit

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.not9.i9.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #18
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #16
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %.phi.trans.insert.i61, align 8
  store i32 %159, ptr %81, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %167
  %169 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i ]
  %170 = add nsw i32 %146, 1
  store i32 %170, ptr %82, align 4
  %171 = sext i32 %146 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %.val54, ptr %172, align 4
  %173 = load i32, ptr %84, align 4
  %174 = load i32, ptr %83, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %Vec_IntPush.exit
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %Vec_IntPush.exit70

176:                                              ; preds = %Vec_IntPush.exit
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %.phi.trans.insert.i65, align 8
  %.not9.i.i68 = icmp eq ptr %179, null
  br i1 %.not9.i.i68, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i69

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %.phi.trans.insert.i65, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit70

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %.phi.trans.insert.i65, align 8
  %.not9.i9.i67 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i67, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #18
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #16
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i65, align 8
  store i32 %186, ptr %83, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %194
  %196 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i69 ]
  %197 = add nsw i32 %173, 1
  store i32 %197, ptr %84, align 4
  %198 = sext i32 %173 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %138, ptr %199, align 4
  %.val50 = load i32, ptr %10, align 4
  %200 = tail call i32 @Abc_FlowRetime_PartialSat(ptr noundef nonnull %9, i32 noundef %.val50)
  %.not45 = icmp eq i32 %200, 0
  br i1 %.not45, label %201, label %85, !llvm.loop !27

201:                                              ; preds = %Vec_IntPush.exit70
  store ptr null, ptr %calloc, align 8
  %202 = load ptr, ptr @pManMR, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %204, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_PtrGrow.exit11_crit_edge.i71

.Vec_PtrGrow.exit11_crit_edge.i71:                ; preds = %201
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_PtrPush.exit77

209:                                              ; preds = %201
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i.i75 = icmp eq ptr %213, null
  br i1 %.not9.i.i75, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %213, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i76

216:                                              ; preds = %211
  %217 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i76

Vec_PtrGrow.exit.i76:                             ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8
  store i32 16, ptr %204, align 8
  br label %Vec_PtrPush.exit77

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i10.i74 = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 3
  br i1 %.not9.i10.i74, label %227, label %225

225:                                              ; preds = %219
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #18
  br label %229

227:                                              ; preds = %219
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #16
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8
  store i32 %220, ptr %204, align 8
  br label %Vec_PtrPush.exit77

Vec_PtrPush.exit77:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i71, %Vec_PtrGrow.exit.i76, %229
  %231 = phi ptr [ %.pre.i73, %.Vec_PtrGrow.exit11_crit_edge.i71 ], [ %230, %229 ], [ %218, %Vec_PtrGrow.exit.i76 ]
  %232 = load i32, ptr %205, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %205, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  store ptr %calloc, ptr %235, align 8
  %236 = load ptr, ptr @pManMR, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val89 = load i32, ptr %241, align 4
  %242 = icmp sgt i32 %.val89, 0
  br i1 %242, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %Vec_PtrPush.exit77, %253
  %243 = phi ptr [ %254, %253 ], [ %238, %Vec_PtrPush.exit77 ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %253 ], [ 0, %Vec_PtrPush.exit77 ]
  %244 = phi ptr [ %256, %253 ], [ %240, %Vec_PtrPush.exit77 ]
  %245 = getelementptr i8, ptr %244, i64 8
  %.val56.val = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv94
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %.lr.ph91
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -17
  store i32 %252, ptr %250, align 4
  %.pre99 = load ptr, ptr %237, align 8
  br label %253

253:                                              ; preds = %249, %.lr.ph91
  %254 = phi ptr [ %.pre99, %249 ], [ %243, %.lr.ph91 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  %.val = load i32, ptr %257, align 4
  %258 = sext i32 %.val to i64
  %259 = icmp slt i64 %indvars.iv.next95, %258
  br i1 %259, label %.lr.ph91, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %253, %Vec_PtrPush.exit77
  %260 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %261

261:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %260) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %261
  tail call void @free(ptr noundef nonnull %9) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_RemoveInitBias() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pManMR, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %0 ]
  %6 = phi ptr [ %15, %12 ], [ %3, %0 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %10) #17
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr @pManMR, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %12, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_AddInitBias() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pManMR, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val25 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %.val25
  %15 = add nsw i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 24
  br i1 %.not, label %20, label %18

18:                                               ; preds = %0
  %19 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %17) #18
  %.pre = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre63 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %.pre, i64 84
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4
  %.pre70 = add nsw i32 %.pre65, 1
  %.pre71 = mul nsw i32 %.pre70, %.val25
  br label %22

20:                                               ; preds = %0
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #16
  br label %22

22:                                               ; preds = %20, %18
  %.pre-phi72 = phi i32 [ %14, %20 ], [ %.pre71, %18 ]
  %23 = phi i32 [ %10, %20 ], [ %.pre63, %18 ]
  %24 = phi ptr [ %1, %20 ], [ %.pre, %18 ]
  %25 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %25, ptr %26, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.Flow_Data_t_, ptr %25, i64 %27
  %29 = sext i32 %.pre-phi72 to i64
  %30 = mul nsw i64 %29, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load i32, ptr %31, align 8
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %35, label %33

33:                                               ; preds = %22
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val25)
  %.pre66 = load ptr, ptr @pManMR, align 8
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi ptr [ %.pre66, %33 ], [ %24, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val56 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val56, 0
  br i1 %40, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %35
  %41 = getelementptr i8, ptr %3, i64 32
  br label %42

42:                                               ; preds = %.lr.ph58, %.critedge2
  %indvars.iv60 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next61, %.critedge2 ]
  %43 = phi ptr [ %38, %.lr.ph58 ], [ %286, %.critedge2 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val26 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv60
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not24 = icmp eq ptr %47, null
  br i1 %.not24, label %48, label %.critedge2

48:                                               ; preds = %42
  %49 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10) #17
  %50 = getelementptr i8, ptr %46, i64 12
  %.val3054 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val3054, 0
  br i1 %51, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %48
  %52 = getelementptr i8, ptr %46, i64 16
  %53 = getelementptr i8, ptr %46, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %Abc_FlowRetime_ConnectBiasNode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_FlowRetime_ConnectBiasNode.exit ]
  %.val27 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %.val29 = load ptr, ptr %41, align 8
  %57 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %.val29.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.val28 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 8, ptr %63, align 8
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 16, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %.val45.i = load ptr, ptr %60, align 8
  store ptr %60, ptr %65, align 8
  store i32 1, ptr %68, align 4
  store i32 0, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 232
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %73, label %.lr.ph13.preheader.i

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 224
  %75 = getelementptr i8, ptr %.val45.i, i64 32
  %.val.i.i = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %76, align 4
  %77 = add nsw i32 %.val.val.i.i, 500
  %78 = load i32, ptr %74, align 8
  %.not.i.i.i.i = icmp slt i32 %78, %77
  br i1 %.not.i.i.i.i, label %79, label %Vec_IntGrow.exit.i.i.i

79:                                               ; preds = %73
  %80 = sext i32 %77 to i64
  %81 = shl nsw i64 %80, 2
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #16
  store ptr %82, ptr %71, align 8
  store i32 %77, ptr %74, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %79, %73
  %83 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %83, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %77 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %84 ]
  %85 = load ptr, ptr %71, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i.i.i
  store i32 0, ptr %86, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %84, !llvm.loop !4

Vec_IntFill.exit.i.i:                             ; preds = %84, %Vec_IntGrow.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 228
  store i32 %77, ptr %87, align 4
  br label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %Vec_IntFill.exit.i.i, %54
  %88 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 216
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.critedge.backedge.i, %.lr.ph13.preheader.i
  %.val12.i = phi i32 [ %.val.i, %.critedge.backedge.i ], [ 1, %.lr.ph13.preheader.i ]
  %91 = load ptr, ptr %66, align 8
  %92 = add nsw i32 %.val12.i, -1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %70, align 8
  %97 = load i32, ptr %68, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %68, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %.val2.i.i = load ptr, ptr %95, align 8
  %102 = getelementptr i8, ptr %95, i64 16
  %.val3.i.i = load i32, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %104 = add nsw i32 %.val3.i.i, 1
  %105 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 228
  %106 = load i32, ptr %105, align 4
  %.not.i36.not = icmp slt i32 %.val3.i.i, %106
  br i1 %.not.i36.not, label %Vec_IntFillExtra.exit49, label %107

107:                                              ; preds = %.lr.ph13.i
  %108 = load i32, ptr %103, align 8
  %109 = shl nsw i32 %108, 1
  %.not50 = icmp slt i32 %.val3.i.i, %109
  %.not.i.i37.not = icmp sgt i32 %108, %.val3.i.i
  br i1 %.not50, label %122, label %110

110:                                              ; preds = %107
  br i1 %.not.i.i37.not, label %Vec_IntGrow.exit.i38, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i48 = icmp eq ptr %113, null
  %114 = sext i32 %104 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i.i48, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #18
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #16
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  br label %Vec_IntGrow.exit.sink.split.i46

122:                                              ; preds = %107
  br i1 %.not.i.i37.not, label %Vec_IntGrow.exit.i38, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %125 = load ptr, ptr %124, align 8
  %.not9.i21.i45 = icmp eq ptr %125, null
  %126 = sext i32 %109 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i21.i45, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #18
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #16
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  br label %Vec_IntGrow.exit.sink.split.i46

Vec_IntGrow.exit.sink.split.i46:                  ; preds = %132, %120
  %.sink.i47 = phi i32 [ %109, %132 ], [ %104, %120 ]
  store i32 %.sink.i47, ptr %103, align 8
  %.pre67 = load i32, ptr %105, align 4
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %Vec_IntGrow.exit.sink.split.i46, %122, %110
  %134 = phi i32 [ %.pre67, %Vec_IntGrow.exit.sink.split.i46 ], [ %106, %122 ], [ %106, %110 ]
  %.not51 = icmp sgt i32 %134, %.val3.i.i
  br i1 %.not51, label %._crit_edge.i39, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %Vec_IntGrow.exit.i38
  %135 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 232
  %136 = sext i32 %134 to i64
  %wide.trip.count.i41 = sext i32 %104 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ %136, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %137 ]
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i42
  store i32 0, ptr %139, align 4
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %._crit_edge.i39, label %137, !llvm.loop !30

._crit_edge.i39:                                  ; preds = %137, %Vec_IntGrow.exit.i38
  store i32 %104, ptr %105, align 4
  %.val.i56.i.pre = load ptr, ptr %95, align 8
  br label %Vec_IntFillExtra.exit49

Vec_IntFillExtra.exit49:                          ; preds = %.lr.ph13.i, %._crit_edge.i39
  %.val.i56.i = phi ptr [ %.val2.i.i, %.lr.ph13.i ], [ %.val.i56.i.pre, %._crit_edge.i39 ]
  %140 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %140, align 8
  %141 = sext i32 %.val3.i.i to i64
  %142 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.val.i56.i, i64 216
  %145 = load i32, ptr %144, align 8
  %.not1.i = icmp eq i32 %143, %145
  br i1 %.not1.i, label %.critedge.backedge.i, label %146

.critedge.backedge.loopexit.i:                    ; preds = %276
  %.val.pre.i = load i32, ptr %64, align 4
  br label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %201, %.critedge.backedge.loopexit.i, %Vec_IntFillExtra.exit49
  %.val.i = phi i32 [ %.val.pre.i, %.critedge.backedge.loopexit.i ], [ %92, %201 ], [ %92, %Vec_IntFillExtra.exit49 ]
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %.critedge._crit_edge.i, label %.lr.ph13.i, !llvm.loop !31

146:                                              ; preds = %Vec_IntFillExtra.exit49
  %.val48.i = load i32, ptr %102, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val.i56.i, i64 224
  %148 = add nsw i32 %.val48.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %.val.i56.i, i64 228
  %150 = load i32, ptr %149, align 4
  %.not.i31.not = icmp slt i32 %.val48.i, %150
  br i1 %.not.i31.not, label %Vec_IntFillExtra.exit, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %147, align 8
  %153 = shl nsw i32 %152, 1
  %.not52 = icmp slt i32 %.val48.i, %153
  %.not.i.i32.not = icmp sgt i32 %152, %.val48.i
  br i1 %.not52, label %166, label %154

154:                                              ; preds = %151
  br i1 %.not.i.i32.not, label %Vec_IntGrow.exit.i, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.val.i56.i, i64 232
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i = icmp eq ptr %157, null
  %158 = sext i32 %148 to i64
  %159 = shl nsw i64 %158, 2
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #18
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #16
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  br label %Vec_IntGrow.exit.sink.split.i

166:                                              ; preds = %151
  br i1 %.not.i.i32.not, label %Vec_IntGrow.exit.i, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.val.i56.i, i64 232
  %169 = load ptr, ptr %168, align 8
  %.not9.i21.i = icmp eq ptr %169, null
  %170 = sext i32 %153 to i64
  %171 = shl nsw i64 %170, 2
  br i1 %.not9.i21.i, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #18
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #16
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %176, %164
  %.sink.i = phi i32 [ %153, %176 ], [ %148, %164 ]
  store i32 %.sink.i, ptr %147, align 8
  %.pre69 = load i32, ptr %149, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %166, %154
  %178 = phi i32 [ %.pre69, %Vec_IntGrow.exit.sink.split.i ], [ %150, %166 ], [ %150, %154 ]
  %.not53 = icmp sgt i32 %178, %.val48.i
  br i1 %.not53, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %Vec_IntGrow.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.val.i56.i, i64 232
  %180 = sext i32 %178 to i64
  %wide.trip.count.i = sext i32 %148 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %180, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %181 ]
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i34
  store i32 0, ptr %183, align 4
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %181, !llvm.loop !30

._crit_edge.i:                                    ; preds = %181, %Vec_IntGrow.exit.i
  store i32 %148, ptr %149, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %146, %._crit_edge.i
  %184 = getelementptr i8, ptr %.val.i56.i, i64 232
  %.val.i.i.i57.i = load ptr, ptr %184, align 8
  %185 = sext i32 %.val48.i to i64
  %186 = getelementptr inbounds i32, ptr %.val.i.i.i57.i, i64 %185
  store i32 %145, ptr %186, align 4
  %187 = getelementptr i8, ptr %95, i64 20
  %.val41.i = load i32, ptr %187, align 4
  %188 = and i32 %.val41.i, 15
  switch i32 %188, label %189 [
    i32 8, label %201
    i32 5, label %201
  ]

189:                                              ; preds = %Vec_IntFillExtra.exit
  %190 = tail call i32 @Abc_FlowRetime_GetLag(ptr noundef nonnull %60) #17
  %191 = add nsw i32 %190, %101
  %192 = icmp eq i32 %191, %62
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load ptr, ptr @pManMR, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8
  %.val46.i = load i32, ptr %102, align 8
  %197 = zext i32 %.val46.i to i64
  %198 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %196, i64 %197
  %199 = load i16, ptr %198, align 8
  %200 = or i16 %199, 16
  store i16 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %193, %189, %Vec_IntFillExtra.exit, %Vec_IntFillExtra.exit
  %202 = getelementptr i8, ptr %95, i64 44
  %.val508.i = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val508.i, 0
  br i1 %203, label %.lr.ph.i, label %.critedge.backedge.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %201
  %204 = getelementptr i8, ptr %95, i64 48
  br label %205

205:                                              ; preds = %276, %.lr.ph.i
  %.val5015.i = phi i32 [ %.val508.i, %.lr.ph.i ], [ %.val50.i, %276 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %276 ]
  %.val51.i = load ptr, ptr %95, align 8
  %.val52.i = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %.val51.i, i64 32
  %.val51.val.i = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val51.val.i, i64 8
  %.val51.val.val.i = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val52.i, i64 %indvars.iv.i
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %.val51.val.val.i, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 20
  %.val49.i = load i32, ptr %213, align 4
  %214 = and i32 %.val49.i, 15
  switch i32 %214, label %215 [
    i32 4, label %217
    i32 8, label %217
    i32 5, label %217
  ]

215:                                              ; preds = %205
  %.val42.i = load i32, ptr %187, align 4
  %216 = and i32 %.val42.i, 15
  %.not7.i = icmp eq i32 %216, 5
  br i1 %.not7.i, label %217, label %276

217:                                              ; preds = %215, %205, %205, %205
  %218 = load i32, ptr %64, align 4
  %219 = load i32, ptr %63, align 8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_PtrGrow.exit11_crit_edge.i58.i

.Vec_PtrGrow.exit11_crit_edge.i58.i:              ; preds = %217
  %.pre.i60.i = load ptr, ptr %66, align 8
  br label %Vec_PtrPush.exit64.i

221:                                              ; preds = %217
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %66, align 8
  %.not9.i.i62.i = icmp eq ptr %224, null
  br i1 %.not9.i.i62.i, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %224, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i63.i

227:                                              ; preds = %223
  %228 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i63.i

Vec_PtrGrow.exit.i63.i:                           ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %66, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_PtrPush.exit64.i

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %218, 1
  %232 = load ptr, ptr %66, align 8
  %.not9.i10.i61.i = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw nsw i64 %233, 3
  br i1 %.not9.i10.i61.i, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #18
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #16
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %66, align 8
  store i32 %231, ptr %63, align 8
  br label %Vec_PtrPush.exit64.i

Vec_PtrPush.exit64.i:                             ; preds = %239, %Vec_PtrGrow.exit.i63.i, %.Vec_PtrGrow.exit11_crit_edge.i58.i
  %241 = phi ptr [ %.pre.i60.i, %.Vec_PtrGrow.exit11_crit_edge.i58.i ], [ %240, %239 ], [ %229, %Vec_PtrGrow.exit.i63.i ]
  %242 = add nsw i32 %218, 1
  store i32 %242, ptr %64, align 4
  %243 = sext i32 %218 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  store ptr %212, ptr %244, align 8
  %.val39.i = load i32, ptr %213, align 4
  %245 = and i32 %.val39.i, 15
  %246 = icmp eq i32 %245, 8
  %247 = zext i1 %246 to i32
  %.not38.i = icmp ne i32 %101, %247
  %248 = zext i1 %.not38.i to i32
  %249 = load i32, ptr %68, align 4
  %250 = load i32, ptr %67, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i65.i

.Vec_IntGrow.exit10_crit_edge.i65.i:              ; preds = %Vec_PtrPush.exit64.i
  %.pre.i67.i = load ptr, ptr %70, align 8
  br label %Vec_IntPush.exit71.i

252:                                              ; preds = %Vec_PtrPush.exit64.i
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %70, align 8
  %.not9.i.i69.i = icmp eq ptr %255, null
  br i1 %.not9.i.i69.i, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i70.i

258:                                              ; preds = %254
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i70.i

Vec_IntGrow.exit.i70.i:                           ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %70, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit71.i

261:                                              ; preds = %252
  %262 = shl nuw nsw i32 %249, 1
  %263 = load ptr, ptr %70, align 8
  %.not9.i9.i68.i = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i68.i, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #18
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #16
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %70, align 8
  store i32 %262, ptr %67, align 8
  br label %Vec_IntPush.exit71.i

Vec_IntPush.exit71.i:                             ; preds = %270, %Vec_IntGrow.exit.i70.i, %.Vec_IntGrow.exit10_crit_edge.i65.i
  %272 = phi ptr [ %.pre.i67.i, %.Vec_IntGrow.exit10_crit_edge.i65.i ], [ %271, %270 ], [ %260, %Vec_IntGrow.exit.i70.i ]
  %273 = add nsw i32 %249, 1
  store i32 %273, ptr %68, align 4
  %274 = sext i32 %249 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %248, ptr %275, align 4
  %.val50.pre.i = load i32, ptr %202, align 4
  br label %276

276:                                              ; preds = %Vec_IntPush.exit71.i, %215
  %.val50.i = phi i32 [ %.val5015.i, %215 ], [ %.val50.pre.i, %Vec_IntPush.exit71.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %277 = sext i32 %.val50.i to i64
  %278 = icmp slt i64 %indvars.iv.next.i, %277
  br i1 %278, label %205, label %.critedge.backedge.loopexit.i, !llvm.loop !32

.critedge._crit_edge.i:                           ; preds = %.critedge.backedge.i
  %.pre.i = load ptr, ptr %66, align 8
  %.not.i72.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i72.i, label %Vec_PtrFree.exit.i, label %279

279:                                              ; preds = %.critedge._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %279, %.critedge._crit_edge.i
  tail call void @free(ptr noundef nonnull %63) #17
  %280 = load ptr, ptr %70, align 8
  %.not.i73.i = icmp eq ptr %280, null
  br i1 %.not.i73.i, label %Abc_FlowRetime_ConnectBiasNode.exit, label %281

281:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %280) #17
  br label %Abc_FlowRetime_ConnectBiasNode.exit

Abc_FlowRetime_ConnectBiasNode.exit:              ; preds = %Vec_PtrFree.exit.i, %281
  tail call void @free(ptr noundef nonnull %67) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %50, align 4
  %282 = sext i32 %.val30 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %54, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %Abc_FlowRetime_ConnectBiasNode.exit, %48, %42
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %284 = load ptr, ptr @pManMR, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 4
  %.val = load i32, ptr %287, align 4
  %288 = sext i32 %.val to i64
  %289 = icmp slt i64 %indvars.iv.next61, %288
  br i1 %289, label %42, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.critedge2, %35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #18
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #16
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !30

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_FlowRetime_SetInitValue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = load ptr, ptr @pManMR, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i32, ptr %7, align 8
  %8 = zext i32 %.val6 to i64
  %9 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -97
  store i16 %11, ptr %9, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.sink.split, label %19

.sink.split:                                      ; preds = %3
  %.not4 = icmp eq i32 %1, 0
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %.val = load i32, ptr %7, align 8
  %15 = zext i32 %.val to i64
  %16 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %14, i64 %15
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
  %3 = tail call i32 @Abc_SopGetVarNum(ptr noundef %1) #17
  %4 = load i8, ptr %1, align 1
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
  %.val53 = load ptr, ptr %0, align 8
  %.val54 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val53.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  switch i8 %11, label %31 [
    i8 48, label %21
    i8 49, label %20
  ]

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %12, %20
  %.sink64 = phi i16 [ 6, %20 ], [ 5, %12 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %19, i64 16
  %.val51 = load i32, ptr %23, align 8
  %24 = zext i32 %.val51 to i64
  %25 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 96
  %.not49 = icmp eq i16 %27, 0
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %21
  %29 = lshr i16 %26, %.sink64
  %.032.in = and i16 %29, 1
  %.032 = zext nneg i16 %.032.in to i32
  %30 = and i32 %.036, %.032
  br label %31

31:                                               ; preds = %21, %12, %28
  %.137 = phi i32 [ %30, %28 ], [ %.036, %12 ], [ %.036, %21 ]
  %.130 = phi i32 [ %.029, %28 ], [ %.029, %12 ], [ 1, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.060, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %10, !llvm.loop !35

.critedge:                                        ; preds = %10, %10
  %.not44 = icmp eq i32 %.036, 0
  %.not4555 = icmp eq i32 %.029, 0
  %.not45 = select i1 %.not44, i1 true, i1 %.not4555
  %32 = select i1 %.not45, i32 %.036, i32 0
  %.134 = or i32 %32, %.03358
  %.1 = select i1 %.not45, i32 %.02859, i32 1
  %33 = getelementptr i8, ptr %.060, i64 %8
  %34 = getelementptr i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.critedge
  %36 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ %.134, %._crit_edge.loopexit ]
  %.028.lcssa = phi i1 [ true, %2 ], [ %36, %._crit_edge.loopexit ]
  %.not40 = icmp ne i32 %.033.lcssa, 0
  %37 = tail call i32 @Abc_SopGetPhase(ptr noundef nonnull %1) #17
  %38 = load ptr, ptr @pManMR, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 16
  %.val6.i = load i32, ptr %41, align 8
  %42 = zext i32 %.val6.i to i64
  %43 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -97
  store i16 %45, ptr %43, align 8
  %.not.i = select i1 %.not40, i1 true, i1 %.028.lcssa
  br i1 %.not.i, label %.sink.split.i, label %Abc_FlowRetime_SetInitValue.exit

.sink.split.i:                                    ; preds = %._crit_edge
  %.not41 = icmp eq i32 %37, 0
  %46 = zext i1 %.not41 to i32
  %.not4.i = icmp eq i32 %.033.lcssa, %46
  %47 = load ptr, ptr @pManMR, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %.val.i = load i32, ptr %41, align 8
  %50 = zext i32 %.val.i to i64
  %51 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %49, i64 %50
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %3
  %.tr = phi ptr [ %0, %3 ], [ %.val35, %26 ]
  %8 = ptrtoint ptr %.tr to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load i32, ptr %11, align 8
  %12 = and i32 %.val, 7
  switch i32 %12, label %.loopexit [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %26
    i32 4, label %28
  ]

13:                                               ; preds = %tailrecurse
  %14 = icmp ne ptr %.tr, %10
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %.loopexit

16:                                               ; preds = %tailrecurse
  %17 = getelementptr i8, ptr %10, i64 32
  %18 = lshr i32 %.val, 4
  %19 = and i32 %18, 1
  %20 = icmp eq ptr %.tr, %10
  %21 = zext i1 %20 to i32
  %22 = xor i32 %19, %21
  store i32 %22, ptr %1, align 4
  %23 = load i32, ptr %17, align 8
  %24 = lshr i32 %23, 5
  %25 = and i32 %24, 1
  store i32 %25, ptr %2, align 4
  br label %.loopexit

26:                                               ; preds = %tailrecurse
  %27 = getelementptr i8, ptr %10, i64 16
  %.val35 = load ptr, ptr %27, align 8
  br label %tailrecurse

28:                                               ; preds = %tailrecurse
  %29 = getelementptr i8, ptr %10, i64 16
  %.val36 = load ptr, ptr %29, align 8
  call fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %.val36, ptr noundef %4, ptr noundef %5)
  %30 = getelementptr i8, ptr %10, i64 24
  %.val38 = load ptr, ptr %30, align 8
  call fastcc void @Abc_FlowRetime_EvalHop_rec(ptr noundef %.val38, ptr noundef %6, ptr noundef %7)
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, %31
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %4, align 4
  %36 = or i32 %35, %31
  %37 = and i32 %36, %34
  %38 = or i32 %37, %33
  store i32 %38, ptr %2, align 4
  %39 = and i32 %35, %32
  %40 = icmp eq ptr %.tr, %10
  %41 = zext i1 %40 to i32
  %42 = xor i32 %39, %41
  store i32 %42, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %28, %16, %13
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare i32 @Abc_FlowRetime_GetLag(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
