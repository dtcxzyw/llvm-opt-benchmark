; ModuleID = 'bench/abc/original/abcHieCec.c.ll'
source_filename = "bench/abc/original/abcHieCec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%8d -> \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Instances = %10d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Nodes = %.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"WARNING: Model \22%s\22 contains a recursive definition.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Reading file\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [35 x i8] c"There is no hierarchy information.\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Reading BLIF file has failed.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsBoxes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 15
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %90, label %5

5:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val3.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %14 = load i32, ptr %13, align 8
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %90, label %15

15:                                               ; preds = %5
  %.val13 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i15 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val13 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i15, i64 %19
  store i32 %14, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 28
  %.val1418 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val1418, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %Abc_ObjFaninReal.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFaninReal.exit ]
  %.val.i16 = load i32, ptr %3, align 4
  %25 = and i32 %.val.i16, 15
  %26 = and i32 %.val.i16, 14
  %switch.i.i = icmp ne i32 %26, 8
  %27 = icmp ne i32 %25, 10
  %narrow.i.not.i = and i1 %switch.i.i, %27
  %.val12.i = load ptr, ptr %0, align 8
  %.val13.i = load ptr, ptr %23, align 8
  %28 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.val18.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val19.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %36, align 8
  %.val19.val.i = load i32, ptr %.val19.i, align 4
  %37 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val19.val.i to i64
  %39 = getelementptr inbounds ptr, ptr %.val18.val.val.i, i64 %38
  br i1 %narrow.i.not.i, label %47, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %39, align 8
  %.val16.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %.val17.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %43, align 8
  %.val17.val.i = load i32, ptr %.val17.i, align 4
  %44 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %44, align 8
  %45 = sext i32 %.val17.val.i to i64
  %46 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %45
  br label %47

