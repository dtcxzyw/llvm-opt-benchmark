; ModuleID = 'bench/darktable/original/load_mfbacks.ll'
source_filename = "bench/darktable/original/load_mfbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir = internal unnamed_addr constant [3 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\FE\FE", [2 x i8] c"\FE\02", [2 x i8] c"\02\FE", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\FE\FC", [2 x i8] c"\FC\FE", [2 x i8] c"\02\FC", [2 x i8] c"\04\FE", [2 x i8] c"\FE\04", [2 x i8] c"\FC\02", [2 x i8] c"\02\04", [2 x i8] c"\04\02"], [8 x [2 x i8]] [[2 x i8] c"\FC\FC", [2 x i8] c"\FC\04", [2 x i8] c"\04\FC", [2 x i8] c"\04\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer]], align 16
@_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets = internal unnamed_addr constant [7 x [12 x [2 x i8]]] [[12 x [2 x i8]] [[2 x i8] c"\FC\FE", [2 x i8] c"\04\02", [2 x i8] c"\FD\FF", [2 x i8] c"\01\01", [2 x i8] c"\FF\FF", [2 x i8] c"\03\01", [2 x i8] c"\FC\FF", [2 x i8] c"\00\01", [2 x i8] c"\FE\FF", [2 x i8] c"\02\01", [2 x i8] c"\00\FF", [2 x i8] c"\04\01"], [12 x [2 x i8]] [[2 x i8] c"\FE\FE", [2 x i8] c"\02\02", [2 x i8] c"\FD\FF", [2 x i8] c"\FF\01", [2 x i8] c"\FF\FF", [2 x i8] c"\01\01", [2 x i8] c"\01\FF", [2 x i8] c"\03\01", [2 x i8] c"\FE\FF", [2 x i8] c"\00\01", [2 x i8] c"\00\FF", [2 x i8] c"\02\01"], [12 x [2 x i8]] [[2 x i8] c"\FE\FC", [2 x i8] c"\02\04", [2 x i8] c"\FF\FD", [2 x i8] c"\01\01", [2 x i8] c"\FF\FF", [2 x i8] c"\01\03", [2 x i8] c"\FE\FF", [2 x i8] c"\00\03", [2 x i8] c"\FF\FE", [2 x i8] c"\01\02", [2 x i8] c"\00\FD", [2 x i8] c"\02\01"], [12 x [2 x i8]] [[2 x i8] c"\00\FE", [2 x i8] c"\00\02", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01", [2 x i8] c"\FF\FE", [2 x i8] c"\FF\02", [2 x i8] c"\00\FF", [2 x i8] c"\00\FF", [2 x i8] c"\01\FE", [2 x i8] c"\01\02"], [12 x [2 x i8]] [[2 x i8] c"\FE\04", [2 x i8] c"\02\FC", [2 x i8] c"\FF\03", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FD", [2 x i8] c"\FE\01", [2 x i8] c"\00\FD", [2 x i8] c"\FF\02", [2 x i8] c"\01\FE", [2 x i8] c"\00\03", [2 x i8] c"\02\FF"], [12 x [2 x i8]] [[2 x i8] c"\FE\02", [2 x i8] c"\02\FE", [2 x i8] c"\FD\01", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01", [2 x i8] c"\03\FF", [2 x i8] c"\FE\01", [2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\02\FF"], [12 x [2 x i8]] [[2 x i8] c"\FC\02", [2 x i8] c"\04\FE", [2 x i8] c"\FD\01", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\03\FF", [2 x i8] c"\FC\01", [2 x i8] c"\00\FF", [2 x i8] c"\FE\01", [2 x i8] c"\02\FF", [2 x i8] c"\00\01", [2 x i8] c"\04\FF"]], align 16
@__const._ZN6LibRaw17phase_one_correctEv.dir = private unnamed_addr constant [12 x [2 x i8]] [[2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01", [2 x i8] c"\FE\00", [2 x i8] c"\00\FE", [2 x i8] c"\00\02", [2 x i8] c"\02\00", [2 x i8] c"\FE\FE", [2 x i8] c"\FE\02", [2 x i8] c"\02\FE", [2 x i8] c"\02\02"], align 16
@__const._ZN6LibRaw17phase_one_correctEv.qmult = private unnamed_addr constant [2 x [2 x float]] [[2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00]], align 16
@_ZZN6LibRaw20phase_one_load_raw_cEvE6length = internal unnamed_addr constant [10 x i32] [i32 8, i32 7, i32 6, i32 9, i32 11, i32 10, i32 5, i32 12, i32 14, i32 13], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_Z12unsigned_cmpPKvS0_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !6
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %7)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6LibRaw6p1rawcEjjRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !10
  %7 = zext i16 %6 to i32
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2, !tbaa !72
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %2, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !6
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = mul nuw i32 %1, %12
  %20 = add nuw i32 %19, %2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !74
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %4, %9, %14
  %26 = phi i32 [ %24, %14 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !10
  %6 = zext i16 %5 to i32
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i16, ptr %9, align 2, !tbaa !72
  %11 = zext i16 %10 to i32
  %12 = icmp ult i32 %2, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = mul nuw i32 %1, %11
  %17 = add nuw i32 %16, %2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !74
  %21 = zext i16 %20 to i32
  br label %22

22:                                               ; preds = %3, %8, %13
  %23 = phi i32 [ %21, %13 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %11 = load ptr, ptr %10, align 8
  br label %.preheader

12:                                               ; preds = %.critedge
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond37.not, label %.loopexit, label %.preheader, !llvm.loop !75

.preheader:                                       ; preds = %3, %12
  %indvars.iv34 = phi i64 [ 0, %3 ], [ %indvars.iv.next35, %12 ]
  %13 = getelementptr inbounds nuw [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %indvars.iv34
  br label %14

14:                                               ; preds = %.preheader, %_ZN6LibRaw6p1rawcEjjRj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.01928 = phi i32 [ 0, %.preheader ], [ %34, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.02627 = phi i32 [ 0, %.preheader ], [ %.1, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %15 = getelementptr inbounds nuw [8 x [2 x i8]], ptr %13, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 2, !tbaa !77
  %.not = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !77
  %.not23 = icmp eq i8 %18, 0
  %or.cond40 = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond40, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %19 = sext i8 %16 to i32
  %20 = add i32 %1, %19
  %21 = sext i8 %18 to i32
  %22 = add i32 %2, %21
  %23 = icmp ult i32 %20, %6
  %24 = icmp ult i32 %22, %9
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZN6LibRaw6p1rawcEjjRj.exit

25:                                               ; preds = %._crit_edge
  %26 = add i32 %.02627, 1
  %27 = mul nuw i32 %20, %9
  %28 = add nuw i32 %27, %22
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %11, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !74
  %32 = zext i16 %31 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit

_ZN6LibRaw6p1rawcEjjRj.exit:                      ; preds = %._crit_edge, %25
  %.1 = phi i32 [ %26, %25 ], [ %.02627, %._crit_edge ]
  %33 = phi i32 [ %32, %25 ], [ 0, %._crit_edge ]
  %34 = add i32 %33, %.01928
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !78

.critedge:                                        ; preds = %14, %_ZN6LibRaw6p1rawcEjjRj.exit
  %.026.lcssa = phi i32 [ %.1, %_ZN6LibRaw6p1rawcEjjRj.exit ], [ %.02627, %14 ]
  %.019.lcssa = phi i32 [ %34, %_ZN6LibRaw6p1rawcEjjRj.exit ], [ %.01928, %14 ]
  %.not24 = icmp eq i32 %.026.lcssa, 0
  br i1 %.not24, label %12, label %35

35:                                               ; preds = %.critedge
  %36 = lshr i32 %.026.lcssa, 1
  %37 = add i32 %.019.lcssa, %36
  %38 = udiv i32 %37, %.026.lcssa
  %39 = trunc i32 %38 to i16
  %40 = mul i32 %1, %9
  %41 = add i32 %40, %2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %11, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %12, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw24phase_one_fix_pixel_gradEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %2, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !10
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  br i1 %10, label %14, label %_ZN6LibRaw5p1rawEjj.exit60

14:                                               ; preds = %3
  %15 = icmp ult i32 %6, %13
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = mul nuw i32 %1, %13
  %20 = add nuw i32 %19, %6
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !74
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %14, %16
  %.ph = phi i32 [ 0, %14 ], [ %24, %16 ]
  %26 = add i32 %2, 2
  %27 = icmp ult i32 %26, %13
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = mul nuw i32 %1, %13
  %32 = add nuw i32 %31, %26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !74
  %36 = zext i16 %35 to i32
  %37 = tail call i32 @llvm.umin.i32(i32 %.ph, i32 %36)
  br label %38

38:                                               ; preds = %25, %28
  %.ph65 = phi i32 [ 0, %25 ], [ %37, %28 ]
  br i1 %15, label %39, label %48

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = mul nuw i32 %1, %13
  %43 = add nuw i32 %42, %6
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !74
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %38, %39
  %.ph66 = phi i32 [ 0, %38 ], [ %47, %39 ]
  br i1 %27, label %49, label %_ZN6LibRaw5p1rawEjj.exit60

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = mul nuw i32 %1, %13
  %53 = add nuw i32 %52, %26
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !74
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @llvm.umax.i32(i32 %.ph66, i32 %57)
  br label %_ZN6LibRaw5p1rawEjj.exit60

_ZN6LibRaw5p1rawEjj.exit60:                       ; preds = %3, %48, %49
  %59 = phi i32 [ %.ph66, %48 ], [ %58, %49 ], [ 0, %3 ]
  %60 = phi i32 [ %.ph65, %48 ], [ %.ph65, %49 ], [ 0, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %62 = load ptr, ptr %61, align 8
  br label %66

63:                                               ; preds = %106
  %64 = mul i32 %107, 3
  %65 = lshr i32 %64, 1
  br label %163

66:                                               ; preds = %_ZN6LibRaw5p1rawEjj.exit60, %106
  %indvars.iv78 = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit60 ], [ %indvars.iv.next79, %106 ]
  %.05569 = phi i32 [ -1, %_ZN6LibRaw5p1rawEjj.exit60 ], [ %107, %106 ]
  %67 = getelementptr inbounds nuw [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %indvars.iv78
  %68 = load i8, ptr %67, align 8, !tbaa !77
  %69 = sext i8 %68 to i32
  %70 = add i32 %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = sext i8 %72 to i32
  %74 = add i32 %2, %73
  %75 = icmp ult i32 %70, %9
  %76 = icmp ult i32 %74, %13
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %_ZN6LibRaw5p1rawEjj.exit61

77:                                               ; preds = %66
  %78 = mul nuw i32 %70, %13
  %79 = add nuw i32 %78, %74
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %62, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !74
  %83 = zext i16 %82 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit61

_ZN6LibRaw5p1rawEjj.exit61:                       ; preds = %66, %77
  %84 = phi i32 [ %83, %77 ], [ 0, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !77
  %87 = sext i8 %86 to i32
  %88 = add i32 %1, %87
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !77
  %91 = sext i8 %90 to i32
  %92 = add i32 %2, %91
  %93 = icmp ult i32 %88, %9
  %94 = icmp ult i32 %92, %13
  %or.cond73 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond73, label %95, label %_ZN6LibRaw5p1rawEjj.exit62

95:                                               ; preds = %_ZN6LibRaw5p1rawEjj.exit61
  %96 = mul nuw i32 %88, %13
  %97 = add nuw i32 %96, %92
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %62, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !74
  %101 = zext i16 %100 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit62

_ZN6LibRaw5p1rawEjj.exit62:                       ; preds = %_ZN6LibRaw5p1rawEjj.exit61, %95
  %102 = phi i32 [ %101, %95 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit61 ]
  %103 = add nuw nsw i32 %102, %84
  %104 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv78
  store i32 %103, ptr %104, align 4, !tbaa !6
  %105 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv78
  br label %108

106:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit64
  store i32 %149, ptr %105, align 4, !tbaa !6
  %107 = tail call noundef i32 @llvm.umin.i32(i32 %.05569, i32 %149)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, 7
  br i1 %exitcond.not, label %63, label %66, !llvm.loop !79

108:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit62, %_ZN6LibRaw5p1rawEjj.exit64
  %indvars.iv = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit62 ], [ %indvars.iv.next, %_ZN6LibRaw5p1rawEjj.exit64 ]
  %109 = phi i32 [ 0, %_ZN6LibRaw5p1rawEjj.exit62 ], [ %149, %_ZN6LibRaw5p1rawEjj.exit64 ]
  %110 = getelementptr inbounds nuw [12 x [2 x i8]], ptr %67, i64 0, i64 %indvars.iv
  %111 = load i8, ptr %110, align 4, !tbaa !77
  %112 = sext i8 %111 to i32
  %113 = add i32 %1, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !77
  %116 = sext i8 %115 to i32
  %117 = add i32 %2, %116
  %118 = icmp ult i32 %113, %9
  %119 = icmp ult i32 %117, %13
  %or.cond74 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond74, label %120, label %_ZN6LibRaw5p1rawEjj.exit63

120:                                              ; preds = %108
  %121 = mul nuw i32 %113, %13
  %122 = add nuw i32 %121, %117
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %62, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !74
  %126 = zext i16 %125 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit63

_ZN6LibRaw5p1rawEjj.exit63:                       ; preds = %108, %120
  %127 = phi i32 [ %126, %120 ], [ 0, %108 ]
  %128 = or disjoint i64 %indvars.iv, 1
  %129 = getelementptr inbounds nuw [12 x [2 x i8]], ptr %67, i64 0, i64 %128
  %130 = load i8, ptr %129, align 2, !tbaa !77
  %131 = sext i8 %130 to i32
  %132 = add i32 %1, %131
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !77
  %135 = sext i8 %134 to i32
  %136 = add i32 %2, %135
  %137 = icmp ult i32 %132, %9
  %138 = icmp ult i32 %136, %13
  %or.cond75 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond75, label %139, label %_ZN6LibRaw5p1rawEjj.exit64

139:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit63
  %140 = mul nuw i32 %132, %13
  %141 = add nuw i32 %140, %136
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %62, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !74
  %145 = zext i16 %144 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit64

_ZN6LibRaw5p1rawEjj.exit64:                       ; preds = %_ZN6LibRaw5p1rawEjj.exit63, %139
  %146 = phi i32 [ %145, %139 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit63 ]
  %147 = sub nsw i32 %127, %146
  %148 = tail call noundef i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = add i32 %148, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %150 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %150, label %108, label %106, !llvm.loop !80

151:                                              ; preds = %171
  %152 = lshr i32 %.1, 1
  %153 = add i32 %152, %.154
  %154 = udiv i32 %153, %.1
  %155 = icmp ult i32 %154, %60
  %156 = tail call i32 @llvm.umin.i32(i32 %154, i32 %59)
  %157 = select i1 %155, i32 %60, i32 %156
  %158 = trunc nuw i32 %157 to i16
  %159 = mul i32 %1, %13
  %160 = add i32 %159, %2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %62, i64 %161
  store i16 %158, ptr %162, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

163:                                              ; preds = %63, %171
  %indvars.iv81 = phi i64 [ 0, %63 ], [ %indvars.iv.next82, %171 ]
  %.05271 = phi i32 [ 0, %63 ], [ %.1, %171 ]
  %.05370 = phi i32 [ 0, %63 ], [ %.154, %171 ]
  %164 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv81
  %165 = load i32, ptr %164, align 4, !tbaa !6
  %.not = icmp ugt i32 %165, %65
  br i1 %.not, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv81
  %168 = load i32, ptr %167, align 4, !tbaa !6
  %169 = add i32 %168, %.05370
  %170 = add i32 %.05271, 2
  br label %171

171:                                              ; preds = %163, %166
  %.154 = phi i32 [ %169, %166 ], [ %.05370, %163 ]
  %.1 = phi i32 [ %170, %166 ], [ %.05271, %163 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 7
  br i1 %exitcond84.not, label %151, label %163, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [8 x i16], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4, i32 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !74
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  %or.cond = select i1 %8, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %17
  br i1 %or.cond11, label %232, label %18

18:                                               ; preds = %3
  %19 = udiv i16 %7, %13
  %.zext = zext i16 %19 to i32
  %20 = urem i16 %7, %13
  %21 = icmp ne i16 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %.zext
  %24 = udiv i16 %10, %16
  %.zext127 = zext i16 %24 to i32
  %25 = urem i16 %10, %16
  %26 = icmp ne i16 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %.zext127
  %29 = mul i32 %23, %2
  %30 = zext i32 %29 to i64
  %31 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %30, i64 noundef 4)
  %.not173 = icmp eq i32 %28, 0
  br i1 %.not173, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %18
  %.not174 = icmp eq i32 %23, 0
  %.not175 = icmp eq i32 %2, 0
  %.not118 = icmp eq i32 %1, 0
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp samesign ugt i32 %23, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %36 = icmp sgt i32 %2, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %41 = zext i32 %2 to i64
  %brmerge = or i1 %.not174, %.not175
  br label %42

42:                                               ; preds = %.lr.ph171, %.critedge
  %.0169 = phi i32 [ 0, %.lr.ph171 ], [ %230, %.critedge ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br i1 %.not174, label %._crit_edge141, label %.preheader135.lr.ph

.preheader135.lr.ph:                              ; preds = %42
  %43 = icmp eq i32 %.0169, 0
  br i1 %.not175, label %._crit_edge141, label %.preheader135.us

.preheader135.us:                                 ; preds = %.preheader135.lr.ph, %._crit_edge.us
  %.0105138.us = phi i32 [ %62, %._crit_edge.us ], [ 0, %.preheader135.lr.ph ]
  br i1 %43, label %.lr.ph.split.us.us, label %.lr.ph.split.us144

.lr.ph.split.split.us145:                         ; preds = %.lr.ph.split.us144, %.lr.ph.split.split.us145
  %.0108136.us142 = phi i32 [ %60, %.lr.ph.split.split.us145 ], [ 0, %.lr.ph.split.us144 ]
  %44 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = mul i32 %.0108136.us142, %23
  %47 = add i32 %46, %.0105138.us
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %31, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !82
  %51 = fsub reassoc nsz arcp contract afn float %45, %50
  %52 = load i16, ptr %15, align 2, !tbaa !74
  %53 = uitofp i16 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  %55 = or disjoint i32 %.0108136.us142, 1
  %56 = mul i32 %55, %23
  %57 = add i32 %56, %.0105138.us
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %31, i64 %58
  store float %54, ptr %59, align 4, !tbaa !82
  %60 = add i32 %.0108136.us142, 2
  %61 = icmp ult i32 %60, %2
  br i1 %61, label %.lr.ph.split.split.us145, label %._crit_edge.us, !llvm.loop !83

.lr.ph.split.us144:                               ; preds = %.preheader135.us
  br i1 %.not118, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us145

._crit_edge.us:                                   ; preds = %.lr.ph.split.split.us145, %.lr.ph.split.split.us.us, %70
  %62 = add nuw nsw i32 %.0105138.us, 1
  %63 = icmp samesign ult i32 %62, %23
  br i1 %63, label %.preheader135.us, label %._crit_edge141, !llvm.loop !84

.lr.ph.split.us.us:                               ; preds = %.preheader135.us, %70
  %.0108136.us.us = phi i32 [ %77, %70 ], [ 0, %.preheader135.us ]
  br i1 %.not118, label %66, label %64

64:                                               ; preds = %.lr.ph.split.us.us
  %65 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  br label %70

66:                                               ; preds = %.lr.ph.split.us.us
  %67 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %68 = uitofp i16 %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, 0x3F00000000000000
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi reassoc nsz arcp contract afn double [ %65, %64 ], [ %69, %66 ]
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %73 = mul i32 %.0108136.us.us, %23
  %74 = add i32 %73, %.0105138.us
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %31, i64 %75
  store float %72, ptr %76, align 4, !tbaa !82
  %77 = add i32 %.0108136.us.us, 2
  %78 = icmp ult i32 %77, %2
  br i1 %78, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !86

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us144, %.lr.ph.split.split.us.us
  %.0108136.us137.us = phi i32 [ %97, %.lr.ph.split.split.us.us ], [ 0, %.lr.ph.split.us144 ]
  %79 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %80 = uitofp i16 %79 to double
  %81 = fmul reassoc nsz arcp contract afn double %80, 0x3F00000000000000
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  %83 = mul i32 %.0108136.us137.us, %23
  %84 = add i32 %83, %.0105138.us
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %31, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !82
  %88 = fsub reassoc nsz arcp contract afn float %82, %87
  %89 = load i16, ptr %15, align 2, !tbaa !74
  %90 = uitofp i16 %89 to float
  %91 = fdiv reassoc nsz arcp contract afn float %88, %90
  %92 = or disjoint i32 %.0108136.us137.us, 1
  %93 = mul i32 %92, %23
  %94 = add i32 %93, %.0105138.us
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %31, i64 %95
  store float %91, ptr %96, align 4, !tbaa !82
  %97 = add i32 %.0108136.us137.us, 2
  %98 = icmp ult i32 %97, %2
  br i1 %98, label %.lr.ph.split.split.us.us, label %._crit_edge.us, !llvm.loop !87

._crit_edge141:                                   ; preds = %._crit_edge.us, %.preheader135.lr.ph, %42
  %99 = icmp eq i32 %.0169, 0
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %._crit_edge141
  %101 = load i16, ptr %32, align 2, !tbaa !74
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %15, align 2, !tbaa !74
  %104 = zext i16 %103 to i32
  %105 = mul nuw i32 %.0169, %104
  %106 = add nuw i32 %105, %102
  %107 = sub i32 %106, %104
  %108 = load i16, ptr %33, align 8, !tbaa !10
  %109 = zext i16 %108 to i32
  %110 = icmp ult i32 %107, %109
  %111 = icmp ult i32 %107, %106
  %or.cond119164 = and i1 %110, %111
  br i1 %or.cond119164, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %100, %._crit_edge163
  %.0107165 = phi i32 [ %225, %._crit_edge163 ], [ %107, %100 ]
  %112 = load i16, ptr %32, align 2, !tbaa !74
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %9, align 2, !tbaa !74
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %115, %113
  %117 = load i16, ptr %15, align 2, !tbaa !74
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %116, %118
  %120 = icmp ult i32 %.0107165, %119
  br i1 %120, label %.preheader134, label %.critedge

.preheader134:                                    ; preds = %.lr.ph167
  br i1 %34, label %.preheader132, label %.preheader133

.preheader133:                                    ; preds = %.critedge13, %.preheader134
  br i1 %brmerge, label %._crit_edge163, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader133, %._crit_edge161.us
  %.2162.us = phi i32 [ %137, %._crit_edge161.us ], [ 0, %.preheader133 ]
  br label %121

121:                                              ; preds = %.preheader.us, %121
  %indvars.iv188 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next189, %121 ]
  %122 = trunc i64 %indvars.iv188 to i32
  %123 = or disjoint i32 %122, 1
  %124 = mul i32 %123, %23
  %125 = add i32 %124, %.2162.us
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %31, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !82
  %129 = trunc nuw i64 %indvars.iv188 to i32
  %130 = mul i32 %23, %129
  %131 = add i32 %130, %.2162.us
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw float, ptr %31, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !82
  %135 = fadd reassoc nsz arcp contract afn float %134, %128
  store float %135, ptr %133, align 4, !tbaa !82
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 2
  %136 = icmp samesign ult i64 %indvars.iv.next189, %41
  br i1 %136, label %121, label %._crit_edge161.us, !llvm.loop !88

._crit_edge161.us:                                ; preds = %121
  %137 = add nuw nsw i32 %.2162.us, 1
  %138 = icmp samesign ult i32 %137, %23
  br i1 %138, label %.preheader.us, label %._crit_edge163, !llvm.loop !89

.preheader132:                                    ; preds = %.preheader134, %.critedge13
  %.1158 = phi i32 [ %223, %.critedge13 ], [ 1, %.preheader134 ]
  %invariant.op = add nsw i32 %.1158, -1
  %.pre = load i16, ptr %12, align 8, !tbaa !74
  br i1 %.not175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader132
  %139 = uitofp i16 %.pre to float
  %140 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %139
  br label %141

141:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %142 = trunc nuw i64 %indvars.iv to i32
  %143 = mul i32 %23, %142
  %144 = add i32 %143, %.1158
  %.reass = add i32 %143, %invariant.op
  %145 = zext i32 %.reass to i64
  %146 = getelementptr inbounds nuw float, ptr %31, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !82
  %148 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %147, ptr %148, align 8, !tbaa !82
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw float, ptr %31, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !82
  %152 = fsub reassoc nsz arcp contract afn float %151, %147
  %153 = fmul reassoc nsz arcp contract afn float %152, %140
  %154 = or disjoint i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %154
  store float %153, ptr %155, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %156, label %141, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %141, %.preheader132
  %157 = load i16, ptr %4, align 16, !tbaa !74
  %158 = zext i16 %157 to i32
  %159 = zext i16 %.pre to i32
  %160 = mul nuw i32 %.1158, %159
  %161 = add nuw i32 %160, %158
  %162 = sub i32 %161, %159
  %163 = load i16, ptr %35, align 2, !tbaa !72
  %164 = zext i16 %163 to i32
  %165 = icmp ult i32 %162, %164
  %166 = icmp ult i32 %162, %161
  %or.cond120152 = and i1 %165, %166
  br i1 %or.cond120152, label %.lr.ph156, label %.critedge13

.lr.ph156:                                        ; preds = %._crit_edge
  %167 = load i32, ptr %39, align 8
  %168 = load ptr, ptr %40, align 8
  br label %169

169:                                              ; preds = %.lr.ph156, %._crit_edge151
  %170 = phi i32 [ %164, %.lr.ph156 ], [ %220, %._crit_edge151 ]
  %.0106153 = phi i32 [ %162, %.lr.ph156 ], [ %218, %._crit_edge151 ]
  %171 = load i16, ptr %4, align 16, !tbaa !74
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %6, align 4, !tbaa !74
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i32 %174, %172
  %176 = load i16, ptr %12, align 8, !tbaa !74
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %175, %177
  %179 = icmp ult i32 %.0106153, %178
  br i1 %179, label %180, label %.critedge13

180:                                              ; preds = %169
  br i1 %36, label %181, label %196

181:                                              ; preds = %180
  %182 = load i16, ptr %37, align 8, !tbaa !91
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %.0107165, %183
  %185 = load i16, ptr %38, align 2, !tbaa !92
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %.0106153, %186
  %188 = shl i32 %184, 1
  %189 = and i32 %188, 14
  %190 = and i32 %187, 1
  %191 = or disjoint i32 %189, %190
  %192 = shl nuw nsw i32 %191, 1
  %193 = lshr i32 %167, %192
  %194 = and i32 %193, 3
  %195 = and i32 %193, 1
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %196, label %.lr.ph150.preheader

196:                                              ; preds = %181, %180
  %197 = phi i32 [ %194, %181 ], [ 0, %180 ]
  %198 = mul nuw i32 %170, %.0107165
  %199 = add nuw i32 %198, %.0106153
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %168, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !74
  %203 = uitofp i16 %202 to float
  %204 = zext nneg i32 %197 to i64
  %205 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !82
  %207 = fmul reassoc nsz arcp contract afn float %206, %203
  %208 = fptoui float %207 to i32
  %209 = call i32 @llvm.umin.i32(i32 %208, i32 65535)
  %210 = trunc nuw i32 %209 to i16
  store i16 %210, ptr %201, align 2, !tbaa !74
  br i1 %.not175, label %._crit_edge151, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %181, %196
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph150 ], [ 0, %.lr.ph150.preheader ]
  %211 = or disjoint i64 %indvars.iv185, 1
  %212 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !82
  %214 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv185
  %215 = load float, ptr %214, align 8, !tbaa !82
  %216 = fadd reassoc nsz arcp contract afn float %215, %213
  store float %216, ptr %214, align 8, !tbaa !82
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 2
  %217 = icmp samesign ult i64 %indvars.iv.next186, %41
  br i1 %217, label %.lr.ph150, label %._crit_edge151, !llvm.loop !93

._crit_edge151:                                   ; preds = %.lr.ph150, %196
  %218 = add nuw nsw i32 %.0106153, 1
  %219 = load i16, ptr %35, align 2, !tbaa !72
  %220 = zext i16 %219 to i32
  %221 = icmp samesign ult i32 %218, %220
  %222 = icmp ult i32 %218, %161
  %or.cond120 = and i1 %221, %222
  br i1 %or.cond120, label %169, label %.critedge13, !llvm.loop !94

.critedge13:                                      ; preds = %._crit_edge151, %169, %._crit_edge
  %223 = add nuw nsw i32 %.1158, 1
  %224 = icmp samesign ult i32 %223, %23
  br i1 %224, label %.preheader132, label %.preheader133, !llvm.loop !95

._crit_edge163:                                   ; preds = %._crit_edge161.us, %.preheader133
  %225 = add nuw nsw i32 %.0107165, 1
  %226 = load i16, ptr %33, align 8, !tbaa !10
  %227 = zext i16 %226 to i32
  %228 = icmp ult i32 %225, %227
  %229 = icmp ult i32 %225, %106
  %or.cond119 = and i1 %228, %229
  br i1 %or.cond119, label %.lr.ph167, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %._crit_edge163, %.lr.ph167, %100, %._crit_edge141
  %230 = add nuw nsw i32 %.0169, 1
  %231 = icmp samesign ult i32 %230, %28
  br i1 %231, label %42, label %._crit_edge172, !llvm.loop !97

._crit_edge172:                                   ; preds = %.critedge, %18
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %31)
  br label %232

232:                                              ; preds = %3, %._crit_edge172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100010, 1) i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca [8 x float], align 16
  %6 = alloca [2 x float], align 4
  %.sroa.01688 = alloca ptr, align 16
  %.sroa.7 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %7 = alloca [2 x [2 x [16 x i16]]], align 16
  %8 = alloca [16 x i16], align 16
  %9 = alloca [19 x i32], align 16
  %10 = alloca [19 x i32], align 16
  %11 = alloca [2 x [2 x float]], align 16
  %12 = alloca [2 x [2 x [7 x i16]]], align 16
  %13 = alloca [7 x i16], align 2
  %14 = alloca [9 x i32], align 16
  %15 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %.sroa.01688, align 16
  store ptr null, ptr %.sroa.7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %.not = icmp eq i32 %19, 0
  %indvars.iv1033.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 28
  %indvars.iv1043.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 28
  %indvars.iv977.sroa.gep1684 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv1019.sroa.gep1685 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %16, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %23 = load i64, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %21, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i32 noundef 0)
          to label %28 unwind label %115

28:                                               ; preds = %20
  %29 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %30 unwind label %115

30:                                               ; preds = %28
  store i16 %29, ptr %17, align 8, !tbaa !103
  %31 = load ptr, ptr %16, align 8, !tbaa !99
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 6, i32 noundef 1)
          to label %36 unwind label %115

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8, !tbaa !99
  %38 = load i64, ptr %22, align 8, !tbaa !100
  %39 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %40 unwind label %115

40:                                               ; preds = %36
  %41 = zext i32 %39 to i64
  %42 = add nsw i64 %38, %41
  %43 = load ptr, ptr %37, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %42, i32 noundef 0)
          to label %47 unwind label %115

47:                                               ; preds = %40
  %48 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %49 unwind label %115

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader462 unwind label %115

.preheader462:                                    ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 153408
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 153432
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 153416
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 153424
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.outer468

.outer468:                                        ; preds = %.preheader462, %.loopexit440
  %.sroa.0.2.ph = phi ptr [ null, %.preheader462 ], [ %.sroa.0.8, %.loopexit440 ]
  %.sroa.17.0.ph = phi ptr [ null, %.preheader462 ], [ %.sroa.17.3, %.loopexit440 ]
  %.sroa.24.2.ph = phi ptr [ null, %.preheader462 ], [ %.sroa.24.8, %.loopexit440 ]
  %.0275.ph = phi i32 [ 2147483647, %.preheader462 ], [ %.1276, %.loopexit440 ]
  %.0273.ph = phi i32 [ 0, %.preheader462 ], [ %.1274, %.loopexit440 ]
  %.0271.ph = phi i32 [ %48, %.preheader462 ], [ %78, %.loopexit440 ]
  %.0269.ph = phi i32 [ 0, %.preheader462 ], [ %.1270, %.loopexit440 ]
  %.0266.ph = phi i32 [ 0, %.preheader462 ], [ %.1267, %.loopexit440 ]
  br label %.outer472

.outer472:                                        ; preds = %.outer468, %421
  %.0271.ph473 = phi i32 [ %.0271.ph, %.outer468 ], [ %78, %421 ]
  %.0266.ph474 = phi i32 [ %.0266.ph, %.outer468 ], [ 0, %421 ]
  br label %77

77:                                               ; preds = %.outer472, %108
  %.0271 = phi i32 [ %78, %108 ], [ %.0271.ph473, %.outer472 ]
  %78 = add i32 %.0271, -1
  %.not311 = icmp eq i32 %.0271, 0
  br i1 %.not311, label %601, label %79

79:                                               ; preds = %77
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

86:                                               ; preds = %84
  %87 = load ptr, ptr %16, align 8, !tbaa !99
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !99
  %94 = load i64, ptr %22, align 8, !tbaa !100
  %95 = zext i32 %85 to i64
  %96 = add nsw i64 %94, %95
  %97 = load ptr, ptr %93, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %96, i32 noundef 0)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8, !tbaa !99
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

107:                                              ; preds = %101
  %.not313 = icmp eq i32 %106, 0
  br i1 %.not313, label %117, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8, !tbaa !99
  %110 = and i64 %91, 4294967295
  %111 = load ptr, ptr %109, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %110, i32 noundef 0)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !llvm.loop !104

115:                                              ; preds = %1023, %49, %47, %40, %36, %30, %28, %20
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %1023 ], [ null, %49 ], [ null, %47 ], [ null, %40 ], [ null, %36 ], [ null, %30 ], [ null, %28 ], [ null, %20 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.5, %1023 ], [ null, %49 ], [ null, %47 ], [ null, %40 ], [ null, %36 ], [ null, %30 ], [ null, %28 ], [ null, %20 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %1029

.loopexit.split:                                  ; preds = %.lr.ph762.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %967
  %lpad.loopexit391 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %865
  %lpad.loopexit397 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader400
  %lpad.loopexit401 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %126, %124, %122, %119
  %lpad.loopexit444 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %262
  %lpad.loopexit448 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader452
  %lpad.loopexit453 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader458
  %lpad.loopexit459 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %108, %101, %92, %86, %84, %82, %80, %79
  %lpad.loopexit469 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.invoke, %.loopexit440, %305, %297, %291, %212
  %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0.8, %.loopexit440 ], [ %.sroa.0.2.ph, %212 ], [ %.sroa.0.2.ph, %305 ], [ %.sroa.0.2.ph, %297 ], [ %.sroa.0.2.ph, %291 ], [ %.sroa.0.2.ph, %.invoke ]
  %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.24.8, %.loopexit440 ], [ %.sroa.24.2.ph, %212 ], [ %.sroa.24.2.ph, %305 ], [ %.sroa.24.2.ph, %297 ], [ %.sroa.24.2.ph, %291 ], [ %.sroa.24.2.ph, %.invoke ]
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %603, %825, %836, %850, %._crit_edge763, %141
  %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph463 = phi ptr [ %.sroa.0.6.ph677, %141 ], [ %.sroa.0.2.ph, %603 ], [ %.sroa.0.2.ph, %825 ], [ %.sroa.0.2.ph, %836 ], [ %.sroa.0.2.ph, %850 ], [ %.sroa.0.2.ph, %._crit_edge763 ]
  %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph464 = phi ptr [ %.sroa.24.6.ph679, %141 ], [ %.sroa.24.2.ph, %603 ], [ %.sroa.24.2.ph, %825 ], [ %.sroa.24.2.ph, %836 ], [ %.sroa.24.2.ph, %850 ], [ %.sroa.24.2.ph, %._crit_edge763 ]
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

