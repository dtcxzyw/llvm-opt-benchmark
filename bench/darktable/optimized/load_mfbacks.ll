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
  br label %13

13:                                               ; preds = %.preheader, %_ZN6LibRaw6p1rawcEjjRj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.01928 = phi i32 [ 0, %.preheader ], [ %33, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.02627 = phi i32 [ 0, %.preheader ], [ %.1, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %14 = getelementptr inbounds nuw [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %indvars.iv34, i64 %indvars.iv
  %15 = load i8, ptr %14, align 2, !tbaa !77
  %.not = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !77
  %.not23 = icmp eq i8 %17, 0
  %or.cond40 = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond40, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %18 = sext i8 %15 to i32
  %19 = add i32 %1, %18
  %20 = sext i8 %17 to i32
  %21 = add i32 %2, %20
  %22 = icmp ult i32 %19, %6
  %23 = icmp ult i32 %21, %9
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN6LibRaw6p1rawcEjjRj.exit

24:                                               ; preds = %._crit_edge
  %25 = add i32 %.02627, 1
  %26 = mul nuw i32 %19, %9
  %27 = add nuw i32 %26, %21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %11, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !74
  %31 = zext i16 %30 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit

_ZN6LibRaw6p1rawcEjjRj.exit:                      ; preds = %._crit_edge, %24
  %.1 = phi i32 [ %25, %24 ], [ %.02627, %._crit_edge ]
  %32 = phi i32 [ %31, %24 ], [ 0, %._crit_edge ]
  %33 = add i32 %32, %.01928
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !78

.critedge:                                        ; preds = %13, %_ZN6LibRaw6p1rawcEjjRj.exit
  %.026.lcssa = phi i32 [ %.1, %_ZN6LibRaw6p1rawcEjjRj.exit ], [ %.02627, %13 ]
  %.019.lcssa = phi i32 [ %33, %_ZN6LibRaw6p1rawcEjjRj.exit ], [ %.01928, %13 ]
  %.not24 = icmp eq i32 %.026.lcssa, 0
  br i1 %.not24, label %12, label %34

34:                                               ; preds = %.critedge
  %35 = lshr i32 %.026.lcssa, 1
  %36 = add i32 %.019.lcssa, %35
  %37 = udiv i32 %36, %.026.lcssa
  %38 = trunc i32 %37 to i16
  %39 = mul i32 %1, %9
  %40 = add i32 %39, %2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %11, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %12, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw24phase_one_fix_pixel_gradEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #19
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
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = mul nuw i32 %1, %13
  %32 = add nuw i32 %31, %26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !74
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %25, %28
  %.ph65 = phi i32 [ 0, %25 ], [ %36, %28 ]
  %38 = tail call noundef i32 @llvm.umin.i32(i32 %.ph, i32 %.ph65)
  br i1 %15, label %39, label %48

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = mul nuw i32 %1, %13
  %43 = add nuw i32 %42, %6
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !74
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %37, %39
  %.ph66 = phi i32 [ 0, %37 ], [ %47, %39 ]
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
  br label %_ZN6LibRaw5p1rawEjj.exit60

_ZN6LibRaw5p1rawEjj.exit60:                       ; preds = %3, %48, %49
  %58 = phi i32 [ %.ph66, %48 ], [ %.ph66, %49 ], [ 0, %3 ]
  %59 = phi i32 [ %38, %48 ], [ %38, %49 ], [ 0, %3 ]
  %60 = phi i32 [ 0, %48 ], [ %57, %49 ], [ 0, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %62 = load ptr, ptr %61, align 8
  br label %66

63:                                               ; preds = %106
  %64 = mul i32 %107, 3
  %65 = lshr i32 %64, 1
  br label %164

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
  %110 = getelementptr inbounds nuw [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %indvars.iv78, i64 %indvars.iv
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
  %129 = getelementptr inbounds nuw [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %indvars.iv78, i64 %128
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

151:                                              ; preds = %172
  %152 = tail call noundef i32 @llvm.umax.i32(i32 %58, i32 %60)
  %153 = lshr i32 %.1, 1
  %154 = add i32 %153, %.154
  %155 = udiv i32 %154, %.1
  %156 = icmp ult i32 %155, %59
  %157 = tail call i32 @llvm.umin.i32(i32 %155, i32 %152)
  %158 = select i1 %156, i32 %59, i32 %157
  %159 = trunc nuw i32 %158 to i16
  %160 = mul i32 %1, %13
  %161 = add i32 %160, %2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %62, i64 %162
  store i16 %159, ptr %163, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #19
  ret void

164:                                              ; preds = %63, %172
  %indvars.iv81 = phi i64 [ 0, %63 ], [ %indvars.iv.next82, %172 ]
  %.05271 = phi i32 [ 0, %63 ], [ %.1, %172 ]
  %.05370 = phi i32 [ 0, %63 ], [ %.154, %172 ]
  %165 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv81
  %166 = load i32, ptr %165, align 4, !tbaa !6
  %.not = icmp ugt i32 %166, %65
  br i1 %.not, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv81
  %169 = load i32, ptr %168, align 4, !tbaa !6
  %170 = add i32 %169, %.05370
  %171 = add i32 %.05271, 2
  br label %172

172:                                              ; preds = %164, %167
  %.154 = phi i32 [ %170, %167 ], [ %.05370, %164 ]
  %.1 = phi i32 [ %171, %167 ], [ %.05271, %164 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 7
  br i1 %exitcond84.not, label %151, label %164, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [8 x i16], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  br i1 %or.cond11, label %245, label %18

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
  %brmerge201 = or i1 %.not179, %.not180
  br label %42

42:                                               ; preds = %.lr.ph176, %.critedge
  %.0174 = phi i32 [ 0, %.lr.ph176 ], [ %243, %.critedge ]
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
  %47 = fmul reassoc nsz arcp contract afn double %46, 0x3F00000000000000
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  %49 = mul i32 %.0108136.us.us.us.us.us, %23
  %50 = add i32 %49, %.0105138.us.us.us
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %31, i64 %51
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
  %63 = getelementptr inbounds nuw float, ptr %31, i64 %62
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
  %71 = fmul reassoc nsz arcp contract afn double %70, 0x3F00000000000000
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  %73 = mul i32 %.0108136.us137.us.us, %23
  %74 = add i32 %73, %.0105138.us.us151
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %31, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !82
  %78 = fsub reassoc nsz arcp contract afn float %72, %77
  %79 = load i16, ptr %15, align 2, !tbaa !74
  %80 = uitofp i16 %79 to float
  %81 = fdiv reassoc nsz arcp contract afn float %78, %80
  %82 = or disjoint i32 %.0108136.us137.us.us, 1
  %83 = mul i32 %82, %23
  %84 = add i32 %83, %.0105138.us.us151
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %31, i64 %85
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
  %97 = getelementptr inbounds nuw float, ptr %31, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !82
  %99 = fsub reassoc nsz arcp contract afn float %93, %98
  %100 = load i16, ptr %15, align 2, !tbaa !74
  %101 = uitofp i16 %100 to float
  %102 = fdiv reassoc nsz arcp contract afn float %99, %101
  %103 = or disjoint i32 %.0108136.us142, 1
  %104 = mul i32 %103, %23
  %105 = add i32 %104, %.0105138.us
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %31, i64 %106
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
  %.0107170 = phi i32 [ %238, %._crit_edge168 ], [ %120, %113 ]
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
  br i1 %brmerge201, label %._crit_edge168, label %.preheader.us

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
  %140 = getelementptr inbounds nuw float, ptr %31, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !82
  %142 = trunc nuw i64 %indvars.iv194 to i32
  %143 = mul i32 %23, %142
  %144 = add i32 %143, %.2167.us
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw float, ptr %31, i64 %145
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
  %.1163 = phi i32 [ %236, %.critedge13 ], [ 1, %.preheader134 ]
  %invariant.op = add nsw i32 %.1163, -1
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
  %.reass = add i32 %156, %invariant.op
  %158 = zext i32 %.reass to i64
  %159 = getelementptr inbounds nuw float, ptr %31, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !82
  %161 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %160, ptr %161, align 8, !tbaa !82
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds nuw float, ptr %31, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !82
  %165 = fsub reassoc nsz arcp contract afn float %164, %160
  %166 = fmul reassoc nsz arcp contract afn float %165, %153
  %167 = or disjoint i64 %indvars.iv, 1
  %168 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %167
  store float %166, ptr %168, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %169 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %169, label %154, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %154, %.preheader132
  %170 = load i16, ptr %4, align 16, !tbaa !74
  %171 = zext i16 %170 to i32
  %172 = zext i16 %.pre to i32
  %173 = mul nuw i32 %.1163, %172
  %174 = add nuw i32 %173, %171
  %175 = sub i32 %174, %172
  %176 = load i16, ptr %35, align 2, !tbaa !72
  %177 = zext i16 %176 to i32
  %178 = icmp ult i32 %175, %177
  %179 = icmp ult i32 %175, %174
  %or.cond120157 = and i1 %178, %179
  br i1 %or.cond120157, label %.lr.ph161, label %.critedge13

.lr.ph161:                                        ; preds = %._crit_edge
  %180 = load i32, ptr %39, align 8
  %181 = load ptr, ptr %40, align 8
  br label %182

182:                                              ; preds = %.lr.ph161, %._crit_edge156
  %183 = phi i32 [ %177, %.lr.ph161 ], [ %233, %._crit_edge156 ]
  %.0106158 = phi i32 [ %175, %.lr.ph161 ], [ %231, %._crit_edge156 ]
  %184 = load i16, ptr %4, align 16, !tbaa !74
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %6, align 4, !tbaa !74
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %187, %185
  %189 = load i16, ptr %12, align 8, !tbaa !74
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %188, %190
  %192 = icmp ult i32 %.0106158, %191
  br i1 %192, label %193, label %.critedge13

193:                                              ; preds = %182
  br i1 %36, label %194, label %209

194:                                              ; preds = %193
  %195 = load i16, ptr %37, align 8, !tbaa !88
  %196 = zext i16 %195 to i32
  %197 = sub nsw i32 %.0107170, %196
  %198 = load i16, ptr %38, align 2, !tbaa !89
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %.0106158, %199
  %201 = shl i32 %197, 1
  %202 = and i32 %201, 14
  %203 = and i32 %200, 1
  %204 = or disjoint i32 %202, %203
  %205 = shl nuw nsw i32 %204, 1
  %206 = lshr i32 %180, %205
  %207 = and i32 %206, 3
  %208 = and i32 %206, 1
  %.not = icmp eq i32 %208, 0
  br i1 %.not, label %209, label %.lr.ph155.preheader

209:                                              ; preds = %194, %193
  %210 = phi i32 [ %207, %194 ], [ 0, %193 ]
  %211 = mul nuw i32 %183, %.0107170
  %212 = add nuw i32 %211, %.0106158
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i16, ptr %181, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !74
  %216 = uitofp i16 %215 to float
  %217 = zext nneg i32 %210 to i64
  %218 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !82
  %220 = fmul reassoc nsz arcp contract afn float %219, %216
  %221 = fptoui float %220 to i32
  %222 = call i32 @llvm.umin.i32(i32 %221, i32 65535)
  %223 = trunc nuw i32 %222 to i16
  store i16 %223, ptr %214, align 2, !tbaa !74
  br i1 %.not180, label %._crit_edge156, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %194, %209
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph155 ], [ 0, %.lr.ph155.preheader ]
  %224 = or disjoint i64 %indvars.iv191, 1
  %225 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !82
  %227 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv191
  %228 = load float, ptr %227, align 8, !tbaa !82
  %229 = fadd reassoc nsz arcp contract afn float %228, %226
  store float %229, ptr %227, align 8, !tbaa !82
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 2
  %230 = icmp samesign ult i64 %indvars.iv.next192, %41
  br i1 %230, label %.lr.ph155, label %._crit_edge156, !llvm.loop !90

._crit_edge156:                                   ; preds = %.lr.ph155, %209
  %231 = add nuw nsw i32 %.0106158, 1
  %232 = load i16, ptr %35, align 2, !tbaa !72
  %233 = zext i16 %232 to i32
  %234 = icmp samesign ult i32 %231, %233
  %235 = icmp ult i32 %231, %174
  %or.cond120 = and i1 %234, %235
  br i1 %or.cond120, label %182, label %.critedge13, !llvm.loop !91

.critedge13:                                      ; preds = %._crit_edge156, %182, %._crit_edge
  %236 = add nuw nsw i32 %.1163, 1
  %237 = icmp samesign ult i32 %236, %23
  br i1 %237, label %.preheader132, label %.preheader133, !llvm.loop !92

._crit_edge168:                                   ; preds = %._crit_edge166.us, %.preheader133
  %238 = add nuw nsw i32 %.0107170, 1
  %239 = load i16, ptr %33, align 8, !tbaa !10
  %240 = zext i16 %239 to i32
  %241 = icmp ult i32 %238, %240
  %242 = icmp ult i32 %238, %119
  %or.cond119 = and i1 %241, %242
  br i1 %or.cond119, label %.lr.ph172, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %._crit_edge168, %.lr.ph172, %113, %._crit_edge141
  %243 = add nuw nsw i32 %.0174, 1
  %244 = icmp samesign ult i32 %243, %28
  br i1 %244, label %42, label %._crit_edge177, !llvm.loop !94

._crit_edge177:                                   ; preds = %.critedge, %18
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %31)
  br label %245

245:                                              ; preds = %3, %._crit_edge177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100010, 1) i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i32], align 16
  %3 = alloca [8 x float], align 16
  %4 = alloca [2 x float], align 4
  %.sroa.01666 = alloca ptr, align 16
  %.sroa.7 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %5 = alloca [2 x [2 x [16 x i16]]], align 16
  %6 = alloca [16 x i16], align 16
  %7 = alloca [19 x i32], align 16
  %8 = alloca [19 x i32], align 16
  %9 = alloca [2 x [2 x float]], align 16
  %10 = alloca [2 x [2 x [7 x i16]]], align 16
  %11 = alloca [7 x i16], align 2
  %12 = alloca [9 x i32], align 16
  %13 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.01666)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7)
  store ptr null, ptr %.sroa.01666, align 16
  store ptr null, ptr %.sroa.7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %14, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = load ptr, ptr %19, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21, i32 noundef 0)
          to label %26 unwind label %113

26:                                               ; preds = %18
  %27 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %28 unwind label %113

28:                                               ; preds = %26
  store i16 %27, ptr %15, align 8, !tbaa !100
  %29 = load ptr, ptr %14, align 8, !tbaa !96
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 6, i32 noundef 1)
          to label %34 unwind label %113

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !96
  %36 = load i64, ptr %20, align 8, !tbaa !97
  %37 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %38 unwind label %113

38:                                               ; preds = %34
  %39 = zext i32 %37 to i64
  %40 = add nsw i64 %36, %39
  %41 = load ptr, ptr %35, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %40, i32 noundef 0)
          to label %45 unwind label %113

