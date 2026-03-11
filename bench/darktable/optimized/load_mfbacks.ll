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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !74
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %4, %9, %14
  %26 = phi i32 [ %24, %14 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !74
  %21 = zext i16 %20 to i32
  br label %22

22:                                               ; preds = %3, %8, %13
  %23 = phi i32 [ %21, %13 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 %indvars.iv34
  br label %14

14:                                               ; preds = %.preheader, %_ZN6LibRaw6p1rawcEjjRj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.01928 = phi i32 [ 0, %.preheader ], [ %34, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.02627 = phi i32 [ 0, %.preheader ], [ %.1, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 2, !tbaa !77
  %.not = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !77
  %.not23 = icmp eq i8 %18, 0
  %or.cond43 = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond43, label %.critedge, label %._crit_edge

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
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %29
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
  %.026.lcssa = phi i32 [ %.02627, %14 ], [ %.1, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.019.lcssa = phi i32 [ %.01928, %14 ], [ %34, %_ZN6LibRaw6p1rawcEjjRj.exit ]
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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %42
  store i16 %39, ptr %43, align 2, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %12, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %21
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
  %34 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %33
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %44
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
  %55 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !74
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @llvm.umax.i32(i32 %.ph66, i32 %57)
  br label %_ZN6LibRaw5p1rawEjj.exit60

_ZN6LibRaw5p1rawEjj.exit60:                       ; preds = %3, %48, %49
  %59 = phi i32 [ %58, %49 ], [ %.ph66, %48 ], [ 0, %3 ]
  %60 = phi i32 [ %.ph65, %49 ], [ %.ph65, %48 ], [ 0, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %62 = load ptr, ptr %61, align 8
  br label %66

63:                                               ; preds = %106
  %64 = mul i32 %107, 3
  %65 = lshr i32 %64, 1
  br label %162

66:                                               ; preds = %_ZN6LibRaw5p1rawEjj.exit60, %106
  %indvars.iv78 = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit60 ], [ %indvars.iv.next79, %106 ]
  %.05569 = phi i32 [ -1, %_ZN6LibRaw5p1rawEjj.exit60 ], [ %107, %106 ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 %indvars.iv78
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
  %81 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %80
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
  %99 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !74
  %101 = zext i16 %100 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit62

_ZN6LibRaw5p1rawEjj.exit62:                       ; preds = %_ZN6LibRaw5p1rawEjj.exit61, %95
  %102 = phi i32 [ %101, %95 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit61 ]
  %103 = add nuw nsw i32 %102, %84
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv78
  store i32 %103, ptr %104, align 4, !tbaa !6
  %105 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv78
  br label %108

106:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit64
  store i32 %148, ptr %105, align 4, !tbaa !6
  %107 = tail call noundef i32 @llvm.umin.i32(i32 %.05569, i32 %148)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, 7
  br i1 %exitcond.not, label %63, label %66, !llvm.loop !79

108:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit62, %_ZN6LibRaw5p1rawEjj.exit64
  %indvars.iv = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit62 ], [ %indvars.iv.next, %_ZN6LibRaw5p1rawEjj.exit64 ]
  %109 = phi i32 [ 0, %_ZN6LibRaw5p1rawEjj.exit62 ], [ %148, %_ZN6LibRaw5p1rawEjj.exit64 ]
  %110 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
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
  %124 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !74
  %126 = zext i16 %125 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit63

_ZN6LibRaw5p1rawEjj.exit63:                       ; preds = %108, %120
  %127 = phi i32 [ %126, %120 ], [ 0, %108 ]
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %129 = load i8, ptr %128, align 2, !tbaa !77
  %130 = sext i8 %129 to i32
  %131 = add i32 %1, %130
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !77
  %134 = sext i8 %133 to i32
  %135 = add i32 %2, %134
  %136 = icmp ult i32 %131, %9
  %137 = icmp ult i32 %135, %13
  %or.cond75 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond75, label %138, label %_ZN6LibRaw5p1rawEjj.exit64

138:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit63
  %139 = mul nuw i32 %131, %13
  %140 = add nuw i32 %139, %135
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !74
  %144 = zext i16 %143 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit64

_ZN6LibRaw5p1rawEjj.exit64:                       ; preds = %_ZN6LibRaw5p1rawEjj.exit63, %138
  %145 = phi i32 [ %144, %138 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit63 ]
  %146 = sub nsw i32 %127, %145
  %147 = tail call noundef i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = add i32 %147, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %149 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %149, label %108, label %106, !llvm.loop !80

150:                                              ; preds = %170
  %151 = lshr i32 %.1, 1
  %152 = add i32 %151, %.154
  %153 = udiv i32 %152, %.1
  %154 = icmp ult i32 %153, %60
  %155 = tail call i32 @llvm.umin.i32(i32 %153, i32 %59)
  %156 = select i1 %154, i32 %60, i32 %155
  %157 = trunc nuw i32 %156 to i16
  %158 = mul i32 %1, %13
  %159 = add i32 %158, %2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %160
  store i16 %157, ptr %161, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

162:                                              ; preds = %63, %170
  %indvars.iv81 = phi i64 [ 0, %63 ], [ %indvars.iv.next82, %170 ]
  %.05271 = phi i32 [ 0, %63 ], [ %.1, %170 ]
  %.05370 = phi i32 [ 0, %63 ], [ %.154, %170 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv81
  %164 = load i32, ptr %163, align 4, !tbaa !6
  %.not = icmp ugt i32 %164, %65
  br i1 %.not, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv81
  %167 = load i32, ptr %166, align 4, !tbaa !6
  %168 = add i32 %167, %.05370
  %169 = add i32 %.05271, 2
  br label %170

170:                                              ; preds = %162, %165
  %.154 = phi i32 [ %168, %165 ], [ %.05370, %162 ]
  %.1 = phi i32 [ %169, %165 ], [ %.05271, %162 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 7
  br i1 %exitcond84.not, label %150, label %162, !llvm.loop !81
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
  br i1 %or.cond11, label %246, label %18

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
  %.not178 = icmp eq i32 %28, 0
  br i1 %.not178, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %18
  %.not179 = icmp eq i32 %23, 0
  %.not180 = icmp eq i32 %2, 0
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
  %brmerge = or i1 %.not179, %.not180
  %brmerge222 = or i1 %.not179, %.not180
  br label %42

42:                                               ; preds = %.lr.ph176, %.critedge
  %.0174 = phi i32 [ 0, %.lr.ph176 ], [ %244, %.critedge ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br i1 %brmerge, label %._crit_edge141, label %.preheader135.lr.ph.split.us

.preheader135.lr.ph.split.us:                     ; preds = %42
  %43 = icmp eq i32 %.0174, 0
  br i1 %43, label %.preheader135.lr.ph.split.us.split.us, label %.preheader135.lr.ph.split.us.split

.preheader135.lr.ph.split.us.split.us:            ; preds = %.preheader135.lr.ph.split.us
  br i1 %.not118, label %.preheader135.us.us.us, label %.preheader135.us.us

.preheader135.us.us.us:                           ; preds = %.preheader135.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.0105138.us.us.us = phi i32 [ %55, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader135.lr.ph.split.us.split.us ]
  br label %44

44:                                               ; preds = %44, %.preheader135.us.us.us
  %.0108136.us.us.us.us.us = phi i32 [ 0, %.preheader135.us.us.us ], [ %53, %44 ]
  %45 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %46 = uitofp i16 %45 to double
  %47 = fmul reassoc nnan nsz arcp contract afn double %46, 0x3F00000000000000
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  %49 = mul i32 %.0108136.us.us.us.us.us, %23
  %50 = add i32 %49, %.0105138.us.us.us
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %51
  store float %48, ptr %52, align 4, !tbaa !82
  %53 = add i32 %.0108136.us.us.us.us.us, 2
  %54 = icmp ult i32 %53, %2
  br i1 %54, label %44, label %._crit_edge.split.us.split.us.us.us.us, !llvm.loop !83

._crit_edge.split.us.split.us.us.us.us:           ; preds = %44
  %55 = add nuw nsw i32 %.0105138.us.us.us, 1
  %56 = icmp samesign ult i32 %55, %23
  br i1 %56, label %.preheader135.us.us.us, label %._crit_edge141, !llvm.loop !84

.preheader135.us.us:                              ; preds = %.preheader135.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us146.us
  %.0105138.us.us = phi i32 [ %66, %._crit_edge.split.us.split.us146.us ], [ 0, %.preheader135.lr.ph.split.us.split.us ]
  br label %57

57:                                               ; preds = %.preheader135.us.us, %57
  %.0108136.us.us145.us = phi i32 [ 0, %.preheader135.us.us ], [ %64, %57 ]
  %58 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  %60 = mul i32 %.0108136.us.us145.us, %23
  %61 = add i32 %60, %.0105138.us.us
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %62
  store float %59, ptr %63, align 4, !tbaa !82
  %64 = add i32 %.0108136.us.us145.us, 2
  %65 = icmp ult i32 %64, %2
  br i1 %65, label %57, label %._crit_edge.split.us.split.us146.us, !llvm.loop !83

._crit_edge.split.us.split.us146.us:              ; preds = %57
  %66 = add nuw nsw i32 %.0105138.us.us, 1
  %67 = icmp samesign ult i32 %66, %23
  br i1 %67, label %.preheader135.us.us, label %._crit_edge141, !llvm.loop !84

.preheader135.lr.ph.split.us.split:               ; preds = %.preheader135.lr.ph.split.us
  br i1 %.not118, label %.preheader135.us.us150, label %.preheader135.us

.preheader135.us.us150:                           ; preds = %.preheader135.lr.ph.split.us.split, %._crit_edge.split.split.us.us.us
  %.0105138.us.us151 = phi i32 [ %89, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader135.lr.ph.split.us.split ]
  br label %68

68:                                               ; preds = %68, %.preheader135.us.us150
  %.0108136.us137.us.us = phi i32 [ 0, %.preheader135.us.us150 ], [ %87, %68 ]
  %69 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %70 = uitofp i16 %69 to double
  %71 = fmul reassoc nnan nsz arcp contract afn double %70, 0x3F00000000000000
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %73 = mul i32 %.0108136.us137.us.us, %23
  %74 = add i32 %73, %.0105138.us.us151
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !82
  %78 = fsub reassoc nsz arcp contract afn float %72, %77
  %79 = load i16, ptr %15, align 2, !tbaa !74
  %80 = uitofp i16 %79 to float
  %81 = fdiv reassoc nsz arcp contract afn float %78, %80
  %82 = or disjoint i32 %.0108136.us137.us.us, 1
  %83 = mul i32 %82, %23
  %84 = add i32 %83, %.0105138.us.us151
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %85
  store float %81, ptr %86, align 4, !tbaa !82
  %87 = add i32 %.0108136.us137.us.us, 2
  %88 = icmp ult i32 %87, %2
  br i1 %88, label %68, label %._crit_edge.split.split.us.us.us, !llvm.loop !83

._crit_edge.split.split.us.us.us:                 ; preds = %68
  %89 = add nuw nsw i32 %.0105138.us.us151, 1
  %90 = icmp samesign ult i32 %89, %23
  br i1 %90, label %.preheader135.us.us150, label %._crit_edge141, !llvm.loop !84

.preheader135.us:                                 ; preds = %.preheader135.lr.ph.split.us.split, %._crit_edge.split.split.us143
  %.0105138.us = phi i32 [ %110, %._crit_edge.split.split.us143 ], [ 0, %.preheader135.lr.ph.split.us.split ]
  br label %91

91:                                               ; preds = %.preheader135.us, %91
  %.0108136.us142 = phi i32 [ 0, %.preheader135.us ], [ %108, %91 ]
  %92 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  %94 = mul i32 %.0108136.us142, %23
  %95 = add i32 %94, %.0105138.us
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !82
  %99 = fsub reassoc nsz arcp contract afn float %93, %98
  %100 = load i16, ptr %15, align 2, !tbaa !74
  %101 = uitofp i16 %100 to float
  %102 = fdiv reassoc nsz arcp contract afn float %99, %101
  %103 = or disjoint i32 %.0108136.us142, 1
  %104 = mul i32 %103, %23
  %105 = add i32 %104, %.0105138.us
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %106
  store float %102, ptr %107, align 4, !tbaa !82
  %108 = add i32 %.0108136.us142, 2
  %109 = icmp ult i32 %108, %2
  br i1 %109, label %91, label %._crit_edge.split.split.us143, !llvm.loop !83

._crit_edge.split.split.us143:                    ; preds = %91
  %110 = add nuw nsw i32 %.0105138.us, 1
  %111 = icmp samesign ult i32 %110, %23
  br i1 %111, label %.preheader135.us, label %._crit_edge141, !llvm.loop !84

._crit_edge141:                                   ; preds = %._crit_edge.split.split.us143, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.split.us146.us, %._crit_edge.split.us.split.us.us.us.us, %42
  %112 = icmp eq i32 %.0174, 0
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %._crit_edge141
  %114 = load i16, ptr %32, align 2, !tbaa !74
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %15, align 2, !tbaa !74
  %117 = zext i16 %116 to i32
  %118 = mul nuw i32 %.0174, %117
  %119 = add nuw i32 %118, %115
  %120 = sub i32 %119, %117
  %121 = load i16, ptr %33, align 8, !tbaa !10
  %122 = zext i16 %121 to i32
  %123 = icmp ult i32 %120, %122
  %124 = icmp ult i32 %120, %119
  %or.cond119169 = and i1 %123, %124
  br i1 %or.cond119169, label %.lr.ph172, label %.critedge

.lr.ph172:                                        ; preds = %113, %._crit_edge168
  %.0107170 = phi i32 [ %239, %._crit_edge168 ], [ %120, %113 ]
  %125 = load i16, ptr %32, align 2, !tbaa !74
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %9, align 2, !tbaa !74
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %128, %126
  %130 = load i16, ptr %15, align 2, !tbaa !74
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %129, %131
  %133 = icmp ult i32 %.0107170, %132
  br i1 %133, label %.preheader134, label %.critedge

.preheader134:                                    ; preds = %.lr.ph172
  br i1 %34, label %.preheader132, label %.preheader133

.preheader133:                                    ; preds = %.critedge13, %.preheader134
  br i1 %brmerge222, label %._crit_edge168, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader133, %._crit_edge166.us
  %.2167.us = phi i32 [ %150, %._crit_edge166.us ], [ 0, %.preheader133 ]
  br label %134

134:                                              ; preds = %.preheader.us, %134
  %indvars.iv194 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next195, %134 ]
  %135 = trunc i64 %indvars.iv194 to i32
  %136 = or disjoint i32 %135, 1
  %137 = mul i32 %136, %23
  %138 = add i32 %137, %.2167.us
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !82
  %142 = trunc nuw i64 %indvars.iv194 to i32
  %143 = mul i32 %23, %142
  %144 = add i32 %143, %.2167.us
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !82
  %148 = fadd reassoc nsz arcp contract afn float %147, %141
  store float %148, ptr %146, align 4, !tbaa !82
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 2
  %149 = icmp samesign ult i64 %indvars.iv.next195, %41
  br i1 %149, label %134, label %._crit_edge166.us, !llvm.loop !85

._crit_edge166.us:                                ; preds = %134
  %150 = add nuw nsw i32 %.2167.us, 1
  %151 = icmp samesign ult i32 %150, %23
  br i1 %151, label %.preheader.us, label %._crit_edge168, !llvm.loop !86

.preheader132:                                    ; preds = %.preheader134, %.critedge13
  %.1163 = phi i32 [ %237, %.critedge13 ], [ 1, %.preheader134 ]
  %.pre = load i16, ptr %12, align 8, !tbaa !74
  br i1 %.not180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader132
  %152 = uitofp i16 %.pre to float
  %153 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %152
  br label %154

154:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %155 = trunc nuw i64 %indvars.iv to i32
  %156 = mul i32 %23, %155
  %157 = add i32 %156, %.1163
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !82
  %162 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %161, ptr %162, align 8, !tbaa !82
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !82
  %166 = fsub reassoc nsz arcp contract afn float %165, %161
  %167 = fmul reassoc nsz arcp contract afn float %166, %153
  %168 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %167, ptr %169, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %170 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %170, label %154, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %154, %.preheader132
  %171 = load i16, ptr %4, align 16, !tbaa !74
  %172 = zext i16 %171 to i32
  %173 = zext i16 %.pre to i32
  %174 = mul nuw i32 %.1163, %173
  %175 = add nuw i32 %174, %172
  %176 = sub i32 %175, %173
  %177 = load i16, ptr %35, align 2, !tbaa !72
  %178 = zext i16 %177 to i32
  %179 = icmp ult i32 %176, %178
  %180 = icmp ult i32 %176, %175
  %or.cond120157 = and i1 %179, %180
  br i1 %or.cond120157, label %.lr.ph161, label %.critedge13

.lr.ph161:                                        ; preds = %._crit_edge
  %181 = load i32, ptr %39, align 8
  %182 = load ptr, ptr %40, align 8
  br label %183

183:                                              ; preds = %.lr.ph161, %._crit_edge156
  %184 = phi i32 [ %178, %.lr.ph161 ], [ %234, %._crit_edge156 ]
  %.0106158 = phi i32 [ %176, %.lr.ph161 ], [ %232, %._crit_edge156 ]
  %185 = load i16, ptr %4, align 16, !tbaa !74
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %6, align 4, !tbaa !74
  %188 = zext i16 %187 to i32
  %189 = add nuw nsw i32 %188, %186
  %190 = load i16, ptr %12, align 8, !tbaa !74
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %189, %191
  %193 = icmp ult i32 %.0106158, %192
  br i1 %193, label %194, label %.critedge13

194:                                              ; preds = %183
  br i1 %36, label %195, label %210

195:                                              ; preds = %194
  %196 = load i16, ptr %37, align 8, !tbaa !88
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %.0107170, %197
  %199 = load i16, ptr %38, align 2, !tbaa !89
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %.0106158, %200
  %202 = shl nsw i32 %198, 1
  %203 = and i32 %202, 14
  %204 = and i32 %201, 1
  %205 = or disjoint i32 %203, %204
  %206 = shl nuw nsw i32 %205, 1
  %207 = lshr i32 %181, %206
  %208 = and i32 %207, 3
  %209 = and i32 %207, 1
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %210, label %.lr.ph155.preheader

210:                                              ; preds = %195, %194
  %211 = phi i32 [ %208, %195 ], [ 0, %194 ]
  %212 = mul nuw i32 %184, %.0107170
  %213 = add nuw i32 %212, %.0106158
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !74
  %217 = uitofp i16 %216 to float
  %218 = zext nneg i32 %211 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !82
  %221 = fmul reassoc nsz arcp contract afn float %220, %217
  %222 = fptoui float %221 to i32
  %223 = call i32 @llvm.umin.i32(i32 %222, i32 65535)
  %224 = trunc nuw i32 %223 to i16
  store i16 %224, ptr %215, align 2, !tbaa !74
  br i1 %.not180, label %._crit_edge156, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %195, %210
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph155 ], [ 0, %.lr.ph155.preheader ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv191
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !82
  %228 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv191
  %229 = load float, ptr %228, align 8, !tbaa !82
  %230 = fadd reassoc nsz arcp contract afn float %229, %227
  store float %230, ptr %228, align 8, !tbaa !82
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 2
  %231 = icmp samesign ult i64 %indvars.iv.next192, %41
  br i1 %231, label %.lr.ph155, label %._crit_edge156, !llvm.loop !90

._crit_edge156:                                   ; preds = %.lr.ph155, %210
  %232 = add nuw nsw i32 %.0106158, 1
  %233 = load i16, ptr %35, align 2, !tbaa !72
  %234 = zext i16 %233 to i32
  %235 = icmp samesign ult i32 %232, %234
  %236 = icmp ult i32 %232, %175
  %or.cond120 = and i1 %235, %236
  br i1 %or.cond120, label %183, label %.critedge13, !llvm.loop !91

.critedge13:                                      ; preds = %._crit_edge156, %183, %._crit_edge
  %237 = add nuw nsw i32 %.1163, 1
  %238 = icmp samesign ult i32 %237, %23
  br i1 %238, label %.preheader132, label %.preheader133, !llvm.loop !92

._crit_edge168:                                   ; preds = %._crit_edge166.us, %.preheader133
  %239 = add nuw nsw i32 %.0107170, 1
  %240 = load i16, ptr %33, align 8, !tbaa !10
  %241 = zext i16 %240 to i32
  %242 = icmp ult i32 %239, %241
  %243 = icmp ult i32 %239, %119
  %or.cond119 = and i1 %242, %243
  br i1 %or.cond119, label %.lr.ph172, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %._crit_edge168, %.lr.ph172, %113, %._crit_edge141
  %244 = add nuw nsw i32 %.0174, 1
  %245 = icmp samesign ult i32 %244, %28
  br i1 %245, label %42, label %._crit_edge177, !llvm.loop !94

._crit_edge177:                                   ; preds = %.critedge, %18
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %31)
  br label %246

246:                                              ; preds = %3, %._crit_edge177
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
  %.sroa.01745 = alloca ptr, align 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %.sroa.01745, align 16
  store ptr null, ptr %.sroa.7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %.not = icmp eq i32 %19, 0
  %indvars.iv1042.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 28
  %indvars.iv1032.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 28
  %indvars.iv1018.sroa.gep1741 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv976.sroa.gep1742 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv1066.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %indvars.iv1058.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  %indvars.iv1058.sroa.gep1751 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %indvars.iv1066.sroa.gep1754 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %16, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %21, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23, i32 noundef 0)
          to label %28 unwind label %115

28:                                               ; preds = %20
  %29 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %30 unwind label %115

30:                                               ; preds = %28
  store i16 %29, ptr %17, align 8, !tbaa !100
  %31 = load ptr, ptr %16, align 8, !tbaa !96
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 6, i32 noundef 1)
          to label %36 unwind label %115

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8, !tbaa !96
  %38 = load i64, ptr %22, align 8, !tbaa !97
  %39 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %40 unwind label %115

40:                                               ; preds = %36
  %41 = zext i32 %39 to i64
  %42 = add nsw i64 %38, %41
  %43 = load ptr, ptr %37, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %42, i32 noundef 0)
          to label %47 unwind label %115

47:                                               ; preds = %40
  %48 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %49 unwind label %115

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader461 unwind label %115

.preheader461:                                    ; preds = %49
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
  br label %.outer467

.outer467:                                        ; preds = %.preheader461, %.loopexit439
  %.sroa.0.2.ph = phi ptr [ null, %.preheader461 ], [ %.sroa.0.8, %.loopexit439 ]
  %.sroa.17.0.ph = phi ptr [ null, %.preheader461 ], [ %.sroa.17.3, %.loopexit439 ]
  %.sroa.24.2.ph = phi ptr [ null, %.preheader461 ], [ %.sroa.24.8, %.loopexit439 ]
  %.0275.ph = phi i32 [ 2147483647, %.preheader461 ], [ %.1276, %.loopexit439 ]
  %.0273.ph = phi i32 [ 0, %.preheader461 ], [ %.1274, %.loopexit439 ]
  %.0271.ph = phi i32 [ %48, %.preheader461 ], [ %78, %.loopexit439 ]
  %.0269.ph = phi i32 [ 0, %.preheader461 ], [ %.1270, %.loopexit439 ]
  %.0266.ph = phi i32 [ 0, %.preheader461 ], [ %.1267, %.loopexit439 ]
  br label %.outer471

.outer471:                                        ; preds = %.outer467, %421
  %.0271.ph472 = phi i32 [ %.0271.ph, %.outer467 ], [ %78, %421 ]
  %.0266.ph473 = phi i32 [ %.0266.ph, %.outer467 ], [ 0, %421 ]
  br label %77

77:                                               ; preds = %.outer471, %108
  %.0271 = phi i32 [ %78, %108 ], [ %.0271.ph472, %.outer471 ]
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
  %87 = load ptr, ptr %16, align 8, !tbaa !96
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !96
  %94 = load i64, ptr %22, align 8, !tbaa !97
  %95 = zext i32 %85 to i64
  %96 = add nsw i64 %94, %95
  %97 = load ptr, ptr %93, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %96, i32 noundef 0)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8, !tbaa !96
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

107:                                              ; preds = %101
  %.not313 = icmp eq i32 %106, 0
  br i1 %.not313, label %117, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8, !tbaa !96
  %110 = and i64 %91, 4294967295
  %111 = load ptr, ptr %109, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %110, i32 noundef 0)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !llvm.loop !101

115:                                              ; preds = %1020, %49, %47, %40, %36, %30, %28, %20
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %1020 ], [ null, %49 ], [ null, %47 ], [ null, %40 ], [ null, %36 ], [ null, %30 ], [ null, %28 ], [ null, %20 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.5, %1020 ], [ null, %49 ], [ null, %47 ], [ null, %40 ], [ null, %36 ], [ null, %30 ], [ null, %28 ], [ null, %20 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %1026

.loopexit.split:                                  ; preds = %.lr.ph761.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %964
  %lpad.loopexit390 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %863
  %lpad.loopexit396 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader399
  %lpad.loopexit400 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %126, %124, %122, %119
  %lpad.loopexit443 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %262
  %lpad.loopexit447 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader451
  %lpad.loopexit452 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader457
  %lpad.loopexit458 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %108, %101, %92, %86, %84, %82, %80, %79
  %lpad.loopexit468 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.invoke, %.loopexit439, %305, %297, %291, %212
  %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0.2.ph, %212 ], [ %.sroa.0.8, %.loopexit439 ], [ %.sroa.0.2.ph, %297 ], [ %.sroa.0.2.ph, %291 ], [ %.sroa.0.2.ph, %.invoke ], [ %.sroa.0.2.ph, %305 ]
  %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.24.2.ph, %212 ], [ %.sroa.24.8, %.loopexit439 ], [ %.sroa.24.2.ph, %297 ], [ %.sroa.24.2.ph, %291 ], [ %.sroa.24.2.ph, %.invoke ], [ %.sroa.24.2.ph, %305 ]
  %lpad.loopexit.split-lp469 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %603, %824, %835, %849, %._crit_edge762, %141
  %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph462 = phi ptr [ %.sroa.0.6.ph676, %141 ], [ %.sroa.0.2.ph, %603 ], [ %.sroa.0.2.ph, %824 ], [ %.sroa.0.2.ph, %835 ], [ %.sroa.0.2.ph, %849 ], [ %.sroa.0.2.ph, %._crit_edge762 ]
  %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph463 = phi ptr [ %.sroa.24.6.ph678, %141 ], [ %.sroa.24.2.ph, %603 ], [ %.sroa.24.2.ph, %824 ], [ %.sroa.24.2.ph, %835 ], [ %.sroa.24.2.ph, %849 ], [ %.sroa.24.2.ph, %._crit_edge762 ]
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