117:                                              ; preds = %107
  switch i32 %81, label %314 [
    i32 1024, label %.preheader439
    i32 1049, label %212
    i32 1050, label %.preheader458
    i32 1025, label %.invoke.loopexit
    i32 1046, label %.invoke
    i32 1040, label %.invoke
    i32 1035, label %288
    i32 1042, label %291
  ]

.preheader439:                                    ; preds = %117
  %118 = icmp sgt i32 %83, 7
  br i1 %118, label %.lr.ph668, label %.loopexit440

.lr.ph668:                                        ; preds = %.preheader439, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.in = phi i32 [ %120, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %83, %.preheader439 ]
  %.sroa.24.6.ph679 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.24.2.ph, %.preheader439 ]
  %.sroa.17.1.ph678 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.17.0.ph, %.preheader439 ]
  %.sroa.0.6.ph677 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.2.ph, %.preheader439 ]
  br label %119

119:                                              ; preds = %.lr.ph668, %.backedge
  %.in766 = phi i32 [ %.in, %.lr.ph668 ], [ %120, %.backedge ]
  %120 = add nsw i32 %.in766, -8
  %121 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

128:                                              ; preds = %126
  %129 = load i16, ptr %61, align 2, !tbaa !72
  %.not325 = icmp ult i16 %121, %129
  br i1 %.not325, label %131, label %.backedge

.backedge:                                        ; preds = %128, %155
  %130 = icmp samesign ugt i32 %.in766, 15
  br i1 %130, label %119, label %.loopexit440, !llvm.loop !105

131:                                              ; preds = %128
  switch i16 %125, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit [
    i16 137, label %132
    i16 131, label %132
    i16 129, label %155
  ]

132:                                              ; preds = %131, %131
  %133 = zext i16 %121 to i32
  %.not.i = icmp eq ptr %.sroa.17.1.ph678, %.sroa.24.6.ph679
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %132
  store i32 %133, ptr %.sroa.17.1.ph678, align 4, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.17.1.ph678, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

136:                                              ; preds = %132
  %137 = ptrtoint ptr %.sroa.24.6.ph679 to i64
  %138 = ptrtoint ptr %.sroa.0.6.ph677 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775804
  br i1 %140, label %141, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %141
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %142 = ashr exact i64 %139, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 2305843009213693951)
  %146 = select i1 %144, i64 2305843009213693951, i64 %145
  %.not.i.i.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %147 = shl nuw nsw i64 %146, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #20
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc334:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  store i32 %133, ptr %149, align 4, !tbaa !6
  %150 = icmp sgt i64 %139, 0
  br i1 %150, label %151, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

151:                                              ; preds = %.noexc334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %148, ptr align 4 %.sroa.0.6.ph677, i64 %139, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %151, %.noexc334
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.6.ph677, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.ph677, i64 noundef %139) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %154 = getelementptr inbounds nuw i32, ptr %148, i64 %146
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

155:                                              ; preds = %131
  %156 = load i16, ptr %59, align 8, !tbaa !10
  %.not326 = icmp ult i16 %123, %156
  br i1 %.not326, label %157, label %.backedge

157:                                              ; preds = %155
  %158 = zext i16 %121 to i32
  %159 = zext i16 %123 to i32
  %160 = zext i16 %129 to i32
  %161 = load i16, ptr %63, align 8, !tbaa !91
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 %159, %162
  %164 = load i16, ptr %64, align 2, !tbaa !92
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %158, %165
  %167 = load i32, ptr %65, align 8, !tbaa !106
  %168 = shl nsw i32 %163, 1
  %169 = and i32 %168, 14
  %170 = and i32 %166, 1
  %171 = or disjoint i32 %169, %170
  %172 = shl nuw nsw i32 %171, 1
  %173 = lshr i32 %167, %172
  %174 = and i32 %173, 3
  %.not327 = icmp eq i32 %174, 1
  %175 = select i1 %.not327, i32 0, i32 4
  %176 = zext i16 %156 to i32
  %177 = load ptr, ptr %62, align 8
  %178 = zext nneg i32 %175 to i64
  %179 = or disjoint i32 %175, 8
  %wide.trip.count = zext nneg i32 %179 to i64
  br label %180

