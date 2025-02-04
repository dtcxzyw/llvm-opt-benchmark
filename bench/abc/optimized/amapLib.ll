; ModuleID = 'bench/abc/original/amapLib.c.ll'
source_filename = "bench/abc/original/amapLib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@__const.Amap_LibWritePin.pPhaseNames = private unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"    PIN \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%9s \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%10s \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%6.2f\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"GATE \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%12s \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%10.2f   \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%s=%s;\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"# The genlib library \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%3d :%12s %d %9.2f  \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%4s=%40s  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"DSD: \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Read %d gates from file \22%s\22.\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Selected %d functionally unique gates. \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Created %d rules and %d matches. \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [30 x i8] c"Truth table is not available.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_LibAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call ptr (...) @Aig_MmFlexStart() #22
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr (...) @Aig_MmFlexStart() #22
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store ptr %8, ptr %9, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Amap_LibFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %91, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %6, %9
  tail call void @free(ptr noundef nonnull %5) #22
  br label %10

10:                                               ; preds = %Vec_PtrFree.exit, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i48 = icmp eq ptr %15, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #22
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %13, %16
  tail call void @free(ptr noundef nonnull %12) #22
  br label %17

17:                                               ; preds = %Vec_PtrFree.exit49, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i50 = icmp eq ptr %22, null
  br i1 %.not.i50, label %Vec_PtrFree.exit51, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #22
  br label %Vec_PtrFree.exit51

Vec_PtrFree.exit51:                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %19) #22
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit51, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %44, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %26, i64 4
  %.val11.i = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val11.i, 0
  br i1 %29, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr i8, ptr %26, i64 8
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.val8.i = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %.not.i52 = icmp eq ptr %33, null
  br i1 %.not.i52, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %37, %34
  tail call void @free(ptr noundef nonnull %33) #22
  %.val.pre.i = load i32, ptr %28, align 4
  br label %38

38:                                               ; preds = %Vec_PtrFree.exit.i, %31
  %.val.i = phi i32 [ %.val14.i, %31 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %.val.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %31, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %38, %27
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i9.i = icmp eq ptr %42, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %43

43:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %42) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %43
  tail call void @free(ptr noundef nonnull %26) #22
  br label %44

44:                                               ; preds = %Vec_VecFree.exit, %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %64, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %46, i64 4
  %.val11.i53 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val11.i53, 0
  br i1 %49, label %.lr.ph.i56, label %.critedge.i54

.lr.ph.i56:                                       ; preds = %47
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i56
  %.val14.i57 = phi i32 [ %.val11.i53, %.lr.ph.i56 ], [ %.val.i64, %58 ]
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i65, %58 ]
  %.val8.i59 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val8.i59, i64 %indvars.iv.i58
  %53 = load ptr, ptr %52, align 8
  %.not.i60 = icmp eq ptr %53, null
  br i1 %.not.i60, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i61 = icmp eq ptr %56, null
  br i1 %.not.i.i61, label %Vec_PtrFree.exit.i62, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #22
  br label %Vec_PtrFree.exit.i62

Vec_PtrFree.exit.i62:                             ; preds = %57, %54
  tail call void @free(ptr noundef nonnull %53) #22
  %.val.pre.i63 = load i32, ptr %48, align 4
  br label %58

58:                                               ; preds = %Vec_PtrFree.exit.i62, %51
  %.val.i64 = phi i32 [ %.val14.i57, %51 ], [ %.val.pre.i63, %Vec_PtrFree.exit.i62 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i58, 1
  %59 = sext i32 %.val.i64 to i64
  %60 = icmp slt i64 %indvars.iv.next.i65, %59
  br i1 %60, label %51, label %.critedge.i54, !llvm.loop !4

.critedge.i54:                                    ; preds = %58, %47
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i9.i55 = icmp eq ptr %62, null
  br i1 %.not.i9.i55, label %Vec_VecFree.exit66, label %63

63:                                               ; preds = %.critedge.i54
  tail call void @free(ptr noundef nonnull %62) #22
  br label %Vec_VecFree.exit66

Vec_VecFree.exit66:                               ; preds = %.critedge.i54, %63
  tail call void @free(ptr noundef nonnull %46) #22
  br label %64

64:                                               ; preds = %Vec_VecFree.exit66, %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %.not43 = icmp eq ptr %66, null
  br i1 %.not43, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i67 = icmp eq ptr %69, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %67, %70
  tail call void @free(ptr noundef nonnull %66) #22
  br label %71

71:                                               ; preds = %Vec_IntFree.exit, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  tail call void @Aig_MmFlexStop(ptr noundef %73, i32 noundef 0) #22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8
  tail call void @Aig_MmFlexStop(ptr noundef %75, i32 noundef 0) #22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not44 = icmp eq ptr %77, null
  br i1 %.not44, label %79, label %78

78:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %77) #22
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %71, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8
  %.not45 = icmp eq ptr %81, null
  br i1 %.not45, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #22
  store ptr null, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  %.not46 = icmp eq ptr %85, null
  br i1 %.not46, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #22
  store ptr null, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %86
  %88 = load ptr, ptr %0, align 8
  %.not47 = icmp eq ptr %88, null
  br i1 %.not47, label %90, label %89

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %88) #22
  br label %90