117:                                              ; preds = %107
  switch i32 %81, label %314 [
    i32 1024, label %.preheader438
    i32 1049, label %212
    i32 1050, label %.preheader457
    i32 1025, label %.invoke.loopexit
    i32 1046, label %.invoke
    i32 1040, label %.invoke
    i32 1035, label %288
    i32 1042, label %291
  ]

.preheader438:                                    ; preds = %117
  %118 = icmp sgt i32 %83, 7
  br i1 %118, label %.lr.ph667, label %.loopexit439

.lr.ph667:                                        ; preds = %.preheader438, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.in = phi i32 [ %120, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %83, %.preheader438 ]
  %.sroa.24.6.ph678 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.24.2.ph, %.preheader438 ]
  %.sroa.17.1.ph677 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.17.0.ph, %.preheader438 ]
  %.sroa.0.6.ph676 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.2.ph, %.preheader438 ]
  br label %119

119:                                              ; preds = %.lr.ph667, %.backedge
  %.in765 = phi i32 [ %.in, %.lr.ph667 ], [ %120, %.backedge ]
  %120 = add nsw i32 %.in765, -8
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
  %130 = icmp samesign ugt i32 %.in765, 15
  br i1 %130, label %119, label %.loopexit439, !llvm.loop !102

131:                                              ; preds = %128
  switch i16 %125, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit [
    i16 137, label %132
    i16 131, label %132
    i16 129, label %155
  ]

132:                                              ; preds = %131, %131
  %133 = zext i16 %121 to i32
  %.not.i = icmp eq ptr %.sroa.17.1.ph677, %.sroa.24.6.ph678
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %132
  store i32 %133, ptr %.sroa.17.1.ph677, align 4, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.17.1.ph677, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

136:                                              ; preds = %132
  %137 = ptrtoint ptr %.sroa.24.6.ph678 to i64
  %138 = ptrtoint ptr %.sroa.0.6.ph676 to i64
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %148, ptr align 4 %.sroa.0.6.ph676, i64 %139, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %151, %.noexc334
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.6.ph676, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.ph676, i64 noundef %139) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %146
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

155:                                              ; preds = %131
  %156 = load i16, ptr %59, align 8, !tbaa !10
  %.not326 = icmp ult i16 %123, %156
  br i1 %.not326, label %157, label %.backedge

157:                                              ; preds = %155
  %158 = zext i16 %121 to i32
  %159 = zext i16 %123 to i32
  %160 = zext i16 %129 to i32
  %161 = load i16, ptr %63, align 8, !tbaa !88
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 %159, %162
  %164 = load i16, ptr %64, align 2, !tbaa !89
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %158, %165
  %167 = load i32, ptr %65, align 8, !tbaa !103
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
  %indvars.iv997 = phi i64 [ %178, %157 ], [ %indvars.iv.next998, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.0281675 = phi i32 [ 0, %157 ], [ %200, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.0375673 = phi i32 [ 0, %157 ], [ %.1376, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %181 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZN6LibRaw17phase_one_correctEv.dir, i64 %indvars.iv997
  %182 = load i8, ptr %181, align 2, !tbaa !77
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, %159
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !77
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, %158
  %189 = icmp ult i32 %184, %176
  %190 = icmp ult i32 %188, %160
  %or.cond385 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond385, label %191, label %_ZN6LibRaw6p1rawcEjjRj.exit

191:                                              ; preds = %180
  %192 = add i32 %.0375673, 1
  %193 = mul nuw i32 %184, %160
  %194 = add nuw i32 %193, %188
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !74
  %198 = zext i16 %197 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit

_ZN6LibRaw6p1rawcEjjRj.exit:                      ; preds = %180, %191
  %.1376 = phi i32 [ %192, %191 ], [ %.0375673, %180 ]
  %199 = phi i32 [ %198, %191 ], [ 0, %180 ]
  %200 = add nuw nsw i32 %199, %.0281675
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count
  br i1 %exitcond1000.not, label %201, label %180, !llvm.loop !104

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
  %210 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %209
  store i16 %206, ptr %210, align 2, !tbaa !74
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %131, %201, %202, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %134
  %.sroa.0.7 = phi ptr [ %.sroa.0.6.ph676, %201 ], [ %.sroa.0.6.ph676, %134 ], [ %148, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.6.ph676, %202 ], [ %.sroa.0.6.ph676, %131 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1.ph677, %201 ], [ %135, %134 ], [ %152, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.17.1.ph677, %202 ], [ %.sroa.17.1.ph677, %131 ]
  %.sroa.24.7 = phi ptr [ %.sroa.24.6.ph678, %201 ], [ %.sroa.24.6.ph678, %134 ], [ %154, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.24.6.ph678, %202 ], [ %.sroa.24.6.ph678, %131 ]
  %211 = icmp sgt i32 %.in765, 15
  br i1 %211, label %.lr.ph667, label %.loopexit439, !llvm.loop !102

212:                                              ; preds = %117
  %213 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.preheader451:                                    ; preds = %212, %215
  %indvars.iv989 = phi i64 [ %indvars.iv.next990, %215 ], [ 0, %212 ]
  %214 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

215:                                              ; preds = %.preheader451
  %216 = fptrunc reassoc nsz arcp contract afn double %214 to float
  %217 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv989
  store float %216, ptr %217, align 4, !tbaa !82
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next990, 8
  br i1 %exitcond992.not, label %218, label %.preheader451, !llvm.loop !105

218:                                              ; preds = %215
  %219 = load float, ptr %53, align 8, !tbaa !106
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
  %indvars.iv993 = phi i64 [ 0, %218 ], [ %indvars.iv.next994, %229 ]
  %230 = trunc nuw nsw i64 %indvars.iv993 to i32
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
  %241 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv993
  store i16 %240, ptr %241, align 2, !tbaa !74
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next994, 65536
  br i1 %exitcond996.not, label %.loopexit450, label %229, !llvm.loop !107

.preheader457:                                    ; preds = %117, %243
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %243 ], [ 0, %117 ]
  %242 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

243:                                              ; preds = %.preheader457
  %244 = fptrunc reassoc nsz arcp contract afn double %242 to float
  %245 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv978
  store float %244, ptr %245, align 4, !tbaa !82
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next979, 4
  br i1 %exitcond981.not, label %.preheader428, label %.preheader457, !llvm.loop !108

.preheader428:                                    ; preds = %243, %253
  %indvars.iv985 = phi i64 [ %indvars.iv.next986, %253 ], [ 0, %243 ]
  %246 = trunc nuw nsw i64 %indvars.iv985 to i32
  %247 = uitofp nneg i32 %246 to float
  br label %248

248:                                              ; preds = %.preheader428, %248
  %indvars.iv982 = phi i64 [ 4, %.preheader428 ], [ %indvars.iv.next983, %248 ]
  %.0272655 = phi float [ 0.000000e+00, %.preheader428 ], [ %252, %248 ]
  %indvars.iv.next983 = add nsw i64 %indvars.iv982, -1
  %249 = fmul reassoc nsz arcp contract afn float %.0272655, %247
  %250 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next983
  %251 = load float, ptr %250, align 4, !tbaa !82
  %252 = fadd reassoc nsz arcp contract afn float %251, %249
  %.not323 = icmp eq i64 %indvars.iv.next983, 0
  br i1 %.not323, label %253, label %248, !llvm.loop !109

253:                                              ; preds = %248
  %254 = fadd reassoc nsz arcp contract afn float %252, %247
  %255 = fcmp reassoc nsz arcp contract afn olt float %254, 6.553500e+04
  %256 = select reassoc nsz arcp contract afn i1 %255, float %254, float 6.553500e+04
  %.inv = fcmp reassoc nsz arcp contract afn ole float %256, 0.000000e+00
  %257 = select i1 %.inv, float 0.000000e+00, float %256
  %258 = fptoui float %257 to i16
  %259 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv985
  store i16 %258, ptr %259, align 2, !tbaa !74
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next986, 65536
  br i1 %exitcond988.not, label %.loopexit450, label %.preheader428, !llvm.loop !110

.loopexit450:                                     ; preds = %253, %229
  %260 = load i16, ptr %59, align 8, !tbaa !10
  %.not764 = icmp eq i16 %260, 0
  br i1 %.not764, label %.loopexit439, label %.lr.ph662

.lr.ph662:                                        ; preds = %.loopexit450
  %261 = trunc i32 %81 to i1
  br label %262

262:                                              ; preds = %.lr.ph662, %._crit_edge
  %.0277660 = phi i32 [ 0, %.lr.ph662 ], [ %284, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %262
  %264 = load i32, ptr %60, align 8, !tbaa !111
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
  %storemerge324659 = phi i32 [ %265, %.lr.ph ], [ %280, %270 ]
  %272 = mul nuw i32 %271, %.0277660
  %273 = add nuw i32 %272, %storemerge324659
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !74
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !74
  store i16 %279, ptr %275, align 2, !tbaa !74
  %280 = add nuw nsw i32 %storemerge324659, 1
  %281 = load i16, ptr %61, align 2, !tbaa !72
  %282 = zext i16 %281 to i32
  %283 = icmp samesign ult i32 %280, %282
  br i1 %283, label %270, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %270, %263
  %284 = add nuw nsw i32 %.0277660, 1
  %285 = load i16, ptr %59, align 8, !tbaa !10
  %286 = zext i16 %285 to i32
  %287 = icmp samesign ult i32 %284, %286
  br i1 %287, label %262, label %.loopexit439, !llvm.loop !113

288:                                              ; preds = %117
  br label %.invoke

.invoke.loopexit:                                 ; preds = %117
  br label %.invoke

.invoke:                                          ; preds = %117, %117, %.invoke.loopexit, %288
  %289 = phi i32 [ 0, %288 ], [ 1, %.invoke.loopexit ], [ 0, %117 ], [ 0, %117 ]
  %290 = phi i32 [ 4, %288 ], [ 2, %.invoke.loopexit ], [ 2, %117 ], [ 2, %117 ]
  invoke void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %289, i32 noundef %290)
          to label %.loopexit439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

291:                                              ; preds = %117
  %292 = load ptr, ptr %16, align 8, !tbaa !96
  %293 = load ptr, ptr %292, align 8, !tbaa !98
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %292, i64 noundef 36, i32 noundef 1)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

297:                                              ; preds = %291
  %298 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

299:                                              ; preds = %297
  %300 = zext i16 %298 to i32
  %301 = load i32, ptr %51, align 8, !tbaa !114
  %302 = sub nsw i32 %300, %301
  %303 = call i32 @llvm.abs.i32(i32 %302, i1 true)
  %304 = icmp sgt i32 %.0275.ph, %303
  br i1 %304, label %305, label %.loopexit439

305:                                              ; preds = %299
  %306 = load ptr, ptr %16, align 8, !tbaa !96
  %307 = load ptr, ptr %306, align 8, !tbaa !98
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

311:                                              ; preds = %305
  %312 = trunc i64 %310 to i32
  %313 = add i32 %312, -38
  br label %.loopexit439

314:                                              ; preds = %117
  %315 = icmp ne i32 %81, 1055
  %316 = icmp ne i32 %.0266.ph473, 0
  %or.cond5 = select i1 %315, i1 true, i1 %316
  br i1 %or.cond5, label %423, label %317

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader427

.preheader427:                                    ; preds = %317, %332
  %318 = phi i1 [ true, %317 ], [ false, %332 ]
  %indvars.iv976.sroa.phi = phi ptr [ %7, %317 ], [ %indvars.iv976.sroa.gep1742, %332 ]
  %.0253652 = phi i1 [ false, %317 ], [ %spec.select, %332 ]
  br label %.preheader421

.preheader421:                                    ; preds = %.preheader427, %328
  %319 = phi i1 [ true, %.preheader427 ], [ false, %328 ]
  %indvars.iv974 = phi i64 [ 0, %.preheader427 ], [ 1, %328 ]
  %.1254650 = phi i1 [ %.0253652, %.preheader427 ], [ %spec.select, %328 ]
  %320 = getelementptr inbounds nuw [32 x i8], ptr %indvars.iv976.sroa.phi, i64 %indvars.iv974
  br label %321

321:                                              ; preds = %.preheader421, %323
  %indvars.iv = phi i64 [ 0, %.preheader421 ], [ %indvars.iv.next, %323 ]
  %322 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %323 unwind label %326

323:                                              ; preds = %321
  %324 = trunc i32 %322 to i16
  %325 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 %indvars.iv
  store i16 %324, ptr %325, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %328, label %321, !llvm.loop !115

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          catch ptr null
  br label %422

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 30
  %330 = load i16, ptr %329, align 2, !tbaa !74
  %331 = icmp eq i16 %330, 0
  %spec.select = select i1 %331, i1 true, i1 %.1254650
  br i1 %319, label %.preheader421, label %332, !llvm.loop !116

332:                                              ; preds = %328
  br i1 %318, label %.preheader427, label %333, !llvm.loop !117

333:                                              ; preds = %332
  br i1 %spec.select, label %421, label %.preheader426, !llvm.loop !101

.preheader436:                                    ; preds = %344
  %334 = load i16, ptr %66, align 2, !tbaa !74
  %335 = zext i16 %334 to i32
  %336 = mul nuw i32 %335, 65535
  br label %.preheader425

.preheader426:                                    ; preds = %333, %344
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %344 ], [ 0, %333 ]
  %invariant.gep684 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv1007
  br label %.preheader420