180:                                              ; preds = %157, %_ZN6LibRaw6p1rawcEjjRj.exit
  %indvars.iv998 = phi i64 [ %178, %157 ], [ %indvars.iv.next999, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.0281676 = phi i32 [ 0, %157 ], [ %200, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.0375674 = phi i32 [ 0, %157 ], [ %.1376, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %181 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @__const._ZN6LibRaw17phase_one_correctEv.dir, i64 0, i64 %indvars.iv998
  %182 = load i8, ptr %181, align 2, !tbaa !77
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, %159
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !77
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, %158
  %189 = icmp ult i32 %184, %176
  %190 = icmp ult i32 %188, %160
  %or.cond386 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond386, label %191, label %_ZN6LibRaw6p1rawcEjjRj.exit

191:                                              ; preds = %180
  %192 = add i32 %.0375674, 1
  %193 = mul nuw i32 %184, %160
  %194 = add nuw i32 %193, %188
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i16, ptr %177, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !74
  %198 = zext i16 %197 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit

_ZN6LibRaw6p1rawcEjjRj.exit:                      ; preds = %180, %191
  %.1376 = phi i32 [ %192, %191 ], [ %.0375674, %180 ]
  %199 = phi i32 [ %198, %191 ], [ 0, %180 ]
  %200 = add nuw nsw i32 %199, %.0281676
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next999, %wide.trip.count
  br i1 %exitcond1001.not, label %201, label %180, !llvm.loop !107

201:                                              ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit
  %.not328 = icmp eq i32 %.1376, 0
  br i1 %.not328, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %202

202:                                              ; preds = %201
  %203 = lshr i32 %.1376, 1
  %204 = add nuw i32 %200, %203
  %205 = udiv i32 %204, %.1376
  %206 = trunc i32 %205 to i16
  %207 = mul nuw i32 %160, %159
  %208 = add nuw i32 %207, %158
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %177, i64 %209
  store i16 %206, ptr %210, align 2, !tbaa !74
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %131, %201, %202, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %134
  %.sroa.0.7 = phi ptr [ %148, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.6.ph677, %134 ], [ %.sroa.0.6.ph677, %202 ], [ %.sroa.0.6.ph677, %201 ], [ %.sroa.0.6.ph677, %131 ]
  %.sroa.17.2 = phi ptr [ %152, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %135, %134 ], [ %.sroa.17.1.ph678, %202 ], [ %.sroa.17.1.ph678, %201 ], [ %.sroa.17.1.ph678, %131 ]
  %.sroa.24.7 = phi ptr [ %154, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.24.6.ph679, %134 ], [ %.sroa.24.6.ph679, %202 ], [ %.sroa.24.6.ph679, %201 ], [ %.sroa.24.6.ph679, %131 ]
  %211 = icmp sgt i32 %.in766, 15
  br i1 %211, label %.lr.ph668, label %.loopexit440, !llvm.loop !105

212:                                              ; preds = %117
  %213 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.preheader452:                                    ; preds = %212, %215
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %215 ], [ 0, %212 ]
  %214 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

215:                                              ; preds = %.preheader452
  %216 = fptrunc reassoc nsz arcp contract afn double %214 to float
  %217 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %indvars.iv990
  store float %216, ptr %217, align 4, !tbaa !82
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next991, 8
  br i1 %exitcond993.not, label %218, label %.preheader452, !llvm.loop !108

218:                                              ; preds = %215
  %219 = load float, ptr %53, align 8, !tbaa !109
  %220 = load float, ptr %54, align 4, !tbaa !82
  %221 = fsub reassoc nsz arcp contract afn float %219, %220
  %222 = load float, ptr %55, align 8, !tbaa !82
  %223 = fmul reassoc nsz arcp contract afn float %221, %222
  %224 = fadd reassoc nsz arcp contract afn float %223, 1.000000e+00
  %225 = load float, ptr %56, align 4, !tbaa !82
  %226 = fadd reassoc nsz arcp contract afn float %224, %225
  store float %226, ptr %56, align 4, !tbaa !82
  %227 = load float, ptr %57, align 4, !tbaa !82
  %228 = load float, ptr %58, align 4, !tbaa !82
  br label %229

229:                                              ; preds = %218, %229
  %indvars.iv994 = phi i64 [ 0, %218 ], [ %indvars.iv.next995, %229 ]
  %230 = trunc nuw nsw i64 %indvars.iv994 to i32
  %231 = uitofp nneg i32 %230 to float
  %232 = fmul reassoc nsz arcp contract afn float %227, %231
  %233 = fadd reassoc nsz arcp contract afn float %232, %226
  %234 = fmul reassoc nsz arcp contract afn float %233, %231
  %235 = fadd reassoc nsz arcp contract afn float %234, %228
  %236 = fcmp reassoc nsz arcp contract afn olt float %235, 6.553500e+04
  %237 = select reassoc nsz arcp contract afn i1 %236, float %235, float 6.553500e+04
  %238 = fcmp reassoc nsz arcp contract afn olt float %237, 0.000000e+00
  %239 = select reassoc nsz arcp contract afn i1 %238, float 0.000000e+00, float %237
  %240 = fptoui float %239 to i16
  %241 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %indvars.iv994
  store i16 %240, ptr %241, align 2, !tbaa !74
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next995, 65536
  br i1 %exitcond997.not, label %.loopexit451, label %229, !llvm.loop !110

.preheader458:                                    ; preds = %117, %243
  %indvars.iv979 = phi i64 [ %indvars.iv.next980, %243 ], [ 0, %117 ]
  %242 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

243:                                              ; preds = %.preheader458
  %244 = fptrunc reassoc nsz arcp contract afn double %242 to float
  %245 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %indvars.iv979
  store float %244, ptr %245, align 4, !tbaa !82
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next980, 4
  br i1 %exitcond982.not, label %.preheader429, label %.preheader458, !llvm.loop !111

.preheader429:                                    ; preds = %243, %253
  %indvars.iv986 = phi i64 [ %indvars.iv.next987, %253 ], [ 0, %243 ]
  %246 = trunc nuw nsw i64 %indvars.iv986 to i32
  %247 = uitofp nneg i32 %246 to float
  br label %248

248:                                              ; preds = %.preheader429, %248
  %indvars.iv983 = phi i64 [ 4, %.preheader429 ], [ %indvars.iv.next984, %248 ]
  %.0272656 = phi float [ 0.000000e+00, %.preheader429 ], [ %252, %248 ]
  %indvars.iv.next984 = add nsw i64 %indvars.iv983, -1
  %249 = fmul reassoc nsz arcp contract afn float %.0272656, %247
  %250 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.next984
  %251 = load float, ptr %250, align 4, !tbaa !82
  %252 = fadd reassoc nsz arcp contract afn float %251, %249
  %.not323 = icmp eq i64 %indvars.iv.next984, 0
  br i1 %.not323, label %253, label %248, !llvm.loop !112

253:                                              ; preds = %248
  %254 = fadd reassoc nsz arcp contract afn float %252, %247
  %255 = fcmp reassoc nsz arcp contract afn olt float %254, 6.553500e+04
  %256 = select reassoc nsz arcp contract afn i1 %255, float %254, float 6.553500e+04
  %.inv = fcmp reassoc nsz arcp contract afn ole float %256, 0.000000e+00
  %257 = select i1 %.inv, float 0.000000e+00, float %256
  %258 = fptoui float %257 to i16
  %259 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %indvars.iv986
  store i16 %258, ptr %259, align 2, !tbaa !74
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next987, 65536
  br i1 %exitcond989.not, label %.loopexit451, label %.preheader429, !llvm.loop !113

.loopexit451:                                     ; preds = %253, %229
  %260 = load i16, ptr %59, align 8, !tbaa !10
  %.not765 = icmp eq i16 %260, 0
  br i1 %.not765, label %.loopexit440, label %.lr.ph663

.lr.ph663:                                        ; preds = %.loopexit451
  %261 = trunc i32 %81 to i1
  br label %262

262:                                              ; preds = %.lr.ph663, %._crit_edge
  %.0277661 = phi i32 [ 0, %.lr.ph663 ], [ %284, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %262
  %264 = load i32, ptr %60, align 8, !tbaa !114
  %265 = select i1 %261, i32 %264, i32 0
  %266 = load i16, ptr %61, align 2, !tbaa !72
  %267 = zext i16 %266 to i32
  %268 = icmp ult i32 %265, %267
  br i1 %268, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %263
  %269 = load ptr, ptr %62, align 8, !tbaa !73
  br label %270

270:                                              ; preds = %.lr.ph, %270
  %271 = phi i32 [ %267, %.lr.ph ], [ %282, %270 ]
  %storemerge324660 = phi i32 [ %265, %.lr.ph ], [ %280, %270 ]
  %272 = mul nuw i32 %271, %.0277661
  %273 = add nuw i32 %272, %storemerge324660
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %269, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !74
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !74
  store i16 %279, ptr %275, align 2, !tbaa !74
  %280 = add nuw nsw i32 %storemerge324660, 1
  %281 = load i16, ptr %61, align 2, !tbaa !72
  %282 = zext i16 %281 to i32
  %283 = icmp samesign ult i32 %280, %282
  br i1 %283, label %270, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %270, %263
  %284 = add nuw nsw i32 %.0277661, 1
  %285 = load i16, ptr %59, align 8, !tbaa !10
  %286 = zext i16 %285 to i32
  %287 = icmp samesign ult i32 %284, %286
  br i1 %287, label %262, label %.loopexit440, !llvm.loop !116

288:                                              ; preds = %117
  br label %.invoke

.invoke.loopexit:                                 ; preds = %117
  br label %.invoke

.invoke:                                          ; preds = %117, %117, %.invoke.loopexit, %288
  %289 = phi i32 [ 0, %288 ], [ 1, %.invoke.loopexit ], [ 0, %117 ], [ 0, %117 ]
  %290 = phi i32 [ 4, %288 ], [ 2, %.invoke.loopexit ], [ 2, %117 ], [ 2, %117 ]
  invoke void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %289, i32 noundef %290)
          to label %.loopexit440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

291:                                              ; preds = %117
  %292 = load ptr, ptr %16, align 8, !tbaa !99
  %293 = load ptr, ptr %292, align 8, !tbaa !101
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %292, i64 noundef 36, i32 noundef 1)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

297:                                              ; preds = %291
  %298 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

299:                                              ; preds = %297
  %300 = zext i16 %298 to i32
  %301 = load i32, ptr %51, align 8, !tbaa !117
  %302 = sub nsw i32 %300, %301
  %303 = call i32 @llvm.abs.i32(i32 %302, i1 true)
  %304 = icmp sgt i32 %.0275.ph, %303
  br i1 %304, label %305, label %.loopexit440

305:                                              ; preds = %299
  %306 = load ptr, ptr %16, align 8, !tbaa !99
  %307 = load ptr, ptr %306, align 8, !tbaa !101
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

311:                                              ; preds = %305
  %312 = trunc i64 %310 to i32
  %313 = add i32 %312, -38
  br label %.loopexit440

314:                                              ; preds = %117
  %315 = icmp ne i32 %81, 1055
  %316 = icmp ne i32 %.0266.ph474, 0
  %or.cond5 = select i1 %315, i1 true, i1 %316
  br i1 %or.cond5, label %423, label %317

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader428

.preheader428:                                    ; preds = %317, %332
  %318 = phi i1 [ true, %317 ], [ false, %332 ]
  %indvars.iv977.sroa.phi = phi ptr [ %7, %317 ], [ %indvars.iv977.sroa.gep1684, %332 ]
  %.0253653 = phi i1 [ false, %317 ], [ %spec.select, %332 ]
  br label %.preheader422

.preheader422:                                    ; preds = %.preheader428, %328
  %319 = phi i1 [ true, %.preheader428 ], [ false, %328 ]
  %indvars.iv975 = phi i64 [ 0, %.preheader428 ], [ 1, %328 ]
  %.1254651 = phi i1 [ %.0253653, %.preheader428 ], [ %spec.select, %328 ]
  %320 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %indvars.iv977.sroa.phi, i64 0, i64 %indvars.iv975
  br label %321

321:                                              ; preds = %.preheader422, %323
  %indvars.iv = phi i64 [ 0, %.preheader422 ], [ %indvars.iv.next, %323 ]
  %322 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %323 unwind label %326

323:                                              ; preds = %321
  %324 = trunc i32 %322 to i16
  %325 = getelementptr inbounds nuw [16 x i16], ptr %320, i64 0, i64 %indvars.iv
  store i16 %324, ptr %325, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %328, label %321, !llvm.loop !118

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          catch ptr null
  br label %422

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %indvars.iv977.sroa.phi, i64 0, i64 %indvars.iv975, i64 15
  %330 = load i16, ptr %329, align 2, !tbaa !74
  %331 = icmp eq i16 %330, 0
  %spec.select = select i1 %331, i1 true, i1 %.1254651
  br i1 %319, label %.preheader422, label %332, !llvm.loop !119

332:                                              ; preds = %328
  br i1 %318, label %.preheader428, label %333, !llvm.loop !120

333:                                              ; preds = %332
  br i1 %spec.select, label %421, label %.preheader427, !llvm.loop !104

.preheader437:                                    ; preds = %344
  %334 = load i16, ptr %66, align 2, !tbaa !74
  %335 = zext i16 %334 to i32
  %336 = mul nuw i32 %335, 65535
  br label %.preheader426

.preheader427:                                    ; preds = %333, %344
  %indvars.iv1008 = phi i64 [ %indvars.iv.next1009, %344 ], [ 0, %333 ]
  %invariant.gep685 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv1008
  br label %.preheader421

.preheader421:                                    ; preds = %.preheader427, %343
  %337 = phi i1 [ true, %.preheader427 ], [ false, %343 ]
  %indvars.iv1005 = phi i64 [ 0, %.preheader427 ], [ 1, %343 ]
  %.0251688 = phi i32 [ 0, %.preheader427 ], [ %342, %343 ]
  %gep686 = getelementptr inbounds nuw [2 x [2 x [16 x i16]]], ptr %invariant.gep685, i64 0, i64 %indvars.iv1005
  br label %338

338:                                              ; preds = %.preheader421, %338
  %339 = phi i1 [ true, %.preheader421 ], [ false, %338 ]
  %indvars.iv1002 = phi i64 [ 0, %.preheader421 ], [ 1, %338 ]
  %.1252684 = phi i32 [ %.0251688, %.preheader421 ], [ %342, %338 ]
  %gep = getelementptr inbounds nuw [2 x [16 x i16]], ptr %gep686, i64 0, i64 %indvars.iv1002
  %340 = load i16, ptr %gep, align 2, !tbaa !74
  %341 = zext i16 %340 to i32
  %342 = add nsw i32 %.1252684, %341
  br i1 %339, label %338, label %343, !llvm.loop !121

343:                                              ; preds = %338
  br i1 %337, label %.preheader421, label %344, !llvm.loop !122

344:                                              ; preds = %343
  %345 = add nsw i32 %342, 2
  %346 = lshr i32 %345, 2
  %347 = trunc i32 %346 to i16
  %348 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv1008
  store i16 %347, ptr %348, align 2, !tbaa !74
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1009, 16
  br i1 %exitcond1011.not, label %.preheader437, label %.preheader427, !llvm.loop !123

.preheader426:                                    ; preds = %.preheader437, %420
  %.not314 = phi i1 [ true, %.preheader437 ], [ false, %420 ]
  %indvars.iv1019.sroa.phi = phi ptr [ %7, %.preheader437 ], [ %indvars.iv1019.sroa.gep1685, %420 ]
  br label %349

.thread:                                          ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit440

349:                                              ; preds = %.preheader426, %._crit_edge699
  %.not315 = phi i1 [ true, %.preheader426 ], [ false, %._crit_edge699 ]
  %indvars.iv1016 = phi i64 [ 0, %.preheader426 ], [ 1, %._crit_edge699 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %350 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %indvars.iv1019.sroa.phi, i64 0, i64 %indvars.iv1016
  br label %351

351:                                              ; preds = %349, %351
  %indvars.iv1012 = phi i64 [ 0, %349 ], [ %indvars.iv.next1013, %351 ]
  %352 = getelementptr inbounds nuw [16 x i16], ptr %350, i64 0, i64 %indvars.iv1012
  %353 = load i16, ptr %352, align 2, !tbaa !74
  %354 = zext i16 %353 to i32
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %355 = getelementptr inbounds nuw [19 x i32], ptr %9, i64 0, i64 %indvars.iv.next1013
  store i32 %354, ptr %355, align 4, !tbaa !6
  %356 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv1012
  %357 = load i16, ptr %356, align 2, !tbaa !74
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds nuw [19 x i32], ptr %10, i64 0, i64 %indvars.iv.next1013
  store i32 %358, ptr %359, align 4, !tbaa !6
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1013, 16
  br i1 %exitcond1015.not, label %360, label %351, !llvm.loop !124

360:                                              ; preds = %351
  store i32 0, ptr %10, align 16, !tbaa !6
  store i32 0, ptr %9, align 16, !tbaa !6
  %361 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %indvars.iv1019.sroa.phi, i64 0, i64 %indvars.iv1016, i64 15
  %362 = load i16, ptr %361, align 2, !tbaa !74
  %363 = zext i16 %362 to i32
  %364 = udiv i32 %336, %363
  store i32 %364, ptr %67, align 4, !tbaa !6
  store i32 %364, ptr %68, align 4, !tbaa !6
  store i32 65535, ptr %69, align 8, !tbaa !6
  store i32 65535, ptr %70, align 8, !tbaa !6
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 19)
          to label %365 unwind label %.loopexit.split-lp417

365:                                              ; preds = %360
  %366 = load i32, ptr %71, align 8
  %367 = select i1 %.not314, i32 0, i32 %366
  %368 = load i16, ptr %59, align 8
  %369 = zext i16 %368 to i32
  %370 = select i1 %.not314, i32 %366, i32 %369
  %371 = icmp ult i32 %367, %370
  br i1 %371, label %.lr.ph698, label %._crit_edge699

.lr.ph698:                                        ; preds = %365
  br i1 %.not315, label %.lr.ph698.split.us, label %.lr.ph698.split

.lr.ph698.split.us:                               ; preds = %.lr.ph698, %._crit_edge694.split.us.us
  %.1278695.us = phi i32 [ %374, %._crit_edge694.split.us.us ], [ %367, %.lr.ph698 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %372 unwind label %.loopexit416.split.us

372:                                              ; preds = %.lr.ph698.split.us
  %373 = load i32, ptr %60, align 8
  %.not767 = icmp eq i32 %373, 0
  br i1 %.not767, label %._crit_edge694.split.us.us, label %.lr.ph693.us

._crit_edge694.split.us.us:                       ; preds = %381, %372
  %374 = add nuw i32 %.1278695.us, 1
  %375 = load i16, ptr %59, align 8
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %71, align 8
  %378 = select i1 %.not314, i32 %377, i32 %376
  %379 = icmp ult i32 %374, %378
  br i1 %379, label %.lr.ph698.split.us, label %._crit_edge699, !llvm.loop !125

.lr.ph693.us:                                     ; preds = %372
  %380 = load ptr, ptr %62, align 8, !tbaa !73
  br label %381

381:                                              ; preds = %381, %.lr.ph693.us
  %storemerge316691.us.us = phi i32 [ 0, %.lr.ph693.us ], [ %391, %381 ]
  %.in768 = load i16, ptr %61, align 2
  %382 = zext i16 %.in768 to i32
  %383 = mul i32 %.1278695.us, %382
  %384 = add i32 %383, %storemerge316691.us.us
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i16, ptr %380, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !74
  %388 = zext i16 %387 to i64
  %389 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !74
  store i16 %390, ptr %386, align 2, !tbaa !74
  %391 = add nuw i32 %storemerge316691.us.us, 1
  %392 = load i32, ptr %60, align 8
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %381, label %._crit_edge694.split.us.us, !llvm.loop !126

.loopexit416.split.us:                            ; preds = %.lr.ph698.split.us
  %lpad.loopexit418.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit416

.lr.ph698.split:                                  ; preds = %.lr.ph698, %._crit_edge694.split
  %.1278695 = phi i32 [ %414, %._crit_edge694.split ], [ %367, %.lr.ph698 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %394 unwind label %.loopexit416.split

394:                                              ; preds = %.lr.ph698.split
  %395 = load i32, ptr %60, align 8
  %396 = load i16, ptr %61, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp ult i32 %395, %397
  br i1 %398, label %.lr.ph693, label %._crit_edge694.split

.lr.ph693:                                        ; preds = %394
  %399 = load ptr, ptr %62, align 8, !tbaa !73
  br label %400

400:                                              ; preds = %.lr.ph693, %400
  %401 = phi i32 [ %397, %.lr.ph693 ], [ %412, %400 ]
  %storemerge316691 = phi i32 [ %395, %.lr.ph693 ], [ %410, %400 ]
  %402 = mul i32 %401, %.1278695
  %403 = add i32 %402, %storemerge316691
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i16, ptr %399, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !74
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !74
  store i16 %409, ptr %405, align 2, !tbaa !74
  %410 = add nuw nsw i32 %storemerge316691, 1
  %411 = load i16, ptr %61, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp samesign ult i32 %410, %412
  br i1 %413, label %400, label %._crit_edge694.split, !llvm.loop !127

.loopexit416.split:                               ; preds = %.lr.ph698.split
  %lpad.loopexit418 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit416

.loopexit.split-lp417:                            ; preds = %360
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit416

.loopexit416:                                     ; preds = %.loopexit416.split, %.loopexit416.split.us, %.loopexit.split-lp417
  %lpad.phi420 = phi { ptr, i32 } [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ], [ %lpad.loopexit418, %.loopexit416.split ], [ %lpad.loopexit418.us, %.loopexit416.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %422

._crit_edge694.split:                             ; preds = %400, %394
  %414 = add nuw i32 %.1278695, 1
  %415 = load i16, ptr %59, align 8
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %71, align 8
  %418 = select i1 %.not314, i32 %417, i32 %416
  %419 = icmp ult i32 %414, %418
  br i1 %419, label %.lr.ph698.split, label %._crit_edge699, !llvm.loop !128

._crit_edge699:                                   ; preds = %._crit_edge694.split, %._crit_edge694.split.us.us, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not315, label %349, label %420, !llvm.loop !129

420:                                              ; preds = %._crit_edge699
  br i1 %.not314, label %.preheader426, label %.thread, !llvm.loop !130

421:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer472

422:                                              ; preds = %.loopexit416, %326
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %lpad.phi420, %.loopexit416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

423:                                              ; preds = %314
  %424 = icmp ne i32 %81, 1054
  %425 = icmp ne i32 %.0269.ph, 0
  %or.cond7 = select i1 %424, i1 true, i1 %425
  br i1 %or.cond7, label %505, label %426

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN6LibRaw17phase_one_correctEv.qmult, i64 16, i1 false)
  %427 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %428 unwind label %.loopexit.split-lp433

428:                                              ; preds = %426
  %429 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %430 unwind label %.loopexit.split-lp433

430:                                              ; preds = %428
  %431 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %432 unwind label %.loopexit.split-lp433

432:                                              ; preds = %430
  %433 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %434 unwind label %.loopexit.split-lp433

434:                                              ; preds = %432
  %435 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %436 unwind label %.loopexit.split-lp433

436:                                              ; preds = %434
  %437 = fadd reassoc nsz arcp contract afn double %435, 1.000000e+00
  %438 = fptrunc reassoc nsz arcp contract afn double %437 to float
  store float %438, ptr %11, align 16, !tbaa !82
  %439 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %440 unwind label %.loopexit.split-lp433

440:                                              ; preds = %436
  %441 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %442 unwind label %.loopexit.split-lp433

442:                                              ; preds = %440
  %443 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %444 unwind label %.loopexit.split-lp433

444:                                              ; preds = %442
  %445 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %446 unwind label %.loopexit.split-lp433

446:                                              ; preds = %444
  %447 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %448 unwind label %.loopexit.split-lp433

448:                                              ; preds = %446
  %449 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %450 unwind label %.loopexit.split-lp433

450:                                              ; preds = %448
  %451 = fadd reassoc nsz arcp contract afn double %449, 1.000000e+00
  %452 = fptrunc reassoc nsz arcp contract afn double %451 to float
  store float %452, ptr %72, align 4, !tbaa !82
  %453 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %454 unwind label %.loopexit.split-lp433

454:                                              ; preds = %450
  %455 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %456 unwind label %.loopexit.split-lp433

456:                                              ; preds = %454
  %457 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %458 unwind label %.loopexit.split-lp433

458:                                              ; preds = %456
  %459 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %460 unwind label %.loopexit.split-lp433

460:                                              ; preds = %458
  %461 = fadd reassoc nsz arcp contract afn double %459, 1.000000e+00
  %462 = fptrunc reassoc nsz arcp contract afn double %461 to float
  store float %462, ptr %73, align 8, !tbaa !82
  %463 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %464 unwind label %.loopexit.split-lp433

464:                                              ; preds = %460
  %465 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %466 unwind label %.loopexit.split-lp433

466:                                              ; preds = %464
  %467 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %468 unwind label %.loopexit.split-lp433

468:                                              ; preds = %466
  %469 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %470 unwind label %.loopexit.split-lp433

470:                                              ; preds = %468
  %471 = fadd reassoc nsz arcp contract afn double %469, 1.000000e+00
  %472 = fptrunc reassoc nsz arcp contract afn double %471 to float
  store float %472, ptr %74, align 4, !tbaa !82
  %473 = load i16, ptr %59, align 8, !tbaa !10
  %.not769 = icmp eq i16 %473, 0
  br i1 %.not769, label %._crit_edge710, label %.lr.ph709

.lr.ph709:                                        ; preds = %470, %._crit_edge706
  %.2279707 = phi i32 [ %501, %._crit_edge706 ], [ 0, %470 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader425 unwind label %.loopexit432

.preheader425:                                    ; preds = %.lr.ph709
  %474 = load i16, ptr %61, align 2, !tbaa !72
  %.not770 = icmp eq i16 %474, 0
  br i1 %.not770, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %.preheader425
  %475 = zext i16 %474 to i32
  %476 = load i32, ptr %71, align 8, !tbaa !131
  %.not318 = icmp ult i32 %.2279707, %476
  %.sroa.sel = select i1 %.not318, ptr %11, ptr %73
  %477 = load i32, ptr %60, align 8, !tbaa !114
  %478 = load ptr, ptr %62, align 8, !tbaa !73
  br label %479

479:                                              ; preds = %.lr.ph705, %479
  %480 = phi i32 [ %475, %.lr.ph705 ], [ %498, %479 ]
  %storemerge317704 = phi i32 [ 0, %.lr.ph705 ], [ %496, %479 ]
  %481 = icmp uge i32 %storemerge317704, %477
  %482 = zext i1 %481 to i64
  %483 = getelementptr inbounds nuw [2 x float], ptr %.sroa.sel, i64 0, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !82
  %485 = mul nuw i32 %480, %.2279707
  %486 = add nuw i32 %485, %storemerge317704
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i16, ptr %478, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !74
  %490 = uitofp i16 %489 to float
  %491 = fmul reassoc nsz arcp contract afn float %484, %490
  %492 = fptosi float %491 to i32
  %493 = call i32 @llvm.smax.i32(i32 %492, i32 0)
  %494 = call i32 @llvm.umin.i32(i32 %493, i32 65535)
  %495 = trunc nuw i32 %494 to i16
  store i16 %495, ptr %488, align 2, !tbaa !74
  %496 = add nuw nsw i32 %storemerge317704, 1
  %497 = load i16, ptr %61, align 2, !tbaa !72
  %498 = zext i16 %497 to i32
  %499 = icmp samesign ult i32 %496, %498
  br i1 %499, label %479, label %._crit_edge706, !llvm.loop !132

.loopexit432:                                     ; preds = %.lr.ph709
  %lpad.loopexit434 = landingpad { ptr, i32 }
          catch ptr null
  br label %500

.loopexit.split-lp433:                            ; preds = %426, %428, %430, %432, %434, %436, %440, %442, %444, %446, %448, %450, %454, %456, %458, %460, %464, %466, %468
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          catch ptr null
  br label %500

500:                                              ; preds = %.loopexit.split-lp433, %.loopexit432
  %lpad.phi436 = phi { ptr, i32 } [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

._crit_edge706:                                   ; preds = %479, %.preheader425
  %501 = add nuw nsw i32 %.2279707, 1
  %502 = load i16, ptr %59, align 8, !tbaa !10
  %503 = zext i16 %502 to i32
  %504 = icmp samesign ult i32 %501, %503
  br i1 %504, label %.lr.ph709, label %._crit_edge710, !llvm.loop !133

._crit_edge710:                                   ; preds = %._crit_edge706, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit440

505:                                              ; preds = %423
  %506 = icmp ne i32 %81, 1073
  %or.cond9 = select i1 %506, i1 true, i1 %425
  br i1 %or.cond9, label %.loopexit440, label %507

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %508

508:                                              ; preds = %507, %510
  %indvars.iv1022 = phi i64 [ 0, %507 ], [ %indvars.iv.next1023, %510 ]
  %509 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %510 unwind label %.loopexit.split-lp412

510:                                              ; preds = %508
  %511 = trunc i32 %509 to i16
  %512 = getelementptr inbounds nuw [7 x i16], ptr %13, i64 0, i64 %indvars.iv1022
  store i16 %511, ptr %512, align 2, !tbaa !74
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1023, 7
  br i1 %exitcond1025.not, label %.preheader424, label %508, !llvm.loop !134

.loopexit411:                                     ; preds = %516
  %lpad.loopexit413 = landingpad { ptr, i32 }
          catch ptr null
  br label %594

.loopexit.split-lp412:                            ; preds = %508
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          catch ptr null
  br label %594

.preheader424:                                    ; preds = %510, %522
  %513 = phi i1 [ false, %522 ], [ true, %510 ]
  %indvars.iv1033.sroa.phi = phi ptr [ %indvars.iv1033.sroa.gep, %522 ], [ %12, %510 ]
  br label %.preheader410

.preheader410:                                    ; preds = %.preheader424, %521
  %514 = phi i1 [ true, %.preheader424 ], [ false, %521 ]
  %indvars.iv1030 = phi i64 [ 0, %.preheader424 ], [ 1, %521 ]
  %515 = getelementptr inbounds nuw [2 x [7 x i16]], ptr %indvars.iv1033.sroa.phi, i64 0, i64 %indvars.iv1030
  br label %516

516:                                              ; preds = %.preheader410, %518
  %indvars.iv1026 = phi i64 [ 0, %.preheader410 ], [ %indvars.iv.next1027, %518 ]
  %517 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %518 unwind label %.loopexit411

518:                                              ; preds = %516
  %519 = trunc i32 %517 to i16
  %520 = getelementptr inbounds nuw [7 x i16], ptr %515, i64 0, i64 %indvars.iv1026
  store i16 %519, ptr %520, align 2, !tbaa !74
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1027, 7
  br i1 %exitcond1029.not, label %521, label %516, !llvm.loop !135

521:                                              ; preds = %518
  br i1 %514, label %.preheader410, label %522, !llvm.loop !136

522:                                              ; preds = %521
  br i1 %513, label %.preheader424, label %.preheader423, !llvm.loop !137

.preheader423:                                    ; preds = %522, %592
  %.not319 = phi i1 [ false, %592 ], [ true, %522 ]
  %indvars.iv1043.sroa.phi = phi ptr [ %indvars.iv1043.sroa.gep, %592 ], [ %12, %522 ]
  br label %523

523:                                              ; preds = %.preheader423, %._crit_edge724
  %.not320 = phi i1 [ true, %.preheader423 ], [ false, %._crit_edge724 ]
  %indvars.iv1040 = phi i64 [ 0, %.preheader423 ], [ 1, %._crit_edge724 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %524 = getelementptr inbounds nuw [2 x [7 x i16]], ptr %indvars.iv1043.sroa.phi, i64 0, i64 %indvars.iv1040
  br label %525

525:                                              ; preds = %523, %525
  %indvars.iv1036 = phi i64 [ 0, %523 ], [ %indvars.iv.next1037, %525 ]
  %526 = getelementptr inbounds nuw [7 x i16], ptr %13, i64 0, i64 %indvars.iv1036
  %527 = load i16, ptr %526, align 2, !tbaa !74
  %528 = zext i16 %527 to i32
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %529 = getelementptr inbounds nuw [9 x i32], ptr %14, i64 0, i64 %indvars.iv.next1037
  store i32 %528, ptr %529, align 4, !tbaa !6
  %530 = getelementptr inbounds nuw [7 x i16], ptr %524, i64 0, i64 %indvars.iv1036
  %531 = load i16, ptr %530, align 2, !tbaa !74
  %532 = zext i16 %531 to i32
  %533 = mul nuw i32 %532, %528
  %534 = udiv i32 %533, 10000
  %535 = getelementptr inbounds nuw [9 x i32], ptr %15, i64 0, i64 %indvars.iv.next1037
  store i32 %534, ptr %535, align 4, !tbaa !6
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 7
  br i1 %exitcond1039.not, label %536, label %525, !llvm.loop !138

536:                                              ; preds = %525
  store i32 0, ptr %15, align 16, !tbaa !6
  store i32 0, ptr %14, align 16, !tbaa !6
  store i32 65535, ptr %75, align 16, !tbaa !6
  store i32 65535, ptr %76, align 16, !tbaa !6
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 9)
          to label %537 unwind label %.loopexit.split-lp407

537:                                              ; preds = %536
  %538 = load i32, ptr %71, align 8
  %539 = select i1 %.not319, i32 0, i32 %538
  %540 = load i16, ptr %59, align 8
  %541 = zext i16 %540 to i32
  %542 = select i1 %.not319, i32 %538, i32 %541
  %543 = icmp ult i32 %539, %542
  br i1 %543, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %537
  br i1 %.not320, label %.lr.ph723.split.us, label %.lr.ph723.split

.lr.ph723.split.us:                               ; preds = %.lr.ph723, %._crit_edge719.split.us.us
  %.3280720.us = phi i32 [ %546, %._crit_edge719.split.us.us ], [ %539, %.lr.ph723 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %544 unwind label %.loopexit406.split.us

544:                                              ; preds = %.lr.ph723.split.us
  %545 = load i32, ptr %60, align 8
  %.not771 = icmp eq i32 %545, 0
  br i1 %.not771, label %._crit_edge719.split.us.us, label %.lr.ph718.us

._crit_edge719.split.us.us:                       ; preds = %553, %544
  %546 = add nuw i32 %.3280720.us, 1
  %547 = load i16, ptr %59, align 8
  %548 = zext i16 %547 to i32
  %549 = load i32, ptr %71, align 8
  %550 = select i1 %.not319, i32 %549, i32 %548
  %551 = icmp ult i32 %546, %550
  br i1 %551, label %.lr.ph723.split.us, label %._crit_edge724, !llvm.loop !139

.lr.ph718.us:                                     ; preds = %544
  %552 = load ptr, ptr %62, align 8, !tbaa !73
  br label %553

553:                                              ; preds = %553, %.lr.ph718.us
  %storemerge321716.us.us = phi i32 [ 0, %.lr.ph718.us ], [ %563, %553 ]
  %.in772 = load i16, ptr %61, align 2
  %554 = zext i16 %.in772 to i32
  %555 = mul i32 %.3280720.us, %554
  %556 = add i32 %555, %storemerge321716.us.us
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i16, ptr %552, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !74
  %560 = zext i16 %559 to i64
  %561 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !74
  store i16 %562, ptr %558, align 2, !tbaa !74
  %563 = add nuw i32 %storemerge321716.us.us, 1
  %564 = load i32, ptr %60, align 8
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %553, label %._crit_edge719.split.us.us, !llvm.loop !140

.loopexit406.split.us:                            ; preds = %.lr.ph723.split.us
  %lpad.loopexit408.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit406

.lr.ph723.split:                                  ; preds = %.lr.ph723, %._crit_edge719.split
  %.3280720 = phi i32 [ %586, %._crit_edge719.split ], [ %539, %.lr.ph723 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %566 unwind label %.loopexit406.split

566:                                              ; preds = %.lr.ph723.split
  %567 = load i32, ptr %60, align 8
  %568 = load i16, ptr %61, align 2
  %569 = zext i16 %568 to i32
  %570 = icmp ult i32 %567, %569
  br i1 %570, label %.lr.ph718, label %._crit_edge719.split

.lr.ph718:                                        ; preds = %566
  %571 = load ptr, ptr %62, align 8, !tbaa !73
  br label %572

572:                                              ; preds = %.lr.ph718, %572
  %573 = phi i32 [ %569, %.lr.ph718 ], [ %584, %572 ]
  %storemerge321716 = phi i32 [ %567, %.lr.ph718 ], [ %582, %572 ]
  %574 = mul i32 %573, %.3280720
  %575 = add i32 %574, %storemerge321716
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i16, ptr %571, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !74
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw [65536 x i16], ptr %52, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !74
  store i16 %581, ptr %577, align 2, !tbaa !74
  %582 = add nuw nsw i32 %storemerge321716, 1
  %583 = load i16, ptr %61, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp samesign ult i32 %582, %584
  br i1 %585, label %572, label %._crit_edge719.split, !llvm.loop !141

.loopexit406.split:                               ; preds = %.lr.ph723.split
  %lpad.loopexit408 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit406

.loopexit.split-lp407:                            ; preds = %536
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit406

.loopexit406:                                     ; preds = %.loopexit406.split, %.loopexit406.split.us, %.loopexit.split-lp407
  %lpad.phi409 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp407 ], [ %lpad.loopexit408, %.loopexit406.split ], [ %lpad.loopexit408.us, %.loopexit406.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %594

._crit_edge719.split:                             ; preds = %572, %566
  %586 = add nuw i32 %.3280720, 1
  %587 = load i16, ptr %59, align 8
  %588 = zext i16 %587 to i32
  %589 = load i32, ptr %71, align 8
  %590 = select i1 %.not319, i32 %589, i32 %588
  %591 = icmp ult i32 %586, %590
  br i1 %591, label %.lr.ph723.split, label %._crit_edge724, !llvm.loop !142

._crit_edge724:                                   ; preds = %._crit_edge719.split, %._crit_edge719.split.us.us, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not320, label %523, label %592, !llvm.loop !143

592:                                              ; preds = %._crit_edge724
  br i1 %.not319, label %.preheader423, label %593, !llvm.loop !144

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit440

594:                                              ; preds = %.loopexit411, %.loopexit.split-lp412, %.loopexit406
  %.pn322 = phi { ptr, i32 } [ %lpad.phi409, %.loopexit406 ], [ %lpad.loopexit413, %.loopexit411 ], [ %lpad.loopexit.split-lp414, %.loopexit.split-lp412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit440:                                     ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.backedge, %.invoke, %.loopexit451, %.preheader439, %.thread, %505, %593, %._crit_edge710, %299, %311
  %.sroa.0.8 = phi ptr [ %.sroa.0.2.ph, %505 ], [ %.sroa.0.2.ph, %593 ], [ %.sroa.0.2.ph, %._crit_edge710 ], [ %.sroa.0.2.ph, %311 ], [ %.sroa.0.2.ph, %299 ], [ %.sroa.0.2.ph, %.thread ], [ %.sroa.0.2.ph, %.preheader439 ], [ %.sroa.0.2.ph, %.loopexit451 ], [ %.sroa.0.2.ph, %.invoke ], [ %.sroa.0.6.ph677, %.backedge ], [ %.sroa.0.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.2.ph, %._crit_edge ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.0.ph, %505 ], [ %.sroa.17.0.ph, %593 ], [ %.sroa.17.0.ph, %._crit_edge710 ], [ %.sroa.17.0.ph, %311 ], [ %.sroa.17.0.ph, %299 ], [ %.sroa.17.0.ph, %.thread ], [ %.sroa.17.0.ph, %.preheader439 ], [ %.sroa.17.0.ph, %.loopexit451 ], [ %.sroa.17.0.ph, %.invoke ], [ %.sroa.17.1.ph678, %.backedge ], [ %.sroa.17.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.17.0.ph, %._crit_edge ]
  %.sroa.24.8 = phi ptr [ %.sroa.24.2.ph, %505 ], [ %.sroa.24.2.ph, %593 ], [ %.sroa.24.2.ph, %._crit_edge710 ], [ %.sroa.24.2.ph, %311 ], [ %.sroa.24.2.ph, %299 ], [ %.sroa.24.2.ph, %.thread ], [ %.sroa.24.2.ph, %.preheader439 ], [ %.sroa.24.2.ph, %.loopexit451 ], [ %.sroa.24.2.ph, %.invoke ], [ %.sroa.24.6.ph679, %.backedge ], [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.24.2.ph, %._crit_edge ]
  %.1276 = phi i32 [ %.0275.ph, %505 ], [ %.0275.ph, %593 ], [ %.0275.ph, %._crit_edge710 ], [ %303, %311 ], [ %.0275.ph, %299 ], [ %.0275.ph, %.thread ], [ %.0275.ph, %.preheader439 ], [ %.0275.ph, %.loopexit451 ], [ %.0275.ph, %.invoke ], [ %.0275.ph, %.backedge ], [ %.0275.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0275.ph, %._crit_edge ]
  %.1274 = phi i32 [ %.0273.ph, %505 ], [ %.0273.ph, %593 ], [ %.0273.ph, %._crit_edge710 ], [ %313, %311 ], [ %.0273.ph, %299 ], [ %.0273.ph, %.thread ], [ %.0273.ph, %.preheader439 ], [ %.0273.ph, %.loopexit451 ], [ %.0273.ph, %.invoke ], [ %.0273.ph, %.backedge ], [ %.0273.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0273.ph, %._crit_edge ]
  %.1270 = phi i32 [ %.0269.ph, %505 ], [ 1, %593 ], [ 1, %._crit_edge710 ], [ %.0269.ph, %311 ], [ %.0269.ph, %299 ], [ %.0269.ph, %.thread ], [ %.0269.ph, %.preheader439 ], [ %.0269.ph, %.loopexit451 ], [ %.0269.ph, %.invoke ], [ %.0269.ph, %.backedge ], [ %.0269.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0269.ph, %._crit_edge ]
  %.1267 = phi i32 [ %.0266.ph474, %505 ], [ 1, %593 ], [ %.0266.ph474, %._crit_edge710 ], [ %.0266.ph474, %311 ], [ %.0266.ph474, %299 ], [ 1, %.thread ], [ %.0266.ph474, %.preheader439 ], [ %.0266.ph474, %.loopexit451 ], [ %.0266.ph474, %.invoke ], [ %.0266.ph474, %.backedge ], [ %.0266.ph474, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0266.ph474, %._crit_edge ]
  %595 = load ptr, ptr %16, align 8, !tbaa !99
  %596 = and i64 %91, 4294967295
  %597 = load ptr, ptr %595, align 8, !tbaa !101
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef i32 %599(ptr noundef nonnull align 8 dereferenceable(8) %595, i64 noundef %596, i32 noundef 0)
          to label %.outer468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !104

601:                                              ; preds = %77
  %602 = icmp eq ptr %.sroa.0.2.ph, %.sroa.17.0.ph
  br i1 %602, label %.loopexit405, label %603

603:                                              ; preds = %601
  %604 = ptrtoint ptr %.sroa.17.0.ph to i64
  %605 = ptrtoint ptr %.sroa.0.2.ph to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  invoke void @qsort(ptr noundef %.sroa.0.2.ph, i64 noundef %607, i64 noundef 4, ptr noundef nonnull @_Z12unsigned_cmpPKvS0_)
          to label %.preheader404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader404:                                    ; preds = %603
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph736, label %.loopexit405

.lr.ph736:                                        ; preds = %.preheader404
  %610 = add nsw i64 %607, 4294967295
  %611 = and i64 %610, 4294967295
  %wide.trip.count1048 = and i64 %607, 2147483647
  br label %612

612:                                              ; preds = %.lr.ph736, %._crit_edge733
  %indvars.iv1046 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next1047, %._crit_edge733 ]
  %.0247735 = phi i1 [ true, %.lr.ph736 ], [ %622, %._crit_edge733 ]
  %613 = icmp eq i64 %indvars.iv1046, %611
  br i1 %613, label %621, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.ph, i64 %indvars.iv1046
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !6
  %618 = load i32, ptr %615, align 4, !tbaa !6
  %619 = add i32 %618, 4
  %620 = icmp ugt i32 %617, %619
  br label %621

621:                                              ; preds = %614, %612
  %622 = phi i1 [ true, %612 ], [ %620, %614 ]
  %623 = load i16, ptr %59, align 8, !tbaa !10
  %.not773 = icmp eq i16 %623, 0
  br i1 %.not773, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %621
  %624 = zext i16 %623 to i32
  %or.cond11 = select i1 %.0247735, i1 %622, i1 false
  %625 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.ph, i64 %indvars.iv1046
  %626 = load ptr, ptr %62, align 8
  br i1 %or.cond11, label %.lr.ph732.split.us, label %.lr.ph732.split.preheader

.lr.ph732.split.preheader:                        ; preds = %.lr.ph732
  %.pre = load i32, ptr %625, align 4, !tbaa !6
  br label %.lr.ph732.split

.lr.ph732.split.us:                               ; preds = %.lr.ph732, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us
  %627 = phi i32 [ %780, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us ], [ %624, %.lr.ph732 ]
  %.4730.us = phi i32 [ %778, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us ], [ 0, %.lr.ph732 ]
  %628 = load i32, ptr %625, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %629 = add i32 %628, -2
  %630 = load i16, ptr %61, align 2
  %631 = zext i16 %630 to i32
  %632 = icmp ult i32 %629, %631
  br i1 %632, label %633, label %640

633:                                              ; preds = %.lr.ph732.split.us
  %634 = mul nuw i32 %.4730.us, %631
  %635 = add nuw i32 %634, %629
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i16, ptr %626, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !74
  %639 = zext i16 %638 to i32
  br label %640

640:                                              ; preds = %633, %.lr.ph732.split.us
  %.ph.i.us = phi i32 [ 0, %.lr.ph732.split.us ], [ %639, %633 ]
  %641 = add i32 %628, 2
  %642 = icmp ult i32 %641, %631
  br i1 %642, label %643, label %651

643:                                              ; preds = %640
  %644 = mul nuw i32 %.4730.us, %631
  %645 = add nuw i32 %644, %641
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i16, ptr %626, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !74
  %649 = zext i16 %648 to i32
  %650 = call i32 @llvm.umin.i32(i32 %.ph.i.us, i32 %649)
  br label %651

651:                                              ; preds = %643, %640
  %.ph65.i.us = phi i32 [ 0, %640 ], [ %650, %643 ]
  br i1 %632, label %652, label %659

652:                                              ; preds = %651
  %653 = mul nuw i32 %.4730.us, %631
  %654 = add nuw i32 %653, %629
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i16, ptr %626, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !74
  %658 = zext i16 %657 to i32
  br label %659

659:                                              ; preds = %652, %651
  %.ph66.i.us = phi i32 [ 0, %651 ], [ %658, %652 ]
  br i1 %642, label %660, label %_ZN6LibRaw5p1rawEjj.exit60.i.us

660:                                              ; preds = %659
  %661 = mul nuw i32 %.4730.us, %631
  %662 = add nuw i32 %661, %641
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i16, ptr %626, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !74
  %666 = zext i16 %665 to i32
  %667 = call i32 @llvm.umax.i32(i32 %.ph66.i.us, i32 %666)
  br label %_ZN6LibRaw5p1rawEjj.exit60.i.us

_ZN6LibRaw5p1rawEjj.exit60.i.us:                  ; preds = %660, %659
  %668 = phi i32 [ %.ph66.i.us, %659 ], [ %667, %660 ]
  %669 = load ptr, ptr %62, align 8
  br label %670

670:                                              ; preds = %752, %_ZN6LibRaw5p1rawEjj.exit60.i.us
  %indvars.iv78.i.us = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit60.i.us ], [ %indvars.iv.next79.i.us, %752 ]
  %.05569.i.us = phi i32 [ -1, %_ZN6LibRaw5p1rawEjj.exit60.i.us ], [ %754, %752 ]
  %671 = getelementptr inbounds nuw [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %indvars.iv78.i.us
  %672 = load i8, ptr %671, align 8, !tbaa !77
  %673 = sext i8 %672 to i32
  %674 = add i32 %.4730.us, %673
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !77
  %677 = sext i8 %676 to i32
  %678 = add i32 %628, %677
  %679 = icmp ult i32 %674, %627
  %680 = icmp ult i32 %678, %631
  %or.cond.i.us = select i1 %679, i1 %680, i1 false
  br i1 %or.cond.i.us, label %681, label %_ZN6LibRaw5p1rawEjj.exit61.i.us

681:                                              ; preds = %670
  %682 = mul nuw i32 %674, %631
  %683 = add nuw i32 %682, %678
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i16, ptr %669, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !74
  %687 = zext i16 %686 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit61.i.us

_ZN6LibRaw5p1rawEjj.exit61.i.us:                  ; preds = %681, %670
  %688 = phi i32 [ %687, %681 ], [ 0, %670 ]
  %689 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %690 = load i8, ptr %689, align 2, !tbaa !77
  %691 = sext i8 %690 to i32
  %692 = add i32 %.4730.us, %691
  %693 = getelementptr inbounds nuw i8, ptr %671, i64 3
  %694 = load i8, ptr %693, align 1, !tbaa !77
  %695 = sext i8 %694 to i32
  %696 = add i32 %628, %695
  %697 = icmp ult i32 %692, %627
  %698 = icmp ult i32 %696, %631
  %or.cond73.i.us = select i1 %697, i1 %698, i1 false
  br i1 %or.cond73.i.us, label %699, label %_ZN6LibRaw5p1rawEjj.exit62.i.us

699:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit61.i.us
  %700 = mul nuw i32 %692, %631
  %701 = add nuw i32 %700, %696
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw i16, ptr %669, i64 %702
  %704 = load i16, ptr %703, align 2, !tbaa !74
  %705 = zext i16 %704 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit62.i.us

_ZN6LibRaw5p1rawEjj.exit62.i.us:                  ; preds = %699, %_ZN6LibRaw5p1rawEjj.exit61.i.us
  %706 = phi i32 [ %705, %699 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit61.i.us ]
  %707 = add nuw nsw i32 %706, %688
  %708 = getelementptr inbounds nuw [7 x i32], ptr %2, i64 0, i64 %indvars.iv78.i.us
  store i32 %707, ptr %708, align 4, !tbaa !6
  br label %709

709:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit64.i.us, %_ZN6LibRaw5p1rawEjj.exit62.i.us
  %indvars.iv.i.us = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit62.i.us ], [ %indvars.iv.next.i.us, %_ZN6LibRaw5p1rawEjj.exit64.i.us ]
  %710 = phi i32 [ 0, %_ZN6LibRaw5p1rawEjj.exit62.i.us ], [ %750, %_ZN6LibRaw5p1rawEjj.exit64.i.us ]
  %711 = getelementptr inbounds nuw [12 x [2 x i8]], ptr %671, i64 0, i64 %indvars.iv.i.us
  %712 = load i8, ptr %711, align 4, !tbaa !77
  %713 = sext i8 %712 to i32
  %714 = add i32 %.4730.us, %713
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %716 = load i8, ptr %715, align 1, !tbaa !77
  %717 = sext i8 %716 to i32
  %718 = add i32 %628, %717
  %719 = icmp ult i32 %714, %627
  %720 = icmp ult i32 %718, %631
  %or.cond74.i.us = select i1 %719, i1 %720, i1 false
  br i1 %or.cond74.i.us, label %721, label %_ZN6LibRaw5p1rawEjj.exit63.i.us

721:                                              ; preds = %709
  %722 = mul nuw i32 %714, %631
  %723 = add nuw i32 %722, %718
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i16, ptr %669, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !74
  %727 = zext i16 %726 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit63.i.us

_ZN6LibRaw5p1rawEjj.exit63.i.us:                  ; preds = %721, %709
  %728 = phi i32 [ %727, %721 ], [ 0, %709 ]
  %729 = or disjoint i64 %indvars.iv.i.us, 1
  %730 = getelementptr inbounds nuw [12 x [2 x i8]], ptr %671, i64 0, i64 %729
  %731 = load i8, ptr %730, align 2, !tbaa !77
  %732 = sext i8 %731 to i32
  %733 = add i32 %.4730.us, %732
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !77
  %736 = sext i8 %735 to i32
  %737 = add i32 %628, %736
  %738 = icmp ult i32 %733, %627
  %739 = icmp ult i32 %737, %631
  %or.cond75.i.us = select i1 %738, i1 %739, i1 false
  br i1 %or.cond75.i.us, label %740, label %_ZN6LibRaw5p1rawEjj.exit64.i.us

740:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit63.i.us
  %741 = mul nuw i32 %733, %631
  %742 = add nuw i32 %741, %737
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw i16, ptr %669, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !74
  %746 = zext i16 %745 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit64.i.us

_ZN6LibRaw5p1rawEjj.exit64.i.us:                  ; preds = %740, %_ZN6LibRaw5p1rawEjj.exit63.i.us
  %747 = phi i32 [ %746, %740 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit63.i.us ]
  %748 = sub nsw i32 %728, %747
  %749 = call noundef i32 @llvm.abs.i32(i32 %748, i1 true)
  %750 = add i32 %749, %710
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %751 = icmp samesign ult i64 %indvars.iv.i.us, 10
  br i1 %751, label %709, label %752, !llvm.loop !80

752:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit64.i.us
  %753 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv78.i.us
  store i32 %750, ptr %753, align 4, !tbaa !6
  %754 = call noundef i32 @llvm.umin.i32(i32 %.05569.i.us, i32 %750)
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next79.i.us, 7
  br i1 %exitcond.not.i.us, label %755, label %670, !llvm.loop !79

755:                                              ; preds = %752
  %756 = mul i32 %754, 3
  %757 = lshr i32 %756, 1
  br label %758

758:                                              ; preds = %766, %755
  %indvars.iv81.i.us = phi i64 [ 0, %755 ], [ %indvars.iv.next82.i.us, %766 ]
  %.05271.i.us = phi i32 [ 0, %755 ], [ %.1.i.us, %766 ]
  %.05370.i.us = phi i32 [ 0, %755 ], [ %.154.i.us, %766 ]
  %759 = getelementptr inbounds nuw [7 x i32], ptr %3, i64 0, i64 %indvars.iv81.i.us
  %760 = load i32, ptr %759, align 4, !tbaa !6
  %.not.i335.us = icmp ugt i32 %760, %757
  br i1 %.not.i335.us, label %766, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw [7 x i32], ptr %2, i64 0, i64 %indvars.iv81.i.us
  %763 = load i32, ptr %762, align 4, !tbaa !6
  %764 = add i32 %763, %.05370.i.us
  %765 = add i32 %.05271.i.us, 2
  br label %766

766:                                              ; preds = %761, %758
  %.154.i.us = phi i32 [ %764, %761 ], [ %.05370.i.us, %758 ]
  %.1.i.us = phi i32 [ %765, %761 ], [ %.05271.i.us, %758 ]
  %indvars.iv.next82.i.us = add nuw nsw i64 %indvars.iv81.i.us, 1
  %exitcond84.not.i.us = icmp eq i64 %indvars.iv.next82.i.us, 7
  br i1 %exitcond84.not.i.us, label %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us, label %758, !llvm.loop !81

_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us:  ; preds = %766
  %767 = lshr i32 %.1.i.us, 1
  %768 = add i32 %767, %.154.i.us
  %769 = udiv i32 %768, %.1.i.us
  %770 = icmp ult i32 %769, %.ph65.i.us
  %771 = call i32 @llvm.umin.i32(i32 %769, i32 %668)
  %772 = select i1 %770, i32 %.ph65.i.us, i32 %771
  %773 = trunc nuw i32 %772 to i16
  %774 = mul i32 %.4730.us, %631
  %775 = add i32 %774, %628
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i16, ptr %669, i64 %776
  store i16 %773, ptr %777, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %778 = add nuw nsw i32 %.4730.us, 1
  %779 = load i16, ptr %59, align 8, !tbaa !10
  %780 = zext i16 %779 to i32
  %781 = icmp samesign ult i32 %778, %780
  br i1 %781, label %.lr.ph732.split.us, label %._crit_edge733, !llvm.loop !145

.lr.ph732.split:                                  ; preds = %.lr.ph732.split.preheader, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit
  %782 = phi i16 [ %821, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ %623, %.lr.ph732.split.preheader ]
  %783 = phi i32 [ %823, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ %624, %.lr.ph732.split.preheader ]
  %.4730 = phi i32 [ %822, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ 0, %.lr.ph732.split.preheader ]
  %784 = load i16, ptr %61, align 2
  %785 = zext i16 %784 to i32
  %786 = load ptr, ptr %62, align 8
  br label %.preheader.i

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %594, %500, %422
  %.sroa.0.5 = phi ptr [ %.sroa.0.2.ph, %594 ], [ %.sroa.0.2.ph, %500 ], [ %.sroa.0.2.ph, %422 ], [ %.sroa.0.2.ph, %.loopexit.split.us ], [ %.sroa.0.2.ph, %.loopexit.split ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.6.ph677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0.6.ph677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph463, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.2.ph, %594 ], [ %.sroa.24.2.ph, %500 ], [ %.sroa.24.2.ph, %422 ], [ %.sroa.24.2.ph, %.loopexit.split.us ], [ %.sroa.24.2.ph, %.loopexit.split ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.6.ph679, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.24.6.ph679, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph464, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.pn329 = phi { ptr, i32 } [ %.pn322, %594 ], [ %lpad.phi436, %500 ], [ %.pn, %422 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit444, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit448, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit453, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.1263 = extractvalue { ptr, i32 } %.pn329, 0
  %787 = call ptr @__cxa_begin_catch(ptr %.1263) #22
  %.sroa.01688.0..sroa.01688.0. = load ptr, ptr %.sroa.01688, align 16, !tbaa !146
  %.not330 = icmp eq ptr %.sroa.01688.0..sroa.01688.0., null
  br i1 %.not330, label %1023, label %788

788:                                              ; preds = %.loopexit
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %.sroa.01688.0..sroa.01688.0.)
          to label %1023 unwind label %1021

789:                                              ; preds = %.critedge.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit, label %.preheader.i, !llvm.loop !75

.preheader.i:                                     ; preds = %789, %.lr.ph732.split
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph732.split ], [ %indvars.iv.next35.i, %789 ]
  %790 = getelementptr inbounds nuw [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %indvars.iv34.i
  br label %791

791:                                              ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit.i, %.preheader.i
  %indvars.iv.i336 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i340, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.01928.i = phi i32 [ 0, %.preheader.i ], [ %811, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.02627.i = phi i32 [ 0, %.preheader.i ], [ %.1.i339, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %792 = getelementptr inbounds nuw [8 x [2 x i8]], ptr %790, i64 0, i64 %indvars.iv.i336
  %793 = load i8, ptr %792, align 2, !tbaa !77
  %.not.i337 = icmp eq i8 %793, 0
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 1
  %795 = load i8, ptr %794, align 1, !tbaa !77
  %.not23.i = icmp eq i8 %795, 0
  %or.cond40.i = select i1 %.not.i337, i1 %.not23.i, i1 false
  br i1 %or.cond40.i, label %.critedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %791
  %796 = sext i8 %793 to i32
  %797 = add i32 %.4730, %796
  %798 = sext i8 %795 to i32
  %799 = add i32 %.pre, %798
  %800 = icmp ult i32 %797, %783
  %801 = icmp ult i32 %799, %785
  %or.cond.i338 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond.i338, label %802, label %_ZN6LibRaw6p1rawcEjjRj.exit.i

802:                                              ; preds = %._crit_edge.i
  %803 = add i32 %.02627.i, 1
  %804 = mul nuw i32 %797, %785
  %805 = add nuw i32 %804, %799
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw i16, ptr %786, i64 %806
  %808 = load i16, ptr %807, align 2, !tbaa !74
  %809 = zext i16 %808 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit.i

_ZN6LibRaw6p1rawcEjjRj.exit.i:                    ; preds = %802, %._crit_edge.i
  %.1.i339 = phi i32 [ %803, %802 ], [ %.02627.i, %._crit_edge.i ]
  %810 = phi i32 [ %809, %802 ], [ 0, %._crit_edge.i ]
  %811 = add i32 %810, %.01928.i
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 8
  br i1 %exitcond.not.i341, label %.critedge.i, label %791, !llvm.loop !78

.critedge.i:                                      ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit.i, %791
  %.026.lcssa.i = phi i32 [ %.1.i339, %_ZN6LibRaw6p1rawcEjjRj.exit.i ], [ %.02627.i, %791 ]
  %.019.lcssa.i = phi i32 [ %811, %_ZN6LibRaw6p1rawcEjjRj.exit.i ], [ %.01928.i, %791 ]
  %.not24.i = icmp eq i32 %.026.lcssa.i, 0
  br i1 %.not24.i, label %789, label %812

812:                                              ; preds = %.critedge.i
  %813 = lshr i32 %.026.lcssa.i, 1
  %814 = add i32 %.019.lcssa.i, %813
  %815 = udiv i32 %814, %.026.lcssa.i
  %816 = trunc i32 %815 to i16
  %817 = mul i32 %.4730, %785
  %818 = add i32 %817, %.pre
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i16, ptr %786, i64 %819
  store i16 %816, ptr %820, align 2, !tbaa !74
  %.pre1084 = load i16, ptr %59, align 8, !tbaa !10
  br label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit

_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit:  ; preds = %789, %812
  %821 = phi i16 [ %.pre1084, %812 ], [ %782, %789 ]
  %822 = add nuw nsw i32 %.4730, 1
  %823 = zext i16 %821 to i32
  %824 = icmp samesign ult i32 %822, %823
  br i1 %824, label %.lr.ph732.split, label %._crit_edge733, !llvm.loop !147

._crit_edge733:                                   ; preds = %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us, %621
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1047, %wide.trip.count1048
  br i1 %exitcond1049.not, label %.loopexit405, label %612, !llvm.loop !148

.loopexit405:                                     ; preds = %._crit_edge733, %.preheader404, %601
  %.not312 = icmp eq i32 %.0273.ph, 0
  br i1 %.not312, label %1024, label %825

825:                                              ; preds = %.loopexit405
  %826 = load ptr, ptr %16, align 8, !tbaa !99
  %827 = sext i32 %.0273.ph to i64
  %828 = load ptr, ptr %826, align 8, !tbaa !101
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %830 = load ptr, ptr %829, align 8
  %831 = invoke noundef i32 %830(ptr noundef nonnull align 8 dereferenceable(8) %826, i64 noundef %827, i32 noundef 0)
          to label %.preheader400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader400:                                    ; preds = %825, %833
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %833 ], [ 0, %825 ]
  %832 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %833 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

833:                                              ; preds = %.preheader400
  %834 = and i32 %832, 32767
  %835 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %indvars.iv1050
  store i32 %834, ptr %835, align 4, !tbaa !6
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1051, 9
  br i1 %exitcond1053.not, label %836, label %.preheader400, !llvm.loop !149

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !6
  %.fr775 = freeze i32 %838
  %839 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %840 = load i32, ptr %839, align 4, !tbaa !6
  %841 = mul nsw i32 %840, %.fr775
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !6
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %845 = load i32, ptr %844, align 16, !tbaa !6
  %846 = mul nsw i32 %845, %843
  %847 = add nsw i32 %846, %841
  %848 = sext i32 %847 to i64
  %849 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %848, i64 noundef 6)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %836
  store ptr %849, ptr %.sroa.01688, align 16, !tbaa !146
  %851 = sext i32 %841 to i64
  %852 = getelementptr inbounds float, ptr %849, i64 %851
  store ptr %852, ptr %.sroa.7, align 8, !tbaa !146
  %853 = sext i32 %846 to i64
  %854 = getelementptr inbounds float, ptr %852, i64 %853
  store ptr %854, ptr %.sroa.0, align 16, !tbaa !150
  %855 = getelementptr inbounds i16, ptr %854, i64 %851
  store ptr %855, ptr %.sroa.5, align 8, !tbaa !150
  %856 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit396:                                     ; preds = %867, %.preheader395
  br i1 %857, label %.preheader395, label %.preheader389, !llvm.loop !151

.preheader395:                                    ; preds = %850, %.loopexit396
  %857 = phi i1 [ false, %.loopexit396 ], [ true, %850 ]
  %indvars.iv1059.sroa.phi = phi ptr [ %.sroa.7, %.loopexit396 ], [ %.sroa.01688, %850 ]
  %indvars.iv1059 = phi i64 [ 1, %.loopexit396 ], [ 0, %850 ]
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %858 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %indvars.iv.next1060
  %859 = load i32, ptr %858, align 4, !tbaa !6
  %860 = add nuw nsw i64 %indvars.iv1059, 3
  %861 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !6
  %863 = mul nsw i32 %862, %859
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph739, label %.loopexit396

.lr.ph739:                                        ; preds = %.preheader395
  %wide.trip.count1057 = zext nneg i32 %863 to i64
  br label %865

865:                                              ; preds = %.lr.ph739, %867
  %indvars.iv1054 = phi i64 [ 0, %.lr.ph739 ], [ %indvars.iv.next1055, %867 ]
  %866 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

867:                                              ; preds = %865
  %868 = fptrunc reassoc nsz arcp contract afn double %866 to float
  %869 = load ptr, ptr %indvars.iv1059.sroa.phi, align 8, !tbaa !146
  %870 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv1054
  store float %868, ptr %870, align 4, !tbaa !82
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1057
  br i1 %exitcond1058.not, label %.loopexit396, label %865, !llvm.loop !152

.loopexit390:                                     ; preds = %969, %.preheader389
  br i1 %871, label %.preheader389, label %.preheader388, !llvm.loop !153

.preheader389:                                    ; preds = %.loopexit396, %.loopexit390
  %871 = phi i1 [ false, %.loopexit390 ], [ true, %.loopexit396 ]
  %indvars.iv1067.sroa.phi = phi ptr [ %.sroa.5, %.loopexit390 ], [ %.sroa.0, %.loopexit396 ]
  %indvars.iv1067 = phi i64 [ 1, %.loopexit390 ], [ 0, %.loopexit396 ]
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %872 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %indvars.iv.next1068
  %873 = load i32, ptr %872, align 4, !tbaa !6
  %874 = add nuw nsw i64 %indvars.iv1067, 3
  %875 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !6
  %877 = mul nsw i32 %876, %873
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.lr.ph743, label %.loopexit390

.lr.ph743:                                        ; preds = %.preheader389
  %wide.trip.count1065 = zext nneg i32 %877 to i64
  br label %967

.preheader388:                                    ; preds = %.loopexit390
  %879 = load i16, ptr %59, align 8, !tbaa !10
  %.not774 = icmp eq i16 %879, 0
  br i1 %.not774, label %._crit_edge763, label %.lr.ph762

.lr.ph762:                                        ; preds = %.preheader388
  %880 = sitofp i32 %840 to float
  %881 = icmp sgt i32 %.fr775, 0
  %882 = getelementptr i8, ptr %849, i64 -4
  %883 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %881, label %.lr.ph762.split.us.preheader, label %.lr.ph762.split

.lr.ph762.split.us.preheader:                     ; preds = %.lr.ph762
  %884 = zext nneg i32 %.fr775 to i64
  %wide.trip.count1078 = zext nneg i32 %.fr775 to i64
  br label %.lr.ph762.split.us

.lr.ph762.split.us:                               ; preds = %.lr.ph762.split.us.preheader, %._crit_edge759.split.us.us
  %.5760.us = phi i32 [ %885, %._crit_edge759.split.us.us ], [ 0, %.lr.ph762.split.us.preheader ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader387.us unwind label %.loopexit.split.us

._crit_edge759.split.us.us:                       ; preds = %.split756.us.us.us, %.preheader387.us
  %885 = add nuw nsw i32 %.5760.us, 1
  %886 = load i16, ptr %59, align 8, !tbaa !10
  %887 = zext i16 %886 to i32
  %888 = icmp samesign ult i32 %885, %887
  br i1 %888, label %.lr.ph762.split.us, label %._crit_edge763, !llvm.loop !154

.preheader387.us:                                 ; preds = %.lr.ph762.split.us
  %889 = load i16, ptr %61, align 2, !tbaa !72
  %.not778 = icmp eq i16 %889, 0
  br i1 %.not778, label %._crit_edge759.split.us.us, label %.lr.ph758.us

.lr.ph758.us:                                     ; preds = %.preheader387.us
  %890 = zext i16 %889 to i32
  %891 = load ptr, ptr %62, align 8, !tbaa !73
  %892 = uitofp nneg i32 %.5760.us to float
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split756.us.us.us, %.lr.ph758.us
  %893 = phi i32 [ %890, %.lr.ph758.us ], [ %965, %.split756.us.us.us ]
  %894 = phi i16 [ %889, %.lr.ph758.us ], [ %964, %.split756.us.us.us ]
  %storemerge757.us.us = phi i32 [ 0, %.lr.ph758.us ], [ %963, %.split756.us.us.us ]
  %895 = uitofp nneg i32 %storemerge757.us.us to float
  %896 = fmul reassoc nsz arcp contract afn float %895, %880
  %897 = uitofp i16 %894 to float
  %898 = fdiv reassoc nsz arcp contract afn float %896, %897
  %899 = fptosi float %898 to i32
  %900 = mul nuw i32 %893, %.5760.us
  %901 = add nuw i32 %900, %storemerge757.us.us
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw i16, ptr %891, i64 %902
  %904 = load i16, ptr %903, align 2, !tbaa !74
  %905 = uitofp i16 %904 to double
  %906 = fmul reassoc nsz arcp contract afn double %905, 5.000000e-01
  %907 = fptrunc reassoc nsz arcp contract afn double %906 to float
  %908 = add i32 %899, 1
  %909 = mul i32 %.fr775, %908
  %910 = add i32 %909, -1
  %911 = sext i32 %899 to i64
  %smax = call i32 @llvm.smax.i32(i32 %899, i32 %908)
  %912 = add i32 %smax, 1
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %938, %.split.us.us.us
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %938 ], [ %911, %.split.us.us.us ]
  %indvars.iv1075 = phi i32 [ %indvars.iv.next1076, %938 ], [ %910, %.split.us.us.us ]
  %913 = mul nsw i64 %indvars.iv1080, %884
  br label %914

914:                                              ; preds = %920, %.preheader.us.us.us
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %920 ], [ 0, %.preheader.us.us.us ]
  %915 = add nsw i64 %indvars.iv1073, %913
  %916 = getelementptr inbounds i16, ptr %854, i64 %915
  %917 = load i16, ptr %916, align 2, !tbaa !74
  %918 = uitofp i16 %917 to float
  %919 = fcmp reassoc nsz arcp contract afn olt float %907, %918
  br i1 %919, label %._crit_edge748.us.us.us, label %920

920:                                              ; preds = %914
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge748.us.us.us._crit_edge, label %914, !llvm.loop !155

._crit_edge748.us.us.us:                          ; preds = %914
  %921 = trunc nsw i64 %915 to i32
  %922 = trunc nuw nsw i64 %indvars.iv1073 to i32
  %923 = icmp eq i64 %indvars.iv1073, 0
  %924 = icmp eq i32 %.fr775, %922
  %or.cond.us.us.us = or i1 %923, %924
  br i1 %or.cond.us.us.us, label %._crit_edge748.us.us.us._crit_edge, label %925

._crit_edge748.us.us.us._crit_edge:               ; preds = %920, %._crit_edge748.us.us.us
  %.lcssa1089 = phi i32 [ %921, %._crit_edge748.us.us.us ], [ %indvars.iv1075, %920 ]
  %.pre1085 = sext i32 %.lcssa1089 to i64
  br label %938

925:                                              ; preds = %._crit_edge748.us.us.us
  %sext = shl i64 %915, 32
  %926 = ashr exact i64 %sext, 32
  %927 = getelementptr inbounds i16, ptr %854, i64 %926
  %928 = load i16, ptr %927, align 2, !tbaa !74
  %929 = zext i16 %928 to i32
  %930 = uitofp i16 %928 to float
  %931 = fsub reassoc nsz arcp contract afn float %930, %907
  %932 = getelementptr i8, ptr %927, i64 -2
  %933 = load i16, ptr %932, align 2, !tbaa !74
  %934 = zext i16 %933 to i32
  %935 = sub nsw i32 %929, %934
  %936 = sitofp i32 %935 to float
  %937 = fdiv reassoc nsz arcp contract afn float %931, %936
  br label %938

938:                                              ; preds = %._crit_edge748.us.us.us._crit_edge, %925
  %.pre-phi = phi i64 [ %.pre1085, %._crit_edge748.us.us.us._crit_edge ], [ %926, %925 ]
  %939 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %._crit_edge748.us.us.us._crit_edge ], [ %937, %925 ]
  %940 = getelementptr float, ptr %849, i64 %.pre-phi
  %941 = getelementptr i8, ptr %940, i64 -4
  %942 = load float, ptr %941, align 4, !tbaa !82
  %943 = load float, ptr %940, align 4, !tbaa !82
  %944 = fsub reassoc nsz arcp contract afn float %942, %943
  %945 = fmul reassoc nsz arcp contract afn float %944, %939
  %946 = fadd reassoc nsz arcp contract afn float %945, %943
  %947 = sub nsw i64 %indvars.iv1080, %911
  %948 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %947
  store float %946, ptr %948, align 4, !tbaa !82
  %indvars.iv.next1081 = add nsw i64 %indvars.iv1080, 1
  %indvars.iv.next1076 = add i32 %indvars.iv1075, %.fr775
  %lftr.wideiv = trunc i64 %indvars.iv.next1081 to i32
  %exitcond1083 = icmp eq i32 %912, %lftr.wideiv
  br i1 %exitcond1083, label %.split756.us.us.us, label %.preheader.us.us.us, !llvm.loop !156

.split756.us.us.us:                               ; preds = %938
  %949 = sitofp i32 %899 to float
  %950 = fsub reassoc nsz arcp contract afn float %898, %949
  %951 = load float, ptr %6, align 4, !tbaa !82
  %952 = load float, ptr %883, align 4, !tbaa !82
  %953 = fsub reassoc nsz arcp contract afn float %952, %951
  %954 = fmul reassoc nsz arcp contract afn float %953, %950
  %955 = fadd reassoc nsz arcp contract afn float %954, %951
  %956 = fmul reassoc nsz arcp contract afn float %955, %892
  %957 = fadd reassoc nsz arcp contract afn float %956, %907
  %958 = fmul reassoc nsz arcp contract afn float %957, 2.000000e+00
  %959 = fptosi float %958 to i32
  %960 = call i32 @llvm.smax.i32(i32 %959, i32 0)
  %961 = call i32 @llvm.umin.i32(i32 %960, i32 65535)
  %962 = trunc nuw i32 %961 to i16
  store i16 %962, ptr %903, align 2, !tbaa !74
  %963 = add nuw nsw i32 %storemerge757.us.us, 1
  %964 = load i16, ptr %61, align 2, !tbaa !72
  %965 = zext i16 %964 to i32
  %966 = icmp samesign ult i32 %963, %965
  br i1 %966, label %.split.us.us.us, label %._crit_edge759.split.us.us, !llvm.loop !157

.loopexit.split.us:                               ; preds = %.lr.ph762.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

967:                                              ; preds = %.lr.ph743, %969
  %indvars.iv1062 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next1063, %969 ]
  %968 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %969 unwind label %.loopexit.split-lp.loopexit

969:                                              ; preds = %967
  %970 = load ptr, ptr %indvars.iv1067.sroa.phi, align 8, !tbaa !150
  %971 = getelementptr inbounds nuw i16, ptr %970, i64 %indvars.iv1062
  store i16 %968, ptr %971, align 2, !tbaa !74
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1063, %wide.trip.count1065
  br i1 %exitcond1066.not, label %.loopexit390, label %967, !llvm.loop !158

.lr.ph762.split:                                  ; preds = %.lr.ph762, %._crit_edge759.split
  %.5760 = phi i32 [ %1017, %._crit_edge759.split ], [ 0, %.lr.ph762 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader387 unwind label %.loopexit.split

.preheader387:                                    ; preds = %.lr.ph762.split
  %972 = load i16, ptr %61, align 2, !tbaa !72
  %.not776 = icmp eq i16 %972, 0
  br i1 %.not776, label %._crit_edge759.split, label %.lr.ph758

.lr.ph758:                                        ; preds = %.preheader387
  %973 = zext i16 %972 to i32
  %974 = load ptr, ptr %62, align 8, !tbaa !73
  %975 = uitofp nneg i32 %.5760 to float
  %976 = load float, ptr %882, align 4, !tbaa !82
  %977 = load float, ptr %849, align 4, !tbaa !82
  %978 = fsub reassoc nsz arcp contract afn float %976, %977
  %979 = fmul reassoc nsz arcp contract afn float %978, 0.000000e+00
  %980 = fadd reassoc nsz arcp contract afn float %979, %977
  br label %.split

.split:                                           ; preds = %.lr.ph758, %.split756
  %981 = phi i32 [ %973, %.lr.ph758 ], [ %1015, %.split756 ]
  %982 = phi i16 [ %972, %.lr.ph758 ], [ %1014, %.split756 ]
  %storemerge757 = phi i32 [ 0, %.lr.ph758 ], [ %1013, %.split756 ]
  %983 = uitofp nneg i32 %storemerge757 to float
  %984 = fmul reassoc nsz arcp contract afn float %983, %880
  %985 = uitofp i16 %982 to float
  %986 = fdiv reassoc nsz arcp contract afn float %984, %985
  %987 = fptosi float %986 to i32
  %988 = mul nuw i32 %981, %.5760
  %989 = add nuw i32 %988, %storemerge757
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw i16, ptr %974, i64 %990
  %992 = load i16, ptr %991, align 2, !tbaa !74
  %993 = sext i32 %987 to i64
  br label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  %indvars.iv1070 = phi i64 [ %993, %.split ], [ %indvars.iv.next1071, %.preheader ]
  %994 = sub nsw i64 %indvars.iv1070, %993
  %995 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %994
  store float %980, ptr %995, align 4, !tbaa !82
  %indvars.iv.next1071 = add nsw i64 %indvars.iv1070, 1
  %.not777 = icmp sgt i64 %indvars.iv1070, %993
  br i1 %.not777, label %.split756, label %.preheader, !llvm.loop !159

.split756:                                        ; preds = %.preheader
  %996 = sitofp i32 %987 to float
  %997 = fsub reassoc nsz arcp contract afn float %986, %996
  %998 = uitofp i16 %992 to double
  %999 = fmul reassoc nsz arcp contract afn double %998, 5.000000e-01
  %1000 = fptrunc reassoc nsz arcp contract afn double %999 to float
  %1001 = load float, ptr %6, align 4, !tbaa !82
  %1002 = load float, ptr %883, align 4, !tbaa !82
  %1003 = fsub reassoc nsz arcp contract afn float %1002, %1001
  %1004 = fmul reassoc nsz arcp contract afn float %1003, %997
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %1001
  %1006 = fmul reassoc nsz arcp contract afn float %1005, %975
  %1007 = fadd reassoc nsz arcp contract afn float %1006, %1000
  %1008 = fmul reassoc nsz arcp contract afn float %1007, 2.000000e+00
  %1009 = fptosi float %1008 to i32
  %1010 = call i32 @llvm.smax.i32(i32 %1009, i32 0)
  %1011 = call i32 @llvm.umin.i32(i32 %1010, i32 65535)
  %1012 = trunc nuw i32 %1011 to i16
  store i16 %1012, ptr %991, align 2, !tbaa !74
  %1013 = add nuw nsw i32 %storemerge757, 1
  %1014 = load i16, ptr %61, align 2, !tbaa !72
  %1015 = zext i16 %1014 to i32
  %1016 = icmp samesign ult i32 %1013, %1015
  br i1 %1016, label %.split, label %._crit_edge759.split, !llvm.loop !160

._crit_edge759.split:                             ; preds = %.split756, %.preheader387
  %1017 = add nuw nsw i32 %.5760, 1
  %1018 = load i16, ptr %59, align 8, !tbaa !10
  %1019 = zext i16 %1018 to i32
  %1020 = icmp samesign ult i32 %1017, %1019
  br i1 %1020, label %.lr.ph762.split, label %._crit_edge763, !llvm.loop !161

._crit_edge763:                                   ; preds = %._crit_edge759.split, %._crit_edge759.split.us.us, %.preheader388
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %849)
          to label %1024 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1021:                                             ; preds = %788
  %1022 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1029 unwind label %1034

1023:                                             ; preds = %788, %.loopexit
  invoke void @__cxa_end_catch()
          to label %1024 unwind label %115

1024:                                             ; preds = %._crit_edge763, %.loopexit405, %1023
  %.sroa.0.0 = phi ptr [ %.sroa.0.2.ph, %.loopexit405 ], [ %.sroa.0.5, %1023 ], [ %.sroa.0.2.ph, %._crit_edge763 ]
  %.sroa.24.0 = phi ptr [ %.sroa.24.2.ph, %.loopexit405 ], [ %.sroa.24.5, %1023 ], [ %.sroa.24.2.ph, %._crit_edge763 ]
  %.0 = phi i32 [ 0, %.loopexit405 ], [ -100010, %1023 ], [ 0, %._crit_edge763 ]
  %.not.i.i.i342 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1025

1025:                                             ; preds = %1024
  %1026 = ptrtoint ptr %.sroa.24.0 to i64
  %1027 = ptrtoint ptr %.sroa.0.0 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1028) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %1024, %1025
  %.0385 = phi i32 [ %.0, %1024 ], [ %.0, %1025 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0385

1029:                                             ; preds = %1021, %115
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %115 ], [ %.sroa.0.5, %1021 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.1, %115 ], [ %.sroa.24.5, %1021 ]
  %.pn331 = phi { ptr, i32 } [ %116, %115 ], [ %1022, %1021 ]
  %.not.i.i.i343 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIjSaIjEED2Ev.exit344, label %1030

1030:                                             ; preds = %1029
  %1031 = ptrtoint ptr %.sroa.24.4 to i64
  %1032 = ptrtoint ptr %.sroa.0.4 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %1033) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit344

_ZNSt6vectorIjSaIjEED2Ev.exit344:                 ; preds = %1029, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn331

1034:                                             ; preds = %1021
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153404
  %6 = load i32, ptr %5, align 4, !tbaa !162
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7, i32 noundef 0)
  %12 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %13 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = load i32, ptr %4, align 8, !tbaa !163
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 153420
  %17 = load i32, ptr %16, align 4, !tbaa !164
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 153428
  %19 = load i32, ptr %18, align 4
  %.not18 = icmp eq i32 %19, 0
  %or.cond = select i1 %.not, i1 %.not18, i1 false
  br i1 %or.cond, label %58, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !10
  %23 = zext i16 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %24, i64 noundef 2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 193696
  store ptr %25, ptr %26, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = load i16, ptr %27, align 2, !tbaa !72
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %30, i64 noundef 2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 193704
  store ptr %31, ptr %32, align 8, !tbaa !166
  %33 = load i32, ptr %16, align 4, !tbaa !164
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %45, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8, !tbaa !99
  %36 = sext i32 %33 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i32 noundef 0)
  %41 = load ptr, ptr %26, align 8, !tbaa !165
  %42 = load i16, ptr %21, align 8, !tbaa !10
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 1
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %34, %20
  %46 = load i32, ptr %18, align 4, !tbaa !167
  %.not20 = icmp eq i32 %46, 0
  br i1 %.not20, label %58, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !99
  %49 = sext i32 %46 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49, i32 noundef 0)
  %54 = load ptr, ptr %32, align 8, !tbaa !166
  %55 = load i16, ptr %27, align 2, !tbaa !72
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %1, %45, %47
  %59 = load ptr, ptr %2, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %61 = load i64, ptr %60, align 8, !tbaa !168
  %62 = load ptr, ptr %59, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %70 = load i16, ptr %69, align 2, !tbaa !72
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %68, align 8, !tbaa !10
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, %71
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %67, i32 noundef %74)
  %75 = load i32, ptr %4, align 8, !tbaa !163
  %.not21 = icmp eq i32 %75, 0
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58
  %76 = load i16, ptr %69, align 2, !tbaa !72
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %68, align 8, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = mul nuw nsw i32 %79, %77
  %.not24 = icmp eq i32 %80, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %81 = load ptr, ptr %66, align 8, !tbaa !73
  %82 = select i1 %15, i32 21845, i32 4948
  %83 = xor i32 %82, -1
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2, !tbaa !74
  %87 = xor i16 %86, %12
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !74
  %91 = xor i16 %90, %13
  %92 = zext i16 %91 to i32
  %93 = and i32 %82, %88
  %94 = and i32 %92, %83
  %95 = or i32 %94, %93
  %96 = trunc nuw i32 %95 to i16
  store i16 %96, ptr %85, align 2, !tbaa !74
  %97 = and i32 %82, %92
  %98 = and i32 %88, %83
  %99 = or i32 %97, %98
  %100 = trunc nuw i32 %99 to i16
  store i16 %100, ptr %89, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %101 = load i16, ptr %69, align 2, !tbaa !72
  %102 = zext i16 %101 to i64
  %103 = load i16, ptr %68, align 8, !tbaa !10
  %104 = zext i16 %103 to i64
  %105 = mul nuw nsw i64 %104, %102
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %84, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %84, %.preheader, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %9 [
    i32 -1, label %4
    i32 0, label %49
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %7, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !178
  br label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !171
  %14 = icmp slt i32 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !178
  br i1 %14, label %17, label %._crit_edge

17:                                               ; preds = %9
  %18 = shl i64 %16, 32
  %19 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %18, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !171
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 8, !tbaa !171
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %17
  %27 = phi i32 [ %26, %17 ], [ %13, %9 ]
  %28 = phi i64 [ %21, %17 ], [ %16, %9 ]
  %29 = phi ptr [ %22, %17 ], [ %11, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = sub nsw i32 64, %27
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %28, %32
  %34 = sub nsw i32 64, %1
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %37

37:                                               ; preds = %._crit_edge
  %38 = and i64 %36, 4294967295
  %39 = getelementptr inbounds nuw i16, ptr %2, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !74
  %41 = lshr i16 %40, 8
  %42 = zext nneg i16 %41 to i32
  %43 = sub nsw i32 %27, %42
  store i32 %43, ptr %30, align 8, !tbaa !171
  %44 = and i16 %40, 255
  %45 = zext nneg i16 %44 to i32
  br label %49

46:                                               ; preds = %._crit_edge
  %47 = trunc i64 %36 to i32
  %48 = sub nsw i32 %27, %1
  store i32 %48, ptr %30, align 8, !tbaa !171
  br label %49

49:                                               ; preds = %3, %46, %37, %4
  %.0 = phi i32 [ 0, %4 ], [ %45, %37 ], [ %47, %46 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  %6 = load i32, ptr %5, align 8, !tbaa !163
  %7 = icmp eq i32 %6, 6
  %indvars.iv129.sroa.gep200 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %9, align 16, !tbaa !179
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i16, ptr %12, align 2, !tbaa !72
  %14 = zext i16 %13 to i64
  %15 = mul nuw nsw i64 %14, 3
  %16 = load i16, ptr %11, align 8, !tbaa !10
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, %15
  %20 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %19, i64 noundef 2)
  %21 = load i16, ptr %12, align 2, !tbaa !72
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381576
  %27 = load i64, ptr %26, align 8, !tbaa !181
  %28 = load ptr, ptr %25, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i32 noundef 0)
  %32 = load i16, ptr %11, align 8, !tbaa !10
  %.not115 = icmp eq i16 %32, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %33 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %34 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %11, align 8, !tbaa !10
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !182

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %38 = zext i16 %35 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.lcssa100 = phi i64 [ 0, %10 ], [ %38, %._crit_edge.loopexit ]
  %39 = getelementptr inbounds nuw i32, ptr %23, i64 %.lcssa100
  %40 = load ptr, ptr %24, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 153420
  %42 = load i32, ptr %41, align 4, !tbaa !164
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %40, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %43, i32 noundef 0)
  %48 = load i32, ptr %41, align 4, !tbaa !164
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i16, ptr %11, align 8, !tbaa !10
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %39, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %._crit_edge
  %54 = load i16, ptr %11, align 8, !tbaa !10
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i16], ptr %39, i64 %55
  %57 = load ptr, ptr %24, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 153428
  %59 = load i32, ptr %58, align 4, !tbaa !167
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %60, i32 noundef 0)
  %65 = load i32, ptr %58, align 4, !tbaa !167
  %.not70 = icmp eq i32 %65, 0
  br i1 %.not70, label %71, label %66