47:                                               ; preds = %40, %24
  %.0.in.i = phi ptr [ %46, %40 ], [ %39, %24 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %48 = getelementptr i8, ptr %.0.i, i64 20
  %.0.val21.i = load i32, ptr %48, align 4
  %49 = and i32 %.0.val21.i, 15
  %.not.i = icmp eq i32 %49, 5
  br i1 %.not.i, label %50, label %Abc_ObjFaninReal.exit

50:                                               ; preds = %47
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %51 = getelementptr i8, ptr %.0.i, i64 32
  %.0.val20.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.0.val.i, i64 32
  %.0.val.val.i = load ptr, ptr %52, align 8
  %.0.val20.val.i = load i32, ptr %.0.val20.i, align 4
  %53 = getelementptr i8, ptr %.0.val.val.i, i64 8
  %.0.val.val.val.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.0.val20.val.i to i64
  %55 = getelementptr inbounds ptr, ptr %.0.val.val.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %Abc_ObjFaninReal.exit

Abc_ObjFaninReal.exit:                            ; preds = %47, %50
  %.08.i = phi ptr [ %56, %50 ], [ %.0.i, %47 ]
  tail call void @Abc_NtkDfsBoxes_rec(ptr noundef %.08.i, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %21, align 4
  %57 = sext i32 %.val14 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %24, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Abc_ObjFaninReal.exit, %15
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %1, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %.critedge
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #18
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #19
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %0, ptr %89, align 8
  br label %90

90:                                               ; preds = %5, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsBoxes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val11, i64 4
  %.val.val12 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val.val12, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFaninReal.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFaninReal.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val14 = phi ptr [ %.val, %Abc_ObjFaninReal.exit ], [ %.val11, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val14, i64 8
  %.val8.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val8.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 20
  %.val.i9 = load i32, ptr %32, align 4
  %33 = and i32 %.val.i9, 15
  %34 = and i32 %.val.i9, 14
  %switch.i.i = icmp ne i32 %34, 8
  %35 = icmp ne i32 %33, 10
  %narrow.i.not.i = and i1 %switch.i.i, %35
  %.val12.i = load ptr, ptr %31, align 8
  %36 = getelementptr i8, ptr %31, i64 32
  %.val13.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %38, align 8
  %39 = load i32, ptr %.val13.i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.val18.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val19.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val18.i, i64 32
  %.val18.val.i = load ptr, ptr %44, align 8
  %.val19.val.i = load i32, ptr %.val19.i, align 4
  %45 = getelementptr i8, ptr %.val18.val.i, i64 8
  %.val18.val.val.i = load ptr, ptr %45, align 8
  %46 = sext i32 %.val19.val.i to i64
  %47 = getelementptr inbounds ptr, ptr %.val18.val.val.i, i64 %46
  br i1 %narrow.i.not.i, label %55, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %47, align 8
  %.val16.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val17.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %51, align 8
  %.val17.val.i = load i32, ptr %.val17.i, align 4
  %52 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %52, align 8
  %53 = sext i32 %.val17.val.i to i64
  %54 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %53
  br label %55

55:                                               ; preds = %48, %.lr.ph
  %.0.in.i = phi ptr [ %54, %48 ], [ %47, %.lr.ph ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %56 = getelementptr i8, ptr %.0.i, i64 20
  %.0.val21.i = load i32, ptr %56, align 4
  %57 = and i32 %.0.val21.i, 15
  %.not.i10 = icmp eq i32 %57, 5
  br i1 %.not.i10, label %58, label %Abc_ObjFaninReal.exit

58:                                               ; preds = %55
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %59 = getelementptr i8, ptr %.0.i, i64 32
  %.0.val20.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.0.val.i, i64 32
  %.0.val.val.i = load ptr, ptr %60, align 8
  %.0.val20.val.i = load i32, ptr %.0.val20.i, align 4
  %61 = getelementptr i8, ptr %.0.val.val.i, i64 8
  %.0.val.val.val.i = load ptr, ptr %61, align 8
  %62 = sext i32 %.0.val20.val.i to i64
  %63 = getelementptr inbounds ptr, ptr %.0.val.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %Abc_ObjFaninReal.exit

Abc_ObjFaninReal.exit:                            ; preds = %55, %58
  %.08.i = phi ptr [ %64, %58 ], [ %.0.i, %55 ]
  tail call void @Abc_NtkDfsBoxes_rec(ptr noundef %.08.i, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %26, align 8
  %65 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %65, align 4
  %66 = sext i32 %.val.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Abc_ObjFaninReal.exit, %Abc_NtkIncrementTravId.exit
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %2) #20
  %5 = tail call i32 @Abc_SopIsExorType(ptr noundef %2) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader44, label %.preheader45

.preheader45:                                     ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader45
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader44:                                     ; preds = %3
  %7 = load i8, ptr %2, align 1
  %.not4049 = icmp eq i8 %7, 0
  br i1 %.not4049, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader44
  %8 = sext i32 %4 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03747 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.03747, i32 noundef %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %12 = phi i8 [ %7, %.preheader.lr.ph ], [ %28, %.critedge ]
  %.051 = phi ptr [ %2, %.preheader.lr.ph ], [ %27, %.critedge ]
  %.250 = phi i32 [ 1, %.preheader.lr.ph ], [ %25, %.critedge ]
  br label %13

13:                                               ; preds = %.preheader, %23
  %14 = phi i8 [ %12, %.preheader ], [ %.pre, %23 ]
  %indvars.iv56 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next57, %23 ]
  %.034 = phi i32 [ 1, %.preheader ], [ %.1, %23 ]
  switch i8 %14, label %23 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %15
    i8 48, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv56
  %17 = load i32, ptr %16, align 4
  br label %.sink.split

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv56
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %15
  %.sink = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.034, i32 noundef %.sink) #20
  br label %23

23:                                               ; preds = %.sink.split, %13
  %.1 = phi i32 [ %.034, %13 ], [ %22, %.sink.split ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.051, i64 %indvars.iv.next57
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %13, !llvm.loop !9

.critedge:                                        ; preds = %13, %13
  %24 = xor i32 %.034, 1
  %25 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.250, i32 noundef %24) #20
  %26 = getelementptr i8, ptr %.051, i64 %8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %.not40 = icmp eq i8 %28, 0
  br i1 %.not40, label %.loopexit.loopexit, label %.preheader, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %.critedge
  %29 = xor i32 %25, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit, %.preheader45, %.preheader44
  %.138 = phi i32 [ 0, %.preheader44 ], [ 0, %.preheader45 ], [ %29, %.loopexit.loopexit ], [ %11, %.lr.ph ]
  %30 = tail call i32 @Abc_SopIsComplement(ptr noundef %2) #20
  %.not43 = icmp ne i32 %30, 0
  %31 = zext i1 %.not43 to i32
  %spec.select = xor i32 %.138, %31
  ret i32 %spec.select
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsExorType(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
.critedge.preheader:
  %2 = alloca [16 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6994 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val6994, 0
  br i1 %6, label %.lr.ph96, label %.critedge2.preheader

.lr.ph96:                                         ; preds = %.critedge.preheader
  %7 = getelementptr i8, ptr %4, i64 8
  br label %8

.critedge2.preheader:                             ; preds = %.critedge8, %.critedge.preheader
  ret void

8:                                                ; preds = %.lr.ph96, %.critedge8
  %indvars.iv104 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next105, %.critedge8 ]
  %.val71 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 20
  %.val77 = load i32, ptr %11, align 4
  %12 = and i32 %.val77, 15
  %.not = icmp eq i32 %12, 7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %15, label %38

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %10, i64 28
  %.val60 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val60, 0
  br i1 %17, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %15
  %.val61 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %10, i64 32
  %.val62 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %21

21:                                               ; preds = %.lr.ph93, %21
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv101
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv101
  store i32 %28, ptr %29, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %21, !llvm.loop !11

.critedge4:                                       ; preds = %21, %15
  %30 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %14)
  %.val78 = load ptr, ptr %10, align 8
  %31 = getelementptr i8, ptr %10, i64 48
  %.val79 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %32, align 8
  %.val79.val = load i32, ptr %.val79, align 4
  %33 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %33, align 8
  %34 = sext i32 %.val79.val to i64
  %35 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %30, ptr %37, align 8
  br label %.critedge8

38:                                               ; preds = %8
  tail call void @Abc_NtkFillTemp(ptr noundef %14) #20
  %39 = getelementptr i8, ptr %10, i64 28
  %.val87 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val87, 0
  br i1 %40, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %38
  %41 = getelementptr i8, ptr %10, i64 32
  %42 = getelementptr i8, ptr %14, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val63 = load ptr, ptr %10, align 8
  %.val64 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val63.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.val65 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %50, i64 32
  %.val66 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %52, align 8
  %.val66.val = load i32, ptr %.val66, align 4
  %53 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %53, align 8
  %54 = sext i32 %.val66.val to i64
  %55 = getelementptr inbounds ptr, ptr %.val65.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %.val76 = load ptr, ptr %42, align 8
  %59 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val76.val, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.val80 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %61, i64 48
  %.val81 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %63, align 8
  %.val81.val = load i32, ptr %.val81, align 4
  %64 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.val81.val to i64
  %66 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i32 %58, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %39, align 4
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %43, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %43, %38
  tail call void @Abc_NtkDeriveFlatGia_rec(ptr noundef %0, ptr noundef %14)
  %71 = getelementptr i8, ptr %10, i64 44
  %.val8489 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val8489, 0
  br i1 %72, label %.lr.ph91, label %.critedge8

.lr.ph91:                                         ; preds = %.critedge6
  %73 = getelementptr i8, ptr %10, i64 48
  %74 = getelementptr i8, ptr %14, i64 48
  br label %75

75:                                               ; preds = %.lr.ph91, %75
  %indvars.iv98 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next99, %75 ]
  %.val85 = load ptr, ptr %10, align 8
  %.val86 = load ptr, ptr %73, align 8
  %76 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv98
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.val73 = load ptr, ptr %74, align 8
  %83 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv98
  %85 = load ptr, ptr %84, align 8
  %.val67 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %85, i64 32
  %.val68 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %87, align 8
  %.val68.val = load i32, ptr %.val68, align 4
  %88 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %88, align 8
  %89 = sext i32 %.val68.val to i64
  %90 = getelementptr inbounds ptr, ptr %.val67.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 8
  %.val82 = load ptr, ptr %82, align 8
  %94 = getelementptr i8, ptr %82, i64 48
  %.val83 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %95, align 8
  %.val83.val = load i32, ptr %.val83, align 4
  %96 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %96, align 8
  %97 = sext i32 %.val83.val to i64
  %98 = getelementptr inbounds ptr, ptr %.val82.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i32 %93, ptr %100, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val84 = load i32, ptr %71, align 4
  %101 = sext i32 %.val84 to i64
  %102 = icmp slt i64 %indvars.iv.next99, %101
  br i1 %102, label %75, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %75, %.critedge6, %.critedge4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val69 = load i32, ptr %5, align 4
  %103 = sext i32 %.val69 to i64
  %104 = icmp slt i64 %indvars.iv.next105, %103
  br i1 %104, label %8, label %.critedge2.preheader, !llvm.loop !14
}