.preheader420:                                    ; preds = %.preheader426, %343
  %337 = phi i1 [ true, %.preheader426 ], [ false, %343 ]
  %indvars.iv1004 = phi i64 [ 0, %.preheader426 ], [ 1, %343 ]
  %.0251687 = phi i32 [ 0, %.preheader426 ], [ %342, %343 ]
  %gep685 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep684, i64 %indvars.iv1004
  br label %338

338:                                              ; preds = %.preheader420, %338
  %339 = phi i1 [ true, %.preheader420 ], [ false, %338 ]
  %indvars.iv1001 = phi i64 [ 0, %.preheader420 ], [ 1, %338 ]
  %.1252683 = phi i32 [ %.0251687, %.preheader420 ], [ %342, %338 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %gep685, i64 %indvars.iv1001
  %340 = load i16, ptr %gep, align 2, !tbaa !74
  %341 = zext i16 %340 to i32
  %342 = add nsw i32 %.1252683, %341
  br i1 %339, label %338, label %343, !llvm.loop !118

343:                                              ; preds = %338
  br i1 %337, label %.preheader420, label %344, !llvm.loop !119

344:                                              ; preds = %343
  %345 = add nsw i32 %342, 2
  %346 = lshr i32 %345, 2
  %347 = trunc i32 %346 to i16
  %348 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv1007
  store i16 %347, ptr %348, align 2, !tbaa !74
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, 16
  br i1 %exitcond1010.not, label %.preheader436, label %.preheader426, !llvm.loop !120

.preheader425:                                    ; preds = %.preheader436, %420
  %.not314 = phi i1 [ true, %.preheader436 ], [ false, %420 ]
  %indvars.iv1018.sroa.phi = phi ptr [ %7, %.preheader436 ], [ %indvars.iv1018.sroa.gep1741, %420 ]
  br label %349

.thread:                                          ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit439

349:                                              ; preds = %.preheader425, %._crit_edge698
  %.not315 = phi i1 [ true, %.preheader425 ], [ false, %._crit_edge698 ]
  %indvars.iv1015 = phi i64 [ 0, %.preheader425 ], [ 1, %._crit_edge698 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %350 = getelementptr inbounds nuw [32 x i8], ptr %indvars.iv1018.sroa.phi, i64 %indvars.iv1015
  br label %351

351:                                              ; preds = %349, %351
  %indvars.iv1011 = phi i64 [ 0, %349 ], [ %indvars.iv.next1012, %351 ]
  %352 = getelementptr inbounds nuw [2 x i8], ptr %350, i64 %indvars.iv1011
  %353 = load i16, ptr %352, align 2, !tbaa !74
  %354 = zext i16 %353 to i32
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %355 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next1012
  store i32 %354, ptr %355, align 4, !tbaa !6
  %356 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv1011
  %357 = load i16, ptr %356, align 2, !tbaa !74
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next1012
  store i32 %358, ptr %359, align 4, !tbaa !6
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1012, 16
  br i1 %exitcond1014.not, label %360, label %351, !llvm.loop !121

360:                                              ; preds = %351
  store i32 0, ptr %10, align 16, !tbaa !6
  store i32 0, ptr %9, align 16, !tbaa !6
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 30
  %362 = load i16, ptr %361, align 2, !tbaa !74
  %363 = zext i16 %362 to i32
  %364 = udiv i32 %336, %363
  store i32 %364, ptr %67, align 4, !tbaa !6
  store i32 %364, ptr %68, align 4, !tbaa !6
  store i32 65535, ptr %69, align 8, !tbaa !6
  store i32 65535, ptr %70, align 8, !tbaa !6
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 19)
          to label %365 unwind label %.loopexit.split-lp416

365:                                              ; preds = %360
  %366 = load i32, ptr %71, align 8
  %367 = select i1 %.not314, i32 0, i32 %366
  %368 = load i16, ptr %59, align 8
  %369 = zext i16 %368 to i32
  %370 = select i1 %.not314, i32 %366, i32 %369
  %371 = icmp ult i32 %367, %370
  br i1 %371, label %.lr.ph697, label %._crit_edge698

.lr.ph697:                                        ; preds = %365
  br i1 %.not315, label %.lr.ph697.split.us, label %.lr.ph697.split

.lr.ph697.split.us:                               ; preds = %.lr.ph697, %._crit_edge693.split.us.us
  %.1278694.us = phi i32 [ %374, %._crit_edge693.split.us.us ], [ %367, %.lr.ph697 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %372 unwind label %.loopexit415.split.us

372:                                              ; preds = %.lr.ph697.split.us
  %373 = load i32, ptr %60, align 8
  %.not766 = icmp eq i32 %373, 0
  br i1 %.not766, label %._crit_edge693.split.us.us, label %.lr.ph692.us

._crit_edge693.split.us.us:                       ; preds = %381, %372
  %374 = add nuw i32 %.1278694.us, 1
  %375 = load i16, ptr %59, align 8
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %71, align 8
  %378 = select i1 %.not314, i32 %377, i32 %376
  %379 = icmp ult i32 %374, %378
  br i1 %379, label %.lr.ph697.split.us, label %._crit_edge698, !llvm.loop !122

.lr.ph692.us:                                     ; preds = %372
  %380 = load ptr, ptr %62, align 8, !tbaa !73
  br label %381

381:                                              ; preds = %381, %.lr.ph692.us
  %storemerge316690.us.us = phi i32 [ 0, %.lr.ph692.us ], [ %391, %381 ]
  %.in767 = load i16, ptr %61, align 2
  %382 = zext i16 %.in767 to i32
  %383 = mul i32 %.1278694.us, %382
  %384 = add i32 %383, %storemerge316690.us.us
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [2 x i8], ptr %380, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !74
  %388 = zext i16 %387 to i64
  %389 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !74
  store i16 %390, ptr %386, align 2, !tbaa !74
  %391 = add nuw i32 %storemerge316690.us.us, 1
  %392 = load i32, ptr %60, align 8
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %381, label %._crit_edge693.split.us.us, !llvm.loop !123

.loopexit415.split.us:                            ; preds = %.lr.ph697.split.us
  %lpad.loopexit417.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit415

.lr.ph697.split:                                  ; preds = %.lr.ph697, %._crit_edge693.split
  %.1278694 = phi i32 [ %414, %._crit_edge693.split ], [ %367, %.lr.ph697 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %394 unwind label %.loopexit415.split

394:                                              ; preds = %.lr.ph697.split
  %395 = load i32, ptr %60, align 8
  %396 = load i16, ptr %61, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp ult i32 %395, %397
  br i1 %398, label %.lr.ph692, label %._crit_edge693.split

.lr.ph692:                                        ; preds = %394
  %399 = load ptr, ptr %62, align 8, !tbaa !73
  br label %400

400:                                              ; preds = %.lr.ph692, %400
  %401 = phi i32 [ %397, %.lr.ph692 ], [ %412, %400 ]
  %storemerge316690 = phi i32 [ %395, %.lr.ph692 ], [ %410, %400 ]
  %402 = mul i32 %401, %.1278694
  %403 = add i32 %402, %storemerge316690
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [2 x i8], ptr %399, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !74
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !74
  store i16 %409, ptr %405, align 2, !tbaa !74
  %410 = add nuw nsw i32 %storemerge316690, 1
  %411 = load i16, ptr %61, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp samesign ult i32 %410, %412
  br i1 %413, label %400, label %._crit_edge693.split, !llvm.loop !123

.loopexit415.split:                               ; preds = %.lr.ph697.split
  %lpad.loopexit417 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit415

.loopexit.split-lp416:                            ; preds = %360
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit415

.loopexit415:                                     ; preds = %.loopexit415.split, %.loopexit415.split.us, %.loopexit.split-lp416
  %lpad.phi419 = phi { ptr, i32 } [ %lpad.loopexit.split-lp418, %.loopexit.split-lp416 ], [ %lpad.loopexit417, %.loopexit415.split ], [ %lpad.loopexit417.us, %.loopexit415.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %422

._crit_edge693.split:                             ; preds = %400, %394
  %414 = add nuw i32 %.1278694, 1
  %415 = load i16, ptr %59, align 8
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %71, align 8
  %418 = select i1 %.not314, i32 %417, i32 %416
  %419 = icmp ult i32 %414, %418
  br i1 %419, label %.lr.ph697.split, label %._crit_edge698, !llvm.loop !122

._crit_edge698:                                   ; preds = %._crit_edge693.split, %._crit_edge693.split.us.us, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not315, label %349, label %420, !llvm.loop !124

420:                                              ; preds = %._crit_edge698
  br i1 %.not314, label %.preheader425, label %.thread, !llvm.loop !125

421:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer471

422:                                              ; preds = %.loopexit415, %326
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %lpad.phi419, %.loopexit415 ]
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
          to label %428 unwind label %.loopexit.split-lp432

428:                                              ; preds = %426
  %429 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %430 unwind label %.loopexit.split-lp432

430:                                              ; preds = %428
  %431 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %432 unwind label %.loopexit.split-lp432

432:                                              ; preds = %430
  %433 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %434 unwind label %.loopexit.split-lp432

434:                                              ; preds = %432
  %435 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %436 unwind label %.loopexit.split-lp432

436:                                              ; preds = %434
  %437 = fadd reassoc nsz arcp contract afn double %435, 1.000000e+00
  %438 = fptrunc reassoc nsz arcp contract afn double %437 to float
  store float %438, ptr %11, align 16, !tbaa !82
  %439 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %440 unwind label %.loopexit.split-lp432

440:                                              ; preds = %436
  %441 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %442 unwind label %.loopexit.split-lp432

442:                                              ; preds = %440
  %443 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %444 unwind label %.loopexit.split-lp432

444:                                              ; preds = %442
  %445 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %446 unwind label %.loopexit.split-lp432

446:                                              ; preds = %444
  %447 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %448 unwind label %.loopexit.split-lp432

448:                                              ; preds = %446
  %449 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %450 unwind label %.loopexit.split-lp432

450:                                              ; preds = %448
  %451 = fadd reassoc nsz arcp contract afn double %449, 1.000000e+00
  %452 = fptrunc reassoc nsz arcp contract afn double %451 to float
  store float %452, ptr %72, align 4, !tbaa !82
  %453 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %454 unwind label %.loopexit.split-lp432

454:                                              ; preds = %450
  %455 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %456 unwind label %.loopexit.split-lp432

456:                                              ; preds = %454
  %457 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %458 unwind label %.loopexit.split-lp432

458:                                              ; preds = %456
  %459 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %460 unwind label %.loopexit.split-lp432

460:                                              ; preds = %458
  %461 = fadd reassoc nsz arcp contract afn double %459, 1.000000e+00
  %462 = fptrunc reassoc nsz arcp contract afn double %461 to float
  store float %462, ptr %73, align 8, !tbaa !82
  %463 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %464 unwind label %.loopexit.split-lp432

464:                                              ; preds = %460
  %465 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %466 unwind label %.loopexit.split-lp432

466:                                              ; preds = %464
  %467 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %468 unwind label %.loopexit.split-lp432

468:                                              ; preds = %466
  %469 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %470 unwind label %.loopexit.split-lp432

470:                                              ; preds = %468
  %471 = fadd reassoc nsz arcp contract afn double %469, 1.000000e+00
  %472 = fptrunc reassoc nsz arcp contract afn double %471 to float
  store float %472, ptr %74, align 4, !tbaa !82
  %473 = load i16, ptr %59, align 8, !tbaa !10
  %.not768 = icmp eq i16 %473, 0
  br i1 %.not768, label %._crit_edge709, label %.lr.ph708

.lr.ph708:                                        ; preds = %470, %._crit_edge705
  %.2279706 = phi i32 [ %501, %._crit_edge705 ], [ 0, %470 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader424 unwind label %.loopexit431

.preheader424:                                    ; preds = %.lr.ph708
  %474 = load i16, ptr %61, align 2, !tbaa !72
  %.not769 = icmp eq i16 %474, 0
  br i1 %.not769, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %.preheader424
  %475 = zext i16 %474 to i32
  %476 = load i32, ptr %71, align 8, !tbaa !126
  %.not318 = icmp ult i32 %.2279706, %476
  %.sroa.sel = select i1 %.not318, ptr %11, ptr %73
  %477 = load i32, ptr %60, align 8, !tbaa !111
  %478 = load ptr, ptr %62, align 8, !tbaa !73
  br label %479

479:                                              ; preds = %.lr.ph704, %479
  %480 = phi i32 [ %475, %.lr.ph704 ], [ %498, %479 ]
  %storemerge317703 = phi i32 [ 0, %.lr.ph704 ], [ %496, %479 ]
  %481 = icmp uge i32 %storemerge317703, %477
  %482 = zext i1 %481 to i64
  %483 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !82
  %485 = mul nuw i32 %480, %.2279706
  %486 = add nuw i32 %485, %storemerge317703
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [2 x i8], ptr %478, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !74
  %490 = uitofp i16 %489 to float
  %491 = fmul reassoc nsz arcp contract afn float %484, %490
  %492 = fptosi float %491 to i32
  %493 = call i32 @llvm.smax.i32(i32 %492, i32 0)
  %494 = call i32 @llvm.umin.i32(i32 %493, i32 65535)
  %495 = trunc nuw i32 %494 to i16
  store i16 %495, ptr %488, align 2, !tbaa !74
  %496 = add nuw nsw i32 %storemerge317703, 1
  %497 = load i16, ptr %61, align 2, !tbaa !72
  %498 = zext i16 %497 to i32
  %499 = icmp samesign ult i32 %496, %498
  br i1 %499, label %479, label %._crit_edge705, !llvm.loop !127

.loopexit431:                                     ; preds = %.lr.ph708
  %lpad.loopexit433 = landingpad { ptr, i32 }
          catch ptr null
  br label %500

.loopexit.split-lp432:                            ; preds = %426, %428, %430, %432, %434, %436, %440, %442, %444, %446, %448, %450, %454, %456, %458, %460, %464, %466, %468
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          catch ptr null
  br label %500

500:                                              ; preds = %.loopexit.split-lp432, %.loopexit431
  %lpad.phi435 = phi { ptr, i32 } [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit.split-lp434, %.loopexit.split-lp432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

._crit_edge705:                                   ; preds = %479, %.preheader424
  %501 = add nuw nsw i32 %.2279706, 1
  %502 = load i16, ptr %59, align 8, !tbaa !10
  %503 = zext i16 %502 to i32
  %504 = icmp samesign ult i32 %501, %503
  br i1 %504, label %.lr.ph708, label %._crit_edge709, !llvm.loop !128

._crit_edge709:                                   ; preds = %._crit_edge705, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit439

505:                                              ; preds = %423
  %506 = icmp ne i32 %81, 1073
  %or.cond9 = select i1 %506, i1 true, i1 %425
  br i1 %or.cond9, label %.loopexit439, label %507

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %508

508:                                              ; preds = %507, %510
  %indvars.iv1021 = phi i64 [ 0, %507 ], [ %indvars.iv.next1022, %510 ]
  %509 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %510 unwind label %.loopexit.split-lp411

510:                                              ; preds = %508
  %511 = trunc i32 %509 to i16
  %512 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv1021
  store i16 %511, ptr %512, align 2, !tbaa !74
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1022, 7
  br i1 %exitcond1024.not, label %.preheader423, label %508, !llvm.loop !129

.loopexit410:                                     ; preds = %516
  %lpad.loopexit412 = landingpad { ptr, i32 }
          catch ptr null
  br label %594

.loopexit.split-lp411:                            ; preds = %508
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          catch ptr null
  br label %594

.preheader423:                                    ; preds = %510, %522
  %513 = phi i1 [ false, %522 ], [ true, %510 ]
  %indvars.iv1032.sroa.phi = phi ptr [ %indvars.iv1032.sroa.gep, %522 ], [ %12, %510 ]
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader423, %521
  %514 = phi i1 [ true, %.preheader423 ], [ false, %521 ]
  %indvars.iv1029 = phi i64 [ 0, %.preheader423 ], [ 1, %521 ]
  %515 = getelementptr inbounds nuw [14 x i8], ptr %indvars.iv1032.sroa.phi, i64 %indvars.iv1029
  br label %516

516:                                              ; preds = %.preheader409, %518
  %indvars.iv1025 = phi i64 [ 0, %.preheader409 ], [ %indvars.iv.next1026, %518 ]
  %517 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %518 unwind label %.loopexit410

518:                                              ; preds = %516
  %519 = trunc i32 %517 to i16
  %520 = getelementptr inbounds nuw [2 x i8], ptr %515, i64 %indvars.iv1025
  store i16 %519, ptr %520, align 2, !tbaa !74
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1026, 7
  br i1 %exitcond1028.not, label %521, label %516, !llvm.loop !130

521:                                              ; preds = %518
  br i1 %514, label %.preheader409, label %522, !llvm.loop !131

522:                                              ; preds = %521
  br i1 %513, label %.preheader423, label %.preheader422, !llvm.loop !132

.preheader422:                                    ; preds = %522, %592
  %.not319 = phi i1 [ false, %592 ], [ true, %522 ]
  %indvars.iv1042.sroa.phi = phi ptr [ %indvars.iv1042.sroa.gep, %592 ], [ %12, %522 ]
  br label %523

523:                                              ; preds = %.preheader422, %._crit_edge723
  %.not320 = phi i1 [ true, %.preheader422 ], [ false, %._crit_edge723 ]
  %indvars.iv1039 = phi i64 [ 0, %.preheader422 ], [ 1, %._crit_edge723 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %524 = getelementptr inbounds nuw [14 x i8], ptr %indvars.iv1042.sroa.phi, i64 %indvars.iv1039
  br label %525

525:                                              ; preds = %523, %525
  %indvars.iv1035 = phi i64 [ 0, %523 ], [ %indvars.iv.next1036, %525 ]
  %526 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv1035
  %527 = load i16, ptr %526, align 2, !tbaa !74
  %528 = zext i16 %527 to i32
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %529 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next1036
  store i32 %528, ptr %529, align 4, !tbaa !6
  %530 = getelementptr inbounds nuw [2 x i8], ptr %524, i64 %indvars.iv1035
  %531 = load i16, ptr %530, align 2, !tbaa !74
  %532 = zext i16 %531 to i32
  %533 = mul nuw i32 %532, %528
  %534 = udiv i32 %533, 10000
  %535 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next1036
  store i32 %534, ptr %535, align 4, !tbaa !6
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1036, 7
  br i1 %exitcond1038.not, label %536, label %525, !llvm.loop !133

536:                                              ; preds = %525
  store i32 0, ptr %15, align 16, !tbaa !6
  store i32 0, ptr %14, align 16, !tbaa !6
  store i32 65535, ptr %75, align 16, !tbaa !6
  store i32 65535, ptr %76, align 16, !tbaa !6
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 9)
          to label %537 unwind label %.loopexit.split-lp406

537:                                              ; preds = %536
  %538 = load i32, ptr %71, align 8
  %539 = select i1 %.not319, i32 0, i32 %538
  %540 = load i16, ptr %59, align 8
  %541 = zext i16 %540 to i32
  %542 = select i1 %.not319, i32 %538, i32 %541
  %543 = icmp ult i32 %539, %542
  br i1 %543, label %.lr.ph722, label %._crit_edge723

.lr.ph722:                                        ; preds = %537
  br i1 %.not320, label %.lr.ph722.split.us, label %.lr.ph722.split

.lr.ph722.split.us:                               ; preds = %.lr.ph722, %._crit_edge718.split.us.us
  %.3280719.us = phi i32 [ %546, %._crit_edge718.split.us.us ], [ %539, %.lr.ph722 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %544 unwind label %.loopexit405.split.us

544:                                              ; preds = %.lr.ph722.split.us
  %545 = load i32, ptr %60, align 8
  %.not770 = icmp eq i32 %545, 0
  br i1 %.not770, label %._crit_edge718.split.us.us, label %.lr.ph717.us

._crit_edge718.split.us.us:                       ; preds = %553, %544
  %546 = add nuw i32 %.3280719.us, 1
  %547 = load i16, ptr %59, align 8
  %548 = zext i16 %547 to i32
  %549 = load i32, ptr %71, align 8
  %550 = select i1 %.not319, i32 %549, i32 %548
  %551 = icmp ult i32 %546, %550
  br i1 %551, label %.lr.ph722.split.us, label %._crit_edge723, !llvm.loop !134

.lr.ph717.us:                                     ; preds = %544
  %552 = load ptr, ptr %62, align 8, !tbaa !73
  br label %553

553:                                              ; preds = %553, %.lr.ph717.us
  %storemerge321715.us.us = phi i32 [ 0, %.lr.ph717.us ], [ %563, %553 ]
  %.in771 = load i16, ptr %61, align 2
  %554 = zext i16 %.in771 to i32
  %555 = mul i32 %.3280719.us, %554
  %556 = add i32 %555, %storemerge321715.us.us
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [2 x i8], ptr %552, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !74
  %560 = zext i16 %559 to i64
  %561 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !74
  store i16 %562, ptr %558, align 2, !tbaa !74
  %563 = add nuw i32 %storemerge321715.us.us, 1
  %564 = load i32, ptr %60, align 8
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %553, label %._crit_edge718.split.us.us, !llvm.loop !135

.loopexit405.split.us:                            ; preds = %.lr.ph722.split.us
  %lpad.loopexit407.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit405

.lr.ph722.split:                                  ; preds = %.lr.ph722, %._crit_edge718.split
  %.3280719 = phi i32 [ %586, %._crit_edge718.split ], [ %539, %.lr.ph722 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %566 unwind label %.loopexit405.split

566:                                              ; preds = %.lr.ph722.split
  %567 = load i32, ptr %60, align 8
  %568 = load i16, ptr %61, align 2
  %569 = zext i16 %568 to i32
  %570 = icmp ult i32 %567, %569
  br i1 %570, label %.lr.ph717, label %._crit_edge718.split

.lr.ph717:                                        ; preds = %566
  %571 = load ptr, ptr %62, align 8, !tbaa !73
  br label %572

572:                                              ; preds = %.lr.ph717, %572
  %573 = phi i32 [ %569, %.lr.ph717 ], [ %584, %572 ]
  %storemerge321715 = phi i32 [ %567, %.lr.ph717 ], [ %582, %572 ]
  %574 = mul i32 %573, %.3280719
  %575 = add i32 %574, %storemerge321715
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [2 x i8], ptr %571, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !74
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !74
  store i16 %581, ptr %577, align 2, !tbaa !74
  %582 = add nuw nsw i32 %storemerge321715, 1
  %583 = load i16, ptr %61, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp samesign ult i32 %582, %584
  br i1 %585, label %572, label %._crit_edge718.split, !llvm.loop !135

.loopexit405.split:                               ; preds = %.lr.ph722.split
  %lpad.loopexit407 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit405

.loopexit.split-lp406:                            ; preds = %536
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit405

.loopexit405:                                     ; preds = %.loopexit405.split, %.loopexit405.split.us, %.loopexit.split-lp406
  %lpad.phi408 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp406 ], [ %lpad.loopexit407, %.loopexit405.split ], [ %lpad.loopexit407.us, %.loopexit405.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %594

._crit_edge718.split:                             ; preds = %572, %566
  %586 = add nuw i32 %.3280719, 1
  %587 = load i16, ptr %59, align 8
  %588 = zext i16 %587 to i32
  %589 = load i32, ptr %71, align 8
  %590 = select i1 %.not319, i32 %589, i32 %588
  %591 = icmp ult i32 %586, %590
  br i1 %591, label %.lr.ph722.split, label %._crit_edge723, !llvm.loop !134

._crit_edge723:                                   ; preds = %._crit_edge718.split, %._crit_edge718.split.us.us, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not320, label %523, label %592, !llvm.loop !136

592:                                              ; preds = %._crit_edge723
  br i1 %.not319, label %.preheader422, label %593, !llvm.loop !137

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit439

594:                                              ; preds = %.loopexit410, %.loopexit.split-lp411, %.loopexit405
  %.pn322 = phi { ptr, i32 } [ %lpad.phi408, %.loopexit405 ], [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit439:                                     ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.backedge, %.invoke, %.loopexit450, %.preheader438, %.thread, %505, %593, %._crit_edge709, %299, %311
  %.sroa.0.8 = phi ptr [ %.sroa.0.2.ph, %505 ], [ %.sroa.0.2.ph, %593 ], [ %.sroa.0.2.ph, %._crit_edge709 ], [ %.sroa.0.2.ph, %.thread ], [ %.sroa.0.2.ph, %299 ], [ %.sroa.0.2.ph, %.loopexit450 ], [ %.sroa.0.6.ph676, %.backedge ], [ %.sroa.0.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.2.ph, %.invoke ], [ %.sroa.0.2.ph, %311 ], [ %.sroa.0.2.ph, %.preheader438 ], [ %.sroa.0.2.ph, %._crit_edge ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.0.ph, %505 ], [ %.sroa.17.0.ph, %593 ], [ %.sroa.17.0.ph, %._crit_edge709 ], [ %.sroa.17.0.ph, %.thread ], [ %.sroa.17.0.ph, %299 ], [ %.sroa.17.0.ph, %.loopexit450 ], [ %.sroa.17.1.ph677, %.backedge ], [ %.sroa.17.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.17.0.ph, %.invoke ], [ %.sroa.17.0.ph, %311 ], [ %.sroa.17.0.ph, %.preheader438 ], [ %.sroa.17.0.ph, %._crit_edge ]
  %.sroa.24.8 = phi ptr [ %.sroa.24.2.ph, %505 ], [ %.sroa.24.2.ph, %593 ], [ %.sroa.24.2.ph, %._crit_edge709 ], [ %.sroa.24.2.ph, %.thread ], [ %.sroa.24.2.ph, %299 ], [ %.sroa.24.2.ph, %.loopexit450 ], [ %.sroa.24.6.ph678, %.backedge ], [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.24.2.ph, %.invoke ], [ %.sroa.24.2.ph, %311 ], [ %.sroa.24.2.ph, %.preheader438 ], [ %.sroa.24.2.ph, %._crit_edge ]
  %.1276 = phi i32 [ %.0275.ph, %505 ], [ %.0275.ph, %593 ], [ %.0275.ph, %._crit_edge709 ], [ %.0275.ph, %.thread ], [ %.0275.ph, %299 ], [ %.0275.ph, %.loopexit450 ], [ %.0275.ph, %.backedge ], [ %.0275.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0275.ph, %.invoke ], [ %303, %311 ], [ %.0275.ph, %.preheader438 ], [ %.0275.ph, %._crit_edge ]
  %.1274 = phi i32 [ %.0273.ph, %505 ], [ %.0273.ph, %593 ], [ %.0273.ph, %._crit_edge709 ], [ %.0273.ph, %.thread ], [ %.0273.ph, %299 ], [ %.0273.ph, %.loopexit450 ], [ %.0273.ph, %.backedge ], [ %.0273.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0273.ph, %.invoke ], [ %313, %311 ], [ %.0273.ph, %.preheader438 ], [ %.0273.ph, %._crit_edge ]
  %.1270 = phi i32 [ %.0269.ph, %505 ], [ 1, %593 ], [ 1, %._crit_edge709 ], [ %.0269.ph, %.thread ], [ %.0269.ph, %299 ], [ %.0269.ph, %.loopexit450 ], [ %.0269.ph, %.backedge ], [ %.0269.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0269.ph, %.invoke ], [ %.0269.ph, %311 ], [ %.0269.ph, %.preheader438 ], [ %.0269.ph, %._crit_edge ]
  %.1267 = phi i32 [ %.0266.ph473, %505 ], [ 1, %593 ], [ %.0266.ph473, %._crit_edge709 ], [ 1, %.thread ], [ %.0266.ph473, %299 ], [ %.0266.ph473, %.loopexit450 ], [ %.0266.ph473, %.backedge ], [ %.0266.ph473, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0266.ph473, %.invoke ], [ %.0266.ph473, %311 ], [ %.0266.ph473, %.preheader438 ], [ %.0266.ph473, %._crit_edge ]
  %595 = load ptr, ptr %16, align 8, !tbaa !96
  %596 = and i64 %91, 4294967295
  %597 = load ptr, ptr %595, align 8, !tbaa !98
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef i32 %599(ptr noundef nonnull align 8 dereferenceable(8) %595, i64 noundef %596, i32 noundef 0)
          to label %.outer467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !101

601:                                              ; preds = %77
  %602 = icmp eq ptr %.sroa.0.2.ph, %.sroa.17.0.ph
  br i1 %602, label %.loopexit404, label %603

603:                                              ; preds = %601
  %604 = ptrtoint ptr %.sroa.17.0.ph to i64
  %605 = ptrtoint ptr %.sroa.0.2.ph to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  invoke void @qsort(ptr noundef %.sroa.0.2.ph, i64 noundef %607, i64 noundef 4, ptr noundef nonnull @_Z12unsigned_cmpPKvS0_)
          to label %.preheader403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader403:                                    ; preds = %603
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph735, label %.loopexit404

.lr.ph735:                                        ; preds = %.preheader403
  %610 = add nsw i64 %607, 4294967295
  %611 = and i64 %610, 4294967295
  %wide.trip.count1047 = and i64 %607, 2147483647
  br label %612

612:                                              ; preds = %.lr.ph735, %._crit_edge732
  %indvars.iv1045 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next1046, %._crit_edge732 ]
  %.0247734 = phi i1 [ true, %.lr.ph735 ], [ %622, %._crit_edge732 ]
  %613 = icmp eq i64 %indvars.iv1045, %611
  br i1 %613, label %621, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2.ph, i64 %indvars.iv1045
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !6
  %618 = load i32, ptr %615, align 4, !tbaa !6
  %619 = add i32 %618, 4
  %620 = icmp ugt i32 %617, %619
  br label %621

621:                                              ; preds = %614, %612
  %622 = phi i1 [ true, %612 ], [ %620, %614 ]
  %623 = load i16, ptr %59, align 8, !tbaa !10
  %.not772 = icmp eq i16 %623, 0
  br i1 %.not772, label %._crit_edge732, label %.lr.ph731

.lr.ph731:                                        ; preds = %621
  %624 = zext i16 %623 to i32
  %or.cond11 = select i1 %.0247734, i1 %622, i1 false
  %625 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2.ph, i64 %indvars.iv1045
  %626 = load ptr, ptr %62, align 8
  br i1 %or.cond11, label %.lr.ph731.split.us, label %.lr.ph731.split.preheader

.lr.ph731.split.preheader:                        ; preds = %.lr.ph731
  %.pre = load i32, ptr %625, align 4, !tbaa !6
  br label %.lr.ph731.split

.lr.ph731.split.us:                               ; preds = %.lr.ph731, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us
  %627 = phi i32 [ %779, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us ], [ %624, %.lr.ph731 ]
  %.4729.us = phi i32 [ %777, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us ], [ 0, %.lr.ph731 ]
  %628 = load i32, ptr %625, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %629 = add i32 %628, -2
  %630 = load i16, ptr %61, align 2
  %631 = zext i16 %630 to i32
  %632 = icmp ult i32 %629, %631
  br i1 %632, label %633, label %640

633:                                              ; preds = %.lr.ph731.split.us
  %634 = mul nuw i32 %.4729.us, %631
  %635 = add nuw i32 %634, %629
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [2 x i8], ptr %626, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !74
  %639 = zext i16 %638 to i32
  br label %640

640:                                              ; preds = %633, %.lr.ph731.split.us
  %.ph.i.us = phi i32 [ 0, %.lr.ph731.split.us ], [ %639, %633 ]
  %641 = add i32 %628, 2
  %642 = icmp ult i32 %641, %631
  br i1 %642, label %643, label %651

643:                                              ; preds = %640
  %644 = mul nuw i32 %.4729.us, %631
  %645 = add nuw i32 %644, %641
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [2 x i8], ptr %626, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !74
  %649 = zext i16 %648 to i32
  %650 = call i32 @llvm.umin.i32(i32 %.ph.i.us, i32 %649)
  br label %651

651:                                              ; preds = %643, %640
  %.ph65.i.us = phi i32 [ 0, %640 ], [ %650, %643 ]
  br i1 %632, label %652, label %659

652:                                              ; preds = %651
  %653 = mul nuw i32 %.4729.us, %631
  %654 = add nuw i32 %653, %629
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw [2 x i8], ptr %626, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !74
  %658 = zext i16 %657 to i32
  br label %659

659:                                              ; preds = %652, %651
  %.ph66.i.us = phi i32 [ 0, %651 ], [ %658, %652 ]
  br i1 %642, label %660, label %_ZN6LibRaw5p1rawEjj.exit60.i.us

660:                                              ; preds = %659
  %661 = mul nuw i32 %.4729.us, %631
  %662 = add nuw i32 %661, %641
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw [2 x i8], ptr %626, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !74
  %666 = zext i16 %665 to i32
  %667 = call i32 @llvm.umax.i32(i32 %.ph66.i.us, i32 %666)
  br label %_ZN6LibRaw5p1rawEjj.exit60.i.us

_ZN6LibRaw5p1rawEjj.exit60.i.us:                  ; preds = %660, %659
  %668 = phi i32 [ %667, %660 ], [ %.ph66.i.us, %659 ]
  %669 = load ptr, ptr %62, align 8
  br label %670

670:                                              ; preds = %751, %_ZN6LibRaw5p1rawEjj.exit60.i.us
  %indvars.iv78.i.us = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit60.i.us ], [ %indvars.iv.next79.i.us, %751 ]
  %.05569.i.us = phi i32 [ -1, %_ZN6LibRaw5p1rawEjj.exit60.i.us ], [ %753, %751 ]
  %671 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 %indvars.iv78.i.us
  %672 = load i8, ptr %671, align 8, !tbaa !77
  %673 = sext i8 %672 to i32
  %674 = add i32 %.4729.us, %673
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
  %685 = getelementptr inbounds nuw [2 x i8], ptr %669, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !74
  %687 = zext i16 %686 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit61.i.us

_ZN6LibRaw5p1rawEjj.exit61.i.us:                  ; preds = %681, %670
  %688 = phi i32 [ %687, %681 ], [ 0, %670 ]
  %689 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %690 = load i8, ptr %689, align 2, !tbaa !77
  %691 = sext i8 %690 to i32
  %692 = add i32 %.4729.us, %691
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
  %703 = getelementptr inbounds nuw [2 x i8], ptr %669, i64 %702
  %704 = load i16, ptr %703, align 2, !tbaa !74
  %705 = zext i16 %704 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit62.i.us

_ZN6LibRaw5p1rawEjj.exit62.i.us:                  ; preds = %699, %_ZN6LibRaw5p1rawEjj.exit61.i.us
  %706 = phi i32 [ %705, %699 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit61.i.us ]
  %707 = add nuw nsw i32 %706, %688
  %708 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv78.i.us
  store i32 %707, ptr %708, align 4, !tbaa !6
  br label %709

709:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit64.i.us, %_ZN6LibRaw5p1rawEjj.exit62.i.us
  %indvars.iv.i.us = phi i64 [ 0, %_ZN6LibRaw5p1rawEjj.exit62.i.us ], [ %indvars.iv.next.i.us, %_ZN6LibRaw5p1rawEjj.exit64.i.us ]
  %710 = phi i32 [ 0, %_ZN6LibRaw5p1rawEjj.exit62.i.us ], [ %749, %_ZN6LibRaw5p1rawEjj.exit64.i.us ]
  %711 = getelementptr inbounds nuw [2 x i8], ptr %671, i64 %indvars.iv.i.us
  %712 = load i8, ptr %711, align 4, !tbaa !77
  %713 = sext i8 %712 to i32
  %714 = add i32 %.4729.us, %713
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
  %725 = getelementptr inbounds nuw [2 x i8], ptr %669, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !74
  %727 = zext i16 %726 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit63.i.us

_ZN6LibRaw5p1rawEjj.exit63.i.us:                  ; preds = %721, %709
  %728 = phi i32 [ %727, %721 ], [ 0, %709 ]
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %730 = load i8, ptr %729, align 2, !tbaa !77
  %731 = sext i8 %730 to i32
  %732 = add i32 %.4729.us, %731
  %733 = getelementptr inbounds nuw i8, ptr %711, i64 3
  %734 = load i8, ptr %733, align 1, !tbaa !77
  %735 = sext i8 %734 to i32
  %736 = add i32 %628, %735
  %737 = icmp ult i32 %732, %627
  %738 = icmp ult i32 %736, %631
  %or.cond75.i.us = select i1 %737, i1 %738, i1 false
  br i1 %or.cond75.i.us, label %739, label %_ZN6LibRaw5p1rawEjj.exit64.i.us

739:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit63.i.us
  %740 = mul nuw i32 %732, %631
  %741 = add nuw i32 %740, %736
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw [2 x i8], ptr %669, i64 %742
  %744 = load i16, ptr %743, align 2, !tbaa !74
  %745 = zext i16 %744 to i32
  br label %_ZN6LibRaw5p1rawEjj.exit64.i.us

_ZN6LibRaw5p1rawEjj.exit64.i.us:                  ; preds = %739, %_ZN6LibRaw5p1rawEjj.exit63.i.us
  %746 = phi i32 [ %745, %739 ], [ 0, %_ZN6LibRaw5p1rawEjj.exit63.i.us ]
  %747 = sub nsw i32 %728, %746
  %748 = call noundef i32 @llvm.abs.i32(i32 %747, i1 true)
  %749 = add i32 %748, %710
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 2
  %750 = icmp samesign ult i64 %indvars.iv.i.us, 10
  br i1 %750, label %709, label %751, !llvm.loop !80

751:                                              ; preds = %_ZN6LibRaw5p1rawEjj.exit64.i.us
  %752 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv78.i.us
  store i32 %749, ptr %752, align 4, !tbaa !6
  %753 = call noundef i32 @llvm.umin.i32(i32 %.05569.i.us, i32 %749)
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next79.i.us, 7
  br i1 %exitcond.not.i.us, label %754, label %670, !llvm.loop !79

754:                                              ; preds = %751
  %755 = mul i32 %753, 3
  %756 = lshr i32 %755, 1
  br label %757

757:                                              ; preds = %765, %754
  %indvars.iv81.i.us = phi i64 [ 0, %754 ], [ %indvars.iv.next82.i.us, %765 ]
  %.05271.i.us = phi i32 [ 0, %754 ], [ %.1.i.us, %765 ]
  %.05370.i.us = phi i32 [ 0, %754 ], [ %.154.i.us, %765 ]
  %758 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv81.i.us
  %759 = load i32, ptr %758, align 4, !tbaa !6
  %.not.i335.us = icmp ugt i32 %759, %756
  br i1 %.not.i335.us, label %765, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv81.i.us
  %762 = load i32, ptr %761, align 4, !tbaa !6
  %763 = add i32 %762, %.05370.i.us
  %764 = add i32 %.05271.i.us, 2
  br label %765

765:                                              ; preds = %760, %757
  %.154.i.us = phi i32 [ %763, %760 ], [ %.05370.i.us, %757 ]
  %.1.i.us = phi i32 [ %764, %760 ], [ %.05271.i.us, %757 ]
  %indvars.iv.next82.i.us = add nuw nsw i64 %indvars.iv81.i.us, 1
  %exitcond84.not.i.us = icmp eq i64 %indvars.iv.next82.i.us, 7
  br i1 %exitcond84.not.i.us, label %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us, label %757, !llvm.loop !81

_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us:  ; preds = %765
  %766 = lshr i32 %.1.i.us, 1
  %767 = add i32 %766, %.154.i.us
  %768 = udiv i32 %767, %.1.i.us
  %769 = icmp ult i32 %768, %.ph65.i.us
  %770 = call i32 @llvm.umin.i32(i32 %768, i32 %668)
  %771 = select i1 %769, i32 %.ph65.i.us, i32 %770
  %772 = trunc nuw i32 %771 to i16
  %773 = mul i32 %.4729.us, %631
  %774 = add i32 %773, %628
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [2 x i8], ptr %669, i64 %775
  store i16 %772, ptr %776, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %777 = add nuw nsw i32 %.4729.us, 1
  %778 = load i16, ptr %59, align 8, !tbaa !10
  %779 = zext i16 %778 to i32
  %780 = icmp samesign ult i32 %777, %779
  br i1 %780, label %.lr.ph731.split.us, label %._crit_edge732, !llvm.loop !138

.lr.ph731.split:                                  ; preds = %.lr.ph731.split.preheader, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit
  %781 = phi i16 [ %820, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ %623, %.lr.ph731.split.preheader ]
  %782 = phi i32 [ %822, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ %624, %.lr.ph731.split.preheader ]
  %.4729 = phi i32 [ %821, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ 0, %.lr.ph731.split.preheader ]
  %783 = load i16, ptr %61, align 2
  %784 = zext i16 %783 to i32
  %785 = load ptr, ptr %62, align 8
  br label %.preheader.i

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %594, %500, %422
  %.sroa.0.5 = phi ptr [ %.sroa.0.2.ph, %422 ], [ %.sroa.0.2.ph, %594 ], [ %.sroa.0.2.ph, %500 ], [ %.sroa.0.2.ph, %.loopexit.split ], [ %.sroa.0.2.ph, %.loopexit.split.us ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.6.ph676, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.0.6.ph676, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph462, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.2.ph, %422 ], [ %.sroa.24.2.ph, %594 ], [ %.sroa.24.2.ph, %500 ], [ %.sroa.24.2.ph, %.loopexit.split ], [ %.sroa.24.2.ph, %.loopexit.split.us ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.6.ph678, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.24.6.ph678, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph463, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.pn329 = phi { ptr, i32 } [ %.pn, %422 ], [ %.pn322, %594 ], [ %lpad.phi435, %500 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit390, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit396, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit443, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit447, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit452, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit468, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp469, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.1263 = extractvalue { ptr, i32 } %.pn329, 0
  %786 = call ptr @__cxa_begin_catch(ptr %.1263) #22
  %.sroa.01745.0..sroa.01745.0. = load ptr, ptr %.sroa.01745, align 16, !tbaa !139
  %.not330 = icmp eq ptr %.sroa.01745.0..sroa.01745.0., null
  br i1 %.not330, label %1020, label %787

787:                                              ; preds = %.loopexit
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %.sroa.01745.0..sroa.01745.0.)
          to label %1020 unwind label %1018

788:                                              ; preds = %.critedge.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit, label %.preheader.i, !llvm.loop !75

.preheader.i:                                     ; preds = %788, %.lr.ph731.split
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph731.split ], [ %indvars.iv.next35.i, %788 ]
  %789 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 %indvars.iv34.i
  br label %790

790:                                              ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit.i, %.preheader.i
  %indvars.iv.i336 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i340, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.01928.i = phi i32 [ 0, %.preheader.i ], [ %810, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.02627.i = phi i32 [ 0, %.preheader.i ], [ %.1.i339, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %791 = getelementptr inbounds nuw [2 x i8], ptr %789, i64 %indvars.iv.i336
  %792 = load i8, ptr %791, align 2, !tbaa !77
  %.not.i337 = icmp eq i8 %792, 0
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 1
  %794 = load i8, ptr %793, align 1, !tbaa !77
  %.not23.i = icmp eq i8 %794, 0
  %or.cond43.i = select i1 %.not.i337, i1 %.not23.i, i1 false
  br i1 %or.cond43.i, label %.critedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %790
  %795 = sext i8 %792 to i32
  %796 = add i32 %.4729, %795
  %797 = sext i8 %794 to i32
  %798 = add i32 %.pre, %797
  %799 = icmp ult i32 %796, %782
  %800 = icmp ult i32 %798, %784
  %or.cond.i338 = select i1 %799, i1 %800, i1 false
  br i1 %or.cond.i338, label %801, label %_ZN6LibRaw6p1rawcEjjRj.exit.i

801:                                              ; preds = %._crit_edge.i
  %802 = add i32 %.02627.i, 1
  %803 = mul nuw i32 %796, %784
  %804 = add nuw i32 %803, %798
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [2 x i8], ptr %785, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !74
  %808 = zext i16 %807 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit.i

_ZN6LibRaw6p1rawcEjjRj.exit.i:                    ; preds = %801, %._crit_edge.i
  %.1.i339 = phi i32 [ %802, %801 ], [ %.02627.i, %._crit_edge.i ]
  %809 = phi i32 [ %808, %801 ], [ 0, %._crit_edge.i ]
  %810 = add i32 %809, %.01928.i
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 8
  br i1 %exitcond.not.i341, label %.critedge.i, label %790, !llvm.loop !78

.critedge.i:                                      ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit.i, %790
  %.026.lcssa.i = phi i32 [ %.02627.i, %790 ], [ %.1.i339, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.019.lcssa.i = phi i32 [ %.01928.i, %790 ], [ %810, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.not24.i = icmp eq i32 %.026.lcssa.i, 0
  br i1 %.not24.i, label %788, label %811

811:                                              ; preds = %.critedge.i
  %812 = lshr i32 %.026.lcssa.i, 1
  %813 = add i32 %.019.lcssa.i, %812
  %814 = udiv i32 %813, %.026.lcssa.i
  %815 = trunc i32 %814 to i16
  %816 = mul i32 %.4729, %784
  %817 = add i32 %816, %.pre
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [2 x i8], ptr %785, i64 %818
  store i16 %815, ptr %819, align 2, !tbaa !74
  %.pre1083 = load i16, ptr %59, align 8, !tbaa !10
  br label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit

_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit:  ; preds = %788, %811
  %820 = phi i16 [ %.pre1083, %811 ], [ %781, %788 ]
  %821 = add nuw nsw i32 %.4729, 1
  %822 = zext i16 %820 to i32
  %823 = icmp samesign ult i32 %821, %822
  br i1 %823, label %.lr.ph731.split, label %._crit_edge732, !llvm.loop !138

._crit_edge732:                                   ; preds = %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit, %_ZN6LibRaw24phase_one_fix_pixel_gradEjj.exit.us, %621
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1047
  br i1 %exitcond1048.not, label %.loopexit404, label %612, !llvm.loop !140

.loopexit404:                                     ; preds = %._crit_edge732, %.preheader403, %601
  %.not312 = icmp eq i32 %.0273.ph, 0
  br i1 %.not312, label %1021, label %824

824:                                              ; preds = %.loopexit404
  %825 = load ptr, ptr %16, align 8, !tbaa !96
  %826 = sext i32 %.0273.ph to i64
  %827 = load ptr, ptr %825, align 8, !tbaa !98
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef i32 %829(ptr noundef nonnull align 8 dereferenceable(8) %825, i64 noundef %826, i32 noundef 0)
          to label %.preheader399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader399:                                    ; preds = %824, %832
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %832 ], [ 0, %824 ]
  %831 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

832:                                              ; preds = %.preheader399
  %833 = and i32 %831, 32767
  %834 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv1049
  store i32 %833, ptr %834, align 4, !tbaa !6
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1050, 9
  br i1 %exitcond1052.not, label %835, label %.preheader399, !llvm.loop !141

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !6
  %.fr774 = freeze i32 %837
  %838 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %839 = load i32, ptr %838, align 4, !tbaa !6
  %840 = mul nsw i32 %839, %.fr774
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !6
  %843 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %844 = load i32, ptr %843, align 16, !tbaa !6
  %845 = mul nsw i32 %844, %842
  %846 = add nsw i32 %845, %840
  %847 = sext i32 %846 to i64
  %848 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %847, i64 noundef 6)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

849:                                              ; preds = %835
  store ptr %848, ptr %.sroa.01745, align 16, !tbaa !139
  %850 = sext i32 %840 to i64
  %851 = getelementptr inbounds [4 x i8], ptr %848, i64 %850
  store ptr %851, ptr %.sroa.7, align 8, !tbaa !139
  %852 = sext i32 %845 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %851, i64 %852
  store ptr %853, ptr %.sroa.0, align 16, !tbaa !142
  %854 = getelementptr inbounds [2 x i8], ptr %853, i64 %850
  store ptr %854, ptr %.sroa.5, align 8, !tbaa !142
  %855 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit395:                                     ; preds = %865, %.preheader394
  br i1 %856, label %.preheader394, label %.preheader388, !llvm.loop !143

.preheader394:                                    ; preds = %849, %.loopexit395
  %856 = phi i1 [ false, %.loopexit395 ], [ true, %849 ]
  %indvars.iv1058.sroa.phi = phi ptr [ %.sroa.7, %.loopexit395 ], [ %.sroa.01745, %849 ]
  %indvars.iv1058.sroa.phi1748 = phi ptr [ %indvars.iv1058.sroa.gep, %.loopexit395 ], [ %4, %849 ]
  %indvars.iv1058.sroa.phi1750 = phi ptr [ %indvars.iv1058.sroa.gep1751, %.loopexit395 ], [ %4, %849 ]
  %857 = getelementptr inbounds nuw i8, ptr %indvars.iv1058.sroa.phi1750, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !6
  %859 = getelementptr inbounds nuw i8, ptr %indvars.iv1058.sroa.phi1748, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !6
  %861 = mul nsw i32 %860, %858
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph738, label %.loopexit395

.lr.ph738:                                        ; preds = %.preheader394
  %wide.trip.count1056 = zext nneg i32 %861 to i64
  br label %863

863:                                              ; preds = %.lr.ph738, %865
  %indvars.iv1053 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next1054, %865 ]
  %864 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

865:                                              ; preds = %863
  %866 = fptrunc reassoc nsz arcp contract afn double %864 to float
  %867 = load ptr, ptr %indvars.iv1058.sroa.phi, align 8, !tbaa !139
  %868 = getelementptr inbounds nuw [4 x i8], ptr %867, i64 %indvars.iv1053
  store float %866, ptr %868, align 4, !tbaa !82
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %.loopexit395, label %863, !llvm.loop !144

.loopexit389:                                     ; preds = %966, %.preheader388
  br i1 %869, label %.preheader388, label %.preheader387, !llvm.loop !145

.preheader388:                                    ; preds = %.loopexit395, %.loopexit389
  %869 = phi i1 [ false, %.loopexit389 ], [ true, %.loopexit395 ]
  %indvars.iv1066.sroa.phi = phi ptr [ %.sroa.5, %.loopexit389 ], [ %.sroa.0, %.loopexit395 ]
  %indvars.iv1066.sroa.phi1746 = phi ptr [ %indvars.iv1066.sroa.gep, %.loopexit389 ], [ %4, %.loopexit395 ]
  %indvars.iv1066.sroa.phi1753 = phi ptr [ %indvars.iv1066.sroa.gep1754, %.loopexit389 ], [ %4, %.loopexit395 ]
  %870 = getelementptr inbounds nuw i8, ptr %indvars.iv1066.sroa.phi1753, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !6
  %872 = getelementptr inbounds nuw i8, ptr %indvars.iv1066.sroa.phi1746, i64 12
  %873 = load i32, ptr %872, align 4, !tbaa !6
  %874 = mul nsw i32 %873, %871
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %.lr.ph742, label %.loopexit389

.lr.ph742:                                        ; preds = %.preheader388
  %wide.trip.count1064 = zext nneg i32 %874 to i64
  br label %964

.preheader387:                                    ; preds = %.loopexit389
  %876 = load i16, ptr %59, align 8, !tbaa !10
  %.not773 = icmp eq i16 %876, 0
  br i1 %.not773, label %._crit_edge762, label %.lr.ph761

.lr.ph761:                                        ; preds = %.preheader387
  %877 = sitofp i32 %839 to float
  %878 = icmp sgt i32 %.fr774, 0
  %879 = getelementptr i8, ptr %848, i64 -4
  %880 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %878, label %.lr.ph761.split.us.preheader, label %.lr.ph761.split

.lr.ph761.split.us.preheader:                     ; preds = %.lr.ph761
  %881 = zext nneg i32 %.fr774 to i64
  %wide.trip.count1077 = zext nneg i32 %.fr774 to i64
  br label %.lr.ph761.split.us

.lr.ph761.split.us:                               ; preds = %.lr.ph761.split.us.preheader, %._crit_edge758.split.us.us
  %.5759.us = phi i32 [ %882, %._crit_edge758.split.us.us ], [ 0, %.lr.ph761.split.us.preheader ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader386.us unwind label %.loopexit.split.us

._crit_edge758.split.us.us:                       ; preds = %.split755.us.us.us, %.preheader386.us
  %882 = add nuw nsw i32 %.5759.us, 1
  %883 = load i16, ptr %59, align 8, !tbaa !10
  %884 = zext i16 %883 to i32
  %885 = icmp samesign ult i32 %882, %884
  br i1 %885, label %.lr.ph761.split.us, label %._crit_edge762, !llvm.loop !146

.preheader386.us:                                 ; preds = %.lr.ph761.split.us
  %886 = load i16, ptr %61, align 2, !tbaa !72
  %.not777 = icmp eq i16 %886, 0
  br i1 %.not777, label %._crit_edge758.split.us.us, label %.lr.ph757.us

.lr.ph757.us:                                     ; preds = %.preheader386.us
  %887 = zext i16 %886 to i32
  %888 = load ptr, ptr %62, align 8, !tbaa !73
  %889 = uitofp nneg i32 %.5759.us to float
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split755.us.us.us, %.lr.ph757.us
  %890 = phi i32 [ %887, %.lr.ph757.us ], [ %962, %.split755.us.us.us ]
  %891 = phi i16 [ %886, %.lr.ph757.us ], [ %961, %.split755.us.us.us ]
  %storemerge756.us.us = phi i32 [ 0, %.lr.ph757.us ], [ %960, %.split755.us.us.us ]
  %892 = uitofp nneg i32 %storemerge756.us.us to float
  %893 = fmul reassoc nnan nsz arcp contract afn float %892, %877
  %894 = uitofp i16 %891 to float
  %895 = fdiv reassoc nsz arcp contract afn float %893, %894
  %896 = fptosi float %895 to i32
  %897 = mul nuw i32 %890, %.5759.us
  %898 = add nuw i32 %897, %storemerge756.us.us
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw [2 x i8], ptr %888, i64 %899
  %901 = load i16, ptr %900, align 2, !tbaa !74
  %902 = uitofp i16 %901 to double
  %903 = fmul reassoc nnan nsz arcp contract afn double %902, 5.000000e-01
  %904 = fptrunc reassoc nsz arcp contract afn double %903 to float
  %905 = add i32 %896, 1
  %906 = mul i32 %.fr774, %905
  %907 = add i32 %906, -1
  %908 = sext i32 %896 to i64
  %smax = call i32 @llvm.smax.i32(i32 %896, i32 %905)
  %909 = add i32 %smax, 1
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %935, %.split.us.us.us
  %indvars.iv1079 = phi i64 [ %indvars.iv.next1080, %935 ], [ %908, %.split.us.us.us ]
  %indvars.iv1074 = phi i32 [ %indvars.iv.next1075, %935 ], [ %907, %.split.us.us.us ]
  %910 = mul nsw i64 %indvars.iv1079, %881
  br label %911

911:                                              ; preds = %917, %.preheader.us.us.us
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %917 ], [ 0, %.preheader.us.us.us ]
  %912 = add nsw i64 %indvars.iv1072, %910
  %913 = getelementptr inbounds [2 x i8], ptr %853, i64 %912
  %914 = load i16, ptr %913, align 2, !tbaa !74
  %915 = uitofp i16 %914 to float
  %916 = fcmp reassoc nsz arcp contract afn olt float %904, %915
  br i1 %916, label %._crit_edge747.us.us.us, label %917

917:                                              ; preds = %911
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1073, %wide.trip.count1077
  br i1 %exitcond1078.not, label %._crit_edge747.us.us.us._crit_edge, label %911, !llvm.loop !147

._crit_edge747.us.us.us:                          ; preds = %911
  %918 = trunc nsw i64 %912 to i32
  %919 = trunc nuw nsw i64 %indvars.iv1072 to i32
  %920 = icmp eq i64 %indvars.iv1072, 0
  %921 = icmp eq i32 %.fr774, %919
  %or.cond.us.us.us = or i1 %920, %921
  br i1 %or.cond.us.us.us, label %._crit_edge747.us.us.us._crit_edge, label %922

._crit_edge747.us.us.us._crit_edge:               ; preds = %917, %._crit_edge747.us.us.us
  %.lcssa1146 = phi i32 [ %918, %._crit_edge747.us.us.us ], [ %indvars.iv1074, %917 ]
  %.pre1084 = sext i32 %.lcssa1146 to i64
  br label %935

922:                                              ; preds = %._crit_edge747.us.us.us
  %sext = shl i64 %912, 32
  %923 = ashr exact i64 %sext, 32
  %924 = getelementptr inbounds [2 x i8], ptr %853, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !74
  %926 = zext i16 %925 to i32
  %927 = uitofp i16 %925 to float
  %928 = fsub reassoc nnan nsz arcp contract afn float %927, %904
  %929 = getelementptr i8, ptr %924, i64 -2
  %930 = load i16, ptr %929, align 2, !tbaa !74
  %931 = zext i16 %930 to i32
  %932 = sub nsw i32 %926, %931
  %933 = sitofp i32 %932 to float
  %934 = fdiv reassoc nsz arcp contract afn float %928, %933
  br label %935

935:                                              ; preds = %._crit_edge747.us.us.us._crit_edge, %922
  %.pre-phi = phi i64 [ %.pre1084, %._crit_edge747.us.us.us._crit_edge ], [ %923, %922 ]
  %936 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %._crit_edge747.us.us.us._crit_edge ], [ %934, %922 ]
  %937 = getelementptr [4 x i8], ptr %848, i64 %.pre-phi
  %938 = getelementptr i8, ptr %937, i64 -4
  %939 = load float, ptr %938, align 4, !tbaa !82
  %940 = load float, ptr %937, align 4, !tbaa !82
  %941 = fsub reassoc nsz arcp contract afn float %939, %940
  %942 = fmul reassoc nsz arcp contract afn float %941, %936
  %943 = fadd reassoc nsz arcp contract afn float %942, %940
  %944 = sub nsw i64 %indvars.iv1079, %908
  %945 = getelementptr inbounds [4 x i8], ptr %6, i64 %944
  store float %943, ptr %945, align 4, !tbaa !82
  %indvars.iv.next1080 = add nsw i64 %indvars.iv1079, 1
  %indvars.iv.next1075 = add i32 %indvars.iv1074, %.fr774
  %lftr.wideiv = trunc i64 %indvars.iv.next1080 to i32
  %exitcond1082 = icmp eq i32 %909, %lftr.wideiv
  br i1 %exitcond1082, label %.split755.us.us.us, label %.preheader.us.us.us, !llvm.loop !148

.split755.us.us.us:                               ; preds = %935
  %946 = sitofp i32 %896 to float
  %947 = fsub reassoc nsz arcp contract afn float %895, %946
  %948 = load float, ptr %6, align 4, !tbaa !82
  %949 = load float, ptr %880, align 4, !tbaa !82
  %950 = fsub reassoc nsz arcp contract afn float %949, %948
  %951 = fmul reassoc nsz arcp contract afn float %950, %947
  %952 = fadd reassoc nsz arcp contract afn float %951, %948
  %953 = fmul reassoc nsz arcp contract afn float %952, %889
  %954 = fadd reassoc nsz arcp contract afn float %953, %904
  %955 = fmul reassoc nsz arcp contract afn float %954, 2.000000e+00
  %956 = fptosi float %955 to i32
  %957 = call i32 @llvm.smax.i32(i32 %956, i32 0)
  %958 = call i32 @llvm.umin.i32(i32 %957, i32 65535)
  %959 = trunc nuw i32 %958 to i16
  store i16 %959, ptr %900, align 2, !tbaa !74
  %960 = add nuw nsw i32 %storemerge756.us.us, 1
  %961 = load i16, ptr %61, align 2, !tbaa !72
  %962 = zext i16 %961 to i32
  %963 = icmp samesign ult i32 %960, %962
  br i1 %963, label %.split.us.us.us, label %._crit_edge758.split.us.us, !llvm.loop !149

.loopexit.split.us:                               ; preds = %.lr.ph761.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

964:                                              ; preds = %.lr.ph742, %966
  %indvars.iv1061 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next1062, %966 ]
  %965 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %966 unwind label %.loopexit.split-lp.loopexit

966:                                              ; preds = %964
  %967 = load ptr, ptr %indvars.iv1066.sroa.phi, align 8, !tbaa !142
  %968 = getelementptr inbounds nuw [2 x i8], ptr %967, i64 %indvars.iv1061
  store i16 %965, ptr %968, align 2, !tbaa !74
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1064
  br i1 %exitcond1065.not, label %.loopexit389, label %964, !llvm.loop !150

.lr.ph761.split:                                  ; preds = %.lr.ph761, %._crit_edge758.split
  %.5759 = phi i32 [ %1014, %._crit_edge758.split ], [ 0, %.lr.ph761 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader386 unwind label %.loopexit.split

.preheader386:                                    ; preds = %.lr.ph761.split
  %969 = load i16, ptr %61, align 2, !tbaa !72
  %.not775 = icmp eq i16 %969, 0
  br i1 %.not775, label %._crit_edge758.split, label %.lr.ph757

.lr.ph757:                                        ; preds = %.preheader386
  %970 = zext i16 %969 to i32
  %971 = load ptr, ptr %62, align 8, !tbaa !73
  %972 = uitofp nneg i32 %.5759 to float
  %973 = load float, ptr %879, align 4, !tbaa !82
  %974 = load float, ptr %848, align 4, !tbaa !82
  %975 = fsub reassoc nsz arcp contract afn float %973, %974
  %976 = fmul reassoc nsz arcp contract afn float %975, 0.000000e+00
  %977 = fadd reassoc nsz arcp contract afn float %976, %974
  br label %.split

.split:                                           ; preds = %.lr.ph757, %.split755
  %978 = phi i32 [ %970, %.lr.ph757 ], [ %1012, %.split755 ]
  %979 = phi i16 [ %969, %.lr.ph757 ], [ %1011, %.split755 ]
  %storemerge756 = phi i32 [ 0, %.lr.ph757 ], [ %1010, %.split755 ]
  %980 = uitofp nneg i32 %storemerge756 to float
  %981 = fmul reassoc nnan nsz arcp contract afn float %980, %877
  %982 = uitofp i16 %979 to float
  %983 = fdiv reassoc nsz arcp contract afn float %981, %982
  %984 = fptosi float %983 to i32
  %985 = mul nuw i32 %978, %.5759
  %986 = add nuw i32 %985, %storemerge756
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw [2 x i8], ptr %971, i64 %987
  %989 = load i16, ptr %988, align 2, !tbaa !74
  %990 = sext i32 %984 to i64
  br label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  %indvars.iv1069 = phi i64 [ %990, %.split ], [ %indvars.iv.next1070, %.preheader ]
  %991 = sub nsw i64 %indvars.iv1069, %990
  %992 = getelementptr inbounds [4 x i8], ptr %6, i64 %991
  store float %977, ptr %992, align 4, !tbaa !82
  %indvars.iv.next1070 = add nsw i64 %indvars.iv1069, 1
  %.not776 = icmp sgt i64 %indvars.iv1069, %990
  br i1 %.not776, label %.split755, label %.preheader, !llvm.loop !148

.split755:                                        ; preds = %.preheader
  %993 = sitofp i32 %984 to float
  %994 = fsub reassoc nsz arcp contract afn float %983, %993
  %995 = uitofp i16 %989 to double
  %996 = fmul reassoc nnan nsz arcp contract afn double %995, 5.000000e-01
  %997 = fptrunc reassoc nnan nsz arcp contract afn double %996 to float
  %998 = load float, ptr %6, align 4, !tbaa !82
  %999 = load float, ptr %880, align 4, !tbaa !82
  %1000 = fsub reassoc nsz arcp contract afn float %999, %998
  %1001 = fmul reassoc nsz arcp contract afn float %1000, %994
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %998
  %1003 = fmul reassoc nsz arcp contract afn float %1002, %972
  %1004 = fadd reassoc nsz arcp contract afn float %1003, %997
  %1005 = fmul reassoc nsz arcp contract afn float %1004, 2.000000e+00
  %1006 = fptosi float %1005 to i32
  %1007 = call i32 @llvm.smax.i32(i32 %1006, i32 0)
  %1008 = call i32 @llvm.umin.i32(i32 %1007, i32 65535)
  %1009 = trunc nuw i32 %1008 to i16
  store i16 %1009, ptr %988, align 2, !tbaa !74
  %1010 = add nuw nsw i32 %storemerge756, 1
  %1011 = load i16, ptr %61, align 2, !tbaa !72
  %1012 = zext i16 %1011 to i32
  %1013 = icmp samesign ult i32 %1010, %1012
  br i1 %1013, label %.split, label %._crit_edge758.split, !llvm.loop !149

._crit_edge758.split:                             ; preds = %.split755, %.preheader386
  %1014 = add nuw nsw i32 %.5759, 1
  %1015 = load i16, ptr %59, align 8, !tbaa !10
  %1016 = zext i16 %1015 to i32
  %1017 = icmp samesign ult i32 %1014, %1016
  br i1 %1017, label %.lr.ph761.split, label %._crit_edge762, !llvm.loop !146

._crit_edge762:                                   ; preds = %._crit_edge758.split, %._crit_edge758.split.us.us, %.preheader387
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %848)
          to label %1021 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1018:                                             ; preds = %787
  %1019 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1026 unwind label %1031

1020:                                             ; preds = %787, %.loopexit
  invoke void @__cxa_end_catch()
          to label %1021 unwind label %115

1021:                                             ; preds = %._crit_edge762, %.loopexit404, %1020
  %.sroa.0.0 = phi ptr [ %.sroa.0.2.ph, %._crit_edge762 ], [ %.sroa.0.2.ph, %.loopexit404 ], [ %.sroa.0.5, %1020 ]
  %.sroa.24.0 = phi ptr [ %.sroa.24.2.ph, %._crit_edge762 ], [ %.sroa.24.2.ph, %.loopexit404 ], [ %.sroa.24.5, %1020 ]
  %.0 = phi i32 [ 0, %._crit_edge762 ], [ 0, %.loopexit404 ], [ -100010, %1020 ]
  %.not.i.i.i342 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %1022

1022:                                             ; preds = %1021
  %1023 = ptrtoint ptr %.sroa.24.0 to i64
  %1024 = ptrtoint ptr %.sroa.0.0 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1025) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %1021, %1022
  %.0384 = phi i32 [ %.0, %1022 ], [ %.0, %1021 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0384

1026:                                             ; preds = %1018, %115
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %115 ], [ %.sroa.0.5, %1018 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.1, %115 ], [ %.sroa.24.5, %1018 ]
  %.pn331 = phi { ptr, i32 } [ %116, %115 ], [ %1019, %1018 ]
  %.not.i.i.i343 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIjSaIjEED2Ev.exit344, label %1027

1027:                                             ; preds = %1026
  %1028 = ptrtoint ptr %.sroa.24.4 to i64
  %1029 = ptrtoint ptr %.sroa.0.4 to i64
  %1030 = sub i64 %1028, %1029
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %1030) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit344

_ZNSt6vectorIjSaIjEED2Ev.exit344:                 ; preds = %1026, %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn331

1031:                                             ; preds = %1018
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #23
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
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153404
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7, i32 noundef 0)
  %12 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %13 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = load i32, ptr %4, align 8, !tbaa !152
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 153420
  %17 = load i32, ptr %16, align 4, !tbaa !153
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
  store ptr %25, ptr %26, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = load i16, ptr %27, align 2, !tbaa !72
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %30, i64 noundef 2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 193704
  store ptr %31, ptr %32, align 8, !tbaa !155
  %33 = load i32, ptr %16, align 4, !tbaa !153
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %45, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8, !tbaa !96
  %36 = sext i32 %33 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i32 noundef 0)
  %41 = load ptr, ptr %26, align 8, !tbaa !154
  %42 = load i16, ptr %21, align 8, !tbaa !10
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 1
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %34, %20
  %46 = load i32, ptr %18, align 4, !tbaa !156
  %.not20 = icmp eq i32 %46, 0
  br i1 %.not20, label %58, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !96
  %49 = sext i32 %46 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49, i32 noundef 0)
  %54 = load ptr, ptr %32, align 8, !tbaa !155
  %55 = load i16, ptr %27, align 2, !tbaa !72
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %1, %45, %47
  %59 = load ptr, ptr %2, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %61 = load i64, ptr %60, align 8, !tbaa !157
  %62 = load ptr, ptr %59, align 8, !tbaa !98
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
  %75 = load i32, ptr %4, align 8, !tbaa !152
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
  %85 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv
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
  br i1 %106, label %84, label %.loopexit, !llvm.loop !158

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
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %7, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !167
  br label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %14 = icmp slt i32 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !167
  br i1 %14, label %17, label %._crit_edge