66:                                               ; preds = %53
  %67 = load i16, ptr %12, align 2, !tbaa !72
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 1
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %56, i32 noundef %69)
  %.pre = load i32, ptr %58, align 4
  %70 = icmp eq i32 %.pre, 0
  br label %71

71:                                               ; preds = %66, %53
  %.not72 = phi i1 [ %70, %66 ], [ true, %53 ]
  %72 = load i32, ptr %41, align 4, !tbaa !164
  %.not71 = icmp eq i32 %72, 0
  %or.cond = select i1 %.not71, i1 %.not72, i1 false
  br i1 %or.cond, label %.preheader198, label %73

73:                                               ; preds = %71
  %74 = load i16, ptr %11, align 8, !tbaa !10
  %75 = zext i16 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %76, i64 noundef 2)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 193696
  store ptr %77, ptr %78, align 8, !tbaa !165
  %79 = load i16, ptr %11, align 8, !tbaa !10
  %80 = zext i16 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %77, ptr align 2 %39, i64 %81, i1 false)
  %82 = load i16, ptr %12, align 2, !tbaa !72
  %83 = zext i16 %82 to i64
  %84 = shl nuw nsw i64 %83, 1
  %85 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %84, i64 noundef 2)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 193704
  store ptr %85, ptr %86, align 8, !tbaa !166
  %87 = load i16, ptr %12, align 2, !tbaa !72
  %88 = zext i16 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %56, i64 %89, i1 false)
  br label %.preheader198