declare void @Abc_NtkFillTemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #20
  %2 = tail call ptr @Gia_ManStart(i32 noundef 65536) #20
  %3 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val35, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val35) #21
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #19
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %.val35) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  store ptr %9, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 16
  %.val36 = load ptr, ptr %10, align 8
  %.not.i37 = icmp eq ptr %.val36, null
  br i1 %.not.i37, label %Abc_UtilStrsav.exit38, label %11

11:                                               ; preds = %Abc_UtilStrsav.exit
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val36) #21
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %.val36) #20
  br label %Abc_UtilStrsav.exit38

Abc_UtilStrsav.exit38:                            ; preds = %Abc_UtilStrsav.exit, %11
  %16 = phi ptr [ %14, %11 ], [ null, %Abc_UtilStrsav.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %2) #20
  %18 = getelementptr i8, ptr %0, i64 40
  %.val3139 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val3139, i64 4
  %.val31.val40 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val31.val40, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit38 ]
  %.val3142 = phi ptr [ %.val31, %.lr.ph ], [ %.val3139, %Abc_UtilStrsav.exit38 ]
  %21 = getelementptr i8, ptr %.val3142, i64 8
  %.val32.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %2)
  %.val33 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 48
  %.val34 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %26, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %27 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val34.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %24, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %18, align 8
  %32 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val31.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit38
  tail call void @Abc_NtkDeriveFlatGia_rec(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %35 = getelementptr i8, ptr %0, i64 48
  %.val2943 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val2943, i64 4
  %.val29.val44 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val29.val44, 0
  br i1 %37, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge, %.lr.ph47
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph47 ], [ 0, %.critedge ]
  %.val2946 = phi ptr [ %.val29, %.lr.ph47 ], [ %.val2943, %.critedge ]
  %38 = getelementptr i8, ptr %.val2946, i64 8
  %.val30.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val30.val, i64 %indvars.iv49
  %40 = load ptr, ptr %39, align 8
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %.val28 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %42, align 8
  %.val28.val = load i32, ptr %.val28, align 4
  %43 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %43, align 8
  %44 = sext i32 %.val28.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i32, ptr %47, align 8
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %2, i32 noundef %48)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val29 = load ptr, ptr %35, align 8
  %49 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val29.val to i64
  %51 = icmp slt i64 %indvars.iv.next50, %50
  br i1 %51, label %.lr.ph47, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph47, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %2) #20
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %2, i32 noundef 0) #20
  %52 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %2) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %2) #20
  ret ptr %52
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCountAndNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %6 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 20
  %.val13 = load i32, ptr %8, align 4
  %9 = and i32 %.val13, 15
  %.not = icmp eq i32 %9, 7
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = add nsw i32 %.015, 1
  br label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val3.i = load i32, ptr %24, align 4
  %25 = add i32 %.val3.i, %.val.i
  %26 = xor i32 %25, -1
  %27 = add i32 %18, %.015
  %28 = add i32 %27, %26
  br label %29