17:                                               ; preds = %9
  %18 = shl i64 %16, 32
  %19 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %18, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !160
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 8, !tbaa !160
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
  %39 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !74
  %41 = lshr i16 %40, 8
  %42 = zext nneg i16 %41 to i32
  %43 = sub nsw i32 %27, %42
  store i32 %43, ptr %30, align 8, !tbaa !160
  %44 = and i16 %40, 255
  %45 = zext nneg i16 %44 to i32
  br label %49

46:                                               ; preds = %._crit_edge
  %47 = trunc i64 %36 to i32
  %48 = sub nsw i32 %27, %1
  store i32 %48, ptr %30, align 8, !tbaa !160
  br label %49

49:                                               ; preds = %3, %46, %37, %4
  %.0 = phi i32 [ 0, %4 ], [ %47, %46 ], [ %45, %37 ], [ %1, %3 ]
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
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 6
  %indvars.iv129.sroa.gep206 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %9, align 16, !tbaa !168
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
  %23 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381576
  %27 = load i64, ptr %26, align 8, !tbaa !170
  %28 = load ptr, ptr %25, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i32 noundef 0)
  %32 = load i16, ptr %11, align 8, !tbaa !10
  %.not115 = icmp eq i16 %32, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %33 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %11, align 8, !tbaa !10
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %38 = zext i16 %35 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.lcssa100 = phi i64 [ 0, %10 ], [ %38, %._crit_edge.loopexit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.lcssa100
  %40 = load ptr, ptr %24, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 153420
  %42 = load i32, ptr %41, align 4, !tbaa !153
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %40, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %43, i32 noundef 0)
  %48 = load i32, ptr %41, align 4, !tbaa !153
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %55
  %57 = load ptr, ptr %24, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 153428
  %59 = load i32, ptr %58, align 4, !tbaa !156
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %60, i32 noundef 0)
  %65 = load i32, ptr %58, align 4, !tbaa !156
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
  %72 = load i32, ptr %41, align 4, !tbaa !153
  %.not71 = icmp eq i32 %72, 0
  %or.cond = select i1 %.not71, i1 %.not72, i1 false
  br i1 %or.cond, label %.preheader204, label %73