45:                                               ; preds = %38
  %46 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %47 unwind label %113

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader456 unwind label %113

.preheader456:                                    ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 153408
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 153432
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 153416
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 153424
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.outer462

.outer462:                                        ; preds = %.preheader456, %.loopexit434
  %.sroa.0.2.ph = phi ptr [ null, %.preheader456 ], [ %.sroa.0.8, %.loopexit434 ]
  %.sroa.17.0.ph = phi ptr [ null, %.preheader456 ], [ %.sroa.17.3, %.loopexit434 ]
  %.sroa.24.2.ph = phi ptr [ null, %.preheader456 ], [ %.sroa.24.8, %.loopexit434 ]
  %.0275.ph = phi i32 [ 2147483647, %.preheader456 ], [ %.1276, %.loopexit434 ]
  %.0273.ph = phi i32 [ 0, %.preheader456 ], [ %.1274, %.loopexit434 ]
  %.0271.ph = phi i32 [ %46, %.preheader456 ], [ %76, %.loopexit434 ]
  %.0269.ph = phi i32 [ 0, %.preheader456 ], [ %.1270, %.loopexit434 ]
  %.0266.ph = phi i32 [ 0, %.preheader456 ], [ %.1267, %.loopexit434 ]
  br label %.outer466

.outer466:                                        ; preds = %.outer462, %418
  %.0271.ph467 = phi i32 [ %.0271.ph, %.outer462 ], [ %76, %418 ]
  %.0266.ph468 = phi i32 [ %.0266.ph, %.outer462 ], [ 0, %418 ]
  br label %75

75:                                               ; preds = %.outer466, %106
  %.0271 = phi i32 [ %76, %106 ], [ %.0271.ph467, %.outer466 ]
  %76 = add i32 %.0271, -1
  %.not311 = icmp eq i32 %.0271, 0
  br i1 %.not311, label %596, label %77

77:                                               ; preds = %75
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8, !tbaa !96
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !96
  %92 = load i64, ptr %20, align 8, !tbaa !97
  %93 = zext i32 %83 to i64
  %94 = add nsw i64 %92, %93
  %95 = load ptr, ptr %91, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %94, i32 noundef 0)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

99:                                               ; preds = %90
  %100 = load ptr, ptr %14, align 8, !tbaa !96
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

105:                                              ; preds = %99
  %.not313 = icmp eq i32 %104, 0
  br i1 %.not313, label %115, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8, !tbaa !96
  %108 = and i64 %89, 4294967295
  %109 = load ptr, ptr %107, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %108, i32 noundef 0)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !llvm.loop !101

113:                                              ; preds = %865, %47, %45, %38, %34, %28, %26, %18
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %865 ], [ null, %47 ], [ null, %45 ], [ null, %38 ], [ null, %34 ], [ null, %28 ], [ null, %26 ], [ null, %18 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.5, %865 ], [ null, %47 ], [ null, %45 ], [ null, %38 ], [ null, %34 ], [ null, %28 ], [ null, %26 ], [ null, %18 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %871

.loopexit.split:                                  ; preds = %.lr.ph752.split
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %809
  %lpad.loopexit385 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %707
  %lpad.loopexit391 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader394
  %lpad.loopexit395 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %124, %122, %120, %117
  %lpad.loopexit438 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %260
  %lpad.loopexit442 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader446
  %lpad.loopexit447 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader452
  %lpad.loopexit453 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %106, %99, %90, %84, %82, %80, %78, %77
  %lpad.loopexit463 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.invoke, %.loopexit434, %303, %295, %289, %210
  %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0.8, %.loopexit434 ], [ %.sroa.0.2.ph, %210 ], [ %.sroa.0.2.ph, %303 ], [ %.sroa.0.2.ph, %295 ], [ %.sroa.0.2.ph, %289 ], [ %.sroa.0.2.ph, %.invoke ]
  %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.24.8, %.loopexit434 ], [ %.sroa.24.2.ph, %210 ], [ %.sroa.24.2.ph, %303 ], [ %.sroa.24.2.ph, %295 ], [ %.sroa.24.2.ph, %289 ], [ %.sroa.24.2.ph, %.invoke ]
  %lpad.loopexit.split-lp464 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %598, %667, %678, %692, %._crit_edge753, %139
  %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph457 = phi ptr [ %.sroa.0.6.ph669, %139 ], [ %.sroa.0.2.ph, %598 ], [ %.sroa.0.2.ph, %667 ], [ %.sroa.0.2.ph, %678 ], [ %.sroa.0.2.ph, %692 ], [ %.sroa.0.2.ph, %._crit_edge753 ]
  %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph458 = phi ptr [ %.sroa.24.6.ph671, %139 ], [ %.sroa.24.2.ph, %598 ], [ %.sroa.24.2.ph, %667 ], [ %.sroa.24.2.ph, %678 ], [ %.sroa.24.2.ph, %692 ], [ %.sroa.24.2.ph, %._crit_edge753 ]
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

115:                                              ; preds = %105
  switch i32 %79, label %312 [
    i32 1024, label %.preheader433
    i32 1049, label %210
    i32 1050, label %.preheader452
    i32 1025, label %.invoke.loopexit
    i32 1046, label %.invoke
    i32 1040, label %.invoke
    i32 1035, label %286
    i32 1042, label %289
  ]

.preheader433:                                    ; preds = %115
  %116 = icmp sgt i32 %81, 7
  br i1 %116, label %.lr.ph660, label %.loopexit434

.lr.ph660:                                        ; preds = %.preheader433, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.in = phi i32 [ %118, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %81, %.preheader433 ]
  %.sroa.24.6.ph671 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.24.2.ph, %.preheader433 ]
  %.sroa.17.1.ph670 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.17.0.ph, %.preheader433 ]
  %.sroa.0.6.ph669 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.2.ph, %.preheader433 ]
  br label %117

117:                                              ; preds = %.lr.ph660, %.backedge
  %.in756 = phi i32 [ %.in, %.lr.ph660 ], [ %118, %.backedge ]
  %118 = add nsw i32 %.in756, -8
  %119 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

122:                                              ; preds = %120
  %123 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

126:                                              ; preds = %124
  %127 = load i16, ptr %59, align 2, !tbaa !72
  %.not325 = icmp ult i16 %119, %127
  br i1 %.not325, label %129, label %.backedge

.backedge:                                        ; preds = %126, %153
  %128 = icmp samesign ugt i32 %.in756, 15
  br i1 %128, label %117, label %.loopexit434, !llvm.loop !102

129:                                              ; preds = %126
  switch i16 %123, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit [
    i16 137, label %130
    i16 131, label %130
    i16 129, label %153
  ]

130:                                              ; preds = %129, %129
  %131 = zext i16 %119 to i32
  %.not.i = icmp eq ptr %.sroa.17.1.ph670, %.sroa.24.6.ph671
  br i1 %.not.i, label %134, label %132

132:                                              ; preds = %130
  store i32 %131, ptr %.sroa.17.1.ph670, align 4, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.17.1.ph670, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

134:                                              ; preds = %130
  %135 = ptrtoint ptr %.sroa.24.6.ph671 to i64
  %136 = ptrtoint ptr %.sroa.0.6.ph669 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775804
  br i1 %138, label %139, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %139
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %140 = ashr exact i64 %137, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 2305843009213693951)
  %144 = select i1 %142, i64 2305843009213693951, i64 %143
  %.not.i.i.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %145 = shl nuw nsw i64 %144, 2
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #21
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc334:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store i32 %131, ptr %147, align 4, !tbaa !6
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

149:                                              ; preds = %.noexc334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %.sroa.0.6.ph669, i64 %137, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %149, %.noexc334
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.6.ph669, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %151

151:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.ph669, i64 noundef %137) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %151, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %152 = getelementptr inbounds nuw i32, ptr %146, i64 %144
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

153:                                              ; preds = %129
  %154 = load i16, ptr %57, align 8, !tbaa !10
  %.not326 = icmp ult i16 %121, %154
  br i1 %.not326, label %155, label %.backedge

155:                                              ; preds = %153
  %156 = zext i16 %119 to i32
  %157 = zext i16 %121 to i32
  %158 = zext i16 %127 to i32
  %159 = load i16, ptr %61, align 8, !tbaa !88
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %157, %160
  %162 = load i16, ptr %62, align 2, !tbaa !89
  %163 = zext i16 %162 to i32
  %164 = sub nsw i32 %156, %163
  %165 = load i32, ptr %63, align 8, !tbaa !103
  %166 = shl nsw i32 %161, 1
  %167 = and i32 %166, 14
  %168 = and i32 %164, 1
  %169 = or disjoint i32 %167, %168
  %170 = shl nuw nsw i32 %169, 1
  %171 = lshr i32 %165, %170
  %172 = and i32 %171, 3
  %.not327 = icmp eq i32 %172, 1
  %173 = select i1 %.not327, i32 0, i32 4
  %174 = zext i16 %154 to i32
  %175 = load ptr, ptr %60, align 8
  %176 = zext nneg i32 %173 to i64
  %177 = or disjoint i32 %173, 8
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %178

178:                                              ; preds = %155, %_ZN6LibRaw6p1rawcEjjRj.exit
  %indvars.iv986 = phi i64 [ %176, %155 ], [ %indvars.iv.next987, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.0281668 = phi i32 [ 0, %155 ], [ %198, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %.0369666 = phi i32 [ 0, %155 ], [ %.1370, %_ZN6LibRaw6p1rawcEjjRj.exit ]
  %179 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @__const._ZN6LibRaw17phase_one_correctEv.dir, i64 0, i64 %indvars.iv986
  %180 = load i8, ptr %179, align 2, !tbaa !77
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, %157
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !77
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, %156
  %187 = icmp ult i32 %182, %174
  %188 = icmp ult i32 %186, %158
  %or.cond380 = select i1 %187, i1 %188, i1 false
  br i1 %or.cond380, label %189, label %_ZN6LibRaw6p1rawcEjjRj.exit

189:                                              ; preds = %178
  %190 = add i32 %.0369666, 1
  %191 = mul nuw i32 %182, %158
  %192 = add nuw i32 %191, %186
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %175, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !74
  %196 = zext i16 %195 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit

_ZN6LibRaw6p1rawcEjjRj.exit:                      ; preds = %178, %189
  %.1370 = phi i32 [ %190, %189 ], [ %.0369666, %178 ]
  %197 = phi i32 [ %196, %189 ], [ 0, %178 ]
  %198 = add nuw nsw i32 %197, %.0281668
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count
  br i1 %exitcond989.not, label %199, label %178, !llvm.loop !104

199:                                              ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit
  %.not328 = icmp eq i32 %.1370, 0
  br i1 %.not328, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %200

200:                                              ; preds = %199
  %201 = lshr i32 %.1370, 1
  %202 = add nuw i32 %198, %201
  %203 = udiv i32 %202, %.1370
  %204 = trunc i32 %203 to i16
  %205 = mul nuw i32 %158, %157
  %206 = add nuw i32 %205, %156
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i16, ptr %175, i64 %207
  store i16 %204, ptr %208, align 2, !tbaa !74
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %129, %199, %200, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %132
  %.sroa.0.7 = phi ptr [ %146, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.6.ph669, %132 ], [ %.sroa.0.6.ph669, %200 ], [ %.sroa.0.6.ph669, %199 ], [ %.sroa.0.6.ph669, %129 ]
  %.sroa.17.2 = phi ptr [ %150, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %133, %132 ], [ %.sroa.17.1.ph670, %200 ], [ %.sroa.17.1.ph670, %199 ], [ %.sroa.17.1.ph670, %129 ]
  %.sroa.24.7 = phi ptr [ %152, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.24.6.ph671, %132 ], [ %.sroa.24.6.ph671, %200 ], [ %.sroa.24.6.ph671, %199 ], [ %.sroa.24.6.ph671, %129 ]
  %209 = icmp sgt i32 %.in756, 15
  br i1 %209, label %.lr.ph660, label %.loopexit434, !llvm.loop !102

210:                                              ; preds = %115
  %211 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.preheader446:                                    ; preds = %210, %213
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %213 ], [ 0, %210 ]
  %212 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

213:                                              ; preds = %.preheader446
  %214 = fptrunc reassoc nsz arcp contract afn double %212 to float
  %215 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv978
  store float %214, ptr %215, align 4, !tbaa !82
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next979, 8
  br i1 %exitcond981.not, label %216, label %.preheader446, !llvm.loop !105

216:                                              ; preds = %213
  %217 = load float, ptr %51, align 8, !tbaa !106
  %218 = load float, ptr %52, align 4, !tbaa !82
  %219 = fsub reassoc nsz arcp contract afn float %217, %218
  %220 = load float, ptr %53, align 8, !tbaa !82
  %221 = fmul reassoc nsz arcp contract afn float %219, %220
  %222 = fadd reassoc nsz arcp contract afn float %221, 1.000000e+00
  %223 = load float, ptr %54, align 4, !tbaa !82
  %224 = fadd reassoc nsz arcp contract afn float %222, %223
  store float %224, ptr %54, align 4, !tbaa !82
  %225 = load float, ptr %55, align 4, !tbaa !82
  %226 = load float, ptr %56, align 4, !tbaa !82
  br label %227

227:                                              ; preds = %216, %227
  %indvars.iv982 = phi i64 [ 0, %216 ], [ %indvars.iv.next983, %227 ]
  %228 = trunc nuw nsw i64 %indvars.iv982 to i32
  %229 = uitofp nneg i32 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %225, %229
  %231 = fadd reassoc nsz arcp contract afn float %230, %224
  %232 = fmul reassoc nsz arcp contract afn float %231, %229
  %233 = fadd reassoc nsz arcp contract afn float %232, %226
  %234 = fcmp reassoc nsz arcp contract afn olt float %233, 6.553500e+04
  %235 = select reassoc nsz arcp contract afn i1 %234, float %233, float 6.553500e+04
  %236 = fcmp reassoc nsz arcp contract afn olt float %235, 0.000000e+00
  %237 = select reassoc nsz arcp contract afn i1 %236, float 0.000000e+00, float %235
  %238 = fptoui float %237 to i16
  %239 = getelementptr inbounds nuw [65536 x i16], ptr %50, i64 0, i64 %indvars.iv982
  store i16 %238, ptr %239, align 2, !tbaa !74
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next983, 65536
  br i1 %exitcond985.not, label %.loopexit445, label %227, !llvm.loop !107

.preheader452:                                    ; preds = %115, %241
  %indvars.iv967 = phi i64 [ %indvars.iv.next968, %241 ], [ 0, %115 ]
  %240 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

241:                                              ; preds = %.preheader452
  %242 = fptrunc reassoc nsz arcp contract afn double %240 to float
  %243 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv967
  store float %242, ptr %243, align 4, !tbaa !82
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next968, 4
  br i1 %exitcond970.not, label %.preheader423, label %.preheader452, !llvm.loop !108

.preheader423:                                    ; preds = %241, %251
  %indvars.iv974 = phi i64 [ %indvars.iv.next975, %251 ], [ 0, %241 ]
  %244 = trunc nuw nsw i64 %indvars.iv974 to i32
  %245 = uitofp nneg i32 %244 to float
  br label %246

246:                                              ; preds = %.preheader423, %246
  %indvars.iv971 = phi i64 [ 4, %.preheader423 ], [ %indvars.iv.next972, %246 ]
  %.0272648 = phi float [ 0.000000e+00, %.preheader423 ], [ %250, %246 ]
  %indvars.iv.next972 = add nsw i64 %indvars.iv971, -1
  %247 = fmul reassoc nsz arcp contract afn float %.0272648, %245
  %248 = getelementptr inbounds [8 x float], ptr %3, i64 0, i64 %indvars.iv.next972
  %249 = load float, ptr %248, align 4, !tbaa !82
  %250 = fadd reassoc nsz arcp contract afn float %249, %247
  %.not323 = icmp eq i64 %indvars.iv.next972, 0
  br i1 %.not323, label %251, label %246, !llvm.loop !109

251:                                              ; preds = %246
  %252 = fadd reassoc nsz arcp contract afn float %250, %245
  %253 = fcmp reassoc nsz arcp contract afn olt float %252, 6.553500e+04
  %254 = select reassoc nsz arcp contract afn i1 %253, float %252, float 6.553500e+04
  %.inv = fcmp reassoc nsz arcp contract afn ole float %254, 0.000000e+00
  %255 = select i1 %.inv, float 0.000000e+00, float %254
  %256 = fptoui float %255 to i16
  %257 = getelementptr inbounds nuw [65536 x i16], ptr %50, i64 0, i64 %indvars.iv974
  store i16 %256, ptr %257, align 2, !tbaa !74
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next975, 65536
  br i1 %exitcond977.not, label %.loopexit445, label %.preheader423, !llvm.loop !110

.loopexit445:                                     ; preds = %251, %227
  %258 = load i16, ptr %57, align 8, !tbaa !10
  %.not755 = icmp eq i16 %258, 0
  br i1 %.not755, label %.loopexit434, label %.lr.ph655

.lr.ph655:                                        ; preds = %.loopexit445
  %259 = trunc i32 %79 to i1
  br label %260

260:                                              ; preds = %.lr.ph655, %._crit_edge
  %.0277653 = phi i32 [ 0, %.lr.ph655 ], [ %282, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

261:                                              ; preds = %260
  %262 = load i32, ptr %58, align 8, !tbaa !111
  %263 = select i1 %259, i32 %262, i32 0
  %264 = load i16, ptr %59, align 2, !tbaa !72
  %265 = zext i16 %264 to i32
  %266 = icmp ult i32 %263, %265
  br i1 %266, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %261
  %267 = load ptr, ptr %60, align 8, !tbaa !73
  br label %268

268:                                              ; preds = %.lr.ph, %268
  %269 = phi i32 [ %265, %.lr.ph ], [ %280, %268 ]
  %storemerge324652 = phi i32 [ %263, %.lr.ph ], [ %278, %268 ]
  %270 = mul nuw i32 %269, %.0277653
  %271 = add nuw i32 %270, %storemerge324652
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i16, ptr %267, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !74
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw [65536 x i16], ptr %50, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !74
  store i16 %277, ptr %273, align 2, !tbaa !74
  %278 = add nuw nsw i32 %storemerge324652, 1
  %279 = load i16, ptr %59, align 2, !tbaa !72
  %280 = zext i16 %279 to i32
  %281 = icmp samesign ult i32 %278, %280
  br i1 %281, label %268, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %268, %261
  %282 = add nuw nsw i32 %.0277653, 1
  %283 = load i16, ptr %57, align 8, !tbaa !10
  %284 = zext i16 %283 to i32
  %285 = icmp samesign ult i32 %282, %284
  br i1 %285, label %260, label %.loopexit434, !llvm.loop !113

286:                                              ; preds = %115
  br label %.invoke

.invoke.loopexit:                                 ; preds = %115
  br label %.invoke

.invoke:                                          ; preds = %115, %115, %.invoke.loopexit, %286
  %287 = phi i32 [ 0, %286 ], [ 1, %.invoke.loopexit ], [ 0, %115 ], [ 0, %115 ]
  %288 = phi i32 [ 4, %286 ], [ 2, %.invoke.loopexit ], [ 2, %115 ], [ 2, %115 ]
  invoke void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %287, i32 noundef %288)
          to label %.loopexit434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

289:                                              ; preds = %115
  %290 = load ptr, ptr %14, align 8, !tbaa !96
  %291 = load ptr, ptr %290, align 8, !tbaa !98
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %290, i64 noundef 36, i32 noundef 1)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

