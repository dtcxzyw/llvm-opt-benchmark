; ModuleID = 'bench/abc/original/amapLib.ll'
source_filename = "bench/abc/original/amapLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 100, ptr %1, align 8, !tbaa !9
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = tail call ptr (...) @Aig_MmFlexStart() #25
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = tail call ptr (...) @Aig_MmFlexStart() #25
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store ptr %8, ptr %9, align 8, !tbaa !21
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Amap_LibFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %91, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %6, %9
  tail call void @free(ptr noundef nonnull %5) #25
  br label %10

10:                                               ; preds = %Vec_PtrFree.exit, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i48 = icmp eq ptr %15, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #25
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %13, %16
  tail call void @free(ptr noundef nonnull %12) #25
  br label %17

17:                                               ; preds = %Vec_PtrFree.exit49, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i50 = icmp eq ptr %22, null
  br i1 %.not.i50, label %Vec_PtrFree.exit51, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #25
  br label %Vec_PtrFree.exit51

Vec_PtrFree.exit51:                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %19) #25
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit51, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %44, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %26, i64 4
  %.val11.i = load i32, ptr %28, align 4, !tbaa !25
  %29 = icmp sgt i32 %.val11.i, 0
  br i1 %29, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr i8, ptr %26, i64 8
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.val8.i = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i52 = icmp eq ptr %33, null
  br i1 %.not.i52, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %37, %34
  tail call void @free(ptr noundef nonnull %33) #25
  %.val.pre.i = load i32, ptr %28, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %Vec_PtrFree.exit.i, %31
  %.val.i = phi i32 [ %.val14.i, %31 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %.val.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %31, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %38, %27
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %.not.i9.i = icmp eq ptr %42, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %43

43:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %42) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %43
  tail call void @free(ptr noundef nonnull %26) #25
  br label %44

44:                                               ; preds = %Vec_VecFree.exit, %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %64, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %46, i64 4
  %.val11.i53 = load i32, ptr %48, align 4, !tbaa !25
  %49 = icmp sgt i32 %.val11.i53, 0
  br i1 %49, label %.lr.ph.i56, label %.critedge.i54

.lr.ph.i56:                                       ; preds = %47
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i56
  %.val14.i57 = phi i32 [ %.val11.i53, %.lr.ph.i56 ], [ %.val.i64, %58 ]
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i65, %58 ]
  %.val8.i59 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i59, i64 %indvars.iv.i58
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i60 = icmp eq ptr %53, null
  br i1 %.not.i60, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %.not.i.i61 = icmp eq ptr %56, null
  br i1 %.not.i.i61, label %Vec_PtrFree.exit.i62, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #25
  br label %Vec_PtrFree.exit.i62

Vec_PtrFree.exit.i62:                             ; preds = %57, %54
  tail call void @free(ptr noundef nonnull %53) #25
  %.val.pre.i63 = load i32, ptr %48, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %Vec_PtrFree.exit.i62, %51
  %.val.i64 = phi i32 [ %.val14.i57, %51 ], [ %.val.pre.i63, %Vec_PtrFree.exit.i62 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i58, 1
  %59 = sext i32 %.val.i64 to i64
  %60 = icmp slt i64 %indvars.iv.next.i65, %59
  br i1 %60, label %51, label %.critedge.i54, !llvm.loop !29

.critedge.i54:                                    ; preds = %58, %47
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %.not.i9.i55 = icmp eq ptr %62, null
  br i1 %.not.i9.i55, label %Vec_VecFree.exit66, label %63

63:                                               ; preds = %.critedge.i54
  tail call void @free(ptr noundef nonnull %62) #25
  br label %Vec_VecFree.exit66

Vec_VecFree.exit66:                               ; preds = %.critedge.i54, %63
  tail call void @free(ptr noundef nonnull %46) #25
  br label %64

64:                                               ; preds = %Vec_VecFree.exit66, %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %.not43 = icmp eq ptr %66, null
  br i1 %.not43, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %.not.i67 = icmp eq ptr %69, null
  br i1 %.not.i67, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %67, %70
  tail call void @free(ptr noundef nonnull %66) #25
  br label %71

71:                                               ; preds = %Vec_IntFree.exit, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  tail call void @Aig_MmFlexStop(ptr noundef %73, i32 noundef 0) #25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  tail call void @Aig_MmFlexStop(ptr noundef %75, i32 noundef 0) #25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not44 = icmp eq ptr %77, null
  br i1 %.not44, label %79, label %78

78:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %77) #25
  store ptr null, ptr %76, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %71, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %.not45 = icmp eq ptr %81, null
  br i1 %.not45, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #25
  store ptr null, ptr %80, align 8, !tbaa !37
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not46 = icmp eq ptr %85, null
  br i1 %.not46, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #25
  store ptr null, ptr %84, align 8, !tbaa !38
  br label %87