73:                                               ; preds = %71
  %74 = load i16, ptr %11, align 8, !tbaa !10
  %75 = zext i16 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %76, i64 noundef 2)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 193696
  store ptr %77, ptr %78, align 8, !tbaa !154
  %79 = load i16, ptr %11, align 8, !tbaa !10
  %80 = zext i16 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %77, ptr align 2 %39, i64 %81, i1 false)
  %82 = load i16, ptr %12, align 2, !tbaa !72
  %83 = zext i16 %82 to i64
  %84 = shl nuw nsw i64 %83, 1
  %85 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %84, i64 noundef 2)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 193704
  store ptr %85, ptr %86, align 8, !tbaa !155
  %87 = load i16, ptr %12, align 2, !tbaa !72
  %88 = zext i16 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %56, i64 %89, i1 false)
  br label %.preheader204

.preheader204:                                    ; preds = %71, %73
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

96:                                               ; preds = %.preheader204, %96
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %96 ], [ 0, %.preheader204 ]
  %97 = mul nuw nsw i64 %indvars.iv125, %indvars.iv125
  %98 = trunc nuw i64 %97 to i32
  %99 = uitofp nneg i32 %98 to double
  %100 = fmul reassoc nnan nsz arcp contract afn double %99, 0x3FD01FFDEF9DF5CF
  %101 = fadd reassoc nsz arcp contract afn double %100, 5.000000e-01
  %102 = fptoui double %101 to i16
  %103 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv125
  store i16 %102, ptr %103, align 2, !tbaa !74
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, 256
  br i1 %exitcond.not, label %.preheader93, label %96, !llvm.loop !172