295:                                              ; preds = %289
  %296 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

297:                                              ; preds = %295
  %298 = zext i16 %296 to i32
  %299 = load i32, ptr %49, align 8, !tbaa !114
  %300 = sub nsw i32 %298, %299
  %301 = call i32 @llvm.abs.i32(i32 %300, i1 true)
  %302 = icmp sgt i32 %.0275.ph, %301
  br i1 %302, label %303, label %.loopexit434

303:                                              ; preds = %297
  %304 = load ptr, ptr %14, align 8, !tbaa !96
  %305 = load ptr, ptr %304, align 8, !tbaa !98
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i64 %307(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

309:                                              ; preds = %303
  %310 = trunc i64 %308 to i32
  %311 = add i32 %310, -38
  br label %.loopexit434

312:                                              ; preds = %115
  %313 = icmp ne i32 %79, 1055
  %314 = icmp ne i32 %.0266.ph468, 0
  %or.cond5 = select i1 %313, i1 true, i1 %314
  br i1 %or.cond5, label %420, label %315

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  br label %.preheader422

.preheader422:                                    ; preds = %315, %329
  %316 = phi i1 [ true, %315 ], [ false, %329 ]
  %indvars.iv965 = phi i64 [ 0, %315 ], [ 1, %329 ]
  %.0253645 = phi i1 [ false, %315 ], [ %spec.select, %329 ]
  br label %.preheader416

.preheader416:                                    ; preds = %.preheader422, %325
  %317 = phi i1 [ true, %.preheader422 ], [ false, %325 ]
  %indvars.iv963 = phi i64 [ 0, %.preheader422 ], [ 1, %325 ]
  %.1254643 = phi i1 [ %.0253645, %.preheader422 ], [ %spec.select, %325 ]
  br label %318

318:                                              ; preds = %.preheader416, %320
  %indvars.iv = phi i64 [ 0, %.preheader416 ], [ %indvars.iv.next, %320 ]
  %319 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %320 unwind label %323

320:                                              ; preds = %318
  %321 = trunc i32 %319 to i16
  %322 = getelementptr inbounds nuw [2 x [2 x [16 x i16]]], ptr %5, i64 0, i64 %indvars.iv965, i64 %indvars.iv963, i64 %indvars.iv
  store i16 %321, ptr %322, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %325, label %318, !llvm.loop !115

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          catch ptr null
  br label %419

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw [2 x [2 x [16 x i16]]], ptr %5, i64 0, i64 %indvars.iv965, i64 %indvars.iv963, i64 15
  %327 = load i16, ptr %326, align 2, !tbaa !74
  %328 = icmp eq i16 %327, 0
  %spec.select = select i1 %328, i1 true, i1 %.1254643
  br i1 %317, label %.preheader416, label %329, !llvm.loop !116

329:                                              ; preds = %325
  br i1 %316, label %.preheader422, label %330, !llvm.loop !117

330:                                              ; preds = %329
  br i1 %spec.select, label %418, label %.preheader421, !llvm.loop !101

.preheader431:                                    ; preds = %342
  %331 = load i16, ptr %64, align 2, !tbaa !74
  %332 = zext i16 %331 to i32
  %333 = mul nuw i32 %332, 65535
  br label %.preheader420

.preheader421:                                    ; preds = %330, %342
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %342 ], [ 0, %330 ]
  br label %.preheader415

.preheader415:                                    ; preds = %.preheader421, %341
  %334 = phi i1 [ true, %.preheader421 ], [ false, %341 ]
  %indvars.iv993 = phi i64 [ 0, %.preheader421 ], [ 1, %341 ]
  %.0251678 = phi i32 [ 0, %.preheader421 ], [ %340, %341 ]
  br label %335

335:                                              ; preds = %.preheader415, %335
  %336 = phi i1 [ true, %.preheader415 ], [ false, %335 ]
  %indvars.iv990 = phi i64 [ 0, %.preheader415 ], [ 1, %335 ]
  %.1252676 = phi i32 [ %.0251678, %.preheader415 ], [ %340, %335 ]
  %337 = getelementptr inbounds nuw [2 x [2 x [16 x i16]]], ptr %5, i64 0, i64 %indvars.iv993, i64 %indvars.iv990, i64 %indvars.iv996
  %338 = load i16, ptr %337, align 2, !tbaa !74
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %.1252676, %339
  br i1 %336, label %335, label %341, !llvm.loop !118

341:                                              ; preds = %335
  br i1 %334, label %.preheader415, label %342, !llvm.loop !119

342:                                              ; preds = %341
  %343 = add nsw i32 %340, 2
  %344 = lshr i32 %343, 2
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv996
  store i16 %345, ptr %346, align 2, !tbaa !74
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next997, 16
  br i1 %exitcond999.not, label %.preheader431, label %.preheader421, !llvm.loop !120

.preheader420:                                    ; preds = %.preheader431, %417
  %.not314 = phi i1 [ true, %.preheader431 ], [ false, %417 ]
  %indvars.iv1007 = phi i64 [ 0, %.preheader431 ], [ 1, %417 ]
  br label %347

.thread:                                          ; preds = %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %.loopexit434

347:                                              ; preds = %.preheader420, %._crit_edge689
  %.not315 = phi i1 [ true, %.preheader420 ], [ false, %._crit_edge689 ]
  %indvars.iv1004 = phi i64 [ 0, %.preheader420 ], [ 1, %._crit_edge689 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8) #19
  br label %348

348:                                              ; preds = %347, %348
  %indvars.iv1000 = phi i64 [ 0, %347 ], [ %indvars.iv.next1001, %348 ]
  %349 = getelementptr inbounds nuw [2 x [2 x [16 x i16]]], ptr %5, i64 0, i64 %indvars.iv1007, i64 %indvars.iv1004, i64 %indvars.iv1000
  %350 = load i16, ptr %349, align 2, !tbaa !74
  %351 = zext i16 %350 to i32
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %352 = getelementptr inbounds nuw [19 x i32], ptr %7, i64 0, i64 %indvars.iv.next1001
  store i32 %351, ptr %352, align 4, !tbaa !6
  %353 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv1000
  %354 = load i16, ptr %353, align 2, !tbaa !74
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds nuw [19 x i32], ptr %8, i64 0, i64 %indvars.iv.next1001
  store i32 %355, ptr %356, align 4, !tbaa !6
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1001, 16
  br i1 %exitcond1003.not, label %357, label %348, !llvm.loop !121

357:                                              ; preds = %348
  store i32 0, ptr %8, align 16, !tbaa !6
  store i32 0, ptr %7, align 16, !tbaa !6
  %358 = getelementptr inbounds nuw [2 x [2 x [16 x i16]]], ptr %5, i64 0, i64 %indvars.iv1007, i64 %indvars.iv1004, i64 15
  %359 = load i16, ptr %358, align 2, !tbaa !74
  %360 = zext i16 %359 to i32
  %361 = udiv i32 %333, %360
  store i32 %361, ptr %65, align 4, !tbaa !6
  store i32 %361, ptr %66, align 4, !tbaa !6
  store i32 65535, ptr %67, align 8, !tbaa !6
  store i32 65535, ptr %68, align 8, !tbaa !6
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 19)
          to label %362 unwind label %.loopexit.split-lp411

362:                                              ; preds = %357
  %363 = load i32, ptr %69, align 8
  %364 = select i1 %.not314, i32 0, i32 %363
  %365 = load i16, ptr %57, align 8
  %366 = zext i16 %365 to i32
  %367 = select i1 %.not314, i32 %363, i32 %366
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %362
  br i1 %.not315, label %.lr.ph688.split.us, label %.lr.ph688.split

.lr.ph688.split.us:                               ; preds = %.lr.ph688, %._crit_edge684.split.us.us
  %.1278685.us = phi i32 [ %371, %._crit_edge684.split.us.us ], [ %364, %.lr.ph688 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %369 unwind label %.loopexit410.split.us

369:                                              ; preds = %.lr.ph688.split.us
  %370 = load i32, ptr %58, align 8
  %.not757 = icmp eq i32 %370, 0
  br i1 %.not757, label %._crit_edge684.split.us.us, label %.lr.ph683.us

._crit_edge684.split.us.us:                       ; preds = %378, %369
  %371 = add nuw i32 %.1278685.us, 1
  %372 = load i16, ptr %57, align 8
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr %69, align 8
  %375 = select i1 %.not314, i32 %374, i32 %373
  %376 = icmp ult i32 %371, %375
  br i1 %376, label %.lr.ph688.split.us, label %._crit_edge689, !llvm.loop !122

.lr.ph683.us:                                     ; preds = %369
  %377 = load ptr, ptr %60, align 8, !tbaa !73
  br label %378

378:                                              ; preds = %378, %.lr.ph683.us
  %storemerge316681.us.us = phi i32 [ 0, %.lr.ph683.us ], [ %388, %378 ]
  %.in758 = load i16, ptr %59, align 2
  %379 = zext i16 %.in758 to i32
  %380 = mul i32 %.1278685.us, %379
  %381 = add i32 %380, %storemerge316681.us.us
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i16, ptr %377, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !74
  %385 = zext i16 %384 to i64
  %386 = getelementptr inbounds nuw [65536 x i16], ptr %50, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !74
  store i16 %387, ptr %383, align 2, !tbaa !74
  %388 = add nuw i32 %storemerge316681.us.us, 1
  %389 = load i32, ptr %58, align 8
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %378, label %._crit_edge684.split.us.us, !llvm.loop !123

.loopexit410.split.us:                            ; preds = %.lr.ph688.split.us
  %lpad.loopexit412.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit410

.lr.ph688.split:                                  ; preds = %.lr.ph688, %._crit_edge684.split
  %.1278685 = phi i32 [ %411, %._crit_edge684.split ], [ %364, %.lr.ph688 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %391 unwind label %.loopexit410.split

391:                                              ; preds = %.lr.ph688.split
  %392 = load i32, ptr %58, align 8
  %393 = load i16, ptr %59, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp ult i32 %392, %394
  br i1 %395, label %.lr.ph683, label %._crit_edge684.split

.lr.ph683:                                        ; preds = %391
  %396 = load ptr, ptr %60, align 8, !tbaa !73
  br label %397

397:                                              ; preds = %.lr.ph683, %397
  %398 = phi i32 [ %394, %.lr.ph683 ], [ %409, %397 ]
  %storemerge316681 = phi i32 [ %392, %.lr.ph683 ], [ %407, %397 ]
  %399 = mul i32 %398, %.1278685
  %400 = add i32 %399, %storemerge316681
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i16, ptr %396, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !74
  %404 = zext i16 %403 to i64
  %405 = getelementptr inbounds nuw [65536 x i16], ptr %50, i64 0, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !74
  store i16 %406, ptr %402, align 2, !tbaa !74
  %407 = add nuw nsw i32 %storemerge316681, 1
  %408 = load i16, ptr %59, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp samesign ult i32 %407, %409
  br i1 %410, label %397, label %._crit_edge684.split, !llvm.loop !123

.loopexit410.split:                               ; preds = %.lr.ph688.split
  %lpad.loopexit412 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit410

.loopexit.split-lp411:                            ; preds = %357
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit410

.loopexit410:                                     ; preds = %.loopexit410.split, %.loopexit410.split.us, %.loopexit.split-lp411
  %lpad.phi414 = phi { ptr, i32 } [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ], [ %lpad.loopexit412, %.loopexit410.split ], [ %lpad.loopexit412.us, %.loopexit410.split.us ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7) #19
  br label %419

._crit_edge684.split:                             ; preds = %397, %391
  %411 = add nuw i32 %.1278685, 1
  %412 = load i16, ptr %57, align 8
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %69, align 8
  %415 = select i1 %.not314, i32 %414, i32 %413
  %416 = icmp ult i32 %411, %415
  br i1 %416, label %.lr.ph688.split, label %._crit_edge689, !llvm.loop !122

._crit_edge689:                                   ; preds = %._crit_edge684.split, %._crit_edge684.split.us.us, %362
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7) #19
  br i1 %.not315, label %347, label %417, !llvm.loop !124

417:                                              ; preds = %._crit_edge689
  br i1 %.not314, label %.preheader420, label %.thread, !llvm.loop !125

418:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %.outer466

419:                                              ; preds = %.loopexit410, %323
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %lpad.phi414, %.loopexit410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %.loopexit

420:                                              ; preds = %312
  %421 = icmp ne i32 %79, 1054
  %422 = icmp ne i32 %.0269.ph, 0
  %or.cond7 = select i1 %421, i1 true, i1 %422
  br i1 %or.cond7, label %502, label %423

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN6LibRaw17phase_one_correctEv.qmult, i64 16, i1 false)
  %424 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %425 unwind label %.loopexit.split-lp427