29:                                               ; preds = %12, %10
  %.1 = phi i32 [ %11, %10 ], [ %28, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !17

.critedge:                                        ; preds = %29, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %29 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia2Derive(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #20
  %4 = tail call ptr @Gia_ManStart(i32 noundef 32768) #20
  %5 = getelementptr i8, ptr %0, i64 8
  %.val116 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val116, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val116) #21
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %.val116) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr i8, ptr %0, i64 16
  %.val117 = load ptr, ptr %12, align 8
  %.not.i125 = icmp eq ptr %.val117, null
  br i1 %.not.i125, label %Abc_UtilStrsav.exit126, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val117) #21
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %.val117) #20
  br label %Abc_UtilStrsav.exit126

Abc_UtilStrsav.exit126:                           ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #20
  %20 = getelementptr i8, ptr %0, i64 40
  %.val104130 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val104130, i64 4
  %.val104.val131 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val104.val131, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit126
  %23 = getelementptr i8, ptr %1, i64 4
  %.val100144 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val100144, 0
  br i1 %24, label %.lr.ph146, label %.critedge2.preheader

.lr.ph146:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %1, i64 8
  br label %43

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit126, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit126 ]
  %.val104133 = phi ptr [ %.val104, %.lr.ph ], [ %.val104130, %Abc_UtilStrsav.exit126 ]
  %26 = getelementptr i8, ptr %.val104133, i64 8
  %.val105.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val105.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val111 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 48
  %.val112 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val111, i64 32
  %.val111.val = load ptr, ptr %31, align 8
  %.val112.val = load i32, ptr %.val112, align 4
  %32 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val112.val to i64
  %34 = getelementptr inbounds ptr, ptr %.val111.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %29, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val104 = load ptr, ptr %20, align 8
  %37 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val104.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !18

.critedge2.preheader:                             ; preds = %.critedge10, %.critedge.preheader
  %40 = getelementptr i8, ptr %0, i64 48
  %.val101147 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val101147, i64 4
  %.val101.val148 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val101.val148, 0
  br i1 %42, label %.critedge2, label %.critedge12