104:                                              ; preds = %.lr.ph113, %.loopexit90
  %indvars.iv138 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next139, %.loopexit90 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %104
  %106 = load ptr, ptr %24, align 8, !tbaa !96
  %107 = load i64, ptr %91, align 8, !tbaa !157
  %108 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv138
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %107, %110
  %112 = load ptr, ptr %106, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %111, i32 noundef 0)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %105
  %117 = load ptr, ptr %92, align 8, !tbaa !159
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 0, ptr %118, align 8, !tbaa !160
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %119, align 8, !tbaa !167
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
  %.pre141.pre = load ptr, ptr %92, align 8, !tbaa !159
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %188
  %.pre141 = phi ptr [ %.pre141.pre, %.preheader.preheader ], [ %.pre141144, %188 ]
  %132 = phi i1 [ true, %.preheader.preheader ], [ false, %188 ]
  %indvars.iv129.sroa.phi = phi ptr [ %2, %.preheader.preheader ], [ %indvars.iv129.sroa.gep206, %188 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre141, i64 24
  %.pre148 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %133

133:                                              ; preds = %.preheader, %158
  %134 = phi i32 [ %.pre148, %.preheader ], [ %157, %158 ]
  %.pre141146 = phi ptr [ %.pre141, %.preheader ], [ %.pre141145, %158 ]
  %135 = phi ptr [ %.pre141, %.preheader ], [ %150, %158 ]
  %.064103 = phi i32 [ 0, %.preheader ], [ %159, %158 ]
  %136 = icmp slt i32 %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !167
  br i1 %136, label %139, label %149

139:                                              ; preds = %133
  %140 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %139
  %141 = shl i64 %138, 32
  %142 = zext i32 %140 to i64
  %143 = or disjoint i64 %141, %142
  %144 = load ptr, ptr %92, align 8, !tbaa !159
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !167
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !160
  %148 = add nsw i32 %147, 32
  store i32 %148, ptr %146, align 8, !tbaa !160
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
  store i32 %157, ptr %153, align 8, !tbaa !160
  %.not74 = icmp sgt i64 %156, -1
  br i1 %.not74, label %158, label %.critedge

158:                                              ; preds = %149
  %159 = add nuw nsw i32 %.064103, 1
  %exitcond128.not = icmp eq i32 %159, 5
  br i1 %exitcond128.not, label %.critedge.thread, label %133, !llvm.loop !173

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
  %166 = load ptr, ptr %92, align 8, !tbaa !159
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !167
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !160
  %170 = add nsw i32 %169, 32
  store i32 %170, ptr %168, align 8, !tbaa !160
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
  store i32 %181, ptr %175, align 8, !tbaa !160
  %182 = shl nuw i32 %.06496, 1
  %183 = add nsw i32 %182, -2
  %184 = or disjoint i32 %183, %180
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw20phase_one_load_raw_cEvE6length, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !6
  store i32 %187, ptr %indvars.iv129.sroa.phi, align 4, !tbaa !6
  br label %188

188:                                              ; preds = %.critedge, %171
  %.pre141144 = phi ptr [ %.pre141145, %.critedge ], [ %.pre141143, %171 ]
  br i1 %132, label %.preheader, label %.loopexit85, !llvm.loop !174

.loopexit85:                                      ; preds = %188, %129, %125
  %189 = and i64 %indvars.iv132, 1
  %190 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !6
  switch i32 %191, label %226 [
    i32 14, label %192
    i32 -1, label %222
    i32 0, label %256
  ]

192:                                              ; preds = %.loopexit85
  %193 = load ptr, ptr %92, align 8, !tbaa !159
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !160
  %196 = icmp slt i32 %195, 16
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !167
  br i1 %196, label %199, label %.thread

199:                                              ; preds = %192
  %200 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %199
  %201 = shl i64 %198, 32
  %202 = zext i32 %200 to i64
  %203 = or disjoint i64 %201, %202
  %204 = load ptr, ptr %92, align 8, !tbaa !159
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %203, ptr %205, align 8, !tbaa !167
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !160
  %208 = add nsw i32 %207, 32
  store i32 %208, ptr %206, align 8, !tbaa !160
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
  store i32 %218, ptr %212, align 8, !tbaa !160
  %219 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %189
  store i32 %217, ptr %219, align 4, !tbaa !6
  %220 = trunc nuw i64 %216 to i16
  %221 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv132
  store i16 %220, ptr %221, align 2, !tbaa !74
  br label %265

222:                                              ; preds = %.loopexit85
  %223 = load ptr, ptr %92, align 8, !tbaa !159
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i32 0, ptr %224, align 8, !tbaa !160
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 0, ptr %225, align 8, !tbaa !167
  br label %256

226:                                              ; preds = %.loopexit85
  %227 = load ptr, ptr %92, align 8, !tbaa !159
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !160
  %230 = icmp slt i32 %229, %191
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !167
  br i1 %230, label %233, label %._crit_edge.i

233:                                              ; preds = %226
  %234 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %233
  %235 = shl i64 %232, 32
  %236 = zext i32 %234 to i64
  %237 = or disjoint i64 %235, %236
  %238 = load ptr, ptr %92, align 8, !tbaa !159
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %237, ptr %239, align 8, !tbaa !167
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !160
  %242 = add nsw i32 %241, 32
  store i32 %242, ptr %240, align 8, !tbaa !160
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
  store i32 %254, ptr %246, align 8, !tbaa !160
  %255 = add i32 %253, 1
  br label %256

256:                                              ; preds = %222, %._crit_edge.i, %.loopexit85
  %.0.i = phi i32 [ 1, %222 ], [ %255, %._crit_edge.i ], [ 1, %.loopexit85 ]
  %257 = add nsw i32 %191, -1
  %.neg = shl nsw i32 -1, %257
  %258 = add i32 %.0.i, %.neg
  %259 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %189
  %260 = load i32, ptr %259, align 4, !tbaa !6
  %261 = add i32 %258, %260
  store i32 %261, ptr %259, align 4, !tbaa !6
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv132
  store i16 %262, ptr %263, align 2, !tbaa !74
  %.not76 = icmp ult i32 %261, 65536
  br i1 %.not76, label %265, label %264

264:                                              ; preds = %256
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %.thread, %264, %256
  %266 = load i32, ptr %5, align 8, !tbaa !152
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv132
  %270 = load i16, ptr %269, align 2, !tbaa !74
  %271 = icmp ult i16 %270, 256
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = zext nneg i16 %270 to i64
  %274 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !74
  store i16 %275, ptr %269, align 2, !tbaa !74
  br label %276

276:                                              ; preds = %265, %268, %272
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %277 = load i16, ptr %12, align 2, !tbaa !72
  %278 = zext i16 %277 to i32
  %279 = zext i16 %277 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next133, %279
  br i1 %280, label %.lr.ph107, label %._crit_edge108, !llvm.loop !175

._crit_edge108:                                   ; preds = %276
  %281 = icmp eq i32 %266, 8
  br i1 %281, label %284, label %.preheader89

._crit_edge108.thread:                            ; preds = %116
  %.pre142 = load i32, ptr %5, align 8, !tbaa !152
  %282 = icmp eq i32 %.pre142, 8
  br i1 %282, label %284, label %.loopexit90

.preheader89:                                     ; preds = %._crit_edge108
  %.not118 = icmp eq i16 %277, 0
  br i1 %.not118, label %.loopexit90, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader89
  %283 = load ptr, ptr %95, align 8, !tbaa !73
  br label %291

284:                                              ; preds = %._crit_edge108.thread, %._crit_edge108
  %.lcssa158 = phi i32 [ 0, %._crit_edge108.thread ], [ %278, %._crit_edge108 ]
  %285 = load ptr, ptr %95, align 8, !tbaa !73
  %286 = zext nneg i32 %.lcssa158 to i64
  %287 = mul nuw nsw i64 %indvars.iv138, %286
  %288 = getelementptr inbounds nuw [2 x i8], ptr %285, i64 %287
  %289 = shl nuw nsw i32 %.lcssa158, 1
  %290 = zext nneg i32 %289 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %288, ptr nonnull align 2 %20, i64 %290, i1 false)
  br label %.loopexit90