425:                                              ; preds = %423
  %426 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %427 unwind label %.loopexit.split-lp427

427:                                              ; preds = %425
  %428 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %429 unwind label %.loopexit.split-lp427

429:                                              ; preds = %427
  %430 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %431 unwind label %.loopexit.split-lp427

431:                                              ; preds = %429
  %432 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %433 unwind label %.loopexit.split-lp427

433:                                              ; preds = %431
  %434 = fadd reassoc nsz arcp contract afn double %432, 1.000000e+00
  %435 = fptrunc reassoc nsz arcp contract afn double %434 to float
  store float %435, ptr %9, align 16, !tbaa !82
  %436 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %437 unwind label %.loopexit.split-lp427

437:                                              ; preds = %433
  %438 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %439 unwind label %.loopexit.split-lp427

439:                                              ; preds = %437
  %440 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %441 unwind label %.loopexit.split-lp427

441:                                              ; preds = %439
  %442 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %443 unwind label %.loopexit.split-lp427

443:                                              ; preds = %441
  %444 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %445 unwind label %.loopexit.split-lp427

445:                                              ; preds = %443
  %446 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %447 unwind label %.loopexit.split-lp427

447:                                              ; preds = %445
  %448 = fadd reassoc nsz arcp contract afn double %446, 1.000000e+00
  %449 = fptrunc reassoc nsz arcp contract afn double %448 to float
  store float %449, ptr %70, align 4, !tbaa !82
  %450 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %451 unwind label %.loopexit.split-lp427

451:                                              ; preds = %447
  %452 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %453 unwind label %.loopexit.split-lp427

453:                                              ; preds = %451
  %454 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %455 unwind label %.loopexit.split-lp427

455:                                              ; preds = %453
  %456 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %457 unwind label %.loopexit.split-lp427

457:                                              ; preds = %455
  %458 = fadd reassoc nsz arcp contract afn double %456, 1.000000e+00
  %459 = fptrunc reassoc nsz arcp contract afn double %458 to float
  store float %459, ptr %71, align 8, !tbaa !82
  %460 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %461 unwind label %.loopexit.split-lp427

461:                                              ; preds = %457
  %462 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %463 unwind label %.loopexit.split-lp427

463:                                              ; preds = %461
  %464 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %465 unwind label %.loopexit.split-lp427

465:                                              ; preds = %463
  %466 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %467 unwind label %.loopexit.split-lp427

467:                                              ; preds = %465
  %468 = fadd reassoc nsz arcp contract afn double %466, 1.000000e+00
  %469 = fptrunc reassoc nsz arcp contract afn double %468 to float
  store float %469, ptr %72, align 4, !tbaa !82
  %470 = load i16, ptr %57, align 8, !tbaa !10
  %.not759 = icmp eq i16 %470, 0
  br i1 %.not759, label %._crit_edge700, label %.lr.ph699

.lr.ph699:                                        ; preds = %467, %._crit_edge696
  %.2279697 = phi i32 [ %498, %._crit_edge696 ], [ 0, %467 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader419 unwind label %.loopexit426

.preheader419:                                    ; preds = %.lr.ph699
  %471 = load i16, ptr %59, align 2, !tbaa !72
  %.not760 = icmp eq i16 %471, 0
  br i1 %.not760, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %.preheader419
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %69, align 8, !tbaa !126
  %.not318 = icmp ult i32 %.2279697, %473
  %.sroa.sel = select i1 %.not318, ptr %9, ptr %71
  %474 = load i32, ptr %58, align 8, !tbaa !111
  %475 = load ptr, ptr %60, align 8, !tbaa !73
  br label %476

476:                                              ; preds = %.lr.ph695, %476
  %477 = phi i32 [ %472, %.lr.ph695 ], [ %495, %476 ]
  %storemerge317694 = phi i32 [ 0, %.lr.ph695 ], [ %493, %476 ]
  %478 = icmp uge i32 %storemerge317694, %474
  %479 = zext i1 %478 to i64
  %480 = getelementptr inbounds nuw [2 x float], ptr %.sroa.sel, i64 0, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !82
  %482 = mul nuw i32 %477, %.2279697
  %483 = add nuw i32 %482, %storemerge317694
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i16, ptr %475, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !74
  %487 = uitofp i16 %486 to float
  %488 = fmul reassoc nsz arcp contract afn float %481, %487
  %489 = fptosi float %488 to i32
  %490 = call i32 @llvm.smax.i32(i32 %489, i32 0)
  %491 = call i32 @llvm.umin.i32(i32 %490, i32 65535)
  %492 = trunc nuw i32 %491 to i16
  store i16 %492, ptr %485, align 2, !tbaa !74
  %493 = add nuw nsw i32 %storemerge317694, 1
  %494 = load i16, ptr %59, align 2, !tbaa !72
  %495 = zext i16 %494 to i32
  %496 = icmp samesign ult i32 %493, %495
  br i1 %496, label %476, label %._crit_edge696, !llvm.loop !127

.loopexit426:                                     ; preds = %.lr.ph699
  %lpad.loopexit428 = landingpad { ptr, i32 }
          catch ptr null
  br label %497

.loopexit.split-lp427:                            ; preds = %423, %425, %427, %429, %431, %433, %437, %439, %441, %443, %445, %447, %451, %453, %455, %457, %461, %463, %465
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          catch ptr null
  br label %497

497:                                              ; preds = %.loopexit.split-lp427, %.loopexit426
  %lpad.phi430 = phi { ptr, i32 } [ %lpad.loopexit428, %.loopexit426 ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.loopexit

._crit_edge696:                                   ; preds = %476, %.preheader419
  %498 = add nuw nsw i32 %.2279697, 1
  %499 = load i16, ptr %57, align 8, !tbaa !10
  %500 = zext i16 %499 to i32
  %501 = icmp samesign ult i32 %498, %500
  br i1 %501, label %.lr.ph699, label %._crit_edge700, !llvm.loop !128

._crit_edge700:                                   ; preds = %._crit_edge696, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.loopexit434

502:                                              ; preds = %420
  %503 = icmp ne i32 %79, 1073
  %or.cond9 = select i1 %503, i1 true, i1 %422
  br i1 %or.cond9, label %.loopexit434, label %504

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %11) #19
  br label %505

505:                                              ; preds = %504, %507
  %indvars.iv1010 = phi i64 [ 0, %504 ], [ %indvars.iv.next1011, %507 ]
  %506 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %507 unwind label %.loopexit.split-lp406

507:                                              ; preds = %505
  %508 = trunc i32 %506 to i16
  %509 = getelementptr inbounds nuw [7 x i16], ptr %11, i64 0, i64 %indvars.iv1010
  store i16 %508, ptr %509, align 2, !tbaa !74
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1011, 7
  br i1 %exitcond1013.not, label %.preheader418, label %505, !llvm.loop !129

.loopexit405:                                     ; preds = %512
  %lpad.loopexit407 = landingpad { ptr, i32 }
          catch ptr null
  br label %589

.loopexit.split-lp406:                            ; preds = %505
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          catch ptr null
  br label %589

.preheader418:                                    ; preds = %507, %518
  %510 = phi i1 [ false, %518 ], [ true, %507 ]
  %indvars.iv1021 = phi i64 [ 1, %518 ], [ 0, %507 ]
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader418, %517
  %511 = phi i1 [ true, %.preheader418 ], [ false, %517 ]
  %indvars.iv1018 = phi i64 [ 0, %.preheader418 ], [ 1, %517 ]
  br label %512

512:                                              ; preds = %.preheader404, %514
  %indvars.iv1014 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next1015, %514 ]
  %513 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %514 unwind label %.loopexit405

514:                                              ; preds = %512
  %515 = trunc i32 %513 to i16
  %516 = getelementptr inbounds nuw [2 x [2 x [7 x i16]]], ptr %10, i64 0, i64 %indvars.iv1021, i64 %indvars.iv1018, i64 %indvars.iv1014
  store i16 %515, ptr %516, align 2, !tbaa !74
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1015, 7
  br i1 %exitcond1017.not, label %517, label %512, !llvm.loop !130

517:                                              ; preds = %514
  br i1 %511, label %.preheader404, label %518, !llvm.loop !131

518:                                              ; preds = %517
  br i1 %510, label %.preheader418, label %.preheader417, !llvm.loop !132

.preheader417:                                    ; preds = %518, %587
  %.not319 = phi i1 [ false, %587 ], [ true, %518 ]
  %indvars.iv1031 = phi i64 [ 1, %587 ], [ 0, %518 ]
  br label %519

519:                                              ; preds = %.preheader417, %._crit_edge714
  %.not320 = phi i1 [ true, %.preheader417 ], [ false, %._crit_edge714 ]
  %indvars.iv1028 = phi i64 [ 0, %.preheader417 ], [ 1, %._crit_edge714 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #19
  br label %520

520:                                              ; preds = %519, %520
  %indvars.iv1024 = phi i64 [ 0, %519 ], [ %indvars.iv.next1025, %520 ]
  %521 = getelementptr inbounds nuw [7 x i16], ptr %11, i64 0, i64 %indvars.iv1024
  %522 = load i16, ptr %521, align 2, !tbaa !74
  %523 = zext i16 %522 to i32
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %524 = getelementptr inbounds nuw [9 x i32], ptr %12, i64 0, i64 %indvars.iv.next1025
  store i32 %523, ptr %524, align 4, !tbaa !6
  %525 = getelementptr inbounds nuw [2 x [2 x [7 x i16]]], ptr %10, i64 0, i64 %indvars.iv1031, i64 %indvars.iv1028, i64 %indvars.iv1024
  %526 = load i16, ptr %525, align 2, !tbaa !74
  %527 = zext i16 %526 to i32
  %528 = mul nuw i32 %527, %523
  %529 = udiv i32 %528, 10000
  %530 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %indvars.iv.next1025
  store i32 %529, ptr %530, align 4, !tbaa !6
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1025, 7
  br i1 %exitcond1027.not, label %531, label %520, !llvm.loop !133

531:                                              ; preds = %520
  store i32 0, ptr %13, align 16, !tbaa !6
  store i32 0, ptr %12, align 16, !tbaa !6
  store i32 65535, ptr %73, align 16, !tbaa !6
  store i32 65535, ptr %74, align 16, !tbaa !6
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 9)
          to label %532 unwind label %.loopexit.split-lp401

532:                                              ; preds = %531
  %533 = load i32, ptr %69, align 8
  %534 = select i1 %.not319, i32 0, i32 %533
  %535 = load i16, ptr %57, align 8
  %536 = zext i16 %535 to i32
  %537 = select i1 %.not319, i32 %533, i32 %536
  %538 = icmp ult i32 %534, %537
  br i1 %538, label %.lr.ph713, label %._crit_edge714

.lr.ph713:                                        ; preds = %532
  br i1 %.not320, label %.lr.ph713.split.us, label %.lr.ph713.split

