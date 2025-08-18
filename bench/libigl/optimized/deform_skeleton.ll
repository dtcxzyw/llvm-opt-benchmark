; ModuleID = 'bench/libigl/original/deform_skeleton.ll'
source_filename = "bench/libigl/original/deform_skeleton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.12" }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15deform_skeletonERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt6vectorINS0_9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorISA_EEERS2_RS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i28 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %6 = alloca %"class.Eigen::Matrix.21", align 16
  %7 = alloca %"class.Eigen::Matrix.21", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = shl nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i64 %9, 0
  %14 = icmp eq i64 %12, 0
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %15

15:                                               ; preds = %5
  %16 = sdiv i64 9223372036854775807, %12
  %17 = icmp sgt i64 %10, %16
  br i1 %17, label %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %5, %15
  %20 = mul nsw i64 %12, %10
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20, i64 noundef %10, i64 noundef %12)
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = icmp sgt i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %25 = shl nsw i64 %21, 1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25, i64 noundef %21, i64 noundef 2)
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = load ptr, ptr %1, align 8, !tbaa !16
  %33 = load ptr, ptr %0, align 8, !tbaa !20, !noalias !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !11, !noalias !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp sgt i64 %39, 0
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx100 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i28.16.i.i28.16.i.i28.16.i.16.i.16..sroa_idx101 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i28, i64 16
  %.sroa.0.i.i28.24.i.i28.24.i.i28.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i28, i64 24
  %.sroa.0.i.i28.8.i.i28.8.i.i28.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i28, i64 8
  %.sroa.0.i.i28.16.i.i28.16.i.i28.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i28, i64 16
  br label %44

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit43, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

44:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit43 ]
  %45 = shl nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr i32, ptr %28, i64 %indvars.iv
  %47 = trunc nuw i64 %45 to i32
  store i32 %47, ptr %46, align 4, !tbaa !28
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr i32, ptr %46, i64 %30
  %50 = trunc nuw i64 %48 to i32
  store i32 %50, ptr %49, align 4, !tbaa !28
  %51 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %31, i64 %indvars.iv
  %.sroa.070.0.copyload = load <2 x double>, ptr %51, align 16
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.572.0.copyload = load <2 x double>, ptr %.sroa.572.0..sroa_idx, align 16
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.774.0.copyload = load <2 x double>, ptr %.sroa.774.0..sroa_idx, align 16
  %.sroa.976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.976.0.copyload = load <2 x double>, ptr %.sroa.976.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.11.0.copyload = load <2 x double>, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 80
  %.sroa.13.0.copyload = load <2 x double>, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 96
  %.sroa.15.0.copyload = load <2 x double>, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 112
  %.sroa.17.0.copyload = load <2 x double>, ptr %.sroa.17.0..sroa_idx, align 16, !tbaa !30
  %52 = getelementptr i32, ptr %32, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %33, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !31
  %.sroa.067.0.vec.insert = insertelement <2 x double> poison, double %56, i64 0
  %57 = getelementptr inbounds double, ptr %55, i64 %35
  %58 = load double, ptr %57, align 8, !tbaa !31
  %.sroa.067.8.vec.insert = insertelement <2 x double> %.sroa.067.0.vec.insert, double %58, i64 1
  %59 = getelementptr inbounds i8, ptr %55, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = getelementptr i32, ptr %52, i64 %26
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %33, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !31
  %.sroa.057.0.vec.insert = insertelement <2 x double> poison, double %65, i64 0
  %66 = getelementptr inbounds double, ptr %64, i64 %35
  %67 = load double, ptr %66, align 8, !tbaa !31
  %.sroa.057.8.vec.insert = insertelement <2 x double> %.sroa.057.0.vec.insert, double %67, i64 1
  %68 = getelementptr inbounds i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store <2 x double> %.sroa.067.8.vec.insert, ptr %.sroa.0.i.i, align 16, !tbaa !30, !noalias !39
  store double %60, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx100, align 16, !tbaa !31, !noalias !39
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !31, !noalias !39
  %70 = shufflevector <2 x double> %.sroa.067.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %.sroa.070.0.copyload, %70
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !39
  %72 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %.sroa.774.0.copyload, %72
  %74 = fadd <2 x double> %71, %73
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !39
  %75 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %.sroa.11.0.copyload, %75
  %77 = fadd <2 x double> %74, %76
  %78 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %79 = fmul <2 x double> %.sroa.15.0.copyload, %78
  %80 = fadd <2 x double> %79, %77
  store <2 x double> %80, ptr %6, align 16, !tbaa !30, !alias.scope !39
  %shift = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fmul <2 x double> %.sroa.17.0.copyload, %shift
  %81 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %82 = extractelement <2 x double> %.sroa.572.0.copyload, i64 0
  %83 = fmul double %82, %56
  %foldExtExtBinop89 = fmul <2 x double> %.sroa.976.0.copyload, %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i
  %84 = extractelement <2 x double> %foldExtExtBinop89, i64 0
  %85 = fadd double %83, %84
  %foldExtExtBinop91 = fmul <2 x double> %.sroa.13.0.copyload, %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i
  %86 = extractelement <2 x double> %foldExtExtBinop91, i64 0
  %87 = fadd double %85, %86
  %.sroa.4.16.vec.extract.i.i = fadd double %81, %87
  store double %.sroa.4.16.vec.extract.i.i, ptr %36, align 16, !tbaa !31, !alias.scope !39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %88 = getelementptr inbounds nuw double, ptr %37, i64 %45
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %44 ]
  %89 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %41
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !31
  store double %92, ptr %90, align 8, !tbaa !31
  %93 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i28)
  store <2 x double> %.sroa.057.8.vec.insert, ptr %.sroa.0.i.i28, align 16, !tbaa !30, !noalias !48
  store double %69, ptr %.sroa.0.i.i28.16.i.i28.16.i.i28.16.i.16.i.16..sroa_idx101, align 16, !tbaa !31, !noalias !48
  store double 1.000000e+00, ptr %.sroa.0.i.i28.24.i.i28.24.i.i28.24.i.24.i.24..sroa_idx, align 8, !tbaa !31, !noalias !48
  %94 = shufflevector <2 x double> %.sroa.057.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %.sroa.070.0.copyload, %94
  %.sroa.0.i.i28.8..sroa.0.i.i28.8..sroa.0.i.i28.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i32 = load <2 x double>, ptr %.sroa.0.i.i28.8.i.i28.8.i.i28.8.i.8.i.8..sroa_idx, align 8, !noalias !48
  %96 = shufflevector <2 x double> %.sroa.0.i.i28.8..sroa.0.i.i28.8..sroa.0.i.i28.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i32, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %.sroa.774.0.copyload, %96
  %98 = fadd <2 x double> %95, %97
  %.sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i33 = load <2 x double>, ptr %.sroa.0.i.i28.16.i.i28.16.i.i28.16.i.16.i.16..sroa_idx, align 16, !noalias !48
  %99 = shufflevector <2 x double> %.sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i33, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %.sroa.11.0.copyload, %99
  %101 = fadd <2 x double> %98, %100
  %102 = shufflevector <2 x double> %.sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %103 = fmul <2 x double> %.sroa.15.0.copyload, %102
  %104 = fadd <2 x double> %103, %101
  store <2 x double> %104, ptr %7, align 16, !tbaa !30, !alias.scope !48
  %shift93 = shufflevector <2 x double> %.sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop94 = fmul <2 x double> %.sroa.17.0.copyload, %shift93
  %105 = extractelement <2 x double> %foldExtExtBinop94, i64 0
  %106 = fmul double %82, %65
  %foldExtExtBinop96 = fmul <2 x double> %.sroa.976.0.copyload, %.sroa.0.i.i28.8..sroa.0.i.i28.8..sroa.0.i.i28.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i32
  %107 = extractelement <2 x double> %foldExtExtBinop96, i64 0
  %108 = fadd double %106, %107
  %foldExtExtBinop98 = fmul <2 x double> %.sroa.13.0.copyload, %.sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.i28.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i33
  %109 = extractelement <2 x double> %foldExtExtBinop98, i64 0
  %110 = fadd double %108, %109
  %.sroa.4.16.vec.extract.i.i34 = fadd double %105, %110
  store double %.sroa.4.16.vec.extract.i.i34, ptr %43, align 16, !tbaa !31, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i28)
  %111 = getelementptr inbounds nuw double, ptr %37, i64 %48
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i40, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit43

.lr.ph.i.i.i.i.i.i.i.i.i.i40:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i.i.i41 = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i40 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %112 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i41, %41
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw double, ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i.i41
  %115 = load double, ptr %114, align 8, !tbaa !31
  store double %115, ptr %113, align 8, !tbaa !31
  %116 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq i64 %116, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i42, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i40, !llvm.loop !40

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i40, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15deform_skeletonERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES4_RS2_RS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i53 = alloca [4 x double], align 16
  %.sroa.0.i.i = alloca [4 x double], align 16
  %6 = alloca %"class.Eigen::Matrix.12", align 16
  %7 = alloca %"class.Eigen::Matrix.21", align 16
  %8 = alloca %"class.Eigen::Matrix.21", align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = shl nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %16