291:                                              ; preds = %.lr.ph111, %291
  %indvars.iv135 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next136, %291 ]
  %.in = phi i16 [ %277, %.lr.ph111 ], [ %299, %291 ]
  %292 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv135
  %293 = load i16, ptr %292, align 2, !tbaa !74
  %294 = shl i16 %293, 2
  %295 = zext i16 %.in to i64
  %296 = mul nuw nsw i64 %indvars.iv138, %295
  %297 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %296
  %298 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %indvars.iv135
  store i16 %294, ptr %298, align 2, !tbaa !74
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %299 = load i16, ptr %12, align 2, !tbaa !72
  %300 = zext i16 %299 to i64
  %301 = icmp samesign ult i64 %indvars.iv.next136, %300
  br i1 %301, label %291, label %.loopexit90, !llvm.loop !176

.loopexit90:                                      ; preds = %291, %._crit_edge108.thread, %.preheader89, %284
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %302 = load i16, ptr %11, align 8, !tbaa !10
  %303 = zext i16 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next139, %303
  br i1 %304, label %104, label %._crit_edge114, !llvm.loop !177

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
  %309 = load i32, ptr %308, align 4, !tbaa !178
  %310 = sub nsw i32 65532, %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %310, ptr %311, align 8, !tbaa !179
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
  br i1 %.not, label %266, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %10, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load i16, ptr %14, align 2, !tbaa !72
  %16 = zext i16 %15 to i64
  %17 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %16, i64 noundef 12)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 16, !tbaa !180
  %20 = load i16, ptr %14, align 2, !tbaa !72
  %21 = zext i16 %20 to i64
  br label %22

22:                                               ; preds = %18, %22
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %19, align 16, !tbaa !180
  %24 = mul nuw nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %22, !llvm.loop !181

.loopexit:                                        ; preds = %129
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
  %30 = load ptr, ptr %29, align 16, !tbaa !180
  %.not104 = icmp eq ptr %30, null
  br i1 %.not104, label %257, label %31

31:                                               ; preds = %.loopexit.split-lp
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %30)
          to label %257 unwind label %255

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = icmp ugt i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136600
  %38 = load i32, ptr %37, align 8, !tbaa !6
  %39 = lshr i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !6
  %40 = load i16, ptr %13, align 8, !tbaa !10
  %.not147 = icmp eq i16 %40, 0
  br i1 %.not147, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %42 = load i32, ptr %41, align 4, !tbaa !183
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

54:                                               ; preds = %.lr.ph145, %._crit_edge142
  %.0143 = phi i32 [ 0, %.lr.ph145 ], [ %251, %._crit_edge142 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader126:                                    ; preds = %.preheader127
  %55 = load i16, ptr %14, align 2, !tbaa !72
  %.not148 = icmp eq i16 %55, 0
  br i1 %.not148, label %._crit_edge142, label %.preheader125.lr.ph

.preheader125.lr.ph:                              ; preds = %.preheader126
  %56 = trunc i32 %.0143 to i1
  %57 = select i1 %56, i64 3, i64 0
  %58 = load ptr, ptr %45, align 16
  %59 = icmp samesign ugt i32 %.0143, 1
  %60 = load ptr, ptr %3, align 16
  br label %.preheader125

.preheader127:                                    ; preds = %54, %.preheader127
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.preheader127 ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv156
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = add nuw i64 %indvars.iv156, 3
  %64 = and i64 %63, 3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !180
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 4
  br i1 %exitcond159.not, label %.preheader126, label %.preheader127, !llvm.loop !184

.loopexit124:                                     ; preds = %._crit_edge
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 2
  %indvars198 = trunc i64 %indvars.iv.next187 to i32
  %66 = load i16, ptr %14, align 2, !tbaa !72
  %67 = zext i16 %66 to i32
  %68 = icmp samesign ult i32 %indvars198, %67
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  br i1 %68, label %.preheader125, label %._crit_edge142, !llvm.loop !185

.preheader125:                                    ; preds = %.preheader125.lr.ph, %.loopexit124
  %indvars.iv195 = phi i64 [ 2, %.preheader125.lr.ph ], [ %indvars.iv.next196, %.loopexit124 ]
  %indvars.iv186 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next187, %.loopexit124 ]
  %indvars199 = trunc i64 %indvars.iv186 to i32
  %69 = load i32, ptr %33, align 4, !tbaa !182
  %.mask = and i32 %69, 2147483647
  %.not149 = icmp eq i32 %.mask, 0
  br i1 %.not149, label %.preheader123, label %.preheader119

.preheader123:                                    ; preds = %158, %.preheader125
  %.not118 = icmp eq i32 %indvars199, 0
  %70 = load ptr, ptr %48, align 8
  %.fr = freeze ptr %70
  %.not101 = icmp ne ptr %.fr, null
  %71 = load ptr, ptr %12, align 8
  %.not102 = icmp eq ptr %71, null
  br label %163

.preheader119:                                    ; preds = %.preheader125, %158
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %158 ], [ 0, %.preheader125 ]
  %72 = load ptr, ptr %44, align 8, !tbaa !142
  %73 = load i16, ptr %72, align 2, !tbaa !74
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader, label %.preheader119.split

_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader:    ; preds = %.preheader119
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.6, align 4
  br label %.preheader

.preheader:                                       ; preds = %_ZN6LibRaw11ph1_bithuffEiPt.exit, %_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader
  %invariant.gep212 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv169
  %invariant.gep214 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv169
  br label %115

.preheader119.split:                              ; preds = %.preheader119, %_ZN6LibRaw11ph1_bithuffEiPt.exit
  %75 = phi i1 [ false, %_ZN6LibRaw11ph1_bithuffEiPt.exit ], [ true, %.preheader119 ]
  %indvars.iv160.sroa.phi = phi ptr [ %.sroa.6, %_ZN6LibRaw11ph1_bithuffEiPt.exit ], [ %.sroa.0, %.preheader119 ]
  %76 = load ptr, ptr %44, align 8, !tbaa !142
  %77 = load i16, ptr %76, align 2, !tbaa !74
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %cond117 = icmp eq i16 %77, 0
  br i1 %cond117, label %_ZN6LibRaw11ph1_bithuffEiPt.exit, label %80

80:                                               ; preds = %.preheader119.split
  %81 = load ptr, ptr %8, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !160
  %84 = icmp slt i32 %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !167
  br i1 %84, label %87, label %._crit_edge.i

87:                                               ; preds = %80
  %88 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %87
  %89 = shl i64 %86, 32
  %90 = zext i32 %88 to i64
  %91 = or disjoint i64 %89, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %91, ptr %93, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !160
  %96 = add nsw i32 %95, 32
  store i32 %96, ptr %94, align 8, !tbaa !160
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
  %108 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !74
  %110 = lshr i16 %109, 8
  %111 = zext nneg i16 %110 to i32
  %112 = sub nsw i32 %97, %111
  store i32 %112, ptr %100, align 8, !tbaa !160
  %113 = and i16 %109, 255
  %114 = zext nneg i16 %113 to i32
  br label %_ZN6LibRaw11ph1_bithuffEiPt.exit

_ZN6LibRaw11ph1_bithuffEiPt.exit:                 ; preds = %.preheader119.split, %._crit_edge.i
  %.0.i = phi i32 [ %114, %._crit_edge.i ], [ 0, %.preheader119.split ]
  store i32 %.0.i, ptr %indvars.iv160.sroa.phi, align 4, !tbaa !6
  br i1 %75, label %.preheader119.split, label %.preheader, !llvm.loop !186

115:                                              ; preds = %.preheader, %155
  %116 = phi i1 [ true, %.preheader ], [ false, %155 ]
  %indvars.iv166.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.6, %155 ]
  %indvars.iv166 = phi i64 [ 0, %.preheader ], [ 1, %155 ]
  %117 = load i32, ptr %indvars.iv166.sroa.phi, align 4, !tbaa !6
  switch i32 %117, label %122 [
    i32 -1, label %118
    i32 0, label %.thread206
  ]

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !159
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 0, ptr %120, align 8, !tbaa !160
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %121, align 8, !tbaa !167
  br label %.thread206

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !159
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !160
  %126 = icmp slt i32 %125, %117
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !167
  br i1 %126, label %129, label %_ZN6LibRaw11ph1_bithuffEiPt.exit111

129:                                              ; preds = %122
  %130 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %129
  %131 = shl i64 %128, 32
  %132 = zext i32 %130 to i64
  %133 = or disjoint i64 %131, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !159
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %133, ptr %135, align 8, !tbaa !167
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !160
  %138 = add nsw i32 %137, 32
  store i32 %138, ptr %136, align 8, !tbaa !160
  br label %_ZN6LibRaw11ph1_bithuffEiPt.exit111

.thread206:                                       ; preds = %115, %118
  %gep213 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep212, i64 %indvars.iv166
  store i32 0, ptr %gep213, align 4, !tbaa !6
  br label %155

_ZN6LibRaw11ph1_bithuffEiPt.exit111:              ; preds = %122, %.noexc110
  %139 = phi i32 [ %138, %.noexc110 ], [ %125, %122 ]
  %140 = phi i64 [ %133, %.noexc110 ], [ %128, %122 ]
  %141 = phi ptr [ %134, %.noexc110 ], [ %123, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = sub nsw i32 64, %139
  %144 = zext nneg i32 %143 to i64
  %145 = shl i64 %140, %144
  %146 = sub nsw i32 64, %117
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 %145, %147
  %149 = trunc i64 %148 to i32
  %150 = sub nsw i32 %139, %117
  store i32 %150, ptr %142, align 8, !tbaa !160
  %gep215 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep214, i64 %indvars.iv166
  %151 = icmp sgt i32 %117, 0
  %152 = icmp sgt i64 %145, -1
  %or.cond = select i1 %151, i1 %152, i1 false
  %notmask = shl nsw i32 -1, %117
  %.neg103 = add nuw nsw i32 %notmask, 1
  %153 = select i1 %or.cond, i32 %.neg103, i32 0
  %storemerge = add i32 %153, %149
  %storemerge.fr = freeze i32 %storemerge
  store i32 %storemerge.fr, ptr %gep215, align 4, !tbaa !6
  %154 = icmp eq i32 %storemerge.fr, 65535
  %spec.select = select i1 %154, i32 -32768, i32 %storemerge.fr
  br label %155

155:                                              ; preds = %_ZN6LibRaw11ph1_bithuffEiPt.exit111, %.thread206
  %156 = phi ptr [ %gep213, %.thread206 ], [ %gep215, %_ZN6LibRaw11ph1_bithuffEiPt.exit111 ]
  %157 = phi i32 [ 0, %.thread206 ], [ %spec.select, %_ZN6LibRaw11ph1_bithuffEiPt.exit111 ]
  store i32 %157, ptr %156, align 4
  br i1 %116, label %115, label %158, !llvm.loop !188

158:                                              ; preds = %155
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 2
  %159 = load i32, ptr %33, align 4, !tbaa !182
  %160 = shl i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next170, %161
  br i1 %162, label %.preheader119, label %.preheader123, !llvm.loop !189

163:                                              ; preds = %.preheader123, %._crit_edge
  %indvars.iv188 = phi i64 [ %indvars.iv186, %.preheader123 ], [ %indvars.iv.next189, %._crit_edge ]
  br i1 %.not118, label %.thread, label %166

.thread:                                          ; preds = %163
  %164 = load i32, ptr %47, align 8, !tbaa !190
  %165 = add i32 %164, 32768
  br label %180

166:                                              ; preds = %163
  %167 = add nuw i64 %indvars.iv188, 4294967294
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !6
  %171 = load i32, ptr %46, align 8
  %cond = icmp eq i32 %171, 11
  %or.cond3 = select i1 %59, i1 %cond, i1 false
  br i1 %or.cond3, label %172, label %180

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv188
  %174 = load i32, ptr %173, align 4, !tbaa !6
  %175 = sdiv i32 %174, 2
  %176 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %168
  %177 = load i32, ptr %176, align 4, !tbaa !6
  %.neg = sdiv i32 %177, -2
  %178 = add i32 %175, %170
  %179 = add i32 %178, %.neg
  br label %180

180:                                              ; preds = %.thread, %172, %166
  %.1 = phi i32 [ %179, %172 ], [ %170, %166 ], [ %165, %.thread ]
  %181 = load i32, ptr %33, align 4, !tbaa !182
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %180
  %183 = and i64 %indvars.iv188, 1
  %184 = xor i64 %183, %57
  %185 = trunc nuw nsw i64 %indvars.iv188 to i32
  %186 = trunc i64 %indvars.iv188 to i1
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %184
  %187 = zext nneg i32 %181 to i64
  %188 = select i1 %186, i64 %187, i64 0
  %wide.trip.count184 = zext nneg i32 %181 to i64
  %invariant.gep220 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %188
  br i1 %.not102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not101, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.2136.us.us = phi i32 [ %190, %.lr.ph.split.us.split.us ], [ %.1, %.lr.ph.split.us ]
  %gep219 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep220, i64 %indvars.iv176
  %189 = load i32, ptr %gep219, align 4, !tbaa !6
  %190 = add nsw i32 %189, %.2136.us.us
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count184
  br i1 %exitcond180.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !191

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %203
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %203 ], [ 0, %.lr.ph.split.us ]
  %.2136.us = phi i32 [ %192, %203 ], [ %.1, %.lr.ph.split.us ]
  %gep221 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep220, i64 %indvars.iv181
  %191 = load i32, ptr %gep221, align 4, !tbaa !6
  %192 = add nsw i32 %191, %.2136.us
  %193 = icmp eq i64 %indvars.iv181, %53
  br i1 %193, label %194, label %203