.lr.ph713.split.us:                               ; preds = %.lr.ph713, %._crit_edge709.split.us.us
  %.3280710.us = phi i32 [ %541, %._crit_edge709.split.us.us ], [ %534, %.lr.ph713 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %539 unwind label %.loopexit400.split.us

539:                                              ; preds = %.lr.ph713.split.us
  %540 = load i32, ptr %58, align 8
  %.not761 = icmp eq i32 %540, 0
  br i1 %.not761, label %._crit_edge709.split.us.us, label %.lr.ph708.us

._crit_edge709.split.us.us:                       ; preds = %548, %539
  %541 = add nuw i32 %.3280710.us, 1
  %542 = load i16, ptr %57, align 8
  %543 = zext i16 %542 to i32
  %544 = load i32, ptr %69, align 8
  %545 = select i1 %.not319, i32 %544, i32 %543
  %546 = icmp ult i32 %541, %545
  br i1 %546, label %.lr.ph713.split.us, label %._crit_edge714, !llvm.loop !134

.lr.ph708.us:                                     ; preds = %539
  %547 = load ptr, ptr %60, align 8, !tbaa !73
  br label %548

548:                                              ; preds = %548, %.lr.ph708.us
  %storemerge321706.us.us = phi i32 [ 0, %.lr.ph708.us ], [ %558, %548 ]
  %.in762 = load i16, ptr %59, align 2
  %549 = zext i16 %.in762 to i32
  %550 = mul i32 %.3280710.us, %549
  %551 = add i32 %550, %storemerge321706.us.us
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i16, ptr %547, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !74
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds nuw [65536 x i16], ptr %50, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !74
  store i16 %557, ptr %553, align 2, !tbaa !74
  %558 = add nuw i32 %storemerge321706.us.us, 1
  %559 = load i32, ptr %58, align 8
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %548, label %._crit_edge709.split.us.us, !llvm.loop !135

.loopexit400.split.us:                            ; preds = %.lr.ph713.split.us
  %lpad.loopexit402.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit400

.lr.ph713.split:                                  ; preds = %.lr.ph713, %._crit_edge709.split
  %.3280710 = phi i32 [ %581, %._crit_edge709.split ], [ %534, %.lr.ph713 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %561 unwind label %.loopexit400.split

561:                                              ; preds = %.lr.ph713.split
  %562 = load i32, ptr %58, align 8
  %563 = load i16, ptr %59, align 2
  %564 = zext i16 %563 to i32
  %565 = icmp ult i32 %562, %564
  br i1 %565, label %.lr.ph708, label %._crit_edge709.split

.lr.ph708:                                        ; preds = %561
  %566 = load ptr, ptr %60, align 8, !tbaa !73
  br label %567

567:                                              ; preds = %.lr.ph708, %567
  %568 = phi i32 [ %564, %.lr.ph708 ], [ %579, %567 ]
  %storemerge321706 = phi i32 [ %562, %.lr.ph708 ], [ %577, %567 ]
  %569 = mul i32 %568, %.3280710
  %570 = add i32 %569, %storemerge321706
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i16, ptr %566, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !74
  %574 = zext i16 %573 to i64
  %575 = getelementptr inbounds nuw [65536 x i16], ptr %50, i64 0, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !74
  store i16 %576, ptr %572, align 2, !tbaa !74
  %577 = add nuw nsw i32 %storemerge321706, 1
  %578 = load i16, ptr %59, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp samesign ult i32 %577, %579
  br i1 %580, label %567, label %._crit_edge709.split, !llvm.loop !135

.loopexit400.split:                               ; preds = %.lr.ph713.split
  %lpad.loopexit402 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit400

.loopexit.split-lp401:                            ; preds = %531
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit400

.loopexit400:                                     ; preds = %.loopexit400.split, %.loopexit400.split.us, %.loopexit.split-lp401
  %lpad.phi403 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp401 ], [ %lpad.loopexit402, %.loopexit400.split ], [ %lpad.loopexit402.us, %.loopexit400.split.us ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #19
  br label %589

._crit_edge709.split:                             ; preds = %567, %561
  %581 = add nuw i32 %.3280710, 1
  %582 = load i16, ptr %57, align 8
  %583 = zext i16 %582 to i32
  %584 = load i32, ptr %69, align 8
  %585 = select i1 %.not319, i32 %584, i32 %583
  %586 = icmp ult i32 %581, %585
  br i1 %586, label %.lr.ph713.split, label %._crit_edge714, !llvm.loop !134

._crit_edge714:                                   ; preds = %._crit_edge709.split, %._crit_edge709.split.us.us, %532
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #19
  br i1 %.not320, label %519, label %587, !llvm.loop !136

587:                                              ; preds = %._crit_edge714
  br i1 %.not319, label %.preheader417, label %588, !llvm.loop !137

588:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  br label %.loopexit434

589:                                              ; preds = %.loopexit405, %.loopexit.split-lp406, %.loopexit400
  %.pn322 = phi { ptr, i32 } [ %lpad.phi403, %.loopexit400 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  br label %.loopexit

.loopexit434:                                     ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.backedge, %.invoke, %.loopexit445, %.preheader433, %.thread, %502, %588, %._crit_edge700, %297, %309
  %.sroa.0.8 = phi ptr [ %.sroa.0.2.ph, %502 ], [ %.sroa.0.2.ph, %588 ], [ %.sroa.0.2.ph, %._crit_edge700 ], [ %.sroa.0.2.ph, %309 ], [ %.sroa.0.2.ph, %297 ], [ %.sroa.0.2.ph, %.thread ], [ %.sroa.0.2.ph, %.preheader433 ], [ %.sroa.0.2.ph, %.loopexit445 ], [ %.sroa.0.2.ph, %.invoke ], [ %.sroa.0.6.ph669, %.backedge ], [ %.sroa.0.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0.2.ph, %._crit_edge ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.0.ph, %502 ], [ %.sroa.17.0.ph, %588 ], [ %.sroa.17.0.ph, %._crit_edge700 ], [ %.sroa.17.0.ph, %309 ], [ %.sroa.17.0.ph, %297 ], [ %.sroa.17.0.ph, %.thread ], [ %.sroa.17.0.ph, %.preheader433 ], [ %.sroa.17.0.ph, %.loopexit445 ], [ %.sroa.17.0.ph, %.invoke ], [ %.sroa.17.1.ph670, %.backedge ], [ %.sroa.17.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.17.0.ph, %._crit_edge ]
  %.sroa.24.8 = phi ptr [ %.sroa.24.2.ph, %502 ], [ %.sroa.24.2.ph, %588 ], [ %.sroa.24.2.ph, %._crit_edge700 ], [ %.sroa.24.2.ph, %309 ], [ %.sroa.24.2.ph, %297 ], [ %.sroa.24.2.ph, %.thread ], [ %.sroa.24.2.ph, %.preheader433 ], [ %.sroa.24.2.ph, %.loopexit445 ], [ %.sroa.24.2.ph, %.invoke ], [ %.sroa.24.6.ph671, %.backedge ], [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.24.2.ph, %._crit_edge ]
  %.1276 = phi i32 [ %.0275.ph, %502 ], [ %.0275.ph, %588 ], [ %.0275.ph, %._crit_edge700 ], [ %301, %309 ], [ %.0275.ph, %297 ], [ %.0275.ph, %.thread ], [ %.0275.ph, %.preheader433 ], [ %.0275.ph, %.loopexit445 ], [ %.0275.ph, %.invoke ], [ %.0275.ph, %.backedge ], [ %.0275.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0275.ph, %._crit_edge ]
  %.1274 = phi i32 [ %.0273.ph, %502 ], [ %.0273.ph, %588 ], [ %.0273.ph, %._crit_edge700 ], [ %311, %309 ], [ %.0273.ph, %297 ], [ %.0273.ph, %.thread ], [ %.0273.ph, %.preheader433 ], [ %.0273.ph, %.loopexit445 ], [ %.0273.ph, %.invoke ], [ %.0273.ph, %.backedge ], [ %.0273.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0273.ph, %._crit_edge ]
  %.1270 = phi i32 [ %.0269.ph, %502 ], [ 1, %588 ], [ 1, %._crit_edge700 ], [ %.0269.ph, %309 ], [ %.0269.ph, %297 ], [ %.0269.ph, %.thread ], [ %.0269.ph, %.preheader433 ], [ %.0269.ph, %.loopexit445 ], [ %.0269.ph, %.invoke ], [ %.0269.ph, %.backedge ], [ %.0269.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0269.ph, %._crit_edge ]
  %.1267 = phi i32 [ %.0266.ph468, %502 ], [ 1, %588 ], [ %.0266.ph468, %._crit_edge700 ], [ %.0266.ph468, %309 ], [ %.0266.ph468, %297 ], [ 1, %.thread ], [ %.0266.ph468, %.preheader433 ], [ %.0266.ph468, %.loopexit445 ], [ %.0266.ph468, %.invoke ], [ %.0266.ph468, %.backedge ], [ %.0266.ph468, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0266.ph468, %._crit_edge ]
  %590 = load ptr, ptr %14, align 8, !tbaa !96
  %591 = and i64 %89, 4294967295
  %592 = load ptr, ptr %590, align 8, !tbaa !98
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef i32 %594(ptr noundef nonnull align 8 dereferenceable(8) %590, i64 noundef %591, i32 noundef 0)
          to label %.outer462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !101

596:                                              ; preds = %75
  %597 = icmp eq ptr %.sroa.0.2.ph, %.sroa.17.0.ph
  br i1 %597, label %.loopexit399, label %598

598:                                              ; preds = %596
  %599 = ptrtoint ptr %.sroa.17.0.ph to i64
  %600 = ptrtoint ptr %.sroa.0.2.ph to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 2
  invoke void @qsort(ptr noundef %.sroa.0.2.ph, i64 noundef %602, i64 noundef 4, ptr noundef nonnull @_Z12unsigned_cmpPKvS0_)
          to label %.preheader398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader398:                                    ; preds = %598
  %603 = trunc i64 %602 to i32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0.2.ph, i64 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph726, label %.loopexit399

.lr.ph726:                                        ; preds = %.preheader398
  %605 = add nsw i64 %602, 4294967295
  %606 = and i64 %605, 4294967295
  %wide.trip.count1036 = and i64 %602, 2147483647
  br label %607

607:                                              ; preds = %.lr.ph726, %._crit_edge723
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next1035, %._crit_edge723 ]
  %.0247725 = phi i1 [ true, %.lr.ph726 ], [ %616, %._crit_edge723 ]
  %608 = icmp eq i64 %indvars.iv1034, %606
  br i1 %608, label %615, label %609

609:                                              ; preds = %607
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv1034
  %610 = load i32, ptr %gep, align 4, !tbaa !6
  %611 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.ph, i64 %indvars.iv1034
  %612 = load i32, ptr %611, align 4, !tbaa !6
  %613 = add i32 %612, 4
  %614 = icmp ugt i32 %610, %613
  br label %615

615:                                              ; preds = %609, %607
  %616 = phi i1 [ true, %607 ], [ %614, %609 ]
  %617 = load i16, ptr %57, align 8, !tbaa !10
  %.not763 = icmp eq i16 %617, 0
  br i1 %.not763, label %._crit_edge723, label %.lr.ph722

.lr.ph722:                                        ; preds = %615
  %or.cond11 = select i1 %.0247725, i1 %616, i1 false
  %618 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.ph, i64 %indvars.iv1034
  br i1 %or.cond11, label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit.us, label %.lr.ph722.split.preheader

.lr.ph722.split.preheader:                        ; preds = %.lr.ph722
  %619 = zext i16 %617 to i32
  %.pre = load i32, ptr %618, align 4, !tbaa !6
  br label %.lr.ph722.split

_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit.us: ; preds = %.lr.ph722, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit.us
  %.4720.us = phi i32 [ %621, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit.us ], [ 0, %.lr.ph722 ]
  %620 = load i32, ptr %618, align 4, !tbaa !6
  call void @_ZN6LibRaw24phase_one_fix_pixel_gradEjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.4720.us, i32 noundef %620)
  %621 = add nuw nsw i32 %.4720.us, 1
  %622 = load i16, ptr %57, align 8, !tbaa !10
  %623 = zext i16 %622 to i32
  %624 = icmp samesign ult i32 %621, %623
  br i1 %624, label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit.us, label %._crit_edge723, !llvm.loop !138

.lr.ph722.split:                                  ; preds = %.lr.ph722.split.preheader, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit
  %625 = phi i16 [ %663, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ %617, %.lr.ph722.split.preheader ]
  %626 = phi i32 [ %665, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ %619, %.lr.ph722.split.preheader ]
  %.4720 = phi i32 [ %664, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit ], [ 0, %.lr.ph722.split.preheader ]
  %627 = load i16, ptr %59, align 2
  %628 = zext i16 %627 to i32
  %629 = load ptr, ptr %60, align 8
  br label %.preheader.i

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %589, %497, %419
  %.sroa.0.5 = phi ptr [ %.sroa.0.2.ph, %589 ], [ %.sroa.0.2.ph, %497 ], [ %.sroa.0.2.ph, %419 ], [ %.sroa.0.2.ph, %.loopexit.split.us ], [ %.sroa.0.2.ph, %.loopexit.split ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.6.ph669, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0.6.ph669, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph457, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.24.5 = phi ptr [ %.sroa.24.2.ph, %589 ], [ %.sroa.24.2.ph, %497 ], [ %.sroa.24.2.ph, %419 ], [ %.sroa.24.2.ph, %.loopexit.split.us ], [ %.sroa.24.2.ph, %.loopexit.split ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.6.ph671, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.24.6.ph671, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph458, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.24.2.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %.sroa.24.3.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.pn329 = phi { ptr, i32 } [ %.pn322, %589 ], [ %lpad.phi430, %497 ], [ %.pn, %419 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit385, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit438, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit447, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit453, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp464, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.1263 = extractvalue { ptr, i32 } %.pn329, 0
  %630 = call ptr @__cxa_begin_catch(ptr %.1263) #19
  %.sroa.01666.0..sroa.01666.0. = load ptr, ptr %.sroa.01666, align 16, !tbaa !139
  %.not330 = icmp eq ptr %.sroa.01666.0..sroa.01666.0., null
  br i1 %.not330, label %865, label %631

631:                                              ; preds = %.loopexit
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %.sroa.01666.0..sroa.01666.0.)
          to label %865 unwind label %863

632:                                              ; preds = %.critedge.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit, label %.preheader.i, !llvm.loop !75

.preheader.i:                                     ; preds = %632, %.lr.ph722.split
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph722.split ], [ %indvars.iv.next35.i, %632 ]
  br label %633

633:                                              ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.01928.i = phi i32 [ 0, %.preheader.i ], [ %653, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %.02627.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %_ZN6LibRaw6p1rawcEjjRj.exit.i ]
  %634 = getelementptr inbounds nuw [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %indvars.iv34.i, i64 %indvars.iv.i
  %635 = load i8, ptr %634, align 2, !tbaa !77
  %.not.i335 = icmp eq i8 %635, 0
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !77
  %.not23.i = icmp eq i8 %637, 0
  %or.cond40.i = select i1 %.not.i335, i1 %.not23.i, i1 false
  br i1 %or.cond40.i, label %.critedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %633
  %638 = sext i8 %635 to i32
  %639 = add i32 %.4720, %638
  %640 = sext i8 %637 to i32
  %641 = add i32 %.pre, %640
  %642 = icmp ult i32 %639, %626
  %643 = icmp ult i32 %641, %628
  %or.cond.i = select i1 %642, i1 %643, i1 false
  br i1 %or.cond.i, label %644, label %_ZN6LibRaw6p1rawcEjjRj.exit.i

644:                                              ; preds = %._crit_edge.i
  %645 = add i32 %.02627.i, 1
  %646 = mul nuw i32 %639, %628
  %647 = add nuw i32 %646, %641
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i16, ptr %629, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !74
  %651 = zext i16 %650 to i32
  br label %_ZN6LibRaw6p1rawcEjjRj.exit.i

_ZN6LibRaw6p1rawcEjjRj.exit.i:                    ; preds = %644, %._crit_edge.i
  %.1.i = phi i32 [ %645, %644 ], [ %.02627.i, %._crit_edge.i ]
  %652 = phi i32 [ %651, %644 ], [ 0, %._crit_edge.i ]
  %653 = add i32 %652, %.01928.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.critedge.i, label %633, !llvm.loop !78

.critedge.i:                                      ; preds = %_ZN6LibRaw6p1rawcEjjRj.exit.i, %633
  %.026.lcssa.i = phi i32 [ %.1.i, %_ZN6LibRaw6p1rawcEjjRj.exit.i ], [ %.02627.i, %633 ]
  %.019.lcssa.i = phi i32 [ %653, %_ZN6LibRaw6p1rawcEjjRj.exit.i ], [ %.01928.i, %633 ]
  %.not24.i = icmp eq i32 %.026.lcssa.i, 0
  br i1 %.not24.i, label %632, label %654

654:                                              ; preds = %.critedge.i
  %655 = lshr i32 %.026.lcssa.i, 1
  %656 = add i32 %.019.lcssa.i, %655
  %657 = udiv i32 %656, %.026.lcssa.i
  %658 = trunc i32 %657 to i16
  %659 = mul i32 %.4720, %628
  %660 = add i32 %659, %.pre
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i16, ptr %629, i64 %661
  store i16 %658, ptr %662, align 2, !tbaa !74
  %.pre1072 = load i16, ptr %57, align 8, !tbaa !10
  br label %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit

_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit:  ; preds = %632, %654
  %663 = phi i16 [ %.pre1072, %654 ], [ %625, %632 ]
  %664 = add nuw nsw i32 %.4720, 1
  %665 = zext i16 %663 to i32
  %666 = icmp samesign ult i32 %664, %665
  br i1 %666, label %.lr.ph722.split, label %._crit_edge723, !llvm.loop !138

._crit_edge723:                                   ; preds = %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit, %_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj.exit.us, %615
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1036
  br i1 %exitcond1037.not, label %.loopexit399, label %607, !llvm.loop !140

.loopexit399:                                     ; preds = %._crit_edge723, %.preheader398, %596
  %.not312 = icmp eq i32 %.0273.ph, 0
  br i1 %.not312, label %866, label %667

667:                                              ; preds = %.loopexit399
  %668 = load ptr, ptr %14, align 8, !tbaa !96
  %669 = sext i32 %.0273.ph to i64
  %670 = load ptr, ptr %668, align 8, !tbaa !98
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = invoke noundef i32 %672(ptr noundef nonnull align 8 dereferenceable(8) %668, i64 noundef %669, i32 noundef 0)
          to label %.preheader394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader394:                                    ; preds = %667, %675
  %indvars.iv1038 = phi i64 [ %indvars.iv.next1039, %675 ], [ 0, %667 ]
  %674 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

675:                                              ; preds = %.preheader394
  %676 = and i32 %674, 32767
  %677 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %indvars.iv1038
  store i32 %676, ptr %677, align 4, !tbaa !6
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1039, 9
  br i1 %exitcond1041.not, label %678, label %.preheader394, !llvm.loop !141

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !6
  %.fr765 = freeze i32 %680
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %682 = load i32, ptr %681, align 4, !tbaa !6
  %683 = mul nsw i32 %682, %.fr765
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !6
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %687 = load i32, ptr %686, align 16, !tbaa !6
  %688 = mul nsw i32 %687, %685
  %689 = add nsw i32 %688, %683
  %690 = sext i32 %689 to i64
  %691 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %690, i64 noundef 6)
          to label %692 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

692:                                              ; preds = %678
  store ptr %691, ptr %.sroa.01666, align 16, !tbaa !139
  %693 = sext i32 %683 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  store ptr %694, ptr %.sroa.7, align 8, !tbaa !139
  %695 = sext i32 %688 to i64
  %696 = getelementptr inbounds float, ptr %694, i64 %695
  store ptr %696, ptr %.sroa.0, align 16, !tbaa !142
  %697 = getelementptr inbounds i16, ptr %696, i64 %693
  store ptr %697, ptr %.sroa.5, align 8, !tbaa !142
  %698 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit390:                                     ; preds = %709, %.preheader389
  br i1 %699, label %.preheader389, label %.preheader383, !llvm.loop !143

.preheader389:                                    ; preds = %692, %.loopexit390
  %699 = phi i1 [ false, %.loopexit390 ], [ true, %692 ]
  %indvars.iv1047.sroa.phi = phi ptr [ %.sroa.7, %.loopexit390 ], [ %.sroa.01666, %692 ]
  %indvars.iv1047 = phi i64 [ 1, %.loopexit390 ], [ 0, %692 ]
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %700 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %indvars.iv.next1048
  %701 = load i32, ptr %700, align 4, !tbaa !6
  %702 = add nuw nsw i64 %indvars.iv1047, 3
  %703 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !6
  %705 = mul nsw i32 %704, %701
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph729, label %.loopexit390

.lr.ph729:                                        ; preds = %.preheader389
  %wide.trip.count1045 = zext nneg i32 %705 to i64
  br label %707

707:                                              ; preds = %.lr.ph729, %709
  %indvars.iv1042 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next1043, %709 ]
  %708 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

709:                                              ; preds = %707
  %710 = fptrunc reassoc nsz arcp contract afn double %708 to float
  %711 = load ptr, ptr %indvars.iv1047.sroa.phi, align 8, !tbaa !139
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv1042
  store float %710, ptr %712, align 4, !tbaa !82
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1045
  br i1 %exitcond1046.not, label %.loopexit390, label %707, !llvm.loop !144

.loopexit384:                                     ; preds = %811, %.preheader383
  br i1 %713, label %.preheader383, label %.preheader382, !llvm.loop !145

.preheader383:                                    ; preds = %.loopexit390, %.loopexit384
  %713 = phi i1 [ false, %.loopexit384 ], [ true, %.loopexit390 ]
  %indvars.iv1055.sroa.phi = phi ptr [ %.sroa.5, %.loopexit384 ], [ %.sroa.0, %.loopexit390 ]
  %indvars.iv1055 = phi i64 [ 1, %.loopexit384 ], [ 0, %.loopexit390 ]
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %714 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %indvars.iv.next1056
  %715 = load i32, ptr %714, align 4, !tbaa !6
  %716 = add nuw nsw i64 %indvars.iv1055, 3
  %717 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !6
  %719 = mul nsw i32 %718, %715
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph733, label %.loopexit384

.lr.ph733:                                        ; preds = %.preheader383
  %wide.trip.count1053 = zext nneg i32 %719 to i64
  br label %809

.preheader382:                                    ; preds = %.loopexit384
  %721 = load i16, ptr %57, align 8, !tbaa !10
  %.not764 = icmp eq i16 %721, 0
  br i1 %.not764, label %._crit_edge753, label %.lr.ph752

.lr.ph752:                                        ; preds = %.preheader382
  %722 = sitofp i32 %682 to float
  %723 = icmp sgt i32 %.fr765, 0
  %724 = getelementptr i8, ptr %691, i64 -4
  %725 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %723, label %.lr.ph752.split.us.preheader, label %.lr.ph752.split

.lr.ph752.split.us.preheader:                     ; preds = %.lr.ph752
  %726 = zext nneg i32 %.fr765 to i64
  %wide.trip.count1066 = zext nneg i32 %.fr765 to i64
  br label %.lr.ph752.split.us

.lr.ph752.split.us:                               ; preds = %.lr.ph752.split.us.preheader, %._crit_edge749.split.us.us
  %.5750.us = phi i32 [ %727, %._crit_edge749.split.us.us ], [ 0, %.lr.ph752.split.us.preheader ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader381.us unwind label %.loopexit.split.us

._crit_edge749.split.us.us:                       ; preds = %.split746.us.us.us, %.preheader381.us
  %727 = add nuw nsw i32 %.5750.us, 1
  %728 = load i16, ptr %57, align 8, !tbaa !10
  %729 = zext i16 %728 to i32
  %730 = icmp samesign ult i32 %727, %729
  br i1 %730, label %.lr.ph752.split.us, label %._crit_edge753, !llvm.loop !146

.preheader381.us:                                 ; preds = %.lr.ph752.split.us
  %731 = load i16, ptr %59, align 2, !tbaa !72
  %.not768 = icmp eq i16 %731, 0
  br i1 %.not768, label %._crit_edge749.split.us.us, label %.lr.ph748.us

.lr.ph748.us:                                     ; preds = %.preheader381.us
  %732 = zext i16 %731 to i32
  %733 = load ptr, ptr %60, align 8, !tbaa !73
  %734 = uitofp nneg i32 %.5750.us to float
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split746.us.us.us, %.lr.ph748.us
  %735 = phi i32 [ %732, %.lr.ph748.us ], [ %807, %.split746.us.us.us ]
  %736 = phi i16 [ %731, %.lr.ph748.us ], [ %806, %.split746.us.us.us ]
  %storemerge747.us.us = phi i32 [ 0, %.lr.ph748.us ], [ %805, %.split746.us.us.us ]
  %737 = uitofp nneg i32 %storemerge747.us.us to float
  %738 = fmul reassoc nsz arcp contract afn float %737, %722
  %739 = uitofp i16 %736 to float
  %740 = fdiv reassoc nsz arcp contract afn float %738, %739
  %741 = fptosi float %740 to i32
  %742 = mul nuw i32 %735, %.5750.us
  %743 = add nuw i32 %742, %storemerge747.us.us
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw i16, ptr %733, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !74
  %747 = uitofp i16 %746 to double
  %748 = fmul reassoc nsz arcp contract afn double %747, 5.000000e-01
  %749 = fptrunc reassoc nsz arcp contract afn double %748 to float
  %750 = add i32 %741, 1
  %751 = mul i32 %.fr765, %750
  %752 = add i32 %751, -1
  %753 = sext i32 %741 to i64
  %smax = call i32 @llvm.smax.i32(i32 %741, i32 %750)
  %754 = add i32 %smax, 1
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %780, %.split.us.us.us
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %780 ], [ %753, %.split.us.us.us ]
  %indvars.iv1063 = phi i32 [ %indvars.iv.next1064, %780 ], [ %752, %.split.us.us.us ]
  %755 = mul nsw i64 %indvars.iv1068, %726
  br label %756

756:                                              ; preds = %762, %.preheader.us.us.us
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %762 ], [ 0, %.preheader.us.us.us ]
  %757 = add nsw i64 %indvars.iv1061, %755
  %758 = getelementptr inbounds i16, ptr %696, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !74
  %760 = uitofp i16 %759 to float
  %761 = fcmp reassoc nsz arcp contract afn olt float %749, %760
  br i1 %761, label %._crit_edge738.us.us.us, label %762