16:                                               ; preds = %5
  %17 = sdiv i64 9223372036854775807, %13
  %18 = icmp sgt i64 %11, %17
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %5, %16
  %21 = mul nsw i64 %13, %11
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21, i64 noundef %11, i64 noundef %13)
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = icmp sgt i64 %22, 4611686018427387903
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %26 = shl nsw i64 %22, 1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %26, i64 noundef %22, i64 noundef 2)
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !50
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24, !noalias !53
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %46 = load ptr, ptr %1, align 8, !tbaa !16
  %47 = load ptr, ptr %0, align 8, !tbaa !20, !noalias !56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !59
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !11, !noalias !59
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp sgt i64 %53, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx157 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i53.16.i.i53.16.i.i53.16.i.16.i.16..sroa_idx158 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i53, i64 16
  %.sroa.0.i.i53.24.i.i53.24.i.i53.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i53, i64 24
  %.sroa.0.i.i53.8.i.i53.8.i.i53.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i53, i64 8
  %.sroa.0.i.i53.16.i.i53.16.i.i53.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i53, i64 16
  br label %58

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

58:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68 ]
  %59 = shl nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr i32, ptr %29, i64 %indvars.iv
  %61 = trunc nuw i64 %59 to i32
  store i32 %61, ptr %60, align 4, !tbaa !28
  %62 = or disjoint i64 %59, 1
  %63 = getelementptr i32, ptr %60, i64 %31
  %64 = trunc nuw i64 %62 to i32
  store i32 %64, ptr %63, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nsw i64 %indvars.iv, 5
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %58, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %72, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %58 ]
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %66 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i.i.i
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %65, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  br label %67

67:                                               ; preds = %67, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %67 ]
  %68 = getelementptr double, ptr %66, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %34
  %gep.us.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i.i, i64 %69
  %70 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !53
  store double %70, ptr %68, align 8, !tbaa !31, !noalias !53
  %71 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %67, !llvm.loop !62

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %67
  %72 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 4
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %73, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