90:                                               ; preds = %89, %87
  tail call void @free(ptr noundef nonnull %0) #22
  br label %91

91:                                               ; preds = %90, %1
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 256) i32 @Amap_LibNumPinsMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 24
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.012, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !6

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Amap_LibWritePin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr %0)
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x ptr], ptr @__const.Amap_LibWritePin.pPhaseNames, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fptosi double %13 to i32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %14) #22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fptosi double %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %21) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load double, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %30) #22
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Amap_LibWriteGate(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %12, ptr noundef %14) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 24
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %18, i32 noundef %24) #22
  br label %25

25:                                               ; preds = %20, %21, %3
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %.not21 = icmp ult i32 %27, 16777216
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.019 = phi ptr [ %28, %.lr.ph ], [ %.ptr, %25 ]
  tail call void @Amap_LibWritePin(ptr noundef %0, ptr noundef nonnull %.019)
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %29 = load i32, ptr %26, align 8
  %30 = lshr i32 %29, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %.ptr, i64 %31
  %33 = icmp ult ptr %28, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Amap_LibWrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val10 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val10, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %7, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val9 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @Amap_LibWriteGate(ptr noundef %0, ptr noundef %13, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Amap_LibCompareGatesByArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fsub double %5, %8
  %10 = fcmp olt double %9, 0.000000e+00
  %11 = fcmp ogt double %9, 0.000000e+00
  %. = zext i1 %11 to i32
  %.0 = select i1 %10, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Amap_LibSortGatesByArea(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %4, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %6 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 %18, i1 false)
  tail call void @qsort(ptr noundef %13, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @Amap_LibCompareGatesByArea) #22
  ret ptr %4
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Amap_LibFindGate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val14 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 100663296
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %16, %20, %8, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !9

.critedge:                                        ; preds = %20, %23, %2
  %.011 = phi ptr [ null, %2 ], [ null, %23 ], [ %10, %20 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_LibSelectGates(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph.i, label %Amap_LibFindGate.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val14.i = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %8

8:                                                ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 100663296
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Amap_LibFindGate.exit, label %23

23:                                               ; preds = %20, %16, %12, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Amap_LibFindGate.exit, label %8, !llvm.loop !9

Amap_LibFindGate.exit:                            ; preds = %20, %23, %2
  %.011.i = phi ptr [ null, %2 ], [ %10, %20 ], [ null, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.011.i, ptr %24, align 8
  %.val.i42 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %.val.i42, 0
  br i1 %25, label %.lr.ph.i44, label %Amap_LibFindGate.exit50

.lr.ph.i44:                                       ; preds = %Amap_LibFindGate.exit
  %26 = getelementptr i8, ptr %4, i64 8
  %.val14.i45 = load ptr, ptr %26, align 8
  %wide.trip.count.i46 = zext nneg i32 %.val.i42 to i64
  br label %27

27:                                               ; preds = %42, %.lr.ph.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i48, %42 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val14.i45, i64 %indvars.iv.i47
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 100663296
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %33, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %Amap_LibFindGate.exit50, label %42

42:                                               ; preds = %39, %35, %31, %27
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %Amap_LibFindGate.exit50, label %27, !llvm.loop !9

Amap_LibFindGate.exit50:                          ; preds = %39, %42, %Amap_LibFindGate.exit
  %.011.i43 = phi ptr [ null, %Amap_LibFindGate.exit ], [ %29, %39 ], [ null, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.011.i43, ptr %43, align 8
  %.val.i51 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %.val.i51, 0
  br i1 %44, label %.lr.ph.i53, label %Amap_LibFindGate.exit59

.lr.ph.i53:                                       ; preds = %Amap_LibFindGate.exit50
  %45 = getelementptr i8, ptr %4, i64 8
  %.val14.i54 = load ptr, ptr %45, align 8
  %wide.trip.count.i55 = zext nneg i32 %.val.i51 to i64
  br label %46

46:                                               ; preds = %61, %.lr.ph.i53
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i57, %61 ]
  %47 = getelementptr inbounds nuw ptr, ptr %.val14.i54, i64 %indvars.iv.i56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 100663296
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %52, align 4
  %60 = icmp eq i32 %59, -1431655766
  br i1 %60, label %Amap_LibFindGate.exit59, label %61

61:                                               ; preds = %58, %54, %50, %46
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i55
  br i1 %exitcond.not.i58, label %Amap_LibFindGate.exit59, label %46, !llvm.loop !9

Amap_LibFindGate.exit59:                          ; preds = %58, %61, %Amap_LibFindGate.exit50
  %.011.i52 = phi ptr [ null, %Amap_LibFindGate.exit50 ], [ %48, %58 ], [ null, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.011.i52, ptr %62, align 8
  %.val.i60 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %.val.i60, 0
  br i1 %63, label %.lr.ph.i62, label %Amap_LibFindGate.exit68

.lr.ph.i62:                                       ; preds = %Amap_LibFindGate.exit59
  %64 = getelementptr i8, ptr %4, i64 8
  %.val14.i63 = load ptr, ptr %64, align 8
  %wide.trip.count.i64 = zext nneg i32 %.val.i60 to i64
  br label %65

65:                                               ; preds = %80, %.lr.ph.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i66, %80 ]
  %66 = getelementptr inbounds nuw ptr, ptr %.val14.i63, i64 %indvars.iv.i65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 100663296
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %71, align 4
  %79 = icmp eq i32 %78, 1431655765
  br i1 %79, label %Amap_LibFindGate.exit68, label %80

80:                                               ; preds = %77, %73, %69, %65
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %Amap_LibFindGate.exit68, label %65, !llvm.loop !9

Amap_LibFindGate.exit68:                          ; preds = %77, %80, %Amap_LibFindGate.exit59
  %.011.i61 = phi ptr [ null, %Amap_LibFindGate.exit59 ], [ %67, %77 ], [ null, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.011.i61, ptr %81, align 8
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 100, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %.val70 = load i32, ptr %5, align 4
  %86 = icmp sgt i32 %.val70, 0
  br i1 %86, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %Amap_LibFindGate.exit68, %.critedge2
  %87 = phi ptr [ %148, %.critedge2 ], [ %4, %Amap_LibFindGate.exit68 ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.critedge2 ], [ 0, %Amap_LibFindGate.exit68 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val41 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv75
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge2, label %94

94:                                               ; preds = %.lr.ph72
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %94
  %.not73 = icmp eq i64 %indvars.iv75, 0
  br i1 %.not73, label %.critedge39, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  br label %98

98:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %99 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %120, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not36 = icmp eq ptr %106, null
  br i1 %.not36, label %107, label %120

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 24
  %111 = load i32, ptr %97, align 8
  %112 = lshr i32 %111, 24
  %.not37 = icmp eq i32 %110, %112
  br i1 %.not37, label %113, label %120

113:                                              ; preds = %107
  %114 = icmp ult i32 %111, 100663296
  %115 = add nsw i32 %110, -5
  %116 = shl nuw i32 1, %115
  %117 = select i1 %114, i32 1, i32 %116
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %92, i64 %119)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %.critedge2, label %120

120:                                              ; preds = %113, %107, %98, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv75
  br i1 %exitcond.not, label %.critedge39, label %98, !llvm.loop !10

.critedge39:                                      ; preds = %120, %.preheader
  %121 = load i32, ptr %83, align 4
  %122 = load i32, ptr %82, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge39
  %.pre.i = load ptr, ptr %85, align 8
  br label %Vec_PtrPush.exit

124:                                              ; preds = %.critedge39
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %85, align 8
  %.not9.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %127, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %85, align 8
  store i32 16, ptr %82, align 8
  br label %Vec_PtrPush.exit

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %85, align 8
  %.not9.i10.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 3
  br i1 %.not9.i10.i, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #23
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #21
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %85, align 8
  store i32 %134, ptr %82, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %143, %142 ], [ %132, %Vec_PtrGrow.exit.i ]
  %145 = add nsw i32 %121, 1
  store i32 %145, ptr %83, align 4
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %90, ptr %147, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %113, %.lr.ph72, %94, %Vec_PtrPush.exit
  %148 = phi ptr [ %87, %.lr.ph72 ], [ %87, %94 ], [ %.pre, %Vec_PtrPush.exit ], [ %87, %113 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %149, align 4
  %150 = sext i32 %.val to i64
  %151 = icmp slt i64 %indvars.iv.next76, %150
  br i1 %151, label %.lr.ph72, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %Amap_LibFindGate.exit68
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define void @Amap_LibPrintSelectedGates(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 24, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %3 = load ptr, ptr %.in, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val15 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load double, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %17, ptr noundef %11, i32 noundef %14, double noundef %16)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %20, ptr noundef %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 8
  %28 = lshr i32 %27, 24
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %26, i32 noundef %28) #22
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadAndPrepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8
  %.neg54 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg55 = add i64 %.neg, %.neg54
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg55, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %Abc_Clock.exit
  %17 = call ptr @Amap_LibReadFile(ptr noundef %0, i32 noundef %2) #22
  br label %27

18:                                               ; preds = %Abc_Clock.exit
  %19 = call ptr @Amap_LibReadBuffer(ptr noundef nonnull %1, i32 noundef %2) #22
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread42, label %20

20:                                               ; preds = %18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %20
  %22 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %23 = add i64 %22, 1
  %24 = call noalias ptr @malloc(i64 noundef %23) #21
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %0) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %20, %21
  %26 = phi ptr [ %24, %21 ], [ null, %20 ]
  store ptr %26, ptr %19, align 8
  br label %27

27:                                               ; preds = %Abc_UtilStrsav.exit, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %Abc_UtilStrsav.exit ]
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %32, label %.thread

.thread42:                                        ; preds = %18
  %.not3344 = icmp eq i32 %2, 0
  call void @llvm.assume(i1 %.not3344)
  br label %.thread51

.thread:                                          ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val35 = load i32, ptr %30, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val35, ptr noundef %0)
  br label %34

32:                                               ; preds = %27
  %33 = icmp eq ptr %.0, null
  br i1 %33, label %.thread51, label %34

34:                                               ; preds = %.thread, %32
  %35 = call i32 @Amap_LibParseEquations(ptr noundef nonnull %.0, i32 noundef %2) #22
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %37

36:                                               ; preds = %34
  call void @Amap_LibFree(ptr noundef nonnull %.0)
  br label %.thread51

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %39, align 8
  store i32 %44, ptr %40, align 8
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %Amap_LibSortGatesByArea.exit, label %45

45:                                               ; preds = %37
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call noalias ptr @malloc(i64 noundef %47) #21
  br label %Amap_LibSortGatesByArea.exit

Amap_LibSortGatesByArea.exit:                     ; preds = %37, %45
  %49 = phi ptr [ %48, %45 ], [ null, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %42 to i64
  %54 = shl nsw i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 %54, i1 false)
  call void @qsort(ptr noundef %49, i64 noundef %53, i64 noundef 8, ptr noundef nonnull @Amap_LibCompareGatesByArea) #22
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %40, ptr %55, align 8
  %56 = call ptr @Amap_LibSelectGates(ptr noundef nonnull %.0, i32 poison)
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %56, ptr %57, align 8
  br i1 %.not33, label %73, label %58

58:                                               ; preds = %Amap_LibSortGatesByArea.exit
  %59 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %59, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit37, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %58, %63
  %.0.i36 = phi i64 [ %69, %63 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %70 = add i64 %.0.i36, %.0.i.neg
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %72)
  br label %73

73:                                               ; preds = %Abc_Clock.exit37, %Amap_LibSortGatesByArea.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit39, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8
  %.neg57 = mul i64 %77, -1000000
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8
  %.neg56 = sdiv i64 %79, -1000
  %.neg58 = add i64 %.neg56, %.neg57
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %73, %76
  %.0.i38.neg = phi i64 [ %.neg58, %76 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @Amap_LibCreateRules(ptr noundef nonnull %.0, i32 noundef %3) #22
  br i1 %.not33, label %.thread51, label %80

80:                                               ; preds = %Abc_Clock.exit39
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %82, i32 noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit41, label %88

88:                                               ; preds = %80
  %89 = load i64, ptr %5, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %80, %88
  %.0.i40 = phi i64 [ %94, %88 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %95 = add i64 %.0.i40, %.0.i38.neg
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %97)
  br label %.thread51

.thread51:                                        ; preds = %.thread42, %Abc_Clock.exit39, %Abc_Clock.exit41, %32, %36
  %.030 = phi ptr [ null, %36 ], [ null, %32 ], [ %.0, %Abc_Clock.exit41 ], [ %.0, %Abc_Clock.exit39 ], [ null, %.thread42 ]
  ret ptr %.030
}

declare ptr @Amap_LibReadFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Amap_LibReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Amap_LibParseEquations(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Amap_LibCreateRules(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

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