762:                                              ; preds = %756
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1062, %wide.trip.count1066
  br i1 %exitcond1067.not, label %._crit_edge738.us.us.us._crit_edge, label %756, !llvm.loop !147

._crit_edge738.us.us.us:                          ; preds = %756
  %763 = trunc nsw i64 %757 to i32
  %764 = trunc nuw nsw i64 %indvars.iv1061 to i32
  %765 = icmp eq i64 %indvars.iv1061, 0
  %766 = icmp eq i32 %.fr765, %764
  %or.cond.us.us.us = or i1 %765, %766
  br i1 %or.cond.us.us.us, label %._crit_edge738.us.us.us._crit_edge, label %767

._crit_edge738.us.us.us._crit_edge:               ; preds = %762, %._crit_edge738.us.us.us
  %.lcssa1077 = phi i32 [ %763, %._crit_edge738.us.us.us ], [ %indvars.iv1063, %762 ]
  %.pre1073 = sext i32 %.lcssa1077 to i64
  br label %780

767:                                              ; preds = %._crit_edge738.us.us.us
  %sext = shl i64 %757, 32
  %768 = ashr exact i64 %sext, 32
  %769 = getelementptr inbounds i16, ptr %696, i64 %768
  %770 = load i16, ptr %769, align 2, !tbaa !74
  %771 = zext i16 %770 to i32
  %772 = uitofp i16 %770 to float
  %773 = fsub reassoc nsz arcp contract afn float %772, %749
  %774 = getelementptr i8, ptr %769, i64 -2
  %775 = load i16, ptr %774, align 2, !tbaa !74
  %776 = zext i16 %775 to i32
  %777 = sub nsw i32 %771, %776
  %778 = sitofp i32 %777 to float
  %779 = fdiv reassoc nsz arcp contract afn float %773, %778
  br label %780

780:                                              ; preds = %._crit_edge738.us.us.us._crit_edge, %767
  %.pre-phi = phi i64 [ %.pre1073, %._crit_edge738.us.us.us._crit_edge ], [ %768, %767 ]
  %781 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %._crit_edge738.us.us.us._crit_edge ], [ %779, %767 ]
  %782 = getelementptr float, ptr %691, i64 %.pre-phi
  %783 = getelementptr i8, ptr %782, i64 -4
  %784 = load float, ptr %783, align 4, !tbaa !82
  %785 = load float, ptr %782, align 4, !tbaa !82
  %786 = fsub reassoc nsz arcp contract afn float %784, %785
  %787 = fmul reassoc nsz arcp contract afn float %786, %781
  %788 = fadd reassoc nsz arcp contract afn float %787, %785
  %789 = sub nsw i64 %indvars.iv1068, %753
  %790 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 %789
  store float %788, ptr %790, align 4, !tbaa !82
  %indvars.iv.next1069 = add nsw i64 %indvars.iv1068, 1
  %indvars.iv.next1064 = add i32 %indvars.iv1063, %.fr765
  %lftr.wideiv = trunc i64 %indvars.iv.next1069 to i32
  %exitcond1071 = icmp eq i32 %754, %lftr.wideiv
  br i1 %exitcond1071, label %.split746.us.us.us, label %.preheader.us.us.us, !llvm.loop !148

.split746.us.us.us:                               ; preds = %780
  %791 = sitofp i32 %741 to float
  %792 = fsub reassoc nsz arcp contract afn float %740, %791
  %793 = load float, ptr %4, align 4, !tbaa !82
  %794 = load float, ptr %725, align 4, !tbaa !82
  %795 = fsub reassoc nsz arcp contract afn float %794, %793
  %796 = fmul reassoc nsz arcp contract afn float %795, %792
  %797 = fadd reassoc nsz arcp contract afn float %796, %793
  %798 = fmul reassoc nsz arcp contract afn float %797, %734
  %799 = fadd reassoc nsz arcp contract afn float %798, %749
  %800 = fmul reassoc nsz arcp contract afn float %799, 2.000000e+00
  %801 = fptosi float %800 to i32
  %802 = call i32 @llvm.smax.i32(i32 %801, i32 0)
  %803 = call i32 @llvm.umin.i32(i32 %802, i32 65535)
  %804 = trunc nuw i32 %803 to i16
  store i16 %804, ptr %745, align 2, !tbaa !74
  %805 = add nuw nsw i32 %storemerge747.us.us, 1
  %806 = load i16, ptr %59, align 2, !tbaa !72
  %807 = zext i16 %806 to i32
  %808 = icmp samesign ult i32 %805, %807
  br i1 %808, label %.split.us.us.us, label %._crit_edge749.split.us.us, !llvm.loop !149

.loopexit.split.us:                               ; preds = %.lr.ph752.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

809:                                              ; preds = %.lr.ph733, %811
  %indvars.iv1050 = phi i64 [ 0, %.lr.ph733 ], [ %indvars.iv.next1051, %811 ]
  %810 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %811 unwind label %.loopexit.split-lp.loopexit