87:                                               ; preds = %83, %86
  %88 = load ptr, ptr %0, align 8, !tbaa !39
  %.not47 = icmp eq ptr %88, null
  br i1 %.not47, label %90, label %89

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %88) #25
  br label %90

90:                                               ; preds = %89, %87
  tail call void @free(ptr noundef nonnull %0) #25
  br label %91

91:                                               ; preds = %90, %1
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 256) i32 @Amap_LibNumPinsMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 24
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.012, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !40

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Amap_LibWritePin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 8, i64 1, ptr %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @__const.Amap_LibWritePin.pPhaseNames, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !46
  %14 = fptosi double %13 to i32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %14) #25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = fptosi double %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %18) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !50
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load double, ptr %29, align 8, !tbaa !51
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %30) #25
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Amap_LibWriteGate(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !55
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %12, ptr noundef %14) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 24
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %18, i32 noundef %24) #25
  br label %25

25:                                               ; preds = %20, %21, %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  %.not20 = icmp ult i32 %28, 16777216
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.019 = phi ptr [ %29, %.lr.ph ], [ %26, %25 ]
  tail call void @Amap_LibWritePin(ptr noundef %0, ptr noundef nonnull %.019)
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %30 = load i32, ptr %27, align 8
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %32
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Amap_LibWrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 4
  %.val10 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val10, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %7, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val9 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @Amap_LibWriteGate(ptr noundef %0, ptr noundef %13, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Amap_LibCompareGatesByArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !55
  %9 = fsub double %5, %8
  %10 = fcmp olt double %9, 0.000000e+00
  %11 = fcmp ogt double %9, 0.000000e+00
  %. = zext i1 %11 to i32
  %.0 = select i1 %10, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Amap_LibSortGatesByArea(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 8, !tbaa !9
  store i32 %8, ptr %4, align 8, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  %.pre.i = load i32, ptr %5, align 4, !tbaa !3
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %1, %9
  %13 = phi i32 [ %.pre.i, %9 ], [ %6, %1 ]
  %14 = phi ptr [ %12, %9 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 %19, i1 false)
  %20 = sext i32 %6 to i64
  tail call void @qsort(ptr noundef %14, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @Amap_LibCompareGatesByArea) #25
  ret ptr %4
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Amap_LibFindGate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 100663296
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 4, !tbaa !62
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %16, %20, %8, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !63

.critedge:                                        ; preds = %20, %23, %2
  %.011 = phi ptr [ null, %2 ], [ null, %23 ], [ %10, %20 ]
  ret ptr %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Amap_LibSelectGates(ptr noundef captures(none) %0, i32 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %.lr.ph.i, label %Amap_LibFindGate.exit.thread

Amap_LibFindGate.exit.thread:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %Amap_LibFindGate.exit68

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 8
  %.val14.i = load ptr, ptr %8, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 100663296
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %15, align 4, !tbaa !62
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %Amap_LibFindGate.exit, label %24

24:                                               ; preds = %21, %17, %13, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Amap_LibFindGate.exit, label %9, !llvm.loop !63

Amap_LibFindGate.exit:                            ; preds = %21, %24
  %.011.i = phi ptr [ %11, %21 ], [ null, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.011.i, ptr %25, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %41, %Amap_LibFindGate.exit
  %indvars.iv.i47 = phi i64 [ 0, %Amap_LibFindGate.exit ], [ %indvars.iv.next.i48, %41 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i47
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 100663296
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %32, align 4, !tbaa !62
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %Amap_LibFindGate.exit50, label %41

41:                                               ; preds = %38, %34, %30, %26
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %Amap_LibFindGate.exit50, label %26, !llvm.loop !63

Amap_LibFindGate.exit50:                          ; preds = %38, %41
  %.011.i43 = phi ptr [ %28, %38 ], [ null, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.011.i43, ptr %42, align 8, !tbaa !65
  br label %43

43:                                               ; preds = %58, %Amap_LibFindGate.exit50
  %indvars.iv.i56 = phi i64 [ 0, %Amap_LibFindGate.exit50 ], [ %indvars.iv.next.i57, %58 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i56
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, 100663296
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %49, align 4, !tbaa !62
  %57 = icmp eq i32 %56, -1431655766
  br i1 %57, label %Amap_LibFindGate.exit59, label %58

58:                                               ; preds = %55, %51, %47, %43
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %Amap_LibFindGate.exit59, label %43, !llvm.loop !63

Amap_LibFindGate.exit59:                          ; preds = %55, %58
  %.011.i52 = phi ptr [ %45, %55 ], [ null, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.011.i52, ptr %59, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %75, %Amap_LibFindGate.exit59
  %indvars.iv.i65 = phi i64 [ 0, %Amap_LibFindGate.exit59 ], [ %indvars.iv.next.i66, %75 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i65
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 100663296
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %66, align 4, !tbaa !62
  %74 = icmp eq i32 %73, 1431655765
  br i1 %74, label %Amap_LibFindGate.exit68, label %75

75:                                               ; preds = %72, %68, %64, %60
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %Amap_LibFindGate.exit68, label %60, !llvm.loop !63

Amap_LibFindGate.exit68:                          ; preds = %72, %75, %Amap_LibFindGate.exit.thread
  %.011.i61 = phi ptr [ null, %Amap_LibFindGate.exit.thread ], [ %62, %72 ], [ null, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.011.i61, ptr %76, align 8, !tbaa !67
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !3
  store i32 100, ptr %77, align 8, !tbaa !9
  %79 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !10
  %.val73 = load i32, ptr %5, align 4, !tbaa !3
  %81 = icmp sgt i32 %.val73, 0
  br i1 %81, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %Amap_LibFindGate.exit68, %.critedge2
  %82 = phi ptr [ %144, %.critedge2 ], [ %4, %Amap_LibFindGate.exit68 ]
  %83 = phi i32 [ %145, %.critedge2 ], [ 100, %Amap_LibFindGate.exit68 ]
  %84 = phi i32 [ %146, %.critedge2 ], [ 0, %Amap_LibFindGate.exit68 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.critedge2 ], [ 0, %Amap_LibFindGate.exit68 ]
  %85 = getelementptr i8, ptr %82, i64 8
  %.val41 = load ptr, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv78
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge2, label %91

91:                                               ; preds = %.lr.ph75
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %91
  %.not76 = icmp eq i64 %indvars.iv78, 0
  br i1 %.not76, label %.critedge39, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 56
  br label %95

95:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = icmp eq ptr %99, null
  br i1 %100, label %117, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %.not36 = icmp eq ptr %103, null
  br i1 %.not36, label %104, label %117

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 24
  %108 = load i32, ptr %94, align 8
  %109 = lshr i32 %108, 24
  %.not37 = icmp eq i32 %107, %109
  br i1 %.not37, label %110, label %117

110:                                              ; preds = %104
  %111 = icmp ult i32 %108, 100663296
  %112 = add nsw i32 %107, -5
  %113 = shl nuw i32 1, %112
  %114 = select i1 %111, i32 1, i32 %113
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %89, i64 %116)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %.critedge2, label %117

117:                                              ; preds = %110, %104, %95, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv78
  br i1 %exitcond.not, label %.critedge39, label %95, !llvm.loop !69

.critedge39:                                      ; preds = %117, %.preheader
  %118 = icmp eq i32 %84, %83
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge39
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

119:                                              ; preds = %.critedge39
  %120 = icmp slt i32 %83, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %80, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %80, align 8, !tbaa !10
  store i32 16, ptr %77, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %83, 1
  %130 = load ptr, ptr %80, align 8, !tbaa !10
  %.not9.i10.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 3
  br i1 %.not9.i10.i, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #26
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #24
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %80, align 8, !tbaa !10
  store i32 %129, ptr %77, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %137
  %139 = phi i32 [ %83, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %129, %137 ], [ 16, %Vec_PtrGrow.exit.i ]
  %140 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %138, %137 ], [ %127, %Vec_PtrGrow.exit.i ]
  %141 = add nsw i32 %84, 1
  store i32 %141, ptr %78, align 4, !tbaa !3
  %142 = sext i32 %84 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %140, i64 %142
  store ptr %87, ptr %143, align 8, !tbaa !28
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %.critedge2

.critedge2:                                       ; preds = %110, %.lr.ph75, %91, %Vec_PtrPush.exit
  %144 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %82, %.lr.ph75 ], [ %82, %91 ], [ %82, %110 ]
  %145 = phi i32 [ %139, %Vec_PtrPush.exit ], [ %83, %.lr.ph75 ], [ %83, %91 ], [ %83, %110 ]
  %146 = phi i32 [ %141, %Vec_PtrPush.exit ], [ %84, %.lr.ph75 ], [ %84, %91 ], [ %84, %110 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %147 = getelementptr i8, ptr %144, i64 4
  %.val = load i32, ptr %147, align 4, !tbaa !3
  %148 = sext i32 %.val to i64
  %149 = icmp slt i64 %indvars.iv.next79, %148
  br i1 %149, label %.lr.ph75, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.critedge2, %Amap_LibFindGate.exit68
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define void @Amap_LibPrintSelectedGates(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 24, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %3 = load ptr, ptr %.in, align 8, !tbaa !71
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val15 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %17, ptr noundef %11, i32 noundef %14, double noundef %16)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %20, ptr noundef %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load i32, ptr %12, align 8
  %28 = lshr i32 %27, 24
  tail call void @Kit_DsdPrintFromTruth(ptr noundef %26, i32 noundef %28) #25
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibReadAndPrepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !73
  %.neg56 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %.neg = sdiv i64 %15, -1000
  %.neg57 = add i64 %.neg, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg57, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %Abc_Clock.exit
  %18 = call ptr @Amap_LibReadFile(ptr noundef %0, i32 noundef %2) #25
  br label %28

19:                                               ; preds = %Abc_Clock.exit
  %20 = call ptr @Amap_LibReadBuffer(ptr noundef nonnull %1, i32 noundef %2) #25
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread44, label %21

21:                                               ; preds = %19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %21
  %23 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %24 = add i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #24
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %0) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %21, %22
  %27 = phi ptr [ %25, %22 ], [ null, %21 ]
  store ptr %27, ptr %20, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %Abc_UtilStrsav.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %Abc_UtilStrsav.exit ]
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %33, label %.thread

.thread44:                                        ; preds = %19
  %.not3346 = icmp eq i32 %2, 0
  call void @llvm.assume(i1 %.not3346)
  br label %.thread53

.thread:                                          ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %30, i64 4
  %.val35 = load i32, ptr %31, align 4, !tbaa !3
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.val35, ptr noundef %0)
  br label %35

33:                                               ; preds = %28
  %34 = icmp eq ptr %.0, null
  br i1 %34, label %.thread53, label %35

35:                                               ; preds = %.thread, %33
  %36 = call i32 @Amap_LibParseEquations(ptr noundef nonnull %.0, i32 noundef %2) #25
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %37, label %38

37:                                               ; preds = %35
  call void @Amap_LibFree(ptr noundef nonnull %.0)
  br label %.thread53

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !3
  %45 = load i32, ptr %40, align 8, !tbaa !9
  store i32 %45, ptr %41, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %Amap_LibSortGatesByArea.exit, label %46

46:                                               ; preds = %38
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call noalias ptr @malloc(i64 noundef %48) #24
  %.pre.i.i = load i32, ptr %42, align 4, !tbaa !3
  br label %Amap_LibSortGatesByArea.exit

Amap_LibSortGatesByArea.exit:                     ; preds = %38, %46
  %50 = phi i32 [ %.pre.i.i, %46 ], [ %43, %38 ]
  %51 = phi ptr [ %49, %46 ], [ null, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = sext i32 %50 to i64
  %56 = shl nsw i64 %55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 %56, i1 false)
  %57 = sext i32 %43 to i64
  call void @qsort(ptr noundef %51, i64 noundef %57, i64 noundef 8, ptr noundef nonnull @Amap_LibCompareGatesByArea) #25
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %41, ptr %58, align 8, !tbaa !23
  %59 = call ptr @Amap_LibSelectGates(ptr noundef nonnull %.0, i32 poison)
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !22
  br i1 %.not33, label %.critedge, label %61

61:                                               ; preds = %Amap_LibSortGatesByArea.exit
  %62 = getelementptr i8, ptr %59, i64 4
  %.val = load i32, ptr %62, align 4, !tbaa !3
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit37, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %8, align 8, !tbaa !73
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !76
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %61, %66
  %.0.i36 = phi i64 [ %72, %66 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = add i64 %.0.i36, %.0.i.neg
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit39, label %78

78:                                               ; preds = %Abc_Clock.exit37
  %79 = load i64, ptr %7, align 8, !tbaa !73
  %.neg59 = mul i64 %79, -1000000
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !76
  %.neg58 = sdiv i64 %81, -1000
  %.neg60 = add i64 %.neg58, %.neg59
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %Abc_Clock.exit37, %78
  %.0.i38.neg = phi i64 [ %.neg60, %78 ], [ 1, %Abc_Clock.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Amap_LibCreateRules(ptr noundef nonnull %.0, i32 noundef %3) #25
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %83, i32 noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit41, label %89

89:                                               ; preds = %Abc_Clock.exit39
  %90 = load i64, ptr %6, align 8, !tbaa !73
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Abc_Clock.exit39, %89
  %.0.i40 = phi i64 [ %95, %89 ], [ -1, %Abc_Clock.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = add i64 %.0.i40, %.0.i38.neg
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %98)
  br label %.thread53

.critedge:                                        ; preds = %Amap_LibSortGatesByArea.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Amap_LibCreateRules(ptr noundef nonnull %.0, i32 noundef %3) #25
  br label %.thread53

.thread53:                                        ; preds = %.thread44, %Abc_Clock.exit41, %.critedge, %33, %37
  %.030 = phi ptr [ null, %37 ], [ null, %33 ], [ %.0, %.critedge ], [ %.0, %Abc_Clock.exit41 ], [ null, %.thread44 ]
  ret ptr %.030
}

declare ptr @Amap_LibReadFile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Amap_LibReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Amap_LibParseEquations(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !62
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !79
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !79, !noalias !81
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Amap_LibCreateRules(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !14, i64 8}
!12 = !{!"Amap_Lib_t_", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !16, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !18, i64 120, !19, i64 128, !19, i64 136, !16, i64 144, !5, i64 152}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!15 = !{!"p1 _ZTS11Amap_Gat_t_", !8, i64 0}
!16 = !{!"p1 _ZTS13Aig_MmFlex_t_", !8, i64 0}
!17 = !{!"p1 _ZTS11Amap_Nod_t_", !8, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!19 = !{!"p2 int", !8, i64 0}
!20 = !{!12, !16, i64 64}
!21 = !{!12, !16, i64 144}
!22 = !{!12, !14, i64 24}
!23 = !{!12, !14, i64 16}
!24 = !{!12, !14, i64 104}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!27 = !{!26, !8, i64 8}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!12, !14, i64 112}
!32 = !{!12, !18, i64 120}
!33 = !{!34, !35, i64 8}
!34 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !35, i64 8}
!35 = !{!"p1 int", !8, i64 0}
!36 = !{!12, !19, i64 128}
!37 = !{!12, !19, i64 136}
!38 = !{!12, !17, i64 88}
!39 = !{!12, !13, i64 0}
!40 = distinct !{!40, !30}
!41 = !{!42, !13, i64 0}
!42 = !{!"Amap_Pin_t_", !13, i64 0, !5, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64}
!43 = !{!"double", !6, i64 0}
!44 = !{!42, !5, i64 8}
!45 = !{!13, !13, i64 0}
!46 = !{!42, !43, i64 16}
!47 = !{!42, !43, i64 24}
!48 = !{!42, !43, i64 32}
!49 = !{!42, !43, i64 40}
!50 = !{!42, !43, i64 48}
!51 = !{!42, !43, i64 56}
!52 = !{!53, !13, i64 16}
!53 = !{!"Amap_Gat_t_", !54, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !35, i64 48, !5, i64 56, !5, i64 58, !5, i64 59, !6, i64 64}
!54 = !{!"p1 _ZTS11Amap_Lib_t_", !8, i64 0}
!55 = !{!53, !43, i64 32}
!56 = !{!53, !13, i64 24}
!57 = !{!53, !13, i64 40}
!58 = !{!53, !35, i64 48}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!15, !15, i64 0}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !30}
!64 = !{!12, !15, i64 32}
!65 = !{!12, !15, i64 40}
!66 = !{!12, !15, i64 48}
!67 = !{!12, !15, i64 56}
!68 = !{!53, !15, i64 8}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!14, !14, i64 0}
!72 = distinct !{!72, !30}
!73 = !{!74, !75, i64 0}
!74 = !{!"timespec", !75, i64 0, !75, i64 8}
!75 = !{!"long", !6, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!12, !5, i64 96}
!78 = !{!12, !5, i64 152}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"vprintf: argument 0"}
!83 = distinct !{!83, !"vprintf"}