43:                                               ; preds = %.lr.ph146, %.critedge10
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next167, %.critedge10 ]
  %.val102 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv166
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 20
  %.val106 = load i32, ptr %46, align 4
  %47 = and i32 %.val106, 15
  %.not = icmp eq i32 %47, 7
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load ptr, ptr %48, align 8
  br i1 %.not, label %50, label %73

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %45, i64 28
  %.val91 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val91, 0
  br i1 %52, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %50
  %.val94 = load ptr, ptr %45, align 8
  %53 = getelementptr i8, ptr %45, i64 32
  %.val95 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %55, align 8
  %wide.trip.count = zext nneg i32 %.val91 to i64
  br label %56

56:                                               ; preds = %.lr.ph143, %56
  %indvars.iv163 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next164, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv163
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val94.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv163
  store i32 %63, ptr %64, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %56, !llvm.loop !19

.critedge4:                                       ; preds = %56, %50
  %65 = call i32 @Abc_NtkDeriveFlatGiaSop(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %49)
  %.val109 = load ptr, ptr %45, align 8
  %66 = getelementptr i8, ptr %45, i64 48
  %.val110 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load ptr, ptr %67, align 8
  %.val110.val = load i32, ptr %.val110, align 4
  %68 = getelementptr i8, ptr %.val109.val, i64 8
  %.val109.val.val = load ptr, ptr %68, align 8
  %69 = sext i32 %.val110.val to i64
  %70 = getelementptr inbounds ptr, ptr %.val109.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store i32 %65, ptr %72, align 8
  br label %.critedge10

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %75 = load ptr, ptr %74, align 8
  tail call void @Gia_ManFillValue(ptr noundef %75) #20
  %76 = getelementptr i8, ptr %75, i64 32
  %.val119 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  store i32 0, ptr %77, align 4
  %78 = getelementptr i8, ptr %45, i64 28
  %.val134 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val134, 0
  br i1 %79, label %.lr.ph136, label %.critedge6.preheader

.lr.ph136:                                        ; preds = %73
  %80 = getelementptr i8, ptr %45, i64 32
  %81 = getelementptr i8, ptr %75, i64 64
  br label %85

.critedge6.preheader:                             ; preds = %85, %73
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph138, label %.critedge8

85:                                               ; preds = %.lr.ph136, %85
  %indvars.iv154 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next155, %85 ]
  %.val92 = load ptr, ptr %45, align 8
  %.val93 = load ptr, ptr %80, align 8
  %86 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv154
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val92.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8
  %.val98 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %92, i64 32
  %.val99 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %94, align 8
  %.val99.val = load i32, ptr %.val99, align 4
  %95 = getelementptr i8, ptr %.val98.val, i64 8
  %.val98.val.val = load ptr, ptr %95, align 8
  %96 = sext i32 %.val99.val to i64
  %97 = getelementptr inbounds ptr, ptr %.val98.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load i32, ptr %99, align 8
  %.val120 = load ptr, ptr %76, align 8
  %.val121 = load ptr, ptr %81, align 8
  %101 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val121.val, i64 %indvars.iv154
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %104, i32 1
  store i32 %100, ptr %105, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val = load i32, ptr %78, align 4
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next155, %106
  br i1 %107, label %85, label %.critedge6.preheader, !llvm.loop !20