811:                                              ; preds = %809
  %812 = load ptr, ptr %indvars.iv1055.sroa.phi, align 8, !tbaa !142
  %813 = getelementptr inbounds nuw i16, ptr %812, i64 %indvars.iv1050
  store i16 %810, ptr %813, align 2, !tbaa !74
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1053
  br i1 %exitcond1054.not, label %.loopexit384, label %809, !llvm.loop !150

.lr.ph752.split:                                  ; preds = %.lr.ph752, %._crit_edge749.split
  %.5750 = phi i32 [ %859, %._crit_edge749.split ], [ 0, %.lr.ph752 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader381 unwind label %.loopexit.split

.preheader381:                                    ; preds = %.lr.ph752.split
  %814 = load i16, ptr %59, align 2, !tbaa !72
  %.not766 = icmp eq i16 %814, 0
  br i1 %.not766, label %._crit_edge749.split, label %.lr.ph748

.lr.ph748:                                        ; preds = %.preheader381
  %815 = zext i16 %814 to i32
  %816 = load ptr, ptr %60, align 8, !tbaa !73
  %817 = uitofp nneg i32 %.5750 to float
  %818 = load float, ptr %724, align 4, !tbaa !82
  %819 = load float, ptr %691, align 4, !tbaa !82
  %820 = fsub reassoc nsz arcp contract afn float %818, %819
  %821 = fmul reassoc nsz arcp contract afn float %820, 0.000000e+00
  %822 = fadd reassoc nsz arcp contract afn float %821, %819
  br label %.split

.split:                                           ; preds = %.lr.ph748, %.split746
  %823 = phi i32 [ %815, %.lr.ph748 ], [ %857, %.split746 ]
  %824 = phi i16 [ %814, %.lr.ph748 ], [ %856, %.split746 ]
  %storemerge747 = phi i32 [ 0, %.lr.ph748 ], [ %855, %.split746 ]
  %825 = uitofp nneg i32 %storemerge747 to float
  %826 = fmul reassoc nsz arcp contract afn float %825, %722
  %827 = uitofp i16 %824 to float
  %828 = fdiv reassoc nsz arcp contract afn float %826, %827
  %829 = fptosi float %828 to i32
  %830 = mul nuw i32 %823, %.5750
  %831 = add nuw i32 %830, %storemerge747
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw i16, ptr %816, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !74
  %835 = sext i32 %829 to i64
  br label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  %indvars.iv1058 = phi i64 [ %835, %.split ], [ %indvars.iv.next1059, %.preheader ]
  %836 = sub nsw i64 %indvars.iv1058, %835
  %837 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 %836
  store float %822, ptr %837, align 4, !tbaa !82
  %indvars.iv.next1059 = add nsw i64 %indvars.iv1058, 1
  %.not767 = icmp sgt i64 %indvars.iv1058, %835
  br i1 %.not767, label %.split746, label %.preheader, !llvm.loop !148

.split746:                                        ; preds = %.preheader
  %838 = sitofp i32 %829 to float
  %839 = fsub reassoc nsz arcp contract afn float %828, %838
  %840 = uitofp i16 %834 to double
  %841 = fmul reassoc nsz arcp contract afn double %840, 5.000000e-01
  %842 = fptrunc reassoc nsz arcp contract afn double %841 to float
  %843 = load float, ptr %4, align 4, !tbaa !82
  %844 = load float, ptr %725, align 4, !tbaa !82
  %845 = fsub reassoc nsz arcp contract afn float %844, %843
  %846 = fmul reassoc nsz arcp contract afn float %845, %839
  %847 = fadd reassoc nsz arcp contract afn float %846, %843
  %848 = fmul reassoc nsz arcp contract afn float %847, %817
  %849 = fadd reassoc nsz arcp contract afn float %848, %842
  %850 = fmul reassoc nsz arcp contract afn float %849, 2.000000e+00
  %851 = fptosi float %850 to i32
  %852 = call i32 @llvm.smax.i32(i32 %851, i32 0)
  %853 = call i32 @llvm.umin.i32(i32 %852, i32 65535)
  %854 = trunc nuw i32 %853 to i16
  store i16 %854, ptr %833, align 2, !tbaa !74
  %855 = add nuw nsw i32 %storemerge747, 1
  %856 = load i16, ptr %59, align 2, !tbaa !72
  %857 = zext i16 %856 to i32
  %858 = icmp samesign ult i32 %855, %857
  br i1 %858, label %.split, label %._crit_edge749.split, !llvm.loop !149

._crit_edge749.split:                             ; preds = %.split746, %.preheader381
  %859 = add nuw nsw i32 %.5750, 1
  %860 = load i16, ptr %57, align 8, !tbaa !10
  %861 = zext i16 %860 to i32
  %862 = icmp samesign ult i32 %859, %861
  br i1 %862, label %.lr.ph752.split, label %._crit_edge753, !llvm.loop !146

._crit_edge753:                                   ; preds = %._crit_edge749.split, %._crit_edge749.split.us.us, %.preheader382
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %691)
          to label %866 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %631
  %864 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %871 unwind label %876

865:                                              ; preds = %631, %.loopexit
  invoke void @__cxa_end_catch()
          to label %866 unwind label %113

866:                                              ; preds = %._crit_edge753, %.loopexit399, %865
  %.sroa.0.0 = phi ptr [ %.sroa.0.2.ph, %.loopexit399 ], [ %.sroa.0.5, %865 ], [ %.sroa.0.2.ph, %._crit_edge753 ]
  %.sroa.24.0 = phi ptr [ %.sroa.24.2.ph, %.loopexit399 ], [ %.sroa.24.5, %865 ], [ %.sroa.24.2.ph, %._crit_edge753 ]
  %.0 = phi i32 [ 0, %.loopexit399 ], [ -100010, %865 ], [ 0, %._crit_edge753 ]
  %.not.i.i.i336 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %867

867:                                              ; preds = %866
  %868 = ptrtoint ptr %.sroa.24.0 to i64
  %869 = ptrtoint ptr %.sroa.0.0 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %870) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %866, %867
  %.0379 = phi i32 [ %.0, %866 ], [ %.0, %867 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.01666)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #19
  ret i32 %.0379

871:                                              ; preds = %863, %113
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %113 ], [ %.sroa.0.5, %863 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.1, %113 ], [ %.sroa.24.5, %863 ]
  %.pn331 = phi { ptr, i32 } [ %114, %113 ], [ %864, %863 ]
  %.not.i.i.i337 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIjSaIjEED2Ev.exit338, label %872

872:                                              ; preds = %871
  %873 = ptrtoint ptr %.sroa.24.4 to i64
  %874 = ptrtoint ptr %.sroa.0.4 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %875) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit338

_ZNSt6vectorIjSaIjEED2Ev.exit338:                 ; preds = %871, %872
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.01666)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn331

876:                                              ; preds = %863
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %81, i64 2
  %82 = select i1 %15, i32 21845, i32 4948
  %83 = xor i32 %82, -1
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2, !tbaa !74
  %87 = xor i16 %86, %12
  %88 = zext i16 %87 to i32
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  %89 = load i16, ptr %gep, align 2, !tbaa !74
  %90 = xor i16 %89, %13
  %91 = zext i16 %90 to i32
  %92 = and i32 %82, %88
  %93 = and i32 %91, %83
  %94 = or i32 %93, %92
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %85, align 2, !tbaa !74
  %96 = and i32 %82, %91
  %97 = and i32 %88, %83
  %98 = or i32 %96, %97
  %99 = trunc nuw i32 %98 to i16
  store i16 %99, ptr %gep, align 2, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %100 = load i16, ptr %69, align 2, !tbaa !72
  %101 = zext i16 %100 to i64
  %102 = load i16, ptr %68, align 8, !tbaa !10
  %103 = zext i16 %102 to i64
  %104 = mul nuw nsw i64 %103, %101
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %84, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %84, %.preheader, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 align 2 {
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
  %39 = getelementptr inbounds nuw i16, ptr %2, i64 %38
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
  %.0 = phi i32 [ 0, %4 ], [ %45, %37 ], [ %47, %46 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 6
  %indvars.iv129.sroa.gep200 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 5, ptr %9, align 16, !tbaa !168
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #20
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
  %34 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw i32, ptr %23, i64 %.lcssa100
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
  %56 = getelementptr inbounds nuw [2 x i16], ptr %39, i64 %55
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
  br i1 %or.cond, label %.preheader198, label %73

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
  br i1 %exitcond.not, label %.preheader93, label %96, !llvm.loop !172

104:                                              ; preds = %.lr.ph113, %.loopexit90
  %indvars.iv138 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next139, %.loopexit90 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %104
  %106 = load ptr, ptr %24, align 8, !tbaa !96
  %107 = load i64, ptr %91, align 8, !tbaa !157
  %108 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv138
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
  %127 = tail call ptr @__cxa_begin_catch(ptr %126) #19
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %20)
          to label %128 unwind label %305

128:                                              ; preds = %.loopexit.split-lp
  invoke void @__cxa_rethrow() #20
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
  %indvars.iv129.sroa.phi = phi ptr [ %2, %.preheader.preheader ], [ %indvars.iv129.sroa.gep200, %188 ]
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
  %186 = getelementptr inbounds nuw [10 x i32], ptr @_ZZN6LibRaw20phase_one_load_raw_cEvE6length, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !6
  store i32 %187, ptr %indvars.iv129.sroa.phi, align 4, !tbaa !6
  br label %188

188:                                              ; preds = %.critedge, %171
  %.pre141144 = phi ptr [ %.pre141145, %.critedge ], [ %.pre141143, %171 ]
  br i1 %132, label %.preheader, label %.loopexit85, !llvm.loop !174

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
  %219 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %189
  store i32 %217, ptr %219, align 4, !tbaa !6
  %220 = trunc nuw i64 %216 to i16
  %221 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv132
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
  %266 = load i32, ptr %5, align 8, !tbaa !152
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  resume { ptr, i32 } %306

._crit_edge114:                                   ; preds = %.loopexit90, %.preheader93
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %20)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 153412
  %309 = load i32, ptr %308, align 4, !tbaa !178
  %310 = sub nsw i32 65532, %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %310, ptr %311, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19hasselblad_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jhead, align 8
  %3 = alloca [5 x ptr], align 16
  %.sroa.0 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %5 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %277, label %6

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
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %22, !llvm.loop !181

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
  %28 = call ptr @__cxa_begin_catch(ptr %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 16, !tbaa !180
  %.not104 = icmp eq ptr %30, null
  br i1 %.not104, label %268, label %31

31:                                               ; preds = %.loopexit.split-lp
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %30)
          to label %268 unwind label %266

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
  %.0143 = phi i32 [ 0, %.lr.ph145 ], [ %262, %._crit_edge142 ]
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
  %61 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %indvars.iv156
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = add nuw i64 %indvars.iv156, 3
  %64 = and i64 %63, 3
  %65 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %64
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

.preheader123:                                    ; preds = %162, %.preheader125
  %.not118 = icmp eq i32 %indvars199, 0
  %70 = load ptr, ptr %48, align 8
  %.fr = freeze ptr %70
  %.not101 = icmp ne ptr %.fr, null
  %71 = load ptr, ptr %12, align 8
  %.not102 = icmp eq ptr %71, null
  br label %167

.preheader119:                                    ; preds = %.preheader125, %162
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %162 ], [ 0, %.preheader125 ]
  %72 = load ptr, ptr %44, align 8, !tbaa !142
  %73 = load i16, ptr %72, align 2, !tbaa !74
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader, label %.preheader119.split

_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader:    ; preds = %.preheader119
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.6, align 4
  br label %.preheader.preheader

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
  %108 = getelementptr inbounds nuw i16, ptr %79, i64 %107
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
  br i1 %75, label %.preheader119.split, label %.preheader.preheader, !llvm.loop !186

.preheader.preheader:                             ; preds = %_ZN6LibRaw11ph1_bithuffEiPt.exit, %_ZN6LibRaw11ph1_bithuffEiPt.exit.us.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %159
  %115 = phi i1 [ false, %159 ], [ true, %.preheader.preheader ]
  %indvars.iv166.sroa.phi = phi ptr [ %.sroa.6, %159 ], [ %.sroa.0, %.preheader.preheader ]
  %indvars.iv166 = phi i64 [ 1, %159 ], [ 0, %.preheader.preheader ]
  %116 = load i32, ptr %indvars.iv166.sroa.phi, align 4, !tbaa !6
  switch i32 %116, label %121 [
    i32 -1, label %117
    i32 0, label %.thread200
  ]

117:                                              ; preds = %.preheader
  %118 = load ptr, ptr %8, align 8, !tbaa !159
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 0, ptr %119, align 8, !tbaa !160
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %120, align 8, !tbaa !167
  br label %.thread200

121:                                              ; preds = %.preheader
  %122 = load ptr, ptr %8, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !160
  %125 = icmp slt i32 %124, %116
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !167
  br i1 %125, label %128, label %_ZN6LibRaw11ph1_bithuffEiPt.exit111

128:                                              ; preds = %121
  %129 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %128
  %130 = shl i64 %127, 32
  %131 = zext i32 %129 to i64
  %132 = or disjoint i64 %130, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !159
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %132, ptr %134, align 8, !tbaa !167
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !160
  %137 = add nsw i32 %136, 32
  store i32 %137, ptr %135, align 8, !tbaa !160
  br label %_ZN6LibRaw11ph1_bithuffEiPt.exit111

.thread200:                                       ; preds = %.preheader, %117
  %138 = or disjoint i64 %indvars.iv166, %indvars.iv169
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
  store i32 %151, ptr %143, align 8, !tbaa !160
  %152 = or disjoint i64 %indvars.iv166, %indvars.iv169
  %153 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %152
  %154 = icmp sgt i32 %116, 0
  %155 = icmp sgt i64 %146, -1
  %or.cond = select i1 %154, i1 %155, i1 false
  %notmask = shl nsw i32 -1, %116
  %.neg103 = add nuw nsw i32 %notmask, 1
  %156 = select i1 %or.cond, i32 %.neg103, i32 0
  %157 = add i32 %156, %150
  %.fr206 = freeze i32 %157
  store i32 %.fr206, ptr %153, align 4, !tbaa !6
  %158 = icmp eq i32 %.fr206, 65535
  %spec.select = select i1 %158, i32 -32768, i32 %.fr206
  br label %159

159:                                              ; preds = %_ZN6LibRaw11ph1_bithuffEiPt.exit111, %.thread200
  %160 = phi ptr [ %139, %.thread200 ], [ %153, %_ZN6LibRaw11ph1_bithuffEiPt.exit111 ]
  %161 = phi i32 [ 0, %.thread200 ], [ %spec.select, %_ZN6LibRaw11ph1_bithuffEiPt.exit111 ]
  store i32 %161, ptr %160, align 4
  br i1 %115, label %.preheader, label %162, !llvm.loop !188

162:                                              ; preds = %159
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 2
  %163 = load i32, ptr %33, align 4, !tbaa !182
  %164 = shl i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next170, %165
  br i1 %166, label %.preheader119, label %.preheader123, !llvm.loop !189