194:                                              ; preds = %.lr.ph.split.us.split
  %195 = ashr i32 %192, %36
  %196 = trunc i32 %195 to i16
  %197 = load i16, ptr %14, align 2, !tbaa !72
  %198 = zext i16 %197 to i32
  %199 = mul nuw nsw i32 %.0143, %198
  %200 = add i32 %199, %185
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.fr, i64 %201
  store i16 %196, ptr %202, align 2, !tbaa !74
  br label %203

203:                                              ; preds = %194, %.lr.ph.split.us.split
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !191

.lr.ph.split:                                     ; preds = %.lr.ph, %249
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %249 ], [ 0, %.lr.ph ]
  %.2136 = phi i32 [ %205, %249 ], [ %.1, %.lr.ph ]
  %gep217 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep220, i64 %indvars.iv172
  %204 = load i32, ptr %gep217, align 4, !tbaa !6
  %205 = add nsw i32 %204, %.2136
  %206 = ashr i32 %205, %36
  %207 = and i32 %206, 65535
  %208 = icmp eq i64 %indvars.iv172, %53
  %or.cond106 = select i1 %.not101, i1 %208, i1 false
  br i1 %or.cond106, label %209, label %217

209:                                              ; preds = %.lr.ph.split
  %210 = trunc i32 %206 to i16
  %211 = load i16, ptr %14, align 2, !tbaa !72
  %212 = zext i16 %211 to i32
  %213 = mul nuw nsw i32 %.0143, %212
  %214 = add i32 %213, %185
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr %.fr, i64 %215
  store i16 %210, ptr %216, align 2, !tbaa !74
  br label %217

217:                                              ; preds = %209, %.lr.ph.split
  %218 = load i16, ptr %49, align 8, !tbaa !88
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %.0143, %219
  %221 = trunc nuw nsw i64 %indvars.iv172 to i32
  %222 = and i32 %221, 1
  %223 = add nsw i32 %220, %222
  %224 = load i16, ptr %50, align 2, !tbaa !89
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %indvars199, %225
  %227 = shl i32 %221, 30
  %228 = ashr i32 %227, 31
  %229 = add i32 %226, %228
  %230 = load i16, ptr %51, align 2, !tbaa !192
  %231 = zext i16 %230 to i32
  %232 = mul i32 %223, %231
  %233 = add i32 %232, %229
  %234 = zext i32 %233 to i64
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %234
  %235 = load i16, ptr %52, align 4, !tbaa !193
  %236 = zext i16 %235 to i32
  %237 = icmp ult i32 %223, %236
  %238 = icmp ult i32 %229, %231
  %or.cond107 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond107, label %239, label %249

239:                                              ; preds = %217
  %240 = icmp samesign ult i64 %indvars.iv172, 4
  br i1 %240, label %246, label %241

241:                                              ; preds = %239
  %242 = load i16, ptr %gep, align 2, !tbaa !74
  %243 = zext i16 %242 to i32
  %244 = add nuw nsw i32 %207, %243
  %245 = lshr i32 %244, 1
  br label %246

246:                                              ; preds = %239, %241
  %247 = phi i32 [ %245, %241 ], [ %207, %239 ]
  %248 = trunc nuw i32 %247 to i16
  store i16 %248, ptr %gep, align 2, !tbaa !74
  br label %249

249:                                              ; preds = %246, %217
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count184
  br i1 %exitcond175.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !191

._crit_edge:                                      ; preds = %249, %.lr.ph.split.us.split.us, %203, %180
  %.2.lcssa = phi i32 [ %.1, %180 ], [ %192, %203 ], [ %190, %.lr.ph.split.us.split.us ], [ %205, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv188
  store i32 %.2.lcssa, ptr %250, align 4, !tbaa !6
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next189, %indvars.iv195
  br i1 %exitcond194.not, label %.loopexit124, label %163, !llvm.loop !194

._crit_edge142:                                   ; preds = %.loopexit124, %.preheader126
  %251 = add nuw nsw i32 %.0143, 1
  %252 = load i16, ptr %13, align 8, !tbaa !10
  %253 = zext i16 %252 to i32
  %254 = icmp samesign ult i32 %251, %253
  br i1 %254, label %54, label %._crit_edge146, !llvm.loop !195

255:                                              ; preds = %258, %257, %31
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %267

257:                                              ; preds = %31, %.loopexit.split-lp
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %258 unwind label %255

258:                                              ; preds = %257
  invoke void @__cxa_rethrow() #19
          to label %270 unwind label %255

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %256

._crit_edge146:                                   ; preds = %._crit_edge142, %32
  %260 = load ptr, ptr %19, align 16, !tbaa !180
  %.not99 = icmp eq ptr %260, null
  br i1 %.not99, label %262, label %261

261:                                              ; preds = %._crit_edge146
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %260)
  br label %262

262:                                              ; preds = %261, %._crit_edge146
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %263 = load ptr, ptr %12, align 8, !tbaa !196
  %.not100 = icmp eq ptr %263, null
  br i1 %.not100, label %266, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  store i32 1, ptr %265, align 8, !tbaa !197
  br label %266

266:                                              ; preds = %262, %264, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #23
  unreachable

270:                                              ; preds = %258
  unreachable
}

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %6 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not33
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !196
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %10, align 16, !tbaa !168
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i16, ptr %12, align 2, !tbaa !72
  %14 = zext i16 %13 to i64
  %15 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %14, i64 noundef 2)
  br label %16

16:                                               ; preds = %1, %11
  %.023 = phi ptr [ null, %1 ], [ %15, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %19 = load i32, ptr %18, align 4, !tbaa !182
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
  %32 = load i32, ptr %21, align 4, !tbaa !198
  %33 = urem i32 %.02554, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8, !tbaa !96
  %37 = load i64, ptr %22, align 8, !tbaa !157
  %38 = add i32 %.12753, 1
  %39 = shl i32 %.12753, 2
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = load ptr, ptr %36, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %41, i32 noundef 0)
          to label %46 unwind label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %17, align 8, !tbaa !96
  %48 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %49 unwind label %55

49:                                               ; preds = %46
  %50 = zext i32 %48 to i64
  %51 = load ptr, ptr %47, align 8, !tbaa !98
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
  %59 = load i32, ptr %3, align 8, !tbaa !103
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %60, label %117

60:                                               ; preds = %55
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.3)
          to label %117 unwind label %115

61:                                               ; preds = %49, %31
  %.228 = phi i32 [ %38, %49 ], [ %.12753, %31 ]
  %62 = load i32, ptr %3, align 8, !tbaa !103
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
  %72 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %71
  br label %73

73:                                               ; preds = %._crit_edge67, %68, %66
  %74 = phi i16 [ %.pre69, %68 ], [ %.pre69, %66 ], [ %.pre68, %._crit_edge67 ]
  %.5 = phi ptr [ %72, %68 ], [ %.255, %66 ], [ %.255, %._crit_edge67 ]
  %75 = zext i16 %74 to i32
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.5, i32 noundef %75)
          to label %76 unwind label %55

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 8, !tbaa !103
  %.not41 = icmp ne i32 %77, 0
  %78 = load ptr, ptr %2, align 8
  %.not42 = icmp eq ptr %78, null
  %or.cond46 = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond46, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = load i16, ptr %25, align 8, !tbaa !88
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %.02554, %81
  %83 = load i16, ptr %26, align 4, !tbaa !193
  %84 = zext i16 %83 to i32
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %.preheader, label %.critedge

.preheader:                                       ; preds = %79
  %86 = load i16, ptr %28, align 2, !tbaa !192
  %.not65 = icmp eq i16 %86, 0
  br i1 %.not65, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = zext i16 %86 to i32
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  br label %88

88:                                               ; preds = %.lr.ph, %96
  %89 = phi i32 [ %87, %.lr.ph ], [ %105, %96 ]
  %.051 = phi i32 [ 0, %.lr.ph ], [ %103, %96 ]
  %90 = load i16, ptr %27, align 2, !tbaa !89
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %.051, %91
  %93 = load i16, ptr %24, align 2, !tbaa !72
  %94 = zext i16 %93 to i32
  %95 = icmp samesign ult i32 %92, %94
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %88
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.5, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !74
  %100 = mul nuw i32 %89, %82
  %101 = add nuw i32 %100, %.051
  %102 = zext i32 %101 to i64
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %102
  store i16 %99, ptr %gep, align 2, !tbaa !74
  %103 = add nuw nsw i32 %.051, 1
  %104 = load i16, ptr %28, align 2, !tbaa !192
  %105 = zext i16 %104 to i32
  %106 = icmp samesign ult i32 %103, %105
  br i1 %106, label %88, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %88, %96, %.preheader, %61, %76, %79
  %.4 = phi ptr [ %.255, %61 ], [ %.5, %76 ], [ %.5, %79 ], [ %.5, %.preheader ], [ %.5, %96 ], [ %.5, %88 ]
  %107 = add nuw nsw i32 %.02554, 1
  %108 = load i16, ptr %20, align 8, !tbaa !10
  %109 = zext i16 %108 to i32
  %110 = icmp samesign ult i32 %107, %109
  br i1 %110, label %.lr.ph56, label %._crit_edge.loopexit, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre70 = load i32, ptr %18, align 4, !tbaa !182
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader47
  %111 = phi i32 [ %29, %.preheader47 ], [ %.pre70, %._crit_edge.loopexit ]
  %112 = phi i16 [ 0, %.preheader47 ], [ %108, %._crit_edge.loopexit ]
  %.127.lcssa = phi i32 [ %.02658, %.preheader47 ], [ %.228, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.160, %.preheader47 ], [ %.4, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = zext i32 %111 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %.preheader47, label %._crit_edge61, !llvm.loop !201

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
  %119 = load i32, ptr %3, align 8, !tbaa !103
  %.not35 = icmp eq i32 %119, 0
  br i1 %.not35, label %120, label %123

120:                                              ; preds = %._crit_edge61
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %121, align 8, !tbaa !179
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  store i32 1, ptr %122, align 4, !tbaa !202
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
  store i32 %6, ptr %7, align 8, !tbaa !203
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
  %16 = load i32, ptr %7, align 8, !tbaa !203
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
  %24 = load i32, ptr %7, align 8, !tbaa !203
  %25 = mul i32 %24, %.01214
  %26 = add i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %27
  %29 = mul i32 %24, %.013
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %30
  %32 = shl i32 %24, 1
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %31, i64 %33, i1 false)
  %34 = add nuw nsw i32 %.013, 1
  %35 = load i16, ptr %2, align 8, !tbaa !10
  %36 = zext i16 %35 to i32
  %37 = icmp samesign ult i32 %34, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %14
  %38 = phi i16 [ 0, %14 ], [ %35, %.lr.ph ]
  %39 = add nuw nsw i32 %.01214, 1
  %exitcond.not = icmp eq i32 %39, 8
  br i1 %exitcond.not, label %40, label %14, !llvm.loop !205

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %12)
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load ptr, ptr %42, align 8, !tbaa !98
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
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %7, -4
  %brmerge = icmp ult i32 %9, -3
  %.mux = select i1 %8, i64 0, i64 12
  %10 = shl nuw nsw i32 %7, 2
  %11 = add nsw i32 %10, -4
  %12 = zext nneg i32 %11 to i64
  %13 = select i1 %brmerge, i64 %.mux, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %17 = load i64, ptr %16, align 8, !tbaa !157
  %18 = add nsw i64 %13, %17
  %19 = load ptr, ptr %15, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18, i32 noundef 0)
  %23 = load ptr, ptr %14, align 8, !tbaa !96
  %24 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25, i32 noundef 0)
  tail call void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %122

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !196
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %33, align 16, !tbaa !168
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
  %48 = load ptr, ptr %40, align 8, !tbaa !96
  %49 = load i64, ptr %41, align 8, !tbaa !157
  %50 = shl nuw nsw i64 %indvars.iv51, 2
  %51 = add nsw i64 %49, %50
  %52 = load ptr, ptr %48, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51, i32 noundef 0)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %47
  %57 = load ptr, ptr %40, align 8, !tbaa !96
  %58 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %56
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !98
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
  %73 = load i16, ptr %42, align 8, !tbaa !88
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %67, %74
  %76 = sub nsw i32 %.02443, %75
  %77 = load i16, ptr %43, align 4, !tbaa !193
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
  %90 = load i16, ptr %44, align 2, !tbaa !89
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %68, %91
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = sub nsw i32 %93, %92
  %95 = load i16, ptr %45, align 2, !tbaa !192
  %96 = zext i16 %95 to i32
  %.not33 = icmp ult i32 %94, %96
  br i1 %.not33, label %97, label %108

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %99 = load i16, ptr %98, align 2, !tbaa !74
  %100 = mul nuw i32 %76, %96
  %101 = add nuw i32 %100, %94
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %102
  %104 = and i32 %93, 1
  %105 = xor i32 %83, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %106
  store i16 %99, ptr %107, align 2, !tbaa !74
  %.pre54 = load i16, ptr %36, align 2, !tbaa !72
  br label %108

108:                                              ; preds = %88, %97
  %109 = phi i16 [ %89, %88 ], [ %.pre54, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = zext i16 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %88, label %.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %108, %72
  %112 = phi i16 [ %79, %72 ], [ %109, %108 ]
  %113 = add nuw nsw i32 %.02443, 1
  %114 = load i16, ptr %35, align 8, !tbaa !10
  %115 = zext i16 %114 to i32
  %116 = icmp samesign ult i32 %113, %115
  br i1 %116, label %69, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %.loopexit, %.preheader40
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond.not, label %120, label %46, !llvm.loop !208

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
  store i32 1, ptr %121, align 8, !tbaa !197
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
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 5, ptr %5, align 16, !tbaa !168
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = load i16, ptr %7, align 2, !tbaa !192
  %9 = zext i16 %8 to i64
  %10 = mul nuw nsw i64 %9, 6
  %11 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i16, ptr %12, align 4, !tbaa !193
  %.not27 = icmp eq i16 %13, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %6, %._crit_edge
  %.023 = phi i32 [ %36, %._crit_edge ], [ 0, %6 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = load i16, ptr %7, align 2, !tbaa !192
  %15 = zext i16 %14 to i32
  %16 = mul nuw nsw i32 %15, 3
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !196
  %18 = load i16, ptr %7, align 2, !tbaa !192
  %19 = zext i16 %18 to i32
  %20 = mul nuw nsw i32 %.023, %19
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %.not28 = icmp eq i16 %18, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph25 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %24 = load i16, ptr %23, align 2, !tbaa !74
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %33 = load i16, ptr %7, align 2, !tbaa !192
  %34 = zext i16 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph25
  %36 = add nuw nsw i32 %.023, 1
  %37 = load i16, ptr %12, align 4, !tbaa !193
  %38 = zext i16 %37 to i32
  %39 = icmp samesign ult i32 %36, %38
  br i1 %39, label %.lr.ph25, label %._crit_edge26, !llvm.loop !210

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = !{!11, !16, i64 24}
!89 = !{!11, !16, i64 26}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = distinct !{!93, !76}
!94 = distinct !{!94, !76}
!95 = !{!11, !7, i64 381628}
!96 = !{!11, !61, i64 381416}
!97 = !{!11, !25, i64 381592}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !9, i64 0}
!100 = !{!11, !16, i64 381552}
!101 = distinct !{!101, !76}
!102 = distinct !{!102, !76}
!103 = !{!11, !7, i64 544}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = !{!11, !21, i64 153432}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = !{!11, !7, i64 153416}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !76}
!114 = !{!11, !7, i64 153408}
!115 = distinct !{!115, !76}
!116 = distinct !{!116, !76}
!117 = distinct !{!117, !76}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = distinct !{!124, !76}
!125 = distinct !{!125, !76}
!126 = !{!11, !7, i64 153424}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !76}
!132 = distinct !{!132, !76}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !76}
!138 = distinct !{!138, !76}
!139 = !{!56, !56, i64 0}
!140 = distinct !{!140, !76}
!141 = distinct !{!141, !76}
!142 = !{!13, !13, i64 0}
!143 = distinct !{!143, !76}
!144 = distinct !{!144, !76}
!145 = distinct !{!145, !76}
!146 = distinct !{!146, !76}
!147 = distinct !{!147, !76}
!148 = distinct !{!148, !76}
!149 = distinct !{!149, !76}
!150 = distinct !{!150, !76}
!151 = !{!11, !7, i64 153404}
!152 = !{!11, !7, i64 153400}
!153 = !{!11, !7, i64 153420}
!154 = !{!11, !13, i64 193696}
!155 = !{!11, !13, i64 193704}
!156 = !{!11, !7, i64 153428}
!157 = !{!11, !25, i64 381584}
!158 = distinct !{!158, !76}
!159 = !{!11, !58, i64 381408}
!160 = !{!161, !7, i64 24}
!161 = !{!"_ZTS10LibRaw_TLS", !162, i64 0, !163, i64 16, !164, i64 32, !165, i64 548, !8, i64 16944, !166, i64 21040}
!162 = !{!"_ZTSN10LibRaw_TLSUt_E", !7, i64 0, !7, i64 4, !7, i64 8}
!163 = !{!"_ZTSN10LibRaw_TLSUt0_E", !25, i64 0, !7, i64 8}
!164 = !{!"_ZTSN10LibRaw_TLSUt1_E", !8, i64 0, !7, i64 512}
!165 = !{!"_ZTSN10LibRaw_TLSUt2_E", !8, i64 0, !7, i64 16388, !7, i64 16392}
!166 = !{!"_ZTSN10LibRaw_TLSUt3_E", !8, i64 0, !8, i64 262144}
!167 = !{!161, !25, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!170 = !{!11, !25, i64 381576}
!171 = distinct !{!171, !76}
!172 = distinct !{!172, !76}
!173 = distinct !{!173, !76}
!174 = distinct !{!174, !76}
!175 = distinct !{!175, !76}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = !{!11, !7, i64 153412}
!179 = !{!11, !7, i64 153000}
!180 = !{!64, !64, i64 0}
!181 = distinct !{!181, !76}
!182 = !{!11, !7, i64 381652}
!183 = !{!11, !7, i64 5460}
!184 = distinct !{!184, !76}
!185 = distinct !{!185, !76}
!186 = distinct !{!186, !76, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = distinct !{!188, !76}
!189 = distinct !{!189, !76}
!190 = !{!11, !7, i64 381680}
!191 = distinct !{!191, !76}
!192 = !{!11, !16, i64 22}
!193 = !{!11, !16, i64 20}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = !{!11, !13, i64 8}
!197 = !{!11, !7, i64 381480}
!198 = !{!11, !7, i64 381676}
!199 = distinct !{!199, !76}
!200 = distinct !{!200, !76}
!201 = distinct !{!201, !76}
!202 = !{!11, !7, i64 381484}
!203 = !{!11, !7, i64 381672}
!204 = distinct !{!204, !76}
!205 = distinct !{!205, !76}
!206 = distinct !{!206, !76}
!207 = distinct !{!207, !76}
!208 = distinct !{!208, !76}
!209 = distinct !{!209, !76}
!210 = distinct !{!210, !76}