.lr.ph138:                                        ; preds = %.critedge6.preheader, %.critedge6
  %108 = phi i32 [ %133, %.critedge6 ], [ %83, %.critedge6.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val118 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val118, i64 %indvars.iv157
  %.not89 = icmp eq ptr %.val118, null
  br i1 %.not89, label %.critedge8, label %110

110:                                              ; preds = %.lr.ph138
  %.val122 = load i64, ptr %109, align 4
  %111 = and i64 %.val122, 2147483648
  %.not.i127 = icmp ne i64 %111, 0
  %112 = and i64 %.val122, 536870911
  %113 = icmp eq i64 %112, 536870911
  %narrow.i.not = or i1 %.not.i127, %113
  br i1 %narrow.i.not, label %.critedge6, label %114

114:                                              ; preds = %110
  %115 = sub nsw i64 0, %112
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %115, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = trunc i64 %.val122 to i32
  %119 = lshr i32 %118, 29
  %120 = and i32 %119, 1
  %121 = xor i32 %117, %120
  %122 = lshr i64 %.val122, 32
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = lshr i64 %.val122, 61
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1
  %130 = xor i32 %126, %129
  %131 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %121, i32 noundef %130) #20
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %131, ptr %132, align 4
  %.pre = load i32, ptr %82, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %114, %110
  %133 = phi i32 [ %.pre, %114 ], [ %108, %110 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next158, %134
  br i1 %135, label %.lr.ph138, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %.lr.ph138, %.critedge6, %.critedge6.preheader
  %136 = getelementptr i8, ptr %45, i64 44
  %.val113139 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val113139, 0
  br i1 %137, label %.lr.ph141, label %.critedge10

.lr.ph141:                                        ; preds = %.critedge8
  %138 = getelementptr i8, ptr %45, i64 48
  %139 = getelementptr i8, ptr %75, i64 72
  br label %140

140:                                              ; preds = %.lr.ph141, %140
  %indvars.iv160 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next161, %140 ]
  %.val114 = load ptr, ptr %45, align 8
  %.val115 = load ptr, ptr %138, align 8
  %141 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv160
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %.val114.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  %.val123 = load ptr, ptr %76, align 8
  %.val124 = load ptr, ptr %139, align 8
  %148 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val124.val, i64 %indvars.iv160
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %151
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %152, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = trunc i64 %153 to i32
  %159 = lshr i32 %158, 29
  %160 = and i32 %159, 1
  %161 = xor i32 %160, %157
  %.val107 = load ptr, ptr %147, align 8
  %162 = getelementptr i8, ptr %147, i64 48
  %.val108 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val107, i64 32
  %.val107.val = load ptr, ptr %163, align 8
  %.val108.val = load i32, ptr %.val108, align 4
  %164 = getelementptr i8, ptr %.val107.val, i64 8
  %.val107.val.val = load ptr, ptr %164, align 8
  %165 = sext i32 %.val108.val to i64
  %166 = getelementptr inbounds ptr, ptr %.val107.val.val, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store i32 %161, ptr %168, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val113 = load i32, ptr %136, align 4
  %169 = sext i32 %.val113 to i64
  %170 = icmp slt i64 %indvars.iv.next161, %169
  br i1 %170, label %140, label %.critedge10, !llvm.loop !22

.critedge10:                                      ; preds = %140, %.critedge8, %.critedge4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val100 = load i32, ptr %23, align 4
  %171 = sext i32 %.val100 to i64
  %172 = icmp slt i64 %indvars.iv.next167, %171
  br i1 %172, label %43, label %.critedge2.preheader, !llvm.loop !23

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val101150 = phi ptr [ %.val101, %.critedge2 ], [ %.val101147, %.critedge2.preheader ]
  %173 = getelementptr i8, ptr %.val101150, i64 8
  %.val103.val = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv169
  %175 = load ptr, ptr %174, align 8
  %.val96 = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %175, i64 32
  %.val97 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %177, align 8
  %.val97.val = load i32, ptr %.val97, align 4
  %178 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %178, align 8
  %179 = sext i32 %.val97.val to i64
  %180 = getelementptr inbounds ptr, ptr %.val96.val.val, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load i32, ptr %182, align 8
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %183)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val101 = load ptr, ptr %40, align 8
  %184 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %184, align 4
  %185 = sext i32 %.val101.val to i64
  %186 = icmp slt i64 %indvars.iv.next170, %185
  br i1 %186, label %.critedge2, label %.critedge12, !llvm.loop !24

.critedge12:                                      ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #20
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef 0) #20
  %187 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #20
  %.val.i = load i32, ptr %23, align 4
  %188 = icmp sgt i32 %.val.i, 0
  br i1 %188, label %.lr.ph.i, label %Abc_NtkCountAndNodes.exit

.lr.ph.i:                                         ; preds = %.critedge12
  %189 = getelementptr i8, ptr %1, i64 8
  %.val12.i = load ptr, ptr %189, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %190

190:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %214 ]
  %191 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 20
  %.val13.i = load i32, ptr %193, align 4
  %194 = and i32 %.val13.i, 15
  %.not.i128 = icmp eq i32 %194, 7
  br i1 %.not.i128, label %195, label %197

195:                                              ; preds = %190
  %196 = add nsw i32 %.015.i, 1
  br label %214

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 344
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val.i.i = load i32, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i.i = load i32, ptr %209, align 4
  %210 = add i32 %.val3.i.i, %.val.i.i
  %211 = xor i32 %210, -1
  %212 = add i32 %203, %.015.i
  %213 = add i32 %212, %211
  br label %214