.preheader198:                                    ; preds = %71, %73
  br label %96

.preheader93:                                     ; preds = %96
  %90 = load i16, ptr %11, align 8, !tbaa !10
  %.not116 = icmp eq i16 %90, 0
  br i1 %.not116, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader93
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %104

96:                                               ; preds = %.preheader198, %96
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %96 ], [ 0, %.preheader198 ]
  %97 = mul nuw nsw i64 %indvars.iv125, %indvars.iv125
  %98 = trunc nuw i64 %97 to i32
  %99 = uitofp nneg i32 %98 to double
  %100 = fmul reassoc nsz arcp contract afn double %99, 0x3FD01FFDEF9DF5CF
  %101 = fadd reassoc nsz arcp contract afn double %100, 5.000000e-01
  %102 = fptoui double %101 to i16
  %103 = getelementptr inbounds nuw [65536 x i16], ptr %4, i64 0, i64 %indvars.iv125
  store i16 %102, ptr %103, align 2, !tbaa !74
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, 256
  br i1 %exitcond.not, label %.preheader93, label %96, !llvm.loop !183

104:                                              ; preds = %.lr.ph113, %.loopexit90
  %indvars.iv138 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next139, %.loopexit90 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %104
  %106 = load ptr, ptr %24, align 8, !tbaa !99
  %107 = load i64, ptr %91, align 8, !tbaa !168
  %108 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv138
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %107, %110
  %112 = load ptr, ptr %106, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %111, i32 noundef 0)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %105
  %117 = load ptr, ptr %92, align 8, !tbaa !170
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 0, ptr %118, align 8, !tbaa !171
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %119, align 8, !tbaa !178
  store i32 0, ptr %93, align 4, !tbaa !6
  store i32 0, ptr %3, align 4, !tbaa !6
  %120 = load i16, ptr %12, align 2, !tbaa !72
  %.not117 = icmp eq i16 %120, 0
  br i1 %.not117, label %._crit_edge108.thread, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %116
  %121 = zext i16 %120 to i32
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %276
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %276 ], [ 0, %.lr.ph107.preheader ]
  %122 = phi i32 [ %278, %276 ], [ %121, %.lr.ph107.preheader ]
  %123 = and i32 %122, 65528
  %124 = zext nneg i32 %123 to i64
  %.not73 = icmp samesign ult i64 %indvars.iv132, %124
  br i1 %.not73, label %129, label %125