167:                                              ; preds = %.preheader123, %._crit_edge
  %indvars.iv188 = phi i64 [ %indvars.iv186, %.preheader123 ], [ %indvars.iv.next189, %._crit_edge ]
  br i1 %.not118, label %.thread, label %170

.thread:                                          ; preds = %167
  %168 = load i32, ptr %47, align 8, !tbaa !190
  %169 = add i32 %168, 32768
  br label %184

170:                                              ; preds = %167
  %171 = add nuw i64 %indvars.iv188, 4294967294
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw i32, ptr %58, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !6
  %175 = load i32, ptr %46, align 8
  %cond = icmp eq i32 %175, 11
  %or.cond3 = select i1 %59, i1 %cond, i1 false
  br i1 %or.cond3, label %176, label %184

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv188
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
  %185 = load i32, ptr %33, align 4, !tbaa !182
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %184
  %187 = and i64 %indvars.iv188, 1
  %188 = xor i64 %187, %57
  %189 = trunc nuw nsw i64 %indvars.iv188 to i32
  %190 = trunc i64 %indvars.iv188 to i1
  %191 = zext nneg i32 %185 to i64
  %192 = select i1 %190, i64 %191, i64 0
  %wide.trip.count184 = zext nneg i32 %185 to i64
  br i1 %.not102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not101, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.2136.us.us = phi i32 [ %196, %.lr.ph.split.us.split.us ], [ %.1, %.lr.ph.split.us ]
  %193 = add nuw nsw i64 %indvars.iv176, %192
  %194 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !6
  %196 = add nsw i32 %195, %.2136.us.us
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count184
  br i1 %exitcond180.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !191

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %211
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %211 ], [ 0, %.lr.ph.split.us ]
  %.2136.us = phi i32 [ %200, %211 ], [ %.1, %.lr.ph.split.us ]
  %197 = add nuw nsw i64 %indvars.iv181, %192
  %198 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !6
  %200 = add nsw i32 %199, %.2136.us
  %201 = icmp eq i64 %indvars.iv181, %53
  br i1 %201, label %202, label %211

202:                                              ; preds = %.lr.ph.split.us.split
  %203 = ashr i32 %200, %36
  %204 = trunc i32 %203 to i16
  %205 = load i16, ptr %14, align 2, !tbaa !72
  %206 = zext i16 %205 to i32
  %207 = mul nuw nsw i32 %.0143, %206
  %208 = add i32 %207, %189
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %.fr, i64 %209
  store i16 %204, ptr %210, align 2, !tbaa !74
  br label %211

211:                                              ; preds = %202, %.lr.ph.split.us.split
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !191

.lr.ph.split:                                     ; preds = %.lr.ph, %260
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %260 ], [ 0, %.lr.ph ]
  %.2136 = phi i32 [ %215, %260 ], [ %.1, %.lr.ph ]
  %212 = add nuw nsw i64 %indvars.iv172, %192
  %213 = getelementptr inbounds nuw [12 x i32], ptr %4, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !6
  %215 = add nsw i32 %214, %.2136
  %216 = ashr i32 %215, %36
  %217 = and i32 %216, 65535
  %218 = icmp eq i64 %indvars.iv172, %53
  %or.cond106 = select i1 %.not101, i1 %218, i1 false
  br i1 %or.cond106, label %219, label %227

219:                                              ; preds = %.lr.ph.split
  %220 = trunc i32 %216 to i16
  %221 = load i16, ptr %14, align 2, !tbaa !72
  %222 = zext i16 %221 to i32
  %223 = mul nuw nsw i32 %.0143, %222
  %224 = add i32 %223, %189
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i16, ptr %.fr, i64 %225
  store i16 %220, ptr %226, align 2, !tbaa !74
  br label %227

227:                                              ; preds = %219, %.lr.ph.split
  %228 = load i16, ptr %49, align 8, !tbaa !88
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %.0143, %229
  %231 = trunc nuw nsw i64 %indvars.iv172 to i32
  %232 = and i32 %231, 1
  %233 = add nsw i32 %230, %232
  %234 = load i16, ptr %50, align 2, !tbaa !89
  %235 = zext i16 %234 to i32
  %236 = sub nsw i32 %indvars199, %235
  %237 = shl i32 %231, 30
  %238 = ashr i32 %237, 31
  %239 = add i32 %236, %238
  %240 = load i16, ptr %51, align 2, !tbaa !192
  %241 = zext i16 %240 to i32
  %242 = mul i32 %233, %241
  %243 = add i32 %242, %239
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i16], ptr %71, i64 %244, i64 %188
  %246 = load i16, ptr %52, align 4, !tbaa !193
  %247 = zext i16 %246 to i32
  %248 = icmp ult i32 %233, %247
  %249 = icmp ult i32 %239, %241
  %or.cond107 = select i1 %248, i1 %249, i1 false
  br i1 %or.cond107, label %250, label %260

250:                                              ; preds = %227
  %251 = icmp samesign ult i64 %indvars.iv172, 4
  br i1 %251, label %257, label %252

252:                                              ; preds = %250
  %253 = load i16, ptr %245, align 2, !tbaa !74
  %254 = zext i16 %253 to i32
  %255 = add nuw nsw i32 %217, %254
  %256 = lshr i32 %255, 1
  br label %257

257:                                              ; preds = %250, %252
  %258 = phi i32 [ %256, %252 ], [ %217, %250 ]
  %259 = trunc nuw i32 %258 to i16
  store i16 %259, ptr %245, align 2, !tbaa !74
  br label %260

260:                                              ; preds = %257, %227
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count184
  br i1 %exitcond175.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !191

._crit_edge:                                      ; preds = %260, %.lr.ph.split.us.split.us, %211, %184
  %.2.lcssa = phi i32 [ %.1, %184 ], [ %200, %211 ], [ %196, %.lr.ph.split.us.split.us ], [ %215, %260 ]
  %261 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv188
  store i32 %.2.lcssa, ptr %261, align 4, !tbaa !6
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next189, %indvars.iv195
  br i1 %exitcond194.not, label %.loopexit124, label %167, !llvm.loop !194

._crit_edge142:                                   ; preds = %.loopexit124, %.preheader126
  %262 = add nuw nsw i32 %.0143, 1
  %263 = load i16, ptr %13, align 8, !tbaa !10
  %264 = zext i16 %263 to i32
  %265 = icmp samesign ult i32 %262, %264
  br i1 %265, label %54, label %._crit_edge146, !llvm.loop !195

266:                                              ; preds = %269, %268, %31
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %270 unwind label %278

268:                                              ; preds = %31, %.loopexit.split-lp
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %269 unwind label %266

269:                                              ; preds = %268
  invoke void @__cxa_rethrow() #20
          to label %281 unwind label %266

270:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #19
  resume { ptr, i32 } %267

._crit_edge146:                                   ; preds = %._crit_edge142, %32
  %271 = load ptr, ptr %19, align 16, !tbaa !180
  %.not99 = icmp eq ptr %271, null
  br i1 %.not99, label %273, label %272

272:                                              ; preds = %._crit_edge146
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %271)
  br label %273

273:                                              ; preds = %272, %._crit_edge146
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %274 = load ptr, ptr %12, align 8, !tbaa !196
  %.not100 = icmp eq ptr %274, null
  br i1 %.not100, label %277, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  store i32 1, ptr %276, align 8, !tbaa !197
  br label %277

277:                                              ; preds = %273, %275, %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %2) #19
  ret void

278:                                              ; preds = %266
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #23
  unreachable

281:                                              ; preds = %269
  unreachable
}

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 5, ptr %10, align 16, !tbaa !168
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #20
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
  %19 = load i32, ptr %18, align 4, !tbaa !182
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %._crit_edge61, label %.preheader47.lr.ph

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
  %29 = phi i32 [ %19, %.preheader47.lr.ph ], [ %112, %._crit_edge ]
  %30 = phi i16 [ %.pre, %.preheader47.lr.ph ], [ %113, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader47.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.160 = phi ptr [ %.023, %.preheader47.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %.02658 = phi i32 [ 0, %.preheader47.lr.ph ], [ %.127.lcssa, %._crit_edge ]
  %.not67 = icmp eq i16 %30, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader47, %.critedge
  %.255 = phi ptr [ %.4, %.critedge ], [ %.160, %.preheader47 ]
  %.02554 = phi i32 [ %108, %.critedge ], [ 0, %.preheader47 ]
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
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #19
  %59 = load i32, ptr %3, align 8, !tbaa !103
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %60, label %118

60:                                               ; preds = %55
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.3)
          to label %118 unwind label %116

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
  br i1 %.not36, label %._crit_edge69, label %66

._crit_edge69:                                    ; preds = %65
  %.pre70 = load i16, ptr %24, align 2, !tbaa !72
  br label %73

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !73
  %.not39 = icmp eq ptr %67, null
  %.pre71 = load i16, ptr %24, align 2, !tbaa !72
  br i1 %.not39, label %73, label %68

68:                                               ; preds = %66
  %69 = zext i16 %.pre71 to i32
  %70 = mul nuw i32 %.02554, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %67, i64 %71
  br label %73

73:                                               ; preds = %._crit_edge69, %68, %66
  %74 = phi i16 [ %.pre71, %68 ], [ %.pre71, %66 ], [ %.pre70, %._crit_edge69 ]
  %.5 = phi ptr [ %72, %68 ], [ %.255, %66 ], [ %.255, %._crit_edge69 ]
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
  %86 = load i16, ptr %28, align 2
  %87 = icmp ne i16 %86, 0
  %or.cond65 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond65, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %79
  %88 = zext i16 %86 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %89 = phi i32 [ %106, %96 ], [ %88, %.lr.ph.preheader ]
  %.051 = phi i32 [ %104, %96 ], [ 0, %.lr.ph.preheader ]
  %90 = load i16, ptr %27, align 2, !tbaa !89
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %.051, %91
  %93 = load i16, ptr %24, align 2, !tbaa !72
  %94 = zext i16 %93 to i32
  %95 = icmp samesign ult i32 %92, %94
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %.lr.ph
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds nuw i16, ptr %.5, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !74
  %100 = mul nuw i32 %89, %82
  %101 = add nuw i32 %100, %.051
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i16], ptr %78, i64 %102, i64 %indvars.iv
  store i16 %99, ptr %103, align 2, !tbaa !74
  %104 = add nuw nsw i32 %.051, 1
  %105 = load i16, ptr %28, align 2, !tbaa !192
  %106 = zext i16 %105 to i32
  %107 = icmp samesign ult i32 %104, %106
  br i1 %107, label %.lr.ph, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %.lr.ph, %96, %61, %76, %79
  %.4 = phi ptr [ %.5, %76 ], [ %.5, %79 ], [ %.255, %61 ], [ %.5, %96 ], [ %.5, %.lr.ph ]
  %108 = add nuw nsw i32 %.02554, 1
  %109 = load i16, ptr %20, align 8, !tbaa !10
  %110 = zext i16 %109 to i32
  %111 = icmp samesign ult i32 %108, %110
  br i1 %111, label %.lr.ph56, label %._crit_edge.loopexit, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre72 = load i32, ptr %18, align 4, !tbaa !182
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader47
  %112 = phi i32 [ %29, %.preheader47 ], [ %.pre72, %._crit_edge.loopexit ]
  %113 = phi i16 [ 0, %.preheader47 ], [ %109, %._crit_edge.loopexit ]
  %.127.lcssa = phi i32 [ %.02658, %.preheader47 ], [ %.228, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.160, %.preheader47 ], [ %.4, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = zext i32 %112 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %115, label %.preheader47, label %._crit_edge61, !llvm.loop !201

116:                                              ; preds = %118, %60
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %125

118:                                              ; preds = %60, %55
  invoke void @__cxa_rethrow() #20
          to label %128 unwind label %116

119:                                              ; preds = %116
  resume { ptr, i32 } %117

._crit_edge61:                                    ; preds = %._crit_edge, %16
  %.1.lcssa = phi ptr [ %.023, %16 ], [ %.2.lcssa, %._crit_edge ]
  %120 = load i32, ptr %3, align 8, !tbaa !103
  %.not35 = icmp eq i32 %120, 0
  br i1 %.not35, label %121, label %124

121:                                              ; preds = %._crit_edge61
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %122, align 8, !tbaa !179
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  store i32 1, ptr %123, align 4, !tbaa !202
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.1.lcssa)
  br label %124

124:                                              ; preds = %121, %._crit_edge61
  ret void

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #23
  unreachable

128:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381672, 381676)) %0) local_unnamed_addr #5 align 2 {
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
define void @_ZN6LibRaw20sinar_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %121

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !196
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 5, ptr %33, align 16, !tbaa !168
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #20
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
  %70 = phi i16 [ %.pre, %.lr.ph45 ], [ %111, %.loopexit ]
  %.02443 = phi i32 [ 0, %.lr.ph45 ], [ %112, %.loopexit ]
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
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #19
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %39)
          to label %87 unwind label %116

87:                                               ; preds = %84
  invoke void @__cxa_rethrow() #20
          to label %125 unwind label %116

88:                                               ; preds = %.lr.ph, %107
  %89 = phi i16 [ %79, %.lr.ph ], [ %108, %107 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %90 = load i16, ptr %44, align 2, !tbaa !89
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %68, %91
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = sub nsw i32 %93, %92
  %95 = load i16, ptr %45, align 2, !tbaa !192
  %96 = zext i16 %95 to i32
  %.not33 = icmp ult i32 %94, %96
  br i1 %.not33, label %97, label %107

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv
  %99 = load i16, ptr %98, align 2, !tbaa !74
  %100 = mul nuw i32 %76, %96
  %101 = add nuw i32 %100, %94
  %102 = zext i32 %101 to i64
  %103 = and i32 %93, 1
  %104 = xor i32 %83, %103
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i16], ptr %81, i64 %102, i64 %105
  store i16 %99, ptr %106, align 2, !tbaa !74
  %.pre54 = load i16, ptr %36, align 2, !tbaa !72
  br label %107

107:                                              ; preds = %88, %97
  %108 = phi i16 [ %89, %88 ], [ %.pre54, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = zext i16 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %110, label %88, label %.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %107, %72
  %111 = phi i16 [ %79, %72 ], [ %108, %107 ]
  %112 = add nuw nsw i32 %.02443, 1
  %113 = load i16, ptr %35, align 8, !tbaa !10
  %114 = zext i16 %113 to i32
  %115 = icmp samesign ult i32 %112, %114
  br i1 %115, label %69, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %.loopexit, %.preheader40
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond.not, label %119, label %46, !llvm.loop !208

116:                                              ; preds = %87, %84
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %122

118:                                              ; preds = %116
  resume { ptr, i32 } %117

119:                                              ; preds = %._crit_edge
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %39)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  store i32 1, ptr %120, align 8, !tbaa !197
  br label %121

121:                                              ; preds = %119, %5
  ret void

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #23
  unreachable

125:                                              ; preds = %87
  unreachable
}

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20imacon_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 5, ptr %5, align 16, !tbaa !168
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #20
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

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
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