73:                                               ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  store double 0.000000e+00, ptr %35, align 8, !tbaa !31
  store double 0.000000e+00, ptr %36, align 8, !tbaa !31
  store double 0.000000e+00, ptr %37, align 8, !tbaa !31
  store double 0.000000e+00, ptr %38, align 8, !tbaa !31
  %74 = load <2 x double>, ptr %6, align 16, !tbaa !30
  %75 = load <2 x double>, ptr %39, align 16, !tbaa !30
  %76 = load <2 x double>, ptr %40, align 16, !tbaa !30
  %77 = load <2 x double>, ptr %41, align 16, !tbaa !30
  %78 = load <2 x double>, ptr %42, align 16, !tbaa !30
  %79 = load <2 x double>, ptr %43, align 16, !tbaa !30
  %80 = load <2 x double>, ptr %44, align 16, !tbaa !30
  %81 = load <2 x double>, ptr %45, align 16, !tbaa !30
  %82 = getelementptr i32, ptr %46, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %47, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !31
  %.sroa.092.0.vec.insert = insertelement <2 x double> poison, double %86, i64 0
  %87 = getelementptr inbounds double, ptr %85, i64 %49
  %88 = load double, ptr %87, align 8, !tbaa !31
  %.sroa.092.8.vec.insert = insertelement <2 x double> %.sroa.092.0.vec.insert, double %88, i64 1
  %89 = getelementptr inbounds i8, ptr %85, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !31
  %91 = getelementptr i32, ptr %82, i64 %27
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %47, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !31
  %.sroa.082.0.vec.insert = insertelement <2 x double> poison, double %95, i64 0
  %96 = getelementptr inbounds double, ptr %94, i64 %49
  %97 = load double, ptr %96, align 8, !tbaa !31
  %.sroa.082.8.vec.insert = insertelement <2 x double> %.sroa.082.0.vec.insert, double %97, i64 1
  %98 = getelementptr inbounds i8, ptr %94, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store <2 x double> %.sroa.092.8.vec.insert, ptr %.sroa.0.i.i, align 16, !tbaa !30, !noalias !70
  store double %90, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx157, align 16, !tbaa !31, !noalias !70
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !31, !noalias !70
  %100 = shufflevector <2 x double> %.sroa.092.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %74, %100
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !70
  %102 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %76, %102
  %104 = fadd <2 x double> %101, %103
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !70
  %105 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %78, %105
  %107 = fadd <2 x double> %104, %106
  %108 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %109 = fmul <2 x double> %80, %108
  %110 = fadd <2 x double> %109, %107
  store <2 x double> %110, ptr %7, align 16, !tbaa !30, !alias.scope !70
  %shift = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fmul <2 x double> %81, %shift
  %111 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %112 = extractelement <2 x double> %75, i64 0
  %113 = fmul double %112, %86
  %foldExtExtBinop146 = fmul <2 x double> %77, %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i
  %114 = extractelement <2 x double> %foldExtExtBinop146, i64 0
  %115 = fadd double %113, %114
  %foldExtExtBinop148 = fmul <2 x double> %79, %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i
  %116 = extractelement <2 x double> %foldExtExtBinop148, i64 0
  %117 = fadd double %115, %116
  %.sroa.4.16.vec.extract.i.i = fadd double %111, %117
  store double %.sroa.4.16.vec.extract.i.i, ptr %50, align 16, !tbaa !31, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %118 = getelementptr inbounds nuw double, ptr %51, i64 %59
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %73 ]
  %119 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %55
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw double, ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %122 = load double, ptr %121, align 8, !tbaa !31
  store double %122, ptr %120, align 8, !tbaa !31
  %123 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i53)
  store <2 x double> %.sroa.082.8.vec.insert, ptr %.sroa.0.i.i53, align 16, !tbaa !30, !noalias !77
  store double %99, ptr %.sroa.0.i.i53.16.i.i53.16.i.i53.16.i.16.i.16..sroa_idx158, align 16, !tbaa !31, !noalias !77
  store double 1.000000e+00, ptr %.sroa.0.i.i53.24.i.i53.24.i.i53.24.i.24.i.24..sroa_idx, align 8, !tbaa !31, !noalias !77
  %124 = shufflevector <2 x double> %.sroa.082.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %74, %124
  %.sroa.0.i.i53.8..sroa.0.i.i53.8..sroa.0.i.i53.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i57 = load <2 x double>, ptr %.sroa.0.i.i53.8.i.i53.8.i.i53.8.i.8.i.8..sroa_idx, align 8, !noalias !77
  %126 = shufflevector <2 x double> %.sroa.0.i.i53.8..sroa.0.i.i53.8..sroa.0.i.i53.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i57, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %76, %126
  %128 = fadd <2 x double> %125, %127
  %.sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i58 = load <2 x double>, ptr %.sroa.0.i.i53.16.i.i53.16.i.i53.16.i.16.i.16..sroa_idx, align 16, !noalias !77
  %129 = shufflevector <2 x double> %.sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i58, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %78, %129
  %131 = fadd <2 x double> %128, %130
  %132 = shufflevector <2 x double> %.sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i58, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %133 = fmul <2 x double> %80, %132
  %134 = fadd <2 x double> %133, %131
  store <2 x double> %134, ptr %8, align 16, !tbaa !30, !alias.scope !77
  %shift150 = shufflevector <2 x double> %.sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop151 = fmul <2 x double> %81, %shift150
  %135 = extractelement <2 x double> %foldExtExtBinop151, i64 0
  %136 = fmul double %112, %95
  %foldExtExtBinop153 = fmul <2 x double> %77, %.sroa.0.i.i53.8..sroa.0.i.i53.8..sroa.0.i.i53.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i57
  %137 = extractelement <2 x double> %foldExtExtBinop153, i64 0
  %138 = fadd double %136, %137
  %foldExtExtBinop155 = fmul <2 x double> %79, %.sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.i53.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i58
  %139 = extractelement <2 x double> %foldExtExtBinop155, i64 0
  %140 = fadd double %138, %139
  %.sroa.4.16.vec.extract.i.i59 = fadd double %135, %140
  store double %.sroa.4.16.vec.extract.i.i59, ptr %57, align 16, !tbaa !31, !alias.scope !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i53)
  %141 = getelementptr inbounds nuw double, ptr %51, i64 %62
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i65, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68

.lr.ph.i.i.i.i.i.i.i.i.i.i65:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i.i.i.i.i66 = phi i64 [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i65 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %142 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i66, %55
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw double, ptr %8, i64 %.05.i.i.i.i.i.i.i.i.i.i66
  %145 = load double, ptr %144, align 8, !tbaa !31
  store double %145, ptr %143, align 8, !tbaa !31
  %146 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i66, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %146, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i67, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68, label %.lr.ph.i.i.i.i.i.i.i.i.i.i65, !llvm.loop !40

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit68: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i65, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !78
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !24
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5Eigen9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5Eigen9TransformIdLi3ELi2ELi0EEE", !7, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!24 = !{!12, !10, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!27 = distinct !{!27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!39 = !{!37, !34}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!48 = !{!46, !43}
!49 = distinct !{!49, !41}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEElsINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!55 = distinct !{!55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEElsINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!77 = !{!75, !72}
!78 = distinct !{!78, !41}
!79 = !{!5, !10, i64 16}