125:                                              ; preds = %.lr.ph107
  store i32 14, ptr %94, align 4, !tbaa !6
  store i32 14, ptr %2, align 4, !tbaa !6
  br label %.loopexit85

.loopexit:                                        ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %161
  %lpad.loopexit86 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %264, %199, %233
  %lpad.loopexit91 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %104, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %126 = extractvalue { ptr, i32 } %lpad.phi, 0
  %127 = tail call ptr @__cxa_begin_catch(ptr %126) #22
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %20)
          to label %128 unwind label %305

128:                                              ; preds = %.loopexit.split-lp
  invoke void @__cxa_rethrow() #19
          to label %315 unwind label %305

129:                                              ; preds = %.lr.ph107
  %130 = and i64 %indvars.iv132, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.preheader.preheader, label %.loopexit85

.preheader.preheader:                             ; preds = %129
  %.pre141.pre = load ptr, ptr %92, align 8, !tbaa !170
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %188
  %.pre141 = phi ptr [ %.pre141.pre, %.preheader.preheader ], [ %.pre141144, %188 ]
  %132 = phi i1 [ true, %.preheader.preheader ], [ false, %188 ]
  %indvars.iv129.sroa.phi = phi ptr [ %2, %.preheader.preheader ], [ %indvars.iv129.sroa.gep200, %188 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre141, i64 24
  %.pre148 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %133

133:                                              ; preds = %.preheader, %158
  %134 = phi i32 [ %.pre148, %.preheader ], [ %157, %158 ]
  %.pre141146 = phi ptr [ %.pre141, %.preheader ], [ %.pre141145, %158 ]
  %135 = phi ptr [ %.pre141, %.preheader ], [ %150, %158 ]
  %.064103 = phi i32 [ 0, %.preheader ], [ %159, %158 ]
  %136 = icmp slt i32 %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !178
  br i1 %136, label %139, label %149

139:                                              ; preds = %133
  %140 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %139
  %141 = shl i64 %138, 32
  %142 = zext i32 %140 to i64
  %143 = or disjoint i64 %141, %142
  %144 = load ptr, ptr %92, align 8, !tbaa !170
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !178
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !171
  %148 = add nsw i32 %147, 32
  store i32 %148, ptr %146, align 8, !tbaa !171
  br label %149

149:                                              ; preds = %.noexc, %133
  %.pre141145 = phi ptr [ %144, %.noexc ], [ %.pre141146, %133 ]
  %150 = phi ptr [ %144, %.noexc ], [ %135, %133 ]
  %151 = phi i32 [ %148, %.noexc ], [ %134, %133 ]
  %152 = phi i64 [ %143, %.noexc ], [ %138, %133 ]
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %154 = sub nsw i32 64, %151
  %155 = zext nneg i32 %154 to i64
  %156 = shl i64 %152, %155
  %157 = add nsw i32 %151, -1
  store i32 %157, ptr %153, align 8, !tbaa !171
  %.not74 = icmp sgt i64 %156, -1
  br i1 %.not74, label %158, label %.critedge

158:                                              ; preds = %149
  %159 = add nuw nsw i32 %.064103, 1
  %exitcond128.not = icmp eq i32 %159, 5
  br i1 %exitcond128.not, label %.critedge.thread, label %133, !llvm.loop !184

.critedge:                                        ; preds = %149
  %.not75 = icmp eq i32 %.064103, 0
  br i1 %.not75, label %188, label %.critedge.thread

.critedge.thread:                                 ; preds = %158, %.critedge
  %.06496 = phi i32 [ %.064103, %.critedge ], [ 5, %158 ]
  %160 = icmp slt i32 %151, 2
  br i1 %160, label %161, label %171

161:                                              ; preds = %.critedge.thread
  %162 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %161
  %163 = shl i64 %152, 32
  %164 = zext i32 %162 to i64
  %165 = or disjoint i64 %163, %164
  %166 = load ptr, ptr %92, align 8, !tbaa !170
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !178
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !171
  %170 = add nsw i32 %169, 32
  store i32 %170, ptr %168, align 8, !tbaa !171
  br label %171

171:                                              ; preds = %.noexc77, %.critedge.thread
  %.pre141143 = phi ptr [ %166, %.noexc77 ], [ %.pre141145, %.critedge.thread ]
  %172 = phi i32 [ %170, %.noexc77 ], [ %157, %.critedge.thread ]
  %173 = phi i64 [ %165, %.noexc77 ], [ %152, %.critedge.thread ]
  %174 = phi ptr [ %166, %.noexc77 ], [ %150, %.critedge.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = sub nsw i32 64, %172
  %177 = zext nneg i32 %176 to i64
  %178 = shl i64 %173, %177
  %179 = lshr i64 %178, 63
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %175, align 8, !tbaa !171
  %182 = shl nuw i32 %.06496, 1
  %183 = add nsw i32 %182, -2
  %184 = or disjoint i32 %183, %180
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [10 x i32], ptr @_ZZN6LibRaw20phase_one_load_raw_cEvE6length, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !6
  store i32 %187, ptr %indvars.iv129.sroa.phi, align 4, !tbaa !6
  br label %188

188:                                              ; preds = %.critedge, %171
  %.pre141144 = phi ptr [ %.pre141145, %.critedge ], [ %.pre141143, %171 ]
  br i1 %132, label %.preheader, label %.loopexit85, !llvm.loop !185

.loopexit85:                                      ; preds = %188, %129, %125
  %189 = and i64 %indvars.iv132, 1
  %190 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !6
  switch i32 %191, label %226 [
    i32 14, label %192
    i32 -1, label %222
    i32 0, label %256
  ]

192:                                              ; preds = %.loopexit85
  %193 = load ptr, ptr %92, align 8, !tbaa !170
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !171
  %196 = icmp slt i32 %195, 16
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !178
  br i1 %196, label %199, label %.thread

199:                                              ; preds = %192
  %200 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %199
  %201 = shl i64 %198, 32
  %202 = zext i32 %200 to i64
  %203 = or disjoint i64 %201, %202
  %204 = load ptr, ptr %92, align 8, !tbaa !170
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %203, ptr %205, align 8, !tbaa !178
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !171
  %208 = add nsw i32 %207, 32
  store i32 %208, ptr %206, align 8, !tbaa !171
  br label %.thread

.thread:                                          ; preds = %192, %.noexc79
  %209 = phi i32 [ %208, %.noexc79 ], [ %195, %192 ]
  %210 = phi i64 [ %203, %.noexc79 ], [ %198, %192 ]
  %211 = phi ptr [ %204, %.noexc79 ], [ %193, %192 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = sub nsw i32 64, %209
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %210, %214
  %216 = lshr i64 %215, 48
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = add nsw i32 %209, -16
  store i32 %218, ptr %212, align 8, !tbaa !171
  %219 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %189
  store i32 %217, ptr %219, align 4, !tbaa !6
  %220 = trunc nuw i64 %216 to i16
  %221 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv132
  store i16 %220, ptr %221, align 2, !tbaa !74
  br label %265

222:                                              ; preds = %.loopexit85
  %223 = load ptr, ptr %92, align 8, !tbaa !170
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i32 0, ptr %224, align 8, !tbaa !171
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 0, ptr %225, align 8, !tbaa !178
  br label %256

226:                                              ; preds = %.loopexit85
  %227 = load ptr, ptr %92, align 8, !tbaa !170
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !171
  %230 = icmp slt i32 %229, %191
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !178
  br i1 %230, label %233, label %._crit_edge.i

233:                                              ; preds = %226
  %234 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %233
  %235 = shl i64 %232, 32
  %236 = zext i32 %234 to i64
  %237 = or disjoint i64 %235, %236
  %238 = load ptr, ptr %92, align 8, !tbaa !170
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %237, ptr %239, align 8, !tbaa !178
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !171
  %242 = add nsw i32 %241, 32
  store i32 %242, ptr %240, align 8, !tbaa !171
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc81, %226
  %243 = phi i32 [ %242, %.noexc81 ], [ %229, %226 ]
  %244 = phi i64 [ %237, %.noexc81 ], [ %232, %226 ]
  %245 = phi ptr [ %238, %.noexc81 ], [ %227, %226 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = sub nsw i32 64, %243
  %248 = zext nneg i32 %247 to i64
  %249 = shl i64 %244, %248
  %250 = sub nsw i32 64, %191
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %249, %251
  %253 = trunc i64 %252 to i32
  %254 = sub nsw i32 %243, %191
  store i32 %254, ptr %246, align 8, !tbaa !171
  %255 = add i32 %253, 1
  br label %256

256:                                              ; preds = %222, %._crit_edge.i, %.loopexit85
  %.0.i = phi i32 [ 1, %222 ], [ %255, %._crit_edge.i ], [ 1, %.loopexit85 ]
  %257 = add nsw i32 %191, -1
  %.neg = shl nsw i32 -1, %257
  %258 = add i32 %.0.i, %.neg
  %259 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %189
  %260 = load i32, ptr %259, align 4, !tbaa !6
  %261 = add i32 %258, %260
  store i32 %261, ptr %259, align 4, !tbaa !6
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv132
  store i16 %262, ptr %263, align 2, !tbaa !74
  %.not76 = icmp ult i32 %261, 65536
  br i1 %.not76, label %265, label %264

264:                                              ; preds = %256
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %.thread, %264, %256
  %266 = load i32, ptr %5, align 8, !tbaa !163
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv132
  %270 = load i16, ptr %269, align 2, !tbaa !74
  %271 = icmp ult i16 %270, 256
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = zext nneg i16 %270 to i64
  %274 = getelementptr inbounds nuw [65536 x i16], ptr %4, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !74
  store i16 %275, ptr %269, align 2, !tbaa !74
  br label %276

276:                                              ; preds = %265, %268, %272
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %277 = load i16, ptr %12, align 2, !tbaa !72
  %278 = zext i16 %277 to i32
  %279 = zext i16 %277 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next133, %279
  br i1 %280, label %.lr.ph107, label %._crit_edge108, !llvm.loop !186

._crit_edge108:                                   ; preds = %276
  %281 = icmp eq i32 %266, 8
  br i1 %281, label %284, label %.preheader89

._crit_edge108.thread:                            ; preds = %116
  %.pre142 = load i32, ptr %5, align 8, !tbaa !163
  %282 = icmp eq i32 %.pre142, 8
  br i1 %282, label %284, label %.loopexit90

.preheader89:                                     ; preds = %._crit_edge108
  %.not118 = icmp eq i16 %277, 0
  br i1 %.not118, label %.loopexit90, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader89
  %283 = load ptr, ptr %95, align 8, !tbaa !73
  br label %291

284:                                              ; preds = %._crit_edge108.thread, %._crit_edge108
  %.lcssa152 = phi i32 [ 0, %._crit_edge108.thread ], [ %278, %._crit_edge108 ]
  %285 = load ptr, ptr %95, align 8, !tbaa !73
  %286 = zext nneg i32 %.lcssa152 to i64
  %287 = mul nuw nsw i64 %indvars.iv138, %286
  %288 = getelementptr inbounds nuw i16, ptr %285, i64 %287
  %289 = shl nuw nsw i32 %.lcssa152, 1
  %290 = zext nneg i32 %289 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %288, ptr nonnull align 2 %20, i64 %290, i1 false)
  br label %.loopexit90

291:                                              ; preds = %.lr.ph111, %291
  %indvars.iv135 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next136, %291 ]
  %.in = phi i16 [ %277, %.lr.ph111 ], [ %299, %291 ]
  %292 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv135
  %293 = load i16, ptr %292, align 2, !tbaa !74
  %294 = shl i16 %293, 2
  %295 = zext i16 %.in to i64
  %296 = mul nuw nsw i64 %indvars.iv138, %295
  %297 = getelementptr inbounds nuw i16, ptr %283, i64 %296
  %298 = getelementptr inbounds nuw i16, ptr %297, i64 %indvars.iv135
  store i16 %294, ptr %298, align 2, !tbaa !74
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %299 = load i16, ptr %12, align 2, !tbaa !72
  %300 = zext i16 %299 to i64
  %301 = icmp samesign ult i64 %indvars.iv.next136, %300
  br i1 %301, label %291, label %.loopexit90, !llvm.loop !187

.loopexit90:                                      ; preds = %291, %._crit_edge108.thread, %.preheader89, %284
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %302 = load i16, ptr %11, align 8, !tbaa !10
  %303 = zext i16 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next139, %303
  br i1 %304, label %104, label %._crit_edge114, !llvm.loop !188

305:                                              ; preds = %128, %.loopexit.split-lp
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %312

307:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %306

._crit_edge114:                                   ; preds = %.loopexit90, %.preheader93
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %20)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 153412
  %309 = load i32, ptr %308, align 4, !tbaa !189
  %310 = sub nsw i32 65532, %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %310, ptr %311, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  tail call void @__clang_call_terminate(ptr %314) #23
  unreachable

315:                                              ; preds = %128
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19hasselblad_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jhead, align 8
  %3 = alloca [5 x ptr], align 16
  %.sroa.0 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %272, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load i16, ptr %14, align 2, !tbaa !72
  %16 = zext i16 %15 to i64
  %17 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %16, i64 noundef 12)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 16, !tbaa !191
  %20 = load i16, ptr %14, align 2, !tbaa !72
  %21 = zext i16 %20 to i64
  br label %22