214:                                              ; preds = %197, %195
  %.1.i = phi i32 [ %196, %195 ], [ %213, %197 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkCountAndNodes.exit, label %190, !llvm.loop !17

Abc_NtkCountAndNodes.exit:                        ; preds = %214, %.critedge12
  %.0.lcssa.i = phi i32 [ 0, %.critedge12 ], [ %.1.i, %214 ]
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  tail call void @Gia_ManPrintStats(ptr noundef %187, ptr noundef null) #20
  ret ptr %187
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFlatGia2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
.lr.ph:
  %2 = getelementptr i8, ptr %1, i64 4
  %.val2124 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val2124, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %.val23 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef %7)
  %9 = tail call ptr @Abc_NtkDeriveFlatGia2Derive(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %12) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %5, %13
  tail call void @free(ptr noundef nonnull %8) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %2, align 4
  %14 = sext i32 %.val21 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %5, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Vec_PtrFree.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %.val26 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %.val26, 0
  br i1 %18, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %.critedge, %.lr.ph28
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph28 ], [ 0, %.critedge ]
  %.val22 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 344
  tail call void @Gia_ManStopP(ptr noundef nonnull %21) #20
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val = load i32, ptr %2, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next31, %22
  br i1 %23, label %.lr.ph28, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph28, %.critedge
  ret ptr %17
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectHie_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef nonnull %0)
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val19, 0
  %10 = getelementptr i8, ptr %7, i64 8
  %.val20 = load ptr, ptr %10, align 8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 15
  %16 = and i32 %.val, 14
  %switch.i = icmp ne i32 %16, 8
  %17 = icmp ne i32 %15, 10
  %narrow.i.not = and i1 %switch.i, %17
  br i1 %narrow.i.not, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, %0
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %18
  tail call void @Abc_NtkCollectHie_rec(ptr noundef %20, ptr noundef %1)
  br label %22

22:                                               ; preds = %11, %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %11, !llvm.loop !27

.critedge:                                        ; preds = %6
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  tail call void @free(ptr noundef nonnull %.val20) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %7) #20
  %23 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %23, align 4
  store i32 %.val18, ptr %3, align 8
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %.val18, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFree.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %Vec_PtrFree.exit
  %27 = icmp slt i32 %.val18, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %.val18, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #18
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %23, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %23, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectHie(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_PtrPush.exit, label %9

Vec_PtrPush.exit:                                 ; preds = %1
  store i32 1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val17 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val17, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val16 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 -1, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %15, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %15, %9
  tail call void @Abc_NtkCollectHie_rec(ptr noundef %0, ptr noundef nonnull %2)
  br label %21

21:                                               ; preds = %.critedge, %Vec_PtrPush.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Abc_NtkCountInst_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef nonnull %0)
  %7 = getelementptr i8, ptr %6, i64 4
  %.val21 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val21, 0
  %9 = getelementptr i8, ptr %6, i64 8
  %.val22 = load ptr, ptr %9, align 8
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val = load i32, ptr %13, align 4
  %14 = and i32 %.val, 15
  %15 = and i32 %.val, 14
  %switch.i = icmp ne i32 %15, 8
  %16 = icmp ne i32 %14, 10
  %narrow.i.not = and i1 %switch.i, %16
  br i1 %narrow.i.not, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, %0
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @Abc_NtkCountInst_rec(ptr noundef %19)
  %22 = add nuw nsw i32 %21, %.025
  br label %23