22:                                               ; preds = %18, %22
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %19, align 16, !tbaa !191
  %24 = mul nuw nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %22, !llvm.loop !192

.loopexit:                                        ; preds = %128
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %87
  %lpad.loopexit120 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %54
  %lpad.loopexit128 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 16, !tbaa !191
  %.not104 = icmp eq ptr %30, null
  br i1 %.not104, label %263, label %31

31:                                               ; preds = %.loopexit.split-lp
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %30)
          to label %263 unwind label %261

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %34 = load i32, ptr %33, align 4, !tbaa !193
  %35 = icmp ugt i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136600
  %38 = load i32, ptr %37, align 8, !tbaa !6
  %39 = lshr i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !6
  %40 = load i16, ptr %13, align 8, !tbaa !10
  %.not145 = icmp eq i16 %40, 0
  br i1 %.not145, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %42 = load i32, ptr %41, align 4, !tbaa !194
  %. = call i32 @llvm.umin.i32(i32 %42, i32 %34)
  %43 = call i32 @llvm.usub.sat.i32(i32 %., i32 1)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = zext i32 %43 to i64
  br label %54

54:                                               ; preds = %.lr.ph143, %._crit_edge140
  %.0141 = phi i32 [ 0, %.lr.ph143 ], [ %257, %._crit_edge140 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader126:                                    ; preds = %.preheader127
  %55 = load i16, ptr %14, align 2, !tbaa !72
  %.not146 = icmp eq i16 %55, 0
  br i1 %.not146, label %._crit_edge140, label %.preheader125.lr.ph

.preheader125.lr.ph:                              ; preds = %.preheader126
  %56 = trunc i32 %.0141 to i1
  %57 = select i1 %56, i64 3, i64 0
  %58 = load ptr, ptr %45, align 16
  %59 = icmp samesign ugt i32 %.0141, 1
  %60 = load ptr, ptr %3, align 16
  br label %.preheader125

.preheader127:                                    ; preds = %54, %.preheader127
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader127 ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %indvars.iv152
  %62 = load ptr, ptr %61, align 8, !tbaa !191
  %63 = add nuw i64 %indvars.iv152, 3
  %64 = and i64 %63, 3
  %65 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !191
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 4
  br i1 %exitcond155.not, label %.preheader126, label %.preheader127, !llvm.loop !195

.loopexit124:                                     ; preds = %._crit_edge
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 2
  %indvars189 = trunc i64 %indvars.iv.next178 to i32
  %66 = load i16, ptr %14, align 2, !tbaa !72
  %67 = zext i16 %66 to i32
  %68 = icmp samesign ult i32 %indvars189, %67
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 2
  br i1 %68, label %.preheader125, label %._crit_edge140, !llvm.loop !196

.preheader125:                                    ; preds = %.preheader125.lr.ph, %.loopexit124
  %indvars.iv186 = phi i64 [ 2, %.preheader125.lr.ph ], [ %indvars.iv.next187, %.loopexit124 ]
  %indvars.iv177 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next178, %.loopexit124 ]
  %indvars190 = trunc i64 %indvars.iv177 to i32
  %69 = load i32, ptr %33, align 4, !tbaa !193
  %.mask = and i32 %69, 2147483647
  %.not147 = icmp eq i32 %.mask, 0
  br i1 %.not147, label %.preheader123, label %.preheader119

.preheader123:                                    ; preds = %162, %.preheader125
  %.not118 = icmp eq i32 %indvars190, 0
  %70 = load ptr, ptr %48, align 8
  %.not101 = icmp ne ptr %70, null
  %71 = load ptr, ptr %12, align 8
  %.not102 = icmp eq ptr %71, null
  br label %167

.preheader119:                                    ; preds = %.preheader125, %162
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %162 ], [ 0, %.preheader125 ]
  %72 = load ptr, ptr %44, align 8, !tbaa !150
  %73 = load i16, ptr %72, align 2, !tbaa !74
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader, label %.preheader119.split

_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader:    ; preds = %.preheader119
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.6, align 4
  br label %.preheader.preheader

.preheader119.split:                              ; preds = %.preheader119, %_ZN6LibRaw11ph1_bithuffEiPt.exit
  %75 = phi i1 [ false, %_ZN6LibRaw11ph1_bithuffEiPt.exit ], [ true, %.preheader119 ]
  %indvars.iv156.sroa.phi = phi ptr [ %.sroa.6, %_ZN6LibRaw11ph1_bithuffEiPt.exit ], [ %.sroa.0, %.preheader119 ]
  %76 = load ptr, ptr %44, align 8, !tbaa !150
  %77 = load i16, ptr %76, align 2, !tbaa !74
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %cond117 = icmp eq i16 %77, 0
  br i1 %cond117, label %_ZN6LibRaw11ph1_bithuffEiPt.exit, label %80

80:                                               ; preds = %.preheader119.split
  %81 = load ptr, ptr %8, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !171
  %84 = icmp slt i32 %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !178
  br i1 %84, label %87, label %._crit_edge.i

87:                                               ; preds = %80
  %88 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %87
  %89 = shl i64 %86, 32
  %90 = zext i32 %88 to i64
  %91 = or disjoint i64 %89, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %91, ptr %93, align 8, !tbaa !178
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !171
  %96 = add nsw i32 %95, 32
  store i32 %96, ptr %94, align 8, !tbaa !171
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc, %80
  %97 = phi i32 [ %96, %.noexc ], [ %83, %80 ]
  %98 = phi i64 [ %91, %.noexc ], [ %86, %80 ]
  %99 = phi ptr [ %92, %.noexc ], [ %81, %80 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = sub nsw i32 64, %97
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %98, %102
  %104 = sub nsw i32 64, %78
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw i16, ptr %79, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !74
  %110 = lshr i16 %109, 8
  %111 = zext nneg i16 %110 to i32
  %112 = sub nsw i32 %97, %111
  store i32 %112, ptr %100, align 8, !tbaa !171
  %113 = and i16 %109, 255
  %114 = zext nneg i16 %113 to i32
  br label %_ZN6LibRaw11ph1_bithuffEiPt.exit

_ZN6LibRaw11ph1_bithuffEiPt.exit:                 ; preds = %.preheader119.split, %._crit_edge.i
  %.0.i = phi i32 [ %114, %._crit_edge.i ], [ 0, %.preheader119.split ]
  store i32 %.0.i, ptr %indvars.iv156.sroa.phi, align 4, !tbaa !6
  br i1 %75, label %.preheader119.split, label %.preheader.preheader, !llvm.loop !197

.preheader.preheader:                             ; preds = %_ZN6LibRaw11ph1_bithuffEiPt.exit, %_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %159
  %115 = phi i1 [ false, %159 ], [ true, %.preheader.preheader ]
  %indvars.iv162.sroa.phi = phi ptr [ %.sroa.6, %159 ], [ %.sroa.0, %.preheader.preheader ]
  %indvars.iv162 = phi i64 [ 1, %159 ], [ 0, %.preheader.preheader ]
  %116 = load i32, ptr %indvars.iv162.sroa.phi, align 4, !tbaa !6
  switch i32 %116, label %121 [
    i32 -1, label %117
    i32 0, label %.thread191
  ]

117:                                              ; preds = %.preheader
  %118 = load ptr, ptr %8, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 0, ptr %119, align 8, !tbaa !171
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %120, align 8, !tbaa !178
  br label %.thread191

121:                                              ; preds = %.preheader
  %122 = load ptr, ptr %8, align 8, !tbaa !170
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !171
  %125 = icmp slt i32 %124, %116
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !178
  br i1 %125, label %128, label %_ZN6LibRaw11ph1_bithuffEiPt.exit111

128:                                              ; preds = %121
  %129 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %128
  %130 = shl i64 %127, 32
  %131 = zext i32 %129 to i64
  %132 = or disjoint i64 %130, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !170
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %132, ptr %134, align 8, !tbaa !178
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !171
  %137 = add nsw i32 %136, 32
  store i32 %137, ptr %135, align 8, !tbaa !171
  br label %_ZN6LibRaw11ph1_bithuffEiPt.exit111

.thread191:                                       ; preds = %.preheader, %117
  %138 = or disjoint i64 %indvars.iv162, %indvars.iv165
  %139 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %138
  store i32 0, ptr %139, align 4, !tbaa !6
  br label %159

_ZN6LibRaw11ph1_bithuffEiPt.exit111:              ; preds = %121, %.noexc110
  %140 = phi i32 [ %137, %.noexc110 ], [ %124, %121 ]
  %141 = phi i64 [ %132, %.noexc110 ], [ %127, %121 ]
  %142 = phi ptr [ %133, %.noexc110 ], [ %122, %121 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = sub nsw i32 64, %140
  %145 = zext nneg i32 %144 to i64
  %146 = shl i64 %141, %145
  %147 = sub nsw i32 64, %116
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %146, %148
  %150 = trunc i64 %149 to i32
  %151 = sub nsw i32 %140, %116
  store i32 %151, ptr %143, align 8, !tbaa !171
  %152 = or disjoint i64 %indvars.iv162, %indvars.iv165
  %153 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %152
  %154 = icmp sgt i32 %116, 0
  %155 = icmp sgt i64 %146, -1
  %or.cond = select i1 %154, i1 %155, i1 false
  %notmask = shl nsw i32 -1, %116
  %.neg103 = add nuw nsw i32 %notmask, 1
  %156 = select i1 %or.cond, i32 %.neg103, i32 0
  %157 = add i32 %156, %150
  %.fr = freeze i32 %157
  store i32 %.fr, ptr %153, align 4, !tbaa !6
  %158 = icmp eq i32 %.fr, 65535
  %spec.select = select i1 %158, i32 -32768, i32 %.fr
  br label %159

159:                                              ; preds = %_ZN6LibRaw11ph1_bithuffEiPt.exit111, %.thread191
  %160 = phi ptr [ %139, %.thread191 ], [ %153, %_ZN6LibRaw11ph1_bithuffEiPt.exit111 ]
  %161 = phi i32 [ 0, %.thread191 ], [ %spec.select, %_ZN6LibRaw11ph1_bithuffEiPt.exit111 ]
  store i32 %161, ptr %160, align 4
  br i1 %115, label %.preheader, label %162, !llvm.loop !199

162:                                              ; preds = %159
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 2
  %163 = load i32, ptr %33, align 4, !tbaa !193
  %164 = shl i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next166, %165
  br i1 %166, label %.preheader119, label %.preheader123, !llvm.loop !200

167:                                              ; preds = %.preheader123, %._crit_edge
  %indvars.iv179 = phi i64 [ %indvars.iv177, %.preheader123 ], [ %indvars.iv.next180, %._crit_edge ]
  br i1 %.not118, label %.thread, label %170

.thread:                                          ; preds = %167
  %168 = load i32, ptr %47, align 8, !tbaa !201
  %169 = add i32 %168, 32768
  br label %184

170:                                              ; preds = %167
  %171 = add nuw i64 %indvars.iv179, 4294967294
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw i32, ptr %58, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !6
  %175 = load i32, ptr %46, align 8
  %cond = icmp eq i32 %175, 11
  %or.cond3 = select i1 %59, i1 %cond, i1 false
  br i1 %or.cond3, label %176, label %184

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv179
  %178 = load i32, ptr %177, align 4, !tbaa !6
  %179 = sdiv i32 %178, 2
  %180 = getelementptr inbounds nuw i32, ptr %60, i64 %172
  %181 = load i32, ptr %180, align 4, !tbaa !6
  %.neg = sdiv i32 %181, -2
  %182 = add i32 %179, %174
  %183 = add i32 %182, %.neg
  br label %184

184:                                              ; preds = %.thread, %176, %170
  %.1 = phi i32 [ %183, %176 ], [ %174, %170 ], [ %169, %.thread ]
  %185 = load i32, ptr %33, align 4, !tbaa !193
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %184
  %187 = and i64 %indvars.iv179, 1
  %188 = xor i64 %187, %57
  %189 = trunc nuw nsw i64 %indvars.iv179 to i32
  %190 = trunc i64 %indvars.iv179 to i1
  %invariant.gep = getelementptr inbounds nuw [4 x i16], ptr %71, i64 0, i64 %188
  %191 = zext nneg i32 %185 to i64
  %192 = select i1 %190, i64 %191, i64 0
  %wide.trip.count175 = zext nneg i32 %185 to i64
  br i1 %.not102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %207
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %207 ], [ 0, %.lr.ph ]
  %.2136.us = phi i32 [ %196, %207 ], [ %.1, %.lr.ph ]
  %193 = add nuw nsw i64 %indvars.iv172, %192
  %194 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !6
  %196 = add nsw i32 %195, %.2136.us
  %197 = icmp eq i64 %indvars.iv172, %53
  %or.cond106.us = select i1 %.not101, i1 %197, i1 false
  br i1 %or.cond106.us, label %198, label %207

198:                                              ; preds = %.lr.ph.split.us
  %199 = ashr i32 %196, %36
  %200 = trunc i32 %199 to i16
  %201 = load i16, ptr %14, align 2, !tbaa !72
  %202 = zext i16 %201 to i32
  %203 = mul nuw nsw i32 %.0141, %202
  %204 = add i32 %203, %189
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i16, ptr %70, i64 %205
  store i16 %200, ptr %206, align 2, !tbaa !74
  br label %207

207:                                              ; preds = %198, %.lr.ph.split.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !202

.lr.ph.split:                                     ; preds = %.lr.ph, %255
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %255 ], [ 0, %.lr.ph ]
  %.2136 = phi i32 [ %211, %255 ], [ %.1, %.lr.ph ]
  %208 = add nuw nsw i64 %indvars.iv168, %192
  %209 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !6
  %211 = add nsw i32 %210, %.2136
  %212 = ashr i32 %211, %36
  %213 = and i32 %212, 65535
  %214 = icmp eq i64 %indvars.iv168, %53
  %or.cond106 = select i1 %.not101, i1 %214, i1 false
  br i1 %or.cond106, label %215, label %223

215:                                              ; preds = %.lr.ph.split
  %216 = trunc i32 %212 to i16
  %217 = load i16, ptr %14, align 2, !tbaa !72
  %218 = zext i16 %217 to i32
  %219 = mul nuw nsw i32 %.0141, %218
  %220 = add i32 %219, %189
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i16, ptr %70, i64 %221
  store i16 %216, ptr %222, align 2, !tbaa !74
  br label %223

223:                                              ; preds = %215, %.lr.ph.split
  %224 = load i16, ptr %49, align 8, !tbaa !91
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %.0141, %225
  %227 = trunc nuw nsw i64 %indvars.iv168 to i32
  %228 = and i32 %227, 1
  %229 = add nsw i32 %226, %228
  %230 = load i16, ptr %50, align 2, !tbaa !92
  %231 = zext i16 %230 to i32
  %232 = sub nsw i32 %indvars190, %231
  %233 = shl i32 %227, 30
  %234 = ashr i32 %233, 31
  %235 = add i32 %232, %234
  %236 = load i16, ptr %51, align 2, !tbaa !203
  %237 = zext i16 %236 to i32
  %238 = mul i32 %229, %237
  %239 = add i32 %238, %235
  %240 = zext i32 %239 to i64
  %gep = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %240
  %241 = load i16, ptr %52, align 4, !tbaa !204
  %242 = zext i16 %241 to i32
  %243 = icmp ult i32 %229, %242
  %244 = icmp ult i32 %235, %237
  %or.cond107 = select i1 %243, i1 %244, i1 false
  br i1 %or.cond107, label %245, label %255

245:                                              ; preds = %223
  %246 = icmp samesign ult i64 %indvars.iv168, 4
  br i1 %246, label %252, label %247

247:                                              ; preds = %245
  %248 = load i16, ptr %gep, align 2, !tbaa !74
  %249 = zext i16 %248 to i32
  %250 = add nuw nsw i32 %213, %249
  %251 = lshr i32 %250, 1
  br label %252

252:                                              ; preds = %245, %247
  %253 = phi i32 [ %251, %247 ], [ %213, %245 ]
  %254 = trunc nuw i32 %253 to i16
  store i16 %254, ptr %gep, align 2, !tbaa !74
  br label %255

255:                                              ; preds = %252, %223
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count175
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !205

._crit_edge:                                      ; preds = %255, %207, %184
  %.2.lcssa = phi i32 [ %.1, %184 ], [ %196, %207 ], [ %211, %255 ]
  %256 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv179
  store i32 %.2.lcssa, ptr %256, align 4, !tbaa !6
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next180, %indvars.iv186
  br i1 %exitcond185.not, label %.loopexit124, label %167, !llvm.loop !206

._crit_edge140:                                   ; preds = %.loopexit124, %.preheader126
  %257 = add nuw nsw i32 %.0141, 1
  %258 = load i16, ptr %13, align 8, !tbaa !10
  %259 = zext i16 %258 to i32
  %260 = icmp samesign ult i32 %257, %259
  br i1 %260, label %54, label %._crit_edge144, !llvm.loop !207

261:                                              ; preds = %264, %263, %31
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %273

263:                                              ; preds = %31, %.loopexit.split-lp
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %264 unwind label %261

264:                                              ; preds = %263
  invoke void @__cxa_rethrow() #19
          to label %276 unwind label %261

265:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %262

._crit_edge144:                                   ; preds = %._crit_edge140, %32
  %266 = load ptr, ptr %19, align 16, !tbaa !191
  %.not99 = icmp eq ptr %266, null
  br i1 %.not99, label %268, label %267

267:                                              ; preds = %._crit_edge144
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %266)
  br label %268

268:                                              ; preds = %267, %._crit_edge144
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %269 = load ptr, ptr %12, align 8, !tbaa !208
  %.not100 = icmp eq ptr %269, null
  br i1 %.not100, label %272, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  store i32 1, ptr %271, align 8, !tbaa !209
  br label %272

272:                                              ; preds = %268, %270, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

276:                                              ; preds = %264
  unreachable
}

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load i32, ptr %3, align 8, !tbaa !106
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %6 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not33
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !208
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %10, align 16, !tbaa !179
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i16, ptr %12, align 2, !tbaa !72
  %14 = zext i16 %13 to i64
  %15 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %14, i64 noundef 2)
  br label %16

16:                                               ; preds = %1, %11
  %.023 = phi ptr [ %15, %11 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %19 = load i32, ptr %18, align 4, !tbaa !193
  %.not63 = icmp eq i32 %19, 0
  br i1 %.not63, label %._crit_edge61, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %.pre = load i16, ptr %20, align 8, !tbaa !10
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.lr.ph, %._crit_edge
  %29 = phi i32 [ %19, %.preheader47.lr.ph ], [ %111, %._crit_edge ]
  %30 = phi i16 [ %.pre, %.preheader47.lr.ph ], [ %112, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader47.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.160 = phi ptr [ %.023, %.preheader47.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %.02658 = phi i32 [ 0, %.preheader47.lr.ph ], [ %.127.lcssa, %._crit_edge ]
  %.not64 = icmp eq i16 %30, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader47, %.critedge
  %.255 = phi ptr [ %.4, %.critedge ], [ %.160, %.preheader47 ]
  %.02554 = phi i32 [ %107, %.critedge ], [ 0, %.preheader47 ]
  %.12753 = phi i32 [ %.228, %.critedge ], [ %.02658, %.preheader47 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %31 unwind label %55

31:                                               ; preds = %.lr.ph56
  %32 = load i32, ptr %21, align 4, !tbaa !210
  %33 = urem i32 %.02554, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8, !tbaa !99
  %37 = load i64, ptr %22, align 8, !tbaa !168
  %38 = add i32 %.12753, 1
  %39 = shl i32 %.12753, 2
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = load ptr, ptr %36, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %41, i32 noundef 0)
          to label %46 unwind label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %17, align 8, !tbaa !99
  %48 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %49 unwind label %55

49:                                               ; preds = %46
  %50 = zext i32 %48 to i64
  %51 = load ptr, ptr %47, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %50, i32 noundef 0)
          to label %61 unwind label %55

55:                                               ; preds = %73, %49, %46, %35, %.lr.ph56
  %.3 = phi ptr [ %.5, %73 ], [ %.255, %49 ], [ %.255, %46 ], [ %.255, %35 ], [ %.255, %.lr.ph56 ]
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #22
  %59 = load i32, ptr %3, align 8, !tbaa !106
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %60, label %117

60:                                               ; preds = %55
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.3)
          to label %117 unwind label %115

61:                                               ; preds = %49, %31
  %.228 = phi i32 [ %38, %49 ], [ %.12753, %31 ]
  %62 = load i32, ptr %3, align 8, !tbaa !106
  %.not36 = icmp eq i32 %62, 0
  %63 = load i32, ptr %23, align 4
  %64 = zext i32 %63 to i64
  %.not37 = icmp eq i64 %indvars.iv, %64
  %or.cond45 = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond45, label %65, label %.critedge

65:                                               ; preds = %61
  br i1 %.not36, label %._crit_edge67, label %66

._crit_edge67:                                    ; preds = %65
  %.pre68 = load i16, ptr %24, align 2, !tbaa !72
  br label %73

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !73
  %.not39 = icmp eq ptr %67, null
  %.pre69 = load i16, ptr %24, align 2, !tbaa !72
  br i1 %.not39, label %73, label %68

68:                                               ; preds = %66
  %69 = zext i16 %.pre69 to i32
  %70 = mul nuw i32 %.02554, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %67, i64 %71
  br label %73

73:                                               ; preds = %._crit_edge67, %68, %66
  %74 = phi i16 [ %.pre69, %68 ], [ %.pre69, %66 ], [ %.pre68, %._crit_edge67 ]
  %.5 = phi ptr [ %72, %68 ], [ %.255, %66 ], [ %.255, %._crit_edge67 ]
  %75 = zext i16 %74 to i32
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.5, i32 noundef %75)
          to label %76 unwind label %55

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 8, !tbaa !106
  %.not41 = icmp ne i32 %77, 0
  %78 = load ptr, ptr %2, align 8
  %.not42 = icmp eq ptr %78, null
  %or.cond46 = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond46, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = load i16, ptr %25, align 8, !tbaa !91
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %.02554, %81
  %83 = load i16, ptr %26, align 4, !tbaa !204
  %84 = zext i16 %83 to i32
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %.preheader, label %.critedge

.preheader:                                       ; preds = %79
  %86 = load i16, ptr %28, align 2, !tbaa !203
  %.not65 = icmp eq i16 %86, 0
  br i1 %.not65, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = zext i16 %86 to i32
  %invariant.gep = getelementptr inbounds nuw [4 x i16], ptr %78, i64 0, i64 %indvars.iv
  br label %88

88:                                               ; preds = %.lr.ph, %96
  %89 = phi i32 [ %87, %.lr.ph ], [ %105, %96 ]
  %.051 = phi i32 [ 0, %.lr.ph ], [ %103, %96 ]
  %90 = load i16, ptr %27, align 2, !tbaa !92
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %.051, %91
  %93 = load i16, ptr %24, align 2, !tbaa !72
  %94 = zext i16 %93 to i32
  %95 = icmp samesign ult i32 %92, %94
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %88
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds nuw i16, ptr %.5, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !74
  %100 = mul nuw i32 %89, %82
  %101 = add nuw i32 %100, %.051
  %102 = zext i32 %101 to i64
  %gep = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %102
  store i16 %99, ptr %gep, align 2, !tbaa !74
  %103 = add nuw nsw i32 %.051, 1
  %104 = load i16, ptr %28, align 2, !tbaa !203
  %105 = zext i16 %104 to i32
  %106 = icmp samesign ult i32 %103, %105
  br i1 %106, label %88, label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %88, %96, %.preheader, %61, %76, %79
  %.4 = phi ptr [ %.5, %76 ], [ %.5, %79 ], [ %.255, %61 ], [ %.5, %.preheader ], [ %.5, %96 ], [ %.5, %88 ]
  %107 = add nuw nsw i32 %.02554, 1
  %108 = load i16, ptr %20, align 8, !tbaa !10
  %109 = zext i16 %108 to i32
  %110 = icmp samesign ult i32 %107, %109
  br i1 %110, label %.lr.ph56, label %._crit_edge.loopexit, !llvm.loop !212

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre70 = load i32, ptr %18, align 4, !tbaa !193
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader47
  %111 = phi i32 [ %29, %.preheader47 ], [ %.pre70, %._crit_edge.loopexit ]
  %112 = phi i16 [ 0, %.preheader47 ], [ %108, %._crit_edge.loopexit ]
  %.127.lcssa = phi i32 [ %.02658, %.preheader47 ], [ %.228, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.160, %.preheader47 ], [ %.4, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = zext i32 %111 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %.preheader47, label %._crit_edge61, !llvm.loop !213

115:                                              ; preds = %117, %60
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %124

117:                                              ; preds = %60, %55
  invoke void @__cxa_rethrow() #19
          to label %127 unwind label %115

118:                                              ; preds = %115
  resume { ptr, i32 } %116

._crit_edge61:                                    ; preds = %._crit_edge, %16
  %.1.lcssa = phi ptr [ %.023, %16 ], [ %.2.lcssa, %._crit_edge ]
  %119 = load i32, ptr %3, align 8, !tbaa !106
  %.not35 = icmp eq i32 %119, 0
  br i1 %.not35, label %120, label %123

120:                                              ; preds = %._crit_edge61
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %121, align 8, !tbaa !190
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  store i32 1, ptr %122, align 4, !tbaa !214
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.1.lcssa)
  br label %123

123:                                              ; preds = %120, %._crit_edge61
  ret void

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #23
  unreachable

127:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381672, 381676)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !72
  %5 = lshr i16 %4, 3
  %6 = zext nneg i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  store i32 %6, ptr %7, align 8, !tbaa !215
  %8 = load i16, ptr %2, align 8, !tbaa !10
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i32 %6, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %.pre = load i16, ptr %2, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %1, %._crit_edge
  %15 = phi i16 [ %.pre, %1 ], [ %38, %._crit_edge ]
  %.01214 = phi i32 [ 0, %1 ], [ %39, %._crit_edge ]
  %16 = load i32, ptr %7, align 8, !tbaa !215
  %17 = zext i16 %15 to i32
  %18 = mul i32 %16, %17
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %12, i32 noundef %18)
  %19 = load i16, ptr %2, align 8, !tbaa !10
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.013 = phi i32 [ %34, %.lr.ph ], [ 0, %14 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !73
  %21 = load i16, ptr %3, align 2, !tbaa !72
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %.013, %22
  %24 = load i32, ptr %7, align 8, !tbaa !215
  %25 = mul i32 %24, %.01214
  %26 = add i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %20, i64 %27
  %29 = mul i32 %24, %.013
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %12, i64 %30
  %32 = shl i32 %24, 1
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %31, i64 %33, i1 false)
  %34 = add nuw nsw i32 %.013, 1
  %35 = load i16, ptr %2, align 8, !tbaa !10
  %36 = zext i16 %35 to i32
  %37 = icmp samesign ult i32 %34, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %14
  %38 = phi i16 [ 0, %14 ], [ %35, %.lr.ph ]
  %39 = add nuw nsw i32 %.01214, 1
  %exitcond.not = icmp eq i32 %39, 8
  br i1 %exitcond.not, label %40, label %14, !llvm.loop !217

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %12)
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef -2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20sinar_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %7, -4
  %brmerge = icmp ult i32 %9, -3
  %.mux = select i1 %8, i64 0, i64 12
  %10 = shl nuw nsw i32 %7, 2
  %11 = add nsw i32 %10, -4
  %12 = zext nneg i32 %11 to i64
  %13 = select i1 %brmerge, i64 %.mux, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %17 = load i64, ptr %16, align 8, !tbaa !168
  %18 = add nsw i64 %13, %17
  %19 = load ptr, ptr %15, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18, i32 noundef 0)
  %23 = load ptr, ptr %14, align 8, !tbaa !99
  %24 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25, i32 noundef 0)
  tail call void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %122

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !208
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %33, align 16, !tbaa !179
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %37 = load i16, ptr %36, align 2, !tbaa !72
  %38 = zext i16 %37 to i64
  %39 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %38, i64 noundef 2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %46

46:                                               ; preds = %34, %._crit_edge
  %indvars.iv51 = phi i64 [ 0, %34 ], [ %indvars.iv.next52, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %46
  %48 = load ptr, ptr %40, align 8, !tbaa !99
  %49 = load i64, ptr %41, align 8, !tbaa !168
  %50 = shl nuw nsw i64 %indvars.iv51, 2
  %51 = add nsw i64 %49, %50
  %52 = load ptr, ptr %48, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51, i32 noundef 0)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %47
  %57 = load ptr, ptr %40, align 8, !tbaa !99
  %58 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %56
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %60, i32 noundef 0)
          to label %.preheader40 unwind label %.loopexit.split-lp

.preheader40:                                     ; preds = %59
  %65 = load i16, ptr %35, align 8, !tbaa !10
  %.not49 = icmp eq i16 %65, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader40
  %66 = trunc nuw nsw i64 %indvars.iv51 to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %66, 1
  %.pre = load i16, ptr %36, align 2, !tbaa !72
  br label %69

69:                                               ; preds = %.lr.ph45, %.loopexit
  %70 = phi i16 [ %.pre, %.lr.ph45 ], [ %112, %.loopexit ]
  %.02443 = phi i32 [ 0, %.lr.ph45 ], [ %113, %.loopexit ]
  %71 = zext i16 %70 to i32
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %39, i32 noundef %71)
          to label %72 unwind label %.loopexit41

72:                                               ; preds = %69
  %73 = load i16, ptr %42, align 8, !tbaa !91
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %67, %74
  %76 = sub nsw i32 %.02443, %75
  %77 = load i16, ptr %43, align 4, !tbaa !204
  %78 = zext i16 %77 to i32
  %.not32 = icmp ult i32 %76, %78
  %79 = load i16, ptr %36, align 2
  %80 = icmp ne i16 %79, 0
  %or.cond = select i1 %.not32, i1 %80, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %81 = load ptr, ptr %2, align 8
  %82 = and i32 %.02443, 1
  %83 = add nuw nsw i32 %82, 1
  br label %88

.loopexit41:                                      ; preds = %69
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %84

.loopexit.split-lp:                               ; preds = %46, %47, %56, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit41
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = extractvalue { ptr, i32 } %lpad.phi, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #22
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %39)
          to label %87 unwind label %117

87:                                               ; preds = %84
  invoke void @__cxa_rethrow() #19
          to label %126 unwind label %117

88:                                               ; preds = %.lr.ph, %108
  %89 = phi i16 [ %79, %.lr.ph ], [ %109, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %90 = load i16, ptr %44, align 2, !tbaa !92
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %68, %91
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = sub nsw i32 %93, %92
  %95 = load i16, ptr %45, align 2, !tbaa !203
  %96 = zext i16 %95 to i32
  %.not33 = icmp ult i32 %94, %96
  br i1 %.not33, label %97, label %108

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv
  %99 = load i16, ptr %98, align 2, !tbaa !74
  %100 = mul nuw i32 %76, %96
  %101 = add nuw i32 %100, %94
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i16], ptr %81, i64 %102
  %104 = and i32 %93, 1
  %105 = xor i32 %83, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i16], ptr %103, i64 0, i64 %106
  store i16 %99, ptr %107, align 2, !tbaa !74
  %.pre54 = load i16, ptr %36, align 2, !tbaa !72
  br label %108

108:                                              ; preds = %88, %97
  %109 = phi i16 [ %89, %88 ], [ %.pre54, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %88, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %108, %72
  %112 = phi i16 [ %79, %72 ], [ %109, %108 ]
  %113 = add nuw nsw i32 %.02443, 1
  %114 = load i16, ptr %35, align 8, !tbaa !10
  %115 = zext i16 %114 to i32
  %116 = icmp samesign ult i32 %113, %115
  br i1 %116, label %69, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %.loopexit, %.preheader40
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond.not, label %120, label %46, !llvm.loop !220

117:                                              ; preds = %87, %84
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %123

119:                                              ; preds = %117
  resume { ptr, i32 } %118

120:                                              ; preds = %._crit_edge
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %39)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  store i32 1, ptr %121, align 8, !tbaa !209
  br label %122

122:                                              ; preds = %120, %5
  ret void

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #23
  unreachable

126:                                              ; preds = %87
  unreachable
}

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20imacon_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %5, align 16, !tbaa !179
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = load i16, ptr %7, align 2, !tbaa !203
  %9 = zext i16 %8 to i64
  %10 = mul nuw nsw i64 %9, 6
  %11 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i16, ptr %12, align 4, !tbaa !204
  %.not27 = icmp eq i16 %13, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %6, %._crit_edge
  %.023 = phi i32 [ %36, %._crit_edge ], [ 0, %6 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = load i16, ptr %7, align 2, !tbaa !203
  %15 = zext i16 %14 to i32
  %16 = mul nuw nsw i32 %15, 3
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !208
  %18 = load i16, ptr %7, align 2, !tbaa !203
  %19 = zext i16 %18 to i32
  %20 = mul nuw nsw i32 %.023, %19
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 %21
  %.not28 = icmp eq i16 %18, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph25 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %24 = load i16, ptr %23, align 2, !tbaa !74
  %25 = getelementptr inbounds nuw [4 x i16], ptr %22, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %30, ptr %31, align 2, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store i16 0, ptr %32, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i16, ptr %7, align 2, !tbaa !203
  %34 = zext i16 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %36 = add nuw nsw i32 %.023, 1
  %37 = load i16, ptr %12, align 4, !tbaa !204
  %38 = zext i16 %37 to i32
  %39 = icmp samesign ult i32 %36, %38
  br i1 %39, label %.lr.ph25, label %._crit_edge26, !llvm.loop !222

._crit_edge26:                                    ; preds = %._crit_edge, %6
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !16, i64 16}
!11 = !{!"_ZTS6LibRaw", !12, i64 8, !58, i64 381408, !59, i64 381416, !8, i64 384168, !69, i64 433320, !69, i64 433328, !8, i64 433336, !70, i64 767416, !71, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !14, i64 767616, !14, i64 767624, !14, i64 767632, !50, i64 767640, !14, i64 767648, !14, i64 767656, !14, i64 767664, !14, i64 767672}
!12 = !{!"_ZTS13libraw_data_t", !13, i64 0, !15, i64 8, !18, i64 192, !20, i64 632, !26, i64 1928, !42, i64 4992, !43, i64 5136, !44, i64 5440, !7, i64 5488, !7, i64 5492, !46, i64 5496, !49, i64 192544, !52, i64 193344, !54, i64 193368, !55, i64 193632, !14, i64 381392}
!13 = !{!"p1 short", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !7, i64 16, !17, i64 24, !7, i64 32, !8, i64 36, !16, i64 164, !8, i64 166}
!16 = !{!"short", !8, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !7, i64 428, !19, i64 432}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!"_ZTS17libraw_lensinfo_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !16, i64 532, !22, i64 536, !23, i64 544, !24, i64 560}
!21 = !{!"float", !8, i64 0}
!22 = !{!"_ZTS18libraw_nikonlens_t", !21, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!23 = !{!"_ZTS16libraw_dnglens_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!24 = !{!"_ZTS24libraw_makernotes_lens_t", !25, i64 0, !8, i64 8, !16, i64 136, !16, i64 138, !25, i64 144, !16, i64 152, !16, i64 154, !8, i64 156, !16, i64 220, !8, i64 222, !8, i64 238, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !25, i64 320, !8, i64 328, !25, i64 456, !8, i64 464, !25, i64 592, !8, i64 600, !16, i64 728, !21, i64 732}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"_ZTS19libraw_makernotes_t", !27, i64 0, !29, i64 168, !31, i64 432, !32, i64 816, !33, i64 1168, !34, i64 1576, !35, i64 1760, !36, i64 2004, !37, i64 2072, !38, i64 2104, !39, i64 2552, !40, i64 2624, !41, i64 2760}
!27 = !{!"_ZTS25libraw_canon_makernotes_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 32, !8, i64 36, !16, i64 52, !16, i64 54, !8, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !7, i64 84, !21, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !7, i64 100, !16, i64 104, !7, i64 108, !7, i64 112, !16, i64 116, !7, i64 120, !28, i64 124, !28, i64 132, !28, i64 140, !28, i64 148, !28, i64 156, !8, i64 164}
!28 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!29 = !{!"_ZTS25libraw_nikon_makernotes_t", !17, i64 0, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !16, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !7, i64 148, !7, i64 152, !7, i64 156, !8, i64 160, !8, i64 162, !16, i64 170, !30, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !7, i64 188, !8, i64 192, !8, i64 212, !7, i64 232, !16, i64 236, !17, i64 240, !17, i64 248, !17, i64 256}
!30 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!31 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !7, i64 0, !17, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !8, i64 168, !8, i64 200, !7, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!32 = !{!"_ZTS18libraw_fuji_info_t", !21, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !8, i64 20, !8, i64 53, !21, i64 88, !16, i64 92, !16, i64 94, !8, i64 96, !16, i64 100, !7, i64 104, !7, i64 108, !16, i64 112, !8, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !7, i64 132, !16, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !7, i64 164, !16, i64 168, !7, i64 172, !16, i64 176, !8, i64 178, !8, i64 196, !7, i64 324, !7, i64 328, !7, i64 332, !8, i64 336, !7, i64 344}
!33 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !16, i64 6, !8, i64 8, !8, i64 16, !16, i64 26, !8, i64 28, !16, i64 32, !16, i64 34, !8, i64 36, !8, i64 296, !16, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !17, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !7, i64 396, !16, i64 400, !16, i64 402}
!34 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !8, i64 2, !8, i64 3, !7, i64 4, !8, i64 8, !7, i64 12, !8, i64 16, !8, i64 17, !16, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !16, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !16, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !16, i64 54, !7, i64 56, !16, i64 60, !8, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !7, i64 80, !21, i64 84, !16, i64 88, !7, i64 92, !7, i64 96, !16, i64 100, !8, i64 102, !7, i64 124, !16, i64 128, !7, i64 132, !8, i64 136, !8, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !7, i64 156, !16, i64 160, !8, i64 162, !21, i64 180}
!35 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !21, i64 236, !21, i64 240}
!36 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !8, i64 4, !7, i64 36, !21, i64 40, !8, i64 44, !16, i64 56, !16, i64 58, !7, i64 60, !7, i64 64}
!37 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12, !7, i64 16, !7, i64 20, !16, i64 24, !16, i64 26, !8, i64 28, !8, i64 29, !16, i64 30}
!38 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!39 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !8, i64 4, !8, i64 12, !16, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !17, i64 56, !17, i64 64}
!40 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !17, i64 88, !7, i64 96, !8, i64 100}
!41 = !{!"_ZTS24libraw_metadata_common_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !16, i64 64, !8, i64 66, !21, i64 196, !8, i64 200, !7, i64 296}
!42 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !8, i64 14, !8, i64 78}
!43 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !21, i64 128, !21, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !8, i64 224, !7, i64 240, !7, i64 244, !21, i64 248, !21, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !21, i64 288, !21, i64 292, !7, i64 296, !7, i64 300}
!44 = !{!"_ZTS26libraw_raw_unpack_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !21, i64 28, !8, i64 32, !45, i64 40}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !7, i64 147488, !7, i64 147492, !7, i64 147496, !8, i64 147504, !21, i64 147536, !21, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !47, i64 147896, !21, i64 147932, !21, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !14, i64 148280, !7, i64 148288, !8, i64 148292, !8, i64 148324, !48, i64 148660, !8, i64 181588, !8, i64 185684, !7, i64 186964, !8, i64 186968, !7, i64 187040, !7, i64 187044}
!47 = !{!"_ZTS5ph1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !21, i64 32}
!48 = !{!"_ZTS19libraw_dng_levels_t", !7, i64 0, !8, i64 4, !7, i64 16420, !8, i64 16424, !21, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !7, i64 32884, !8, i64 32888, !8, i64 32904, !21, i64 32920, !21, i64 32924}
!49 = !{!"_ZTS17libraw_imgother_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !50, i64 16, !7, i64 24, !8, i64 28, !51, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!50 = !{!"long", !8, i64 0}
!51 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !21, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!52 = !{!"_ZTS18libraw_thumbnail_t", !53, i64 0, !16, i64 4, !16, i64 6, !7, i64 8, !7, i64 12, !19, i64 16}
!53 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!54 = !{!"_ZTS23libraw_thumbnail_list_t", !7, i64 0, !8, i64 8}
!55 = !{!"_ZTS16libraw_rawdata_t", !14, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !13, i64 56, !13, i64 64, !18, i64 72, !15, i64 512, !57, i64 696, !46, i64 712}
!56 = !{!"p1 float", !14, i64 0}
!57 = !{!"_ZTS31libraw_internal_output_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !16, i64 12, !16, i64 14}
!58 = !{!"p1 _ZTS10LibRaw_TLS", !14, i64 0}
!59 = !{!"_ZTS22libraw_internal_data_t", !60, i64 0, !57, i64 64, !63, i64 80, !65, i64 96, !66, i64 136}
!60 = !{!"_ZTS15internal_data_t", !61, i64 0, !62, i64 8, !7, i64 16, !19, i64 24, !25, i64 32, !25, i64 40, !8, i64 48}
!61 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !14, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!63 = !{!"_ZTS13output_data_t", !64, i64 0, !64, i64 8}
!64 = !{!"p1 int", !14, i64 0}
!65 = !{!"_ZTS15identify_data_t", !7, i64 0, !25, i64 8, !25, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!66 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !8, i64 2, !8, i64 10, !7, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !67, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !25, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !68, i64 192, !8, i64 440, !7, i64 2488, !7, i64 2492, !16, i64 2496, !16, i64 2498, !7, i64 2500, !7, i64 2504, !7, i64 2508, !7, i64 2512, !7, i64 2516, !7, i64 2520, !7, i64 2524, !8, i64 2528, !16, i64 2608}
!67 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!68 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !16, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !16, i64 148, !16, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!69 = !{!"p1 _ZTS6decode", !14, i64 0}
!70 = !{!"_ZTS13libraw_memmgr", !14, i64 0, !7, i64 8}
!71 = !{!"_ZTS18libraw_callbacks_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!72 = !{!11, !16, i64 18}
!73 = !{!11, !13, i64 193648}
!74 = !{!16, !16, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = !{!21, !21, i64 0}
!83 = distinct !{!83, !76}
!84 = distinct !{!84, !76, !85}
!85 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!86 = distinct !{!86, !76, !85}
!87 = distinct !{!87, !76, !85}
!88 = distinct !{!88, !76}
!89 = distinct !{!89, !76, !85}
!90 = distinct !{!90, !76}
!91 = !{!11, !16, i64 24}
!92 = !{!11, !16, i64 26}
!93 = distinct !{!93, !76}
!94 = distinct !{!94, !76}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = !{!11, !7, i64 381628}
!99 = !{!11, !61, i64 381416}
!100 = !{!11, !25, i64 381592}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !9, i64 0}
!103 = !{!11, !16, i64 381552}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = !{!11, !7, i64 544}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76}
!109 = !{!11, !21, i64 153432}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !76}
!114 = !{!11, !7, i64 153416}
!115 = distinct !{!115, !76}
!116 = distinct !{!116, !76}
!117 = !{!11, !7, i64 153408}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = distinct !{!124, !76}
!125 = distinct !{!125, !76, !85}
!126 = distinct !{!126, !76, !85}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = !{!11, !7, i64 153424}
!132 = distinct !{!132, !76}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !76}
!138 = distinct !{!138, !76}
!139 = distinct !{!139, !76, !85}
!140 = distinct !{!140, !76, !85}
!141 = distinct !{!141, !76}
!142 = distinct !{!142, !76}
!143 = distinct !{!143, !76}
!144 = distinct !{!144, !76}
!145 = distinct !{!145, !76, !85}
!146 = !{!56, !56, i64 0}
!147 = distinct !{!147, !76}
!148 = distinct !{!148, !76}
!149 = distinct !{!149, !76}
!150 = !{!13, !13, i64 0}
!151 = distinct !{!151, !76}
!152 = distinct !{!152, !76}
!153 = distinct !{!153, !76}
!154 = distinct !{!154, !76, !85}
!155 = distinct !{!155, !76}
!156 = distinct !{!156, !76, !85}
!157 = distinct !{!157, !76, !85}
!158 = distinct !{!158, !76}
!159 = distinct !{!159, !76}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = !{!11, !7, i64 153404}
!163 = !{!11, !7, i64 153400}
!164 = !{!11, !7, i64 153420}
!165 = !{!11, !13, i64 193696}
!166 = !{!11, !13, i64 193704}
!167 = !{!11, !7, i64 153428}
!168 = !{!11, !25, i64 381584}
!169 = distinct !{!169, !76}
!170 = !{!11, !58, i64 381408}
!171 = !{!172, !7, i64 24}
!172 = !{!"_ZTS10LibRaw_TLS", !173, i64 0, !174, i64 16, !175, i64 32, !176, i64 548, !8, i64 16944, !177, i64 21040}
!173 = !{!"_ZTSN10LibRaw_TLSUt_E", !7, i64 0, !7, i64 4, !7, i64 8}
!174 = !{!"_ZTSN10LibRaw_TLSUt0_E", !25, i64 0, !7, i64 8}
!175 = !{!"_ZTSN10LibRaw_TLSUt1_E", !8, i64 0, !7, i64 512}
!176 = !{!"_ZTSN10LibRaw_TLSUt2_E", !8, i64 0, !7, i64 16388, !7, i64 16392}
!177 = !{!"_ZTSN10LibRaw_TLSUt3_E", !8, i64 0, !8, i64 262144}
!178 = !{!172, !25, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!181 = !{!11, !25, i64 381576}
!182 = distinct !{!182, !76}
!183 = distinct !{!183, !76}
!184 = distinct !{!184, !76}
!185 = distinct !{!185, !76}
!186 = distinct !{!186, !76}
!187 = distinct !{!187, !76}
!188 = distinct !{!188, !76}
!189 = !{!11, !7, i64 153412}
!190 = !{!11, !7, i64 153000}
!191 = !{!64, !64, i64 0}
!192 = distinct !{!192, !76}
!193 = !{!11, !7, i64 381652}
!194 = !{!11, !7, i64 5460}
!195 = distinct !{!195, !76}
!196 = distinct !{!196, !76}
!197 = distinct !{!197, !76, !198}
!198 = !{!"llvm.loop.unswitch.partial.disable"}
!199 = distinct !{!199, !76}
!200 = distinct !{!200, !76}
!201 = !{!11, !7, i64 381680}
!202 = distinct !{!202, !76, !85}
!203 = !{!11, !16, i64 22}
!204 = !{!11, !16, i64 20}
!205 = distinct !{!205, !76}
!206 = distinct !{!206, !76}
!207 = distinct !{!207, !76}
!208 = !{!11, !13, i64 8}
!209 = !{!11, !7, i64 381480}
!210 = !{!11, !7, i64 381676}
!211 = distinct !{!211, !76}
!212 = distinct !{!212, !76}
!213 = distinct !{!213, !76}
!214 = !{!11, !7, i64 381484}
!215 = !{!11, !7, i64 381672}
!216 = distinct !{!216, !76}
!217 = distinct !{!217, !76}
!218 = distinct !{!218, !76}
!219 = distinct !{!219, !76}
!220 = distinct !{!220, !76}
!221 = distinct !{!221, !76}
!222 = distinct !{!222, !76}