23:                                               ; preds = %10, %17, %20
  %.1 = phi i32 [ %22, %20 ], [ %.025, %17 ], [ %.025, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %10, !llvm.loop !29

.critedge.thread:                                 ; preds = %23
  %24 = add nuw nsw i32 %.1, 1
  br label %25

.critedge:                                        ; preds = %5
  %.not.i = icmp eq ptr %.val22, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %25

25:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa29 = phi i32 [ %24, %.critedge.thread ], [ 1, %.critedge ]
  tail call void @free(ptr noundef nonnull %.val22) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %25
  %.0.lcssa30 = phi i32 [ 1, %.critedge ], [ %.0.lcssa29, %25 ]
  tail call void @free(ptr noundef nonnull %6) #20
  store i32 %.0.lcssa30, ptr %2, align 8
  br label %26

26:                                               ; preds = %1, %Vec_PtrFree.exit
  %.017 = phi i32 [ %.0.lcssa30, %Vec_PtrFree.exit ], [ %3, %1 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCountInst(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 124
  %.val13 = load i32, ptr %6, align 4
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val14 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val14, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val12 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 -1, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %13, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %13, %7
  %19 = tail call i32 @Abc_NtkCountInst_rec(ptr noundef %0)
  br label %20

20:                                               ; preds = %.critedge, %5
  %.0 = phi i32 [ %.val13, %5 ], [ %19, %.critedge ]
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0)
  ret void
}

; Function Attrs: nounwind uwtable
define double @Abc_NtkCountNodes_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = tail call ptr @Abc_NtkDfsBoxes(ptr noundef nonnull %0)
  %7 = getelementptr i8, ptr %6, i64 4
  %.val24 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val24, 0
  %9 = getelementptr i8, ptr %6, i64 8
  %.val25 = load ptr, ptr %9, align 8
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %.val24 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.01828 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %26 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val26 = load i32, ptr %13, align 4
  %14 = and i32 %.val26, 15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %15, label %17

15:                                               ; preds = %10
  %16 = fadd double %.01828, 1.000000e+00
  br label %26

17:                                               ; preds = %10
  %18 = and i32 %.val26, 14
  %switch.i = icmp ne i32 %18, 8
  %19 = icmp ne i32 %14, 10
  %narrow.i.not = and i1 %switch.i, %19
  br i1 %narrow.i.not, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, %0
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call double @Abc_NtkCountNodes_rec(ptr noundef %22)
  %25 = fadd double %.01828, %24
  br label %26

26:                                               ; preds = %15, %23, %20, %17
  %.1 = phi double [ %16, %15 ], [ %25, %23 ], [ %.01828, %20 ], [ %.01828, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %10, !llvm.loop !31

.critedge:                                        ; preds = %5
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %.critedge
  %.018.lcssa33 = phi double [ 0.000000e+00, %.critedge ], [ %.1, %26 ]
  tail call void @free(ptr noundef nonnull %.val25) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %.018.lcssa34 = phi double [ 0.000000e+00, %.critedge ], [ %.018.lcssa33, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %6) #20
  store double %.018.lcssa34, ptr %2, align 8
  br label %27

27:                                               ; preds = %1, %Vec_PtrFree.exit
  %.019 = phi double [ %.018.lcssa34, %Vec_PtrFree.exit ], [ %3, %1 ]
  ret double %.019
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCountNodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 124
  %.val13 = load i32, ptr %6, align 4
  %7 = sitofp i32 %.val13 to double
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val14 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val14, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val12 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store double -1.000000e+00, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %14, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %14, %8
  %20 = tail call double @Abc_NtkCountNodes_rec(ptr noundef %0)
  br label %21

21:                                               ; preds = %.critedge, %5
  %.010 = phi double [ %7, %5 ], [ %20, %.critedge ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %.010)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckRecursive(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2834 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2834, 0
  br i1 %9, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph37, %.critedge2
  %.val2842 = phi i32 [ %.val2834, %.lr.ph37 ], [ %.val28, %.critedge2 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %.critedge2 ]
  %.036 = phi i32 [ 0, %.lr.ph37 ], [ %.1, %.critedge2 ]
  %.val29 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv39
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val27 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val27, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 8
  %.val31.val = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val31.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 20
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 15
  %26 = and i32 %.val, 14
  %switch.i = icmp ne i32 %26, 8
  %27 = icmp ne i32 %25, 10
  %narrow.i.not = and i1 %switch.i, %27
  br i1 %narrow.i.not, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %13, i64 8
  %.val30 = load ptr, ptr %33, align 8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val30)
  %.val28.pre = load i32, ptr %8, align 4
  br label %.critedge2

35:                                               ; preds = %19, %28, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %19, !llvm.loop !33

.critedge2:                                       ; preds = %35, %11, %32
  %.val28 = phi i32 [ %.val28.pre, %32 ], [ %.val2842, %11 ], [ %.val2842, %35 ]
  %.1 = phi i32 [ 1, %32 ], [ %.036, %11 ], [ %.036, %35 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %36 = sext i32 %.val28 to i64
  %37 = icmp slt i64 %indvars.iv.next40, %36
  br i1 %37, label %11, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.critedge2, %5, %1
  %.023 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %.1, %.critedge2 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHieCecTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg51 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg52 = add i64 %.neg, %.neg51
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg52, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Io_ReadBlifMv(ptr noundef %0, i32 noundef 0, i32 noundef 1) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %Abc_Clock.exit
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %39

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit50, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %23, %26
  %.0.i49 = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = add i64 %.0.i49, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %35)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %Abc_Clock.exit50
  call void @Abc_NtkPrintBoxInfo(ptr noundef nonnull %11) #20
  br label %37

37:                                               ; preds = %Abc_Clock.exit50, %36
  %38 = call ptr @Au_ManDeriveTest(ptr noundef nonnull %11) #20
  call void @Abc_NtkDelete(ptr noundef nonnull %11) #20
  br label %39

39:                                               ; preds = %37, %13
  %.0 = phi ptr [ null, %13 ], [ %38, %37 ]
  ret ptr %.0
}

declare ptr @Io_ReadBlifMv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkPrintBoxInfo(ptr noundef) local_unnamed_addr #1

declare ptr @Au_ManDeriveTest(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

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
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
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
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !35

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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
