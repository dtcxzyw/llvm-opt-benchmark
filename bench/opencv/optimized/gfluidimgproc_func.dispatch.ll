; ModuleID = 'bench/opencv/original/gfluidimgproc_func.dispatch.ll'
source_filename = "bench/opencv/original/gfluidimgproc_func.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [22 x i8] c"rc + gc + bc <= unity\00", align 1
@__func__._ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff = private unnamed_addr constant [18 x i8] c"run_rgb2gray_impl\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/fluid/gfluidimgproc_func.simd.hpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"rc + gc + bc >= USHRT_MAX\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unsupported morphology\00", align 1
@__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE = private unnamed_addr constant [28 x i8] c"run_morphology3x3_reference\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call float @llvm.fmuladd.f32(float %3, float 6.553600e+04, float 5.000000e-01)
  %12 = fptoui float %11 to i16
  %13 = tail call float @llvm.fmuladd.f32(float %4, float 6.553600e+04, float 5.000000e-01)
  %14 = fptoui float %13 to i16
  %15 = tail call float @llvm.fmuladd.f32(float %5, float 6.553600e+04, float 5.000000e-01)
  %16 = fptoui float %15 to i16
  %17 = zext i16 %12 to i32
  %18 = zext i16 %14 to i32
  %19 = add nuw nsw i32 %18, %17
  %20 = zext i16 %16 to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = icmp samesign ult i32 %21, 65537
  br i1 %22, label %33, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff, ptr noundef nonnull @.str.1, i32 noundef 228) #11
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

33:                                               ; preds = %6
  %34 = icmp samesign ugt i32 %21, 65534
  br i1 %34, label %.preheader, label %36

.preheader:                                       ; preds = %33
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff, ptr noundef nonnull @.str.1, i32 noundef 229) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %39
  %.pn34 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %48 to i32
  %54 = mul nuw nsw i32 %53, %17
  %55 = zext i8 %52 to i32
  %56 = mul nuw nsw i32 %55, %20
  %57 = zext i8 %50 to i32
  %58 = mul nuw nsw i32 %57, %18
  %59 = add nuw nsw i32 %54, 32768
  %60 = add nuw nsw i32 %59, %58
  %61 = add nuw nsw i32 %60, %56
  %62 = lshr i32 %61, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %63, ptr %64, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2hsv_implEPhPKhPKiS7_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.ptr59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.ptr64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt3maxIiET_St16initializer_listIS0_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZSt3maxIiET_St16initializer_listIS0_E.exit ]
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i64 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i64 %12, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %6, align 4, !tbaa !14
  store i32 %19, ptr %.ptr59, align 4, !tbaa !14
  store i32 %23, ptr %9, align 4, !tbaa !14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %11
  %24 = phi i32 [ %27, %.lr.ph.i.i ], [ %15, %11 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %11 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %6, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %25 = load i32, ptr %.ptr, align 4, !tbaa !14
  %26 = icmp slt i32 %25, %24
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 %24)
  %spec.select.i.i = select i1 %26, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3minIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZSt3minIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %28 = load i32, ptr %spec.select.i.i, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %15, ptr %7, align 4, !tbaa !14
  store i32 %19, ptr %.ptr64, align 4, !tbaa !14
  store i32 %23, ptr %10, align 4, !tbaa !14
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %_ZSt3minIiET_St16initializer_listIS0_E.exit
  %29 = phi i32 [ %32, %.lr.ph.i.i54 ], [ %15, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.idx60 = phi i64 [ %.add61, %.lr.ph.i.i54 ], [ 4, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.018.i.i55 = phi ptr [ %spec.select.i.i56, %.lr.ph.i.i54 ], [ %7, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx60
  %30 = load i32, ptr %.ptr62, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  %32 = tail call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %spec.select.i.i56 = select i1 %31, ptr %.ptr62, ptr %.018.i.i55
  %.add61 = add nuw nsw i64 %.idx60, 4
  %.not.i.i57 = icmp eq i64 %.add61, 12
  br i1 %.not.i.i57, label %_ZSt3maxIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i54, !llvm.loop !17

_ZSt3maxIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i54
  %33 = load i32, ptr %spec.select.i.i56, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = sub nsw i32 %33, %28
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 255)
  %37 = zext nneg i32 %36 to i64
  %.not52 = icmp eq i32 %33, %15
  %.not = icmp eq i32 %33, %19
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = mul nsw i32 %36, %40
  %42 = add nsw i32 %41, 2048
  %43 = lshr i32 %42, 12
  %44 = sub nsw i32 %19, %23
  %45 = sub nsw i32 %23, %15
  %46 = shl nuw nsw i32 %36, 1
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %15, %19
  %49 = shl nuw nsw i32 %36, 2
  %50 = add nsw i32 %48, %49
  %51 = select i1 %.not, i32 %47, i32 %50
  %52 = select i1 %.not52, i32 %44, i32 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %37
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = mul nsw i32 %52, %54
  %56 = add nsw i32 %55, 2048
  %57 = ashr i32 %56, 12
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 180, i32 0
  %60 = add nsw i32 %59, %57
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i8 %63, ptr %64, align 1, !tbaa !11
  %65 = trunc i32 %43 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 %65, ptr %66, align 1, !tbaa !11
  %67 = trunc i32 %33 to i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  store i8 %67, ptr %68, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZSt3maxIiET_St16initializer_listIS0_E.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_bg_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %87 ]
  %.08284 = phi i1 [ true, %.lr.ph ], [ %88, %87 ]
  br i1 %.08284, label %39, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %14, 1
  %19 = add nuw nsw i16 %18, %17
  %20 = lshr i16 %19, 1
  %21 = load i8, ptr %11, align 1, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i16
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i16
  %30 = add nuw nsw i16 %25, 1
  %31 = add nuw nsw i16 %30, %29
  %32 = lshr i16 %31, 1
  %33 = trunc nuw i16 %20 to i8
  %34 = mul nuw nsw i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %21, ptr %36, align 1, !tbaa !11
  %37 = trunc nuw i16 %32 to i8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !11
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %87

39:                                               ; preds = %8
  %40 = load ptr, ptr %1, align 8, !tbaa !19
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i16
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i16
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i16
  %56 = add nuw nsw i16 %44, 2
  %57 = add nuw nsw i16 %56, %48
  %58 = add nuw nsw i16 %57, %52
  %59 = add nuw nsw i16 %58, %55
  %60 = lshr i16 %59, 2
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %61, i64 %41
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %45
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %64, 2
  %75 = add nuw nsw i16 %74, %67
  %76 = add nuw nsw i16 %75, %70
  %77 = add nuw nsw i16 %76, %73
  %78 = lshr i16 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = mul nuw nsw i64 %indvars.iv, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 %80, ptr %82, align 1, !tbaa !11
  %83 = trunc nuw i16 %78 to i8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !11
  %85 = trunc nuw i16 %60 to i8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 %85, ptr %86, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %9, %39
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %9 ], [ %45, %39 ]
  %88 = xor i1 %.08284, true
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !20

._crit_edge:                                      ; preds = %87, %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !11
  store i8 %90, ptr %0, align 1, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %95, ptr %96, align 1, !tbaa !11
  %97 = mul i32 %2, 3
  %98 = add i32 %97, -6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = mul nsw i32 %4, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  store i8 %101, ptr %104, align 1, !tbaa !11
  %105 = add i32 %97, -5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = getelementptr i8, ptr %104, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !11
  %110 = add i32 %97, -4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = getelementptr i8, ptr %104, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_gr_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %85 ]
  %.085 = phi i32 [ 0, %.lr.ph ], [ %86, %85 ]
  %indvars86 = trunc i32 %.085 to i1
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 %indvars.iv
  br i1 %indvars86, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %14, 1
  %19 = add nuw nsw i16 %18, %17
  %20 = lshr i16 %19, 1
  %21 = load i8, ptr %10, align 1, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i16
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i16
  %30 = add nuw nsw i16 %25, 1
  %31 = add nuw nsw i16 %30, %29
  %32 = lshr i16 %31, 1
  %33 = trunc nuw i16 %32 to i8
  %34 = mul nuw nsw i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %21, ptr %36, align 1, !tbaa !11
  %37 = trunc nuw i16 %20 to i8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !11
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %85

39:                                               ; preds = %8
  %40 = load i8, ptr %10, align 1, !tbaa !11
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i16
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i16
  %49 = load ptr, ptr %1, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i16
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i16
  %57 = add nuw nsw i16 %44, 2
  %58 = add nuw nsw i16 %57, %48
  %59 = add nuw nsw i16 %58, %52
  %60 = add nuw nsw i16 %59, %56
  %61 = lshr i16 %60, 2
  %62 = getelementptr inbounds i8, ptr %49, i64 %41
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %53, i64 %41
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %64, 2
  %75 = add nuw nsw i16 %74, %67
  %76 = add nuw nsw i16 %75, %70
  %77 = add nuw nsw i16 %76, %73
  %78 = lshr i16 %77, 2
  %79 = trunc nuw i16 %78 to i8
  %80 = mul nuw nsw i64 %indvars.iv, 3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  store i8 %79, ptr %81, align 1, !tbaa !11
  %82 = trunc nuw i16 %61 to i8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 %40, ptr %84, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %11, %39
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %11 ], [ %45, %39 ]
  %86 = add nuw nsw i32 %.085, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %85, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !11
  store i8 %88, ptr %0, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %93, ptr %94, align 1, !tbaa !11
  %95 = mul i32 %2, 3
  %96 = add i32 %95, -6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = mul nsw i32 %4, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  store i8 %99, ptr %102, align 1, !tbaa !11
  %103 = add i32 %95, -5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = getelementptr i8, ptr %102, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !11
  %108 = add i32 %95, -4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = getelementptr i8, ptr %102, i64 2
  store i8 %111, ptr %112, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2yuv_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit.lr.ph, label %._crit_edge

_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit.lr.ph:  ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 4.096000e+03, float 5.000000e-01)
  %9 = fptosi float %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = tail call float @llvm.fmuladd.f32(float %11, float 4.096000e+03, float 5.000000e-01)
  %13 = fptosi float %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 6.553600e+04, float 5.000000e-01)
  %17 = fptoui float %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 6.553600e+04, float 5.000000e-01)
  %21 = fptoui float %20 to i16
  %22 = load float, ptr %3, align 4, !tbaa !22
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 6.553600e+04, float 5.000000e-01)
  %24 = fptoui float %23 to i16
  %25 = zext i16 %24 to i32
  %26 = zext i16 %21 to i32
  %27 = shl nuw nsw i32 %26, 7
  %28 = zext i16 %17 to i32
  %29 = sext i16 %13 to i32
  %30 = sext i16 %9 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit

_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit:        ; preds = %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit.lr.ph, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit.lr.ph ], [ %indvars.iv.next, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit ]
  %31 = mul nuw nsw i64 %indvars.iv, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 7
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i64 %31, 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 7
  %45 = mul nuw nsw i32 %35, %25
  %46 = mul nuw nsw i32 %27, %39
  %47 = add nuw nsw i32 %46, %45
  %48 = mul nuw nsw i32 %44, %28
  %49 = add nuw nsw i32 %47, %48
  %50 = lshr i32 %49, 16
  %51 = sub nsw i32 %44, %50
  %52 = mul nsw i32 %51, %29
  %53 = sub nsw i32 %35, %50
  %54 = mul nsw i32 %53, %30
  %55 = add nuw nsw i32 %50, 64
  %56 = lshr i32 %55, 7
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  store i8 %57, ptr %58, align 1, !tbaa !11
  %59 = ashr i32 %52, 16
  %60 = add nsw i32 %59, 1028
  %61 = ashr i32 %60, 3
  %62 = icmp slt i32 %61, 0
  %spec.select36 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %spec.select = trunc nuw i32 %spec.select36 to i8
  %63 = select i1 %62, i8 0, i8 %spec.select
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  store i8 %63, ptr %64, align 1, !tbaa !11
  %65 = ashr i32 %54, 16
  %66 = add nsw i32 %65, 1028
  %67 = ashr i32 %66, 3
  %68 = icmp slt i32 %67, 0
  %spec.select3537 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %spec.select35 = trunc nuw i32 %spec.select3537 to i8
  %69 = select i1 %68, i8 0, i8 %spec.select35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  store i8 %69, ptr %70, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline16run_yuv2rgb_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33.lr.ph, label %._crit_edge

_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33.lr.ph: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 4.096000e+03, float 5.000000e-01)
  %9 = fptosi float %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = tail call float @llvm.fmuladd.f32(float %11, float 4.096000e+03, float 5.000000e-01)
  %13 = fptosi float %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 4.096000e+03, float 5.000000e-01)
  %17 = fptosi float %16 to i16
  %18 = load float, ptr %3, align 4, !tbaa !22
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 4.096000e+03, float 5.000000e-01)
  %20 = fptosi float %19 to i16
  %21 = sext i16 %20 to i32
  %22 = sext i16 %17 to i32
  %23 = sext i16 %13 to i32
  %24 = sext i16 %9 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33

_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33:      ; preds = %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33.lr.ph, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33
  %indvars.iv = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33.lr.ph ], [ %indvars.iv.next, %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33 ]
  %25 = mul nuw nsw i64 %indvars.iv, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i16
  %33 = shl nuw nsw i16 %32, 7
  %34 = add nsw i16 %33, -16384
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i16
  %39 = shl nuw nsw i16 %38, 7
  %40 = add nsw i16 %39, -16384
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, %21
  %43 = sext i16 %34 to i32
  %44 = mul nsw i32 %43, %22
  %45 = mul nsw i32 %41, %23
  %46 = mul nsw i32 %43, %24
  %47 = shl nuw nsw i32 %28, 19
  %48 = add nsw i32 %42, %47
  %49 = ashr i32 %48, 16
  %50 = add nsw i32 %49, 4
  %51 = ashr i32 %50, 3
  %52 = icmp slt i32 %51, 0
  %spec.select36 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %spec.select = trunc nuw i32 %spec.select36 to i8
  %53 = select i1 %52, i8 0, i8 %spec.select
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  store i8 %53, ptr %54, align 1, !tbaa !11
  %55 = add nsw i32 %44, %47
  %56 = add nsw i32 %55, %45
  %57 = ashr i32 %56, 16
  %58 = add nsw i32 %57, 4
  %59 = ashr i32 %58, 3
  %60 = icmp slt i32 %59, 0
  %spec.select3437 = tail call i32 @llvm.umin.i32(i32 %59, i32 255)
  %spec.select34 = trunc nuw i32 %spec.select3437 to i8
  %61 = select i1 %60, i8 0, i8 %spec.select34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  store i8 %61, ptr %62, align 1, !tbaa !11
  %sext = add nsw i32 %46, %47
  %63 = ashr i32 %sext, 16
  %64 = add nsw i32 %63, 4
  %65 = ashr i32 %64, 3
  %66 = icmp slt i32 %65, 0
  %spec.select3538 = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  %spec.select35 = trunc nuw i32 %spec.select3538 to i8
  %67 = select i1 %66, i8 0, i8 %spec.select35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  store i8 %67, ptr %68, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN2cv4gapi3ownL8saturateIhivEET_T0_.exit33, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = mul nuw nsw i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next41, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 7
  %18 = mul nuw nsw i32 %9, 2508160
  %19 = mul nuw nsw i32 %13, 4924160
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nuw nsw i32 %16, 956288
  %22 = add nuw nsw i32 %20, %21
  %23 = lshr i32 %22, 16
  %24 = sub nsw i32 %17, %23
  %25 = mul nsw i32 %24, 2015
  %26 = sub nsw i32 %10, %23
  %27 = mul nsw i32 %26, 3592
  %28 = lshr i32 %25, 16
  %29 = add nuw nsw i32 %28, 1028
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv40
  store i8 %31, ptr %32, align 1, !tbaa !11
  %33 = add nuw nsw i32 %23, 64
  %34 = lshr i32 %33, 7
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !11
  %37 = ashr i32 %27, 16
  %38 = add nsw i32 %37, 1028
  %39 = ashr i32 %38, 3
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 %42, ptr %43, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %46, 2508160
  %54 = mul nuw nsw i32 %49, 4924160
  %55 = add nuw nsw i32 %54, %53
  %56 = mul nuw nsw i32 %52, 956288
  %57 = add nuw nsw i32 %55, %56
  %58 = lshr i32 %57, 16
  %59 = add nuw nsw i32 %58, 64
  %60 = lshr i32 %59, 7
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !11
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %63 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %89

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %36, i64 %26
  %38 = getelementptr inbounds i8, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = uitofp i8 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = uitofp i8 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = uitofp i8 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !29

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !30

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i ]
  %69 = load ptr, ptr %62, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv61.i.i
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = load float, ptr %5, align 4, !tbaa !22
  %73 = load ptr, ptr %64, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv61.i.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = load float, ptr %65, align 4, !tbaa !22
  %77 = fmul float %75, %76
  %78 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %77)
  %79 = load ptr, ptr %67, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv61.i.i
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = load float, ptr %68, align 4, !tbaa !22
  %83 = tail call float @llvm.fmuladd.f32(float %81, float %82, float %78)
  %84 = tail call noundef float @rintf(float noundef %83)
  %85 = fptosi float %84 to i32
  %86 = icmp slt i32 %85, 0
  %spec.select51.i.i = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %spec.select.i.i = trunc nuw i32 %spec.select51.i.i to i8
  %87 = select i1 %86, i8 0, i8 %spec.select.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv61.i.i
  store i8 %87, ptr %88, align 1, !tbaa !11
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, !llvm.loop !31

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

89:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %91, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %89
  %92 = icmp eq i32 %10, %11
  %93 = select i1 %92, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %93, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds i8, ptr %95, i64 %26
  %97 = getelementptr inbounds i8, ptr %95, i64 %25
  %98 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv60.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %9, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i.i30
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = uitofp i8 %105 to float
  %107 = load float, ptr %4, align 4, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i.i30
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = uitofp i8 %109 to float
  %111 = load float, ptr %28, align 4, !tbaa !22
  %112 = fmul float %111, %110
  %113 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %112)
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i.i30
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = uitofp i8 %115 to float
  %117 = load float, ptr %29, align 4, !tbaa !22
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %117, float %113)
  %119 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i30
  store float %118, ptr %119, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %103, !llvm.loop !32

._crit_edge.us.i.i33:                             ; preds = %103
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !33

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %120 = sext i32 %18 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %120
  %122 = sext i32 %20 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %9, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %125 = sext i32 %22 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %9, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i35

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i35: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i35, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i35 ]
  %128 = load ptr, ptr %121, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv64.i.i
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = load float, ptr %5, align 4, !tbaa !22
  %132 = load ptr, ptr %123, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv64.i.i
  %134 = load float, ptr %133, align 4, !tbaa !22
  %135 = load float, ptr %124, align 4, !tbaa !22
  %136 = fmul float %134, %135
  %137 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %136)
  %138 = load ptr, ptr %126, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv64.i.i
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = load float, ptr %127, align 4, !tbaa !22
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %137)
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %7, float %8)
  %144 = tail call noundef float @rintf(float noundef %143)
  %145 = fptosi float %144 to i32
  %146 = icmp slt i32 %145, 0
  %spec.select54.i.i = tail call i32 @llvm.umin.i32(i32 %145, i32 255)
  %spec.select.i.i36 = trunc nuw i32 %spec.select54.i.i to i8
  %147 = select i1 %146, i8 0, i8 %spec.select.i.i36
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv64.i.i
  store i8 %147, ptr %148, align 1, !tbaa !11
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i35, !llvm.loop !34

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i35, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

149:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %87

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %36, i64 %26
  %38 = getelementptr inbounds i8, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = uitofp i8 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = uitofp i8 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = uitofp i8 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !35

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !36

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load float, ptr %5, align 4, !tbaa !22
  %65 = sext i32 %20 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = sext i32 %22 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %9, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i:    ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv61.i.i
  %76 = load float, ptr %75, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv61.i.i
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = fmul float %69, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %64, float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv61.i.i
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %74, float %80)
  %84 = tail call noundef float @rintf(float noundef %83)
  %85 = tail call i16 @llvm.fptosi.sat.i16.f32(float %84)
  %86 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv61.i.i
  store i16 %85, ptr %86, align 2, !tbaa !37
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, !llvm.loop !39

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

87:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %89, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %87
  %90 = icmp eq i32 %10, %11
  %91 = select i1 %90, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %91, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %93, i64 %26
  %95 = getelementptr inbounds i8, ptr %93, i64 %25
  %96 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv60.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %9, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i30
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = uitofp i8 %103 to float
  %105 = load float, ptr %4, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i.i30
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = uitofp i8 %107 to float
  %109 = load float, ptr %28, align 4, !tbaa !22
  %110 = fmul float %109, %108
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i.i30
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = uitofp i8 %113 to float
  %115 = load float, ptr %29, align 4, !tbaa !22
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %111)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.i30
  store float %116, ptr %117, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %101, !llvm.loop !40

._crit_edge.us.i.i33:                             ; preds = %101
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !41

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %118 = sext i32 %18 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %9, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load float, ptr %5, align 4, !tbaa !22
  %122 = sext i32 %20 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %9, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %22 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %9, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35:  ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv64.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv64.i.i
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = fmul float %126, %135
  %137 = tail call float @llvm.fmuladd.f32(float %133, float %121, float %136)
  %138 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv64.i.i
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %131, float %137)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = tail call noundef float @rintf(float noundef %141)
  %143 = tail call i16 @llvm.fptosi.sat.i16.f32(float %142)
  %144 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i.i
  store i16 %143, ptr %144, align 2, !tbaa !37
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, !llvm.loop !42

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %86

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %36, i64 %26
  %38 = getelementptr inbounds i8, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv56.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = uitofp i8 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = uitofp i8 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = uitofp i8 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !43

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 3
  br i1 %exitcond59.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !44

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = sext i32 %20 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %9, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = sext i32 %22 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %9, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %72

72:                                               ; preds = %72, %.preheader.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next61.i.i, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv60.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = load float, ptr %5, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv60.i.i
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = load float, ptr %67, align 4, !tbaa !22
  %79 = fmul float %77, %78
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv60.i.i
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = load float, ptr %71, align 4, !tbaa !22
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %80)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv60.i.i
  store float %84, ptr %85, align 4, !tbaa !22
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond64.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %72, !llvm.loop !45

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %72, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

86:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %88, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %86
  %89 = icmp eq i32 %10, %11
  %90 = select i1 %89, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv59.i.i = phi i64 [ %90, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next60.i.i, %._crit_edge.us.i.i33 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %92, i64 %26
  %94 = getelementptr inbounds i8, ptr %92, i64 %25
  %95 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv59.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %9, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %100, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i.i30
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = uitofp i8 %102 to float
  %104 = load float, ptr %4, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i.i30
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = uitofp i8 %106 to float
  %108 = load float, ptr %28, align 4, !tbaa !22
  %109 = fmul float %108, %107
  %110 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i30
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = uitofp i8 %112 to float
  %114 = load float, ptr %29, align 4, !tbaa !22
  %115 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %110)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i30
  store float %115, ptr %116, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %100, !llvm.loop !46

._crit_edge.us.i.i33:                             ; preds = %100
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, 3
  br i1 %exitcond62.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !47

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %117 = sext i32 %18 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %9, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = sext i32 %20 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = sext i32 %22 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %128

128:                                              ; preds = %128, %.preheader.i.i34
  %indvars.iv63.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next64.i.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv63.i.i
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = load float, ptr %5, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv63.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = load float, ptr %123, align 4, !tbaa !22
  %135 = fmul float %133, %134
  %136 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %135)
  %137 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv63.i.i
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = load float, ptr %127, align 4, !tbaa !22
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %136)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i.i
  store float %141, ptr %142, align 4, !tbaa !22
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count.i.i28
  br i1 %exitcond67.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %128, !llvm.loop !48

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %128, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

143:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %89

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %26
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.i.i
  %46 = load i16, ptr %45, align 2, !tbaa !37
  %47 = uitofp i16 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = uitofp i16 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = uitofp i16 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !51

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !52

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load float, ptr %5, align 4, !tbaa !22
  %65 = sext i32 %20 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = sext i32 %22 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %9, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i:    ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv61.i.i
  %76 = load float, ptr %75, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv61.i.i
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = fmul float %69, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %64, float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv61.i.i
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %74, float %80)
  %84 = tail call noundef float @rintf(float noundef %83)
  %85 = fptosi float %84 to i32
  %86 = icmp slt i32 %85, 0
  %spec.select51.i.i = tail call i32 @llvm.umin.i32(i32 %85, i32 65535)
  %spec.select.i.i = trunc nuw i32 %spec.select51.i.i to i16
  %87 = select i1 %86, i16 0, i16 %spec.select.i.i
  %88 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv61.i.i
  store i16 %87, ptr %88, align 2, !tbaa !37
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, !llvm.loop !53

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

89:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %91, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %89
  %92 = icmp eq i32 %10, %11
  %93 = select i1 %92, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %93, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds [2 x i8], ptr %95, i64 %26
  %97 = getelementptr inbounds [2 x i8], ptr %95, i64 %25
  %98 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv60.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %9, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %103 ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv.i.i30
  %105 = load i16, ptr %104, align 2, !tbaa !37
  %106 = uitofp i16 %105 to float
  %107 = load float, ptr %4, align 4, !tbaa !22
  %108 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %indvars.iv.i.i30
  %109 = load i16, ptr %108, align 2, !tbaa !37
  %110 = uitofp i16 %109 to float
  %111 = load float, ptr %28, align 4, !tbaa !22
  %112 = fmul float %111, %110
  %113 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %112)
  %114 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv.i.i30
  %115 = load i16, ptr %114, align 2, !tbaa !37
  %116 = uitofp i16 %115 to float
  %117 = load float, ptr %29, align 4, !tbaa !22
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %117, float %113)
  %119 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i30
  store float %118, ptr %119, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %103, !llvm.loop !54

._crit_edge.us.i.i33:                             ; preds = %103
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !55

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %120 = sext i32 %18 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = load float, ptr %5, align 4, !tbaa !22
  %124 = sext i32 %20 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !22
  %129 = sext i32 %22 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %9, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i35

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i35:  ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i35, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i35 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv64.i.i
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv64.i.i
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = fmul float %128, %137
  %139 = tail call float @llvm.fmuladd.f32(float %135, float %123, float %138)
  %140 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv64.i.i
  %141 = load float, ptr %140, align 4, !tbaa !22
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %133, float %139)
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %7, float %8)
  %144 = tail call noundef float @rintf(float noundef %143)
  %145 = fptosi float %144 to i32
  %146 = icmp slt i32 %145, 0
  %spec.select54.i.i = tail call i32 @llvm.umin.i32(i32 %145, i32 65535)
  %spec.select.i.i36 = trunc nuw i32 %spec.select54.i.i to i16
  %147 = select i1 %146, i16 0, i16 %spec.select.i.i36
  %148 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i.i
  store i16 %147, ptr %148, align 2, !tbaa !37
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i35, !llvm.loop !56

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i35, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

149:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %87

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %26
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.i.i
  %46 = load i16, ptr %45, align 2, !tbaa !37
  %47 = uitofp i16 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = uitofp i16 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = uitofp i16 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !57

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load float, ptr %5, align 4, !tbaa !22
  %65 = sext i32 %20 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = sext i32 %22 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %9, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i:    ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv61.i.i
  %76 = load float, ptr %75, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv61.i.i
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = fmul float %69, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %64, float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv61.i.i
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %74, float %80)
  %84 = tail call noundef float @rintf(float noundef %83)
  %85 = tail call i16 @llvm.fptosi.sat.i16.f32(float %84)
  %86 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv61.i.i
  store i16 %85, ptr %86, align 2, !tbaa !37
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, !llvm.loop !59

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

87:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %89, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %87
  %90 = icmp eq i32 %10, %11
  %91 = select i1 %90, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %91, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 %26
  %95 = getelementptr inbounds [2 x i8], ptr %93, i64 %25
  %96 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv60.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %9, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %101 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv.i.i30
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = uitofp i16 %103 to float
  %105 = load float, ptr %4, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv.i.i30
  %107 = load i16, ptr %106, align 2, !tbaa !37
  %108 = uitofp i16 %107 to float
  %109 = load float, ptr %28, align 4, !tbaa !22
  %110 = fmul float %109, %108
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %indvars.iv.i.i30
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = uitofp i16 %113 to float
  %115 = load float, ptr %29, align 4, !tbaa !22
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %111)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.i30
  store float %116, ptr %117, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %101, !llvm.loop !60

._crit_edge.us.i.i33:                             ; preds = %101
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !61

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %118 = sext i32 %18 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %9, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load float, ptr %5, align 4, !tbaa !22
  %122 = sext i32 %20 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %9, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %22 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %9, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35:  ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv64.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv64.i.i
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = fmul float %126, %135
  %137 = tail call float @llvm.fmuladd.f32(float %133, float %121, float %136)
  %138 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv64.i.i
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %131, float %137)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = tail call noundef float @rintf(float noundef %141)
  %143 = tail call i16 @llvm.fptosi.sat.i16.f32(float %142)
  %144 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i.i
  store i16 %143, ptr %144, align 2, !tbaa !37
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, !llvm.loop !62

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %86

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %26
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv56.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.i.i
  %46 = load i16, ptr %45, align 2, !tbaa !37
  %47 = uitofp i16 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = uitofp i16 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = uitofp i16 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !63

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 3
  br i1 %exitcond59.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !64

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = sext i32 %20 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %9, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = sext i32 %22 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %9, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %72

72:                                               ; preds = %72, %.preheader.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next61.i.i, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv60.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = load float, ptr %5, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv60.i.i
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = load float, ptr %67, align 4, !tbaa !22
  %79 = fmul float %77, %78
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv60.i.i
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = load float, ptr %71, align 4, !tbaa !22
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %80)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv60.i.i
  store float %84, ptr %85, align 4, !tbaa !22
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond64.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %72, !llvm.loop !65

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %72, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

86:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %88, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %86
  %89 = icmp eq i32 %10, %11
  %90 = select i1 %89, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv59.i.i = phi i64 [ %90, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next60.i.i, %._crit_edge.us.i.i33 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 %26
  %94 = getelementptr inbounds [2 x i8], ptr %92, i64 %25
  %95 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv59.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %9, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %100, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %100 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv.i.i30
  %102 = load i16, ptr %101, align 2, !tbaa !37
  %103 = uitofp i16 %102 to float
  %104 = load float, ptr %4, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv.i.i30
  %106 = load i16, ptr %105, align 2, !tbaa !37
  %107 = uitofp i16 %106 to float
  %108 = load float, ptr %28, align 4, !tbaa !22
  %109 = fmul float %108, %107
  %110 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %109)
  %111 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv.i.i30
  %112 = load i16, ptr %111, align 2, !tbaa !37
  %113 = uitofp i16 %112 to float
  %114 = load float, ptr %29, align 4, !tbaa !22
  %115 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %110)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i30
  store float %115, ptr %116, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %100, !llvm.loop !66

._crit_edge.us.i.i33:                             ; preds = %100
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, 3
  br i1 %exitcond62.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !67

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %117 = sext i32 %18 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %9, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = sext i32 %20 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = sext i32 %22 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %128

128:                                              ; preds = %128, %.preheader.i.i34
  %indvars.iv63.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next64.i.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv63.i.i
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = load float, ptr %5, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv63.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = load float, ptr %123, align 4, !tbaa !22
  %135 = fmul float %133, %134
  %136 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %135)
  %137 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv63.i.i
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = load float, ptr %127, align 4, !tbaa !22
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %136)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i.i
  store float %141, ptr %142, align 4, !tbaa !22
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count.i.i28
  br i1 %exitcond67.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %128, !llvm.loop !68

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %128, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

143:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %87

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %26
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.i.i
  %46 = load i16, ptr %45, align 2, !tbaa !37
  %47 = sitofp i16 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = sitofp i16 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = sitofp i16 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !69

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load float, ptr %5, align 4, !tbaa !22
  %65 = sext i32 %20 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = sext i32 %22 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %9, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i:    ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv61.i.i
  %76 = load float, ptr %75, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv61.i.i
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = fmul float %69, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %64, float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv61.i.i
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %74, float %80)
  %84 = tail call noundef float @rintf(float noundef %83)
  %85 = tail call i16 @llvm.fptosi.sat.i16.f32(float %84)
  %86 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv61.i.i
  store i16 %85, ptr %86, align 2, !tbaa !37
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, !llvm.loop !71

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

87:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %89, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %87
  %90 = icmp eq i32 %10, %11
  %91 = select i1 %90, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %91, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 %26
  %95 = getelementptr inbounds [2 x i8], ptr %93, i64 %25
  %96 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv60.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %9, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %101 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv.i.i30
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = sitofp i16 %103 to float
  %105 = load float, ptr %4, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv.i.i30
  %107 = load i16, ptr %106, align 2, !tbaa !37
  %108 = sitofp i16 %107 to float
  %109 = load float, ptr %28, align 4, !tbaa !22
  %110 = fmul float %109, %108
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %indvars.iv.i.i30
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = sitofp i16 %113 to float
  %115 = load float, ptr %29, align 4, !tbaa !22
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %111)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.i30
  store float %116, ptr %117, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %101, !llvm.loop !72

._crit_edge.us.i.i33:                             ; preds = %101
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !73

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %118 = sext i32 %18 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %9, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load float, ptr %5, align 4, !tbaa !22
  %122 = sext i32 %20 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %9, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %22 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %9, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !22
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35:  ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv64.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv64.i.i
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = fmul float %126, %135
  %137 = tail call float @llvm.fmuladd.f32(float %133, float %121, float %136)
  %138 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv64.i.i
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %131, float %137)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = tail call noundef float @rintf(float noundef %141)
  %143 = tail call i16 @llvm.fptosi.sat.i16.f32(float %142)
  %144 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv64.i.i
  store i16 %143, ptr %144, align 2, !tbaa !37
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, !llvm.loop !74

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i35, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %86

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %26
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv56.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.i.i
  %46 = load i16, ptr %45, align 2, !tbaa !37
  %47 = sitofp i16 %46 to float
  %48 = load float, ptr %4, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %51 = sitofp i16 %50 to float
  %52 = load float, ptr %28, align 4, !tbaa !22
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %53)
  %55 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = sitofp i16 %56 to float
  %58 = load float, ptr %29, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %54)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %59, ptr %60, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !75

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 3
  br i1 %exitcond59.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !76

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = sext i32 %20 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %9, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = sext i32 %22 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %9, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %72

72:                                               ; preds = %72, %.preheader.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next61.i.i, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv60.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = load float, ptr %5, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv60.i.i
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = load float, ptr %67, align 4, !tbaa !22
  %79 = fmul float %77, %78
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv60.i.i
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = load float, ptr %71, align 4, !tbaa !22
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %80)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv60.i.i
  store float %84, ptr %85, align 4, !tbaa !22
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond64.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %72, !llvm.loop !77

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %72, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

86:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %88, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %86
  %89 = icmp eq i32 %10, %11
  %90 = select i1 %89, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv59.i.i = phi i64 [ %90, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next60.i.i, %._crit_edge.us.i.i33 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 %26
  %94 = getelementptr inbounds [2 x i8], ptr %92, i64 %25
  %95 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv59.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %9, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %100, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %100 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv.i.i30
  %102 = load i16, ptr %101, align 2, !tbaa !37
  %103 = sitofp i16 %102 to float
  %104 = load float, ptr %4, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv.i.i30
  %106 = load i16, ptr %105, align 2, !tbaa !37
  %107 = sitofp i16 %106 to float
  %108 = load float, ptr %28, align 4, !tbaa !22
  %109 = fmul float %108, %107
  %110 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %109)
  %111 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv.i.i30
  %112 = load i16, ptr %111, align 2, !tbaa !37
  %113 = sitofp i16 %112 to float
  %114 = load float, ptr %29, align 4, !tbaa !22
  %115 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %110)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i30
  store float %115, ptr %116, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %100, !llvm.loop !78

._crit_edge.us.i.i33:                             ; preds = %100
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, 3
  br i1 %exitcond62.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !79

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %117 = sext i32 %18 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %9, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = sext i32 %20 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = sext i32 %22 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %128

128:                                              ; preds = %128, %.preheader.i.i34
  %indvars.iv63.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next64.i.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv63.i.i
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = load float, ptr %5, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv63.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = load float, ptr %123, align 4, !tbaa !22
  %135 = fmul float %133, %134
  %136 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %135)
  %137 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv63.i.i
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = load float, ptr %127, align 4, !tbaa !22
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %136)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i.i
  store float %141, ptr %142, align 4, !tbaa !22
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count.i.i28
  br i1 %exitcond67.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %128, !llvm.loop !80

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %128, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

143:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %83

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %18, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv56.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next57.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %26
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv56.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = load float, ptr %4, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = load float, ptr %28, align 4, !tbaa !22
  %51 = fmul float %49, %50
  %52 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %51)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = load float, ptr %29, align 4, !tbaa !22
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %52)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  store float %56, ptr %57, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %44, !llvm.loop !81

._crit_edge.us.i.i:                               ; preds = %44
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 3
  br i1 %exitcond59.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !82

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %58 = sext i32 %18 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %9, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = sext i32 %20 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = sext i32 %22 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next61.i.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv60.i.i
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = load float, ptr %5, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv60.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = load float, ptr %64, align 4, !tbaa !22
  %76 = fmul float %74, %75
  %77 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %76)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv60.i.i
  %79 = load float, ptr %78, align 4, !tbaa !22
  %80 = load float, ptr %68, align 4, !tbaa !22
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %77)
  %82 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv60.i.i
  store float %81, ptr %82, align 4, !tbaa !22
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i.i
  br i1 %exitcond64.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !83

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %137

83:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %85, align 4, !tbaa !14
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %83
  %86 = icmp eq i32 %10, %11
  %87 = select i1 %86, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv59.i.i = phi i64 [ %87, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next60.i.i, %._crit_edge.us.i.i33 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %26
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %25
  %92 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv59.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %9, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %97, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i30
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = load float, ptr %4, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i30
  %102 = load float, ptr %101, align 4, !tbaa !22
  %103 = load float, ptr %28, align 4, !tbaa !22
  %104 = fmul float %102, %103
  %105 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %104)
  %106 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i.i30
  %107 = load float, ptr %106, align 4, !tbaa !22
  %108 = load float, ptr %29, align 4, !tbaa !22
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %105)
  %110 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i.i30
  store float %109, ptr %110, align 4, !tbaa !22
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %97, !llvm.loop !84

._crit_edge.us.i.i33:                             ; preds = %97
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, 3
  br i1 %exitcond62.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !85

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %111 = sext i32 %18 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %9, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = sext i32 %20 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %9, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %118 = sext i32 %22 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %9, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %122

122:                                              ; preds = %122, %.preheader.i.i34
  %indvars.iv63.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next64.i.i, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv63.i.i
  %124 = load float, ptr %123, align 4, !tbaa !22
  %125 = load float, ptr %5, align 4, !tbaa !22
  %126 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv63.i.i
  %127 = load float, ptr %126, align 4, !tbaa !22
  %128 = load float, ptr %117, align 4, !tbaa !22
  %129 = fmul float %127, %128
  %130 = tail call float @llvm.fmuladd.f32(float %124, float %125, float %129)
  %131 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv63.i.i
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = load float, ptr %121, align 4, !tbaa !22
  %134 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %130)
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %7, float %8)
  %136 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv63.i.i
  store float %135, ptr %136, align 4, !tbaa !22
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count.i.i28
  br i1 %exitcond67.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %122, !llvm.loop !86

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %122, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %137

137:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %79

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv93.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv89.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !87

32:                                               ; preds = %.preheader59.us.i.i, %32
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %32 ]
  %.05263.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv85.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv89.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = uitofp i8 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv85.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05263.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %30, label %32, !llvm.loop !88

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv81.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv81.i.i
  store ptr %44, ptr %45, align 8, !tbaa !19
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %41, !llvm.loop !89

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %30
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %30 ]
  br label %32

.preheader60.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv93.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !90

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !91

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  br label %58

.preheader60.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !90

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8, !tbaa !19
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !89

.preheader.i.i:                                   ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i ]
  br label %68

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i: ; preds = %68
  %63 = tail call noundef float @rintf(float noundef %78)
  %64 = fptosi float %63 to i32
  %65 = icmp slt i32 %64, 0
  %spec.select57.i.i = tail call i32 @llvm.umin.i32(i32 %64, i32 255)
  %spec.select.i.i = trunc nuw i32 %spec.select57.i.i to i8
  %66 = select i1 %65, i8 0, i8 %spec.select.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv101.i.i
  store i8 %66, ptr %67, align 1, !tbaa !11
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !92

68:                                               ; preds = %68, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %68 ]
  %.04967.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %78, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv97.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %9, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv101.i.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv97.i.i
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %.04967.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, label %68, !llvm.loop !93

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %139

79:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %110

80:                                               ; preds = %110
  %81 = mul nsw i32 %3, %2
  %82 = icmp eq i32 %10, %11
  %83 = select i1 %82, i64 0, i64 4
  %84 = icmp sgt i32 %81, 0
  %85 = sext i32 %6 to i64
  %86 = sext i32 %3 to i64
  br i1 %84, label %.split.us.preheader.i.i35, label %.split.i.i30

.split.us.preheader.i.i35:                        ; preds = %80
  %wide.trip.count.i.i36 = zext nneg i32 %81 to i64
  br label %.split.us.i.i37

.split.us.i.i37:                                  ; preds = %._crit_edge.us.i.i38, %.split.us.preheader.i.i35
  %indvars.iv96.i.i = phi i64 [ %83, %.split.us.preheader.i.i35 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %87 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv96.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  br label %100

89:                                               ; preds = %91
  %90 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv92.i.i
  store float %99, ptr %90, align 4, !tbaa !22
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i36
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i38, label %.preheader62.us.i.i, !llvm.loop !94

91:                                               ; preds = %.preheader62.us.i.i, %91
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %91 ]
  %.05566.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %99, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv88.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv92.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = uitofp i8 %95 to float
  %97 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv88.i.i
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %98, float %.05566.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %89, label %91, !llvm.loop !95

100:                                              ; preds = %100, %.split.us.i.i37
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %100 ], [ 0, %.split.us.i.i37 ]
  %101 = sub nsw i64 %indvars.iv84.i.i, %85
  %102 = mul nsw i64 %101, %86
  %103 = getelementptr inbounds i8, ptr %88, i64 %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84.i.i
  store ptr %103, ptr %104, align 8, !tbaa !19
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %100, !llvm.loop !96

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %89
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %89 ]
  br label %91

.preheader63.us.i.i:                              ; preds = %100
  %105 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv96.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %9, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  br label %.preheader62.us.i.i

._crit_edge.us.i.i38:                             ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i37, !llvm.loop !97

110:                                              ; preds = %110, %79
  %indvars.iv.i.i27 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i28, %110 ]
  %111 = trunc i64 %indvars.iv.i.i27 to i32
  %112 = add i32 %19, %111
  %113 = srem i32 %112, 5
  %114 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %113, ptr %114, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %80, label %110, !llvm.loop !98

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i38
  br i1 %84, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %81 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %80, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %83, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  br label %117

.preheader63.i.i:                                 ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !97

117:                                              ; preds = %117, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %117 ]
  %118 = sub nsw i64 %indvars.iv76.i.i, %85
  %119 = mul nsw i64 %118, %86
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv76.i.i
  store ptr %120, ptr %121, align 8, !tbaa !19
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %117, !llvm.loop !96

.preheader.i.i32:                                 ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i33, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i33 ]
  br label %128

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i33: ; preds = %128
  %122 = tail call float @llvm.fmuladd.f32(float %138, float %7, float %8)
  %123 = tail call noundef float @rintf(float noundef %122)
  %124 = fptosi float %123 to i32
  %125 = icmp slt i32 %124, 0
  %spec.select60.i.i = tail call i32 @llvm.umin.i32(i32 %124, i32 255)
  %spec.select.i.i34 = trunc nuw i32 %spec.select60.i.i to i8
  %126 = select i1 %125, i8 0, i8 %spec.select.i.i34
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv104.i.i
  store i8 %126, ptr %127, align 1, !tbaa !11
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !99

128:                                              ; preds = %128, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %128 ]
  %.05270.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %138, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv100.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %9, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv104.i.i
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv100.i.i
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = tail call float @llvm.fmuladd.f32(float %135, float %137, float %.05270.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i33, label %128, !llvm.loop !100

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i33, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

139:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %77

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv93.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv89.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !101

32:                                               ; preds = %.preheader59.us.i.i, %32
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %32 ]
  %.05263.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv85.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv89.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = uitofp i8 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv85.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05263.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %30, label %32, !llvm.loop !102

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv81.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv81.i.i
  store ptr %44, ptr %45, align 8, !tbaa !19
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %41, !llvm.loop !103

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %30
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %30 ]
  br label %32

.preheader60.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv93.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !104

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !105

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  br label %58

.preheader60.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !104

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8, !tbaa !19
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !103

.preheader.i.i:                                   ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i ]
  br label %66

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i:    ; preds = %66
  %63 = tail call noundef float @rintf(float noundef %76)
  %64 = tail call i16 @llvm.fptosi.sat.i16.f32(float %63)
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv101.i.i
  store i16 %64, ptr %65, align 2, !tbaa !37
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !106

66:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %66 ]
  %.04967.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %76, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv97.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %9, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv101.i.i
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv97.i.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %75, float %.04967.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, label %66, !llvm.loop !107

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %135

77:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %108

78:                                               ; preds = %108
  %79 = mul nsw i32 %3, %2
  %80 = icmp eq i32 %10, %11
  %81 = select i1 %80, i64 0, i64 4
  %82 = icmp sgt i32 %79, 0
  %83 = sext i32 %6 to i64
  %84 = sext i32 %3 to i64
  br i1 %82, label %.split.us.preheader.i.i34, label %.split.i.i30

.split.us.preheader.i.i34:                        ; preds = %78
  %wide.trip.count.i.i35 = zext nneg i32 %79 to i64
  br label %.split.us.i.i36

.split.us.i.i36:                                  ; preds = %._crit_edge.us.i.i37, %.split.us.preheader.i.i34
  %indvars.iv96.i.i = phi i64 [ %81, %.split.us.preheader.i.i34 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv96.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  br label %98

87:                                               ; preds = %89
  %88 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv92.i.i
  store float %97, ptr %88, align 4, !tbaa !22
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i35
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i37, label %.preheader62.us.i.i, !llvm.loop !108

89:                                               ; preds = %.preheader62.us.i.i, %89
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %89 ]
  %.05566.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %97, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv88.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv92.i.i
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = uitofp i8 %93 to float
  %95 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv88.i.i
  %96 = load float, ptr %95, align 4, !tbaa !22
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %96, float %.05566.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %87, label %89, !llvm.loop !109

98:                                               ; preds = %98, %.split.us.i.i36
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %98 ], [ 0, %.split.us.i.i36 ]
  %99 = sub nsw i64 %indvars.iv84.i.i, %83
  %100 = mul nsw i64 %99, %84
  %101 = getelementptr inbounds i8, ptr %86, i64 %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84.i.i
  store ptr %101, ptr %102, align 8, !tbaa !19
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %98, !llvm.loop !110

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %87
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %87 ]
  br label %89

.preheader63.us.i.i:                              ; preds = %98
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv96.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %9, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  br label %.preheader62.us.i.i

._crit_edge.us.i.i37:                             ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i36, !llvm.loop !111

108:                                              ; preds = %108, %77
  %indvars.iv.i.i27 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.i28, %108 ]
  %109 = trunc i64 %indvars.iv.i.i27 to i32
  %110 = add i32 %19, %109
  %111 = srem i32 %110, 5
  %112 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %111, ptr %112, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %78, label %108, !llvm.loop !112

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i37
  br i1 %82, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %79 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %78, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %81, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  br label %115

.preheader63.i.i:                                 ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !111

115:                                              ; preds = %115, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %115 ]
  %116 = sub nsw i64 %indvars.iv76.i.i, %83
  %117 = mul nsw i64 %116, %84
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv76.i.i
  store ptr %118, ptr %119, align 8, !tbaa !19
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %115, !llvm.loop !110

.preheader.i.i32:                                 ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33 ]
  br label %124

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33:  ; preds = %124
  %120 = tail call float @llvm.fmuladd.f32(float %134, float %7, float %8)
  %121 = tail call noundef float @rintf(float noundef %120)
  %122 = tail call i16 @llvm.fptosi.sat.i16.f32(float %121)
  %123 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv104.i.i
  store i16 %122, ptr %123, align 2, !tbaa !37
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !113

124:                                              ; preds = %124, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %124 ]
  %.05270.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %134, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv100.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %9, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv104.i.i
  %131 = load float, ptr %130, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv100.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = tail call float @llvm.fmuladd.f32(float %131, float %133, float %.05270.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, label %124, !llvm.loop !114

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %135

135:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %76

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next93.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv92.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv88.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count.i.i
  br i1 %exitcond91.not.i.i, label %._crit_edge.us.i.i, label %.preheader58.us.i.i, !llvm.loop !115

32:                                               ; preds = %.preheader58.us.i.i, %32
  %indvars.iv84.i.i = phi i64 [ 0, %.preheader58.us.i.i ], [ %indvars.iv.next85.i.i, %32 ]
  %.05262.us.i.i = phi float [ 0.000000e+00, %.preheader58.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv84.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv88.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = uitofp i8 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv84.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05262.us.i.i)
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %30, label %32, !llvm.loop !116

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv80.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv80.i.i
  store ptr %44, ptr %45, align 8, !tbaa !19
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader59.us.i.i, label %41, !llvm.loop !117

.preheader58.us.i.i:                              ; preds = %.preheader59.us.i.i, %30
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next89.i.i, %30 ]
  br label %32

.preheader59.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv92.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader58.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %.preheader57.i.i, label %.split.us.i.i, !llvm.loop !118

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !119

.preheader57.i.i:                                 ; preds = %.preheader59.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader57.i.i
  %wide.trip.count103.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader59.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.preheader59.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  br label %58

.preheader59.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader57.i.i, label %.split.i.i, !llvm.loop !118

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next73.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv72.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv72.i.i
  store ptr %61, ptr %62, align 8, !tbaa !19
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 5
  br i1 %exitcond75.not.i.i, label %.preheader59.i.i, label %58, !llvm.loop !117

.preheader.i.i:                                   ; preds = %63, %.preheader.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next101.i.i, %63 ]
  br label %65

63:                                               ; preds = %65
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100.i.i
  store float %75, ptr %64, align 4, !tbaa !22
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !120

65:                                               ; preds = %65, %.preheader.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next97.i.i, %65 ]
  %.04966.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %75, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv96.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %9, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv100.i.i
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %74, float %.04966.i.i)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %63, label %65, !llvm.loop !121

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %63, %.preheader57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

76:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %107

77:                                               ; preds = %107
  %78 = mul nsw i32 %3, %2
  %79 = icmp eq i32 %10, %11
  %80 = select i1 %79, i64 0, i64 4
  %81 = icmp sgt i32 %78, 0
  %82 = sext i32 %6 to i64
  %83 = sext i32 %3 to i64
  br i1 %81, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %77
  %wide.trip.count.i.i34 = zext nneg i32 %78 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv95.i.i = phi i64 [ %80, %.split.us.preheader.i.i33 ], [ %indvars.iv.next96.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv95.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  br label %97

86:                                               ; preds = %88
  %87 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91.i.i
  store float %96, ptr %87, align 4, !tbaa !22
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i34
  br i1 %exitcond94.not.i.i, label %._crit_edge.us.i.i36, label %.preheader61.us.i.i, !llvm.loop !122

88:                                               ; preds = %.preheader61.us.i.i, %88
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader61.us.i.i ], [ %indvars.iv.next88.i.i, %88 ]
  %.05565.us.i.i = phi float [ 0.000000e+00, %.preheader61.us.i.i ], [ %96, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv91.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = uitofp i8 %92 to float
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv87.i.i
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = tail call float @llvm.fmuladd.f32(float %93, float %95, float %.05565.us.i.i)
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %86, label %88, !llvm.loop !123

97:                                               ; preds = %97, %.split.us.i.i35
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %97 ], [ 0, %.split.us.i.i35 ]
  %98 = sub nsw i64 %indvars.iv83.i.i, %82
  %99 = mul nsw i64 %98, %83
  %100 = getelementptr inbounds i8, ptr %85, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv83.i.i
  store ptr %100, ptr %101, align 8, !tbaa !19
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader62.us.i.i, label %97, !llvm.loop !124

.preheader61.us.i.i:                              ; preds = %.preheader62.us.i.i, %86
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next92.i.i, %86 ]
  br label %88

.preheader62.us.i.i:                              ; preds = %97
  %102 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv95.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %9, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  br label %.preheader61.us.i.i

._crit_edge.us.i.i36:                             ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %.preheader60.i.i, label %.split.us.i.i35, !llvm.loop !125

107:                                              ; preds = %107, %76
  %indvars.iv.i.i27 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i28, %107 ]
  %108 = trunc i64 %indvars.iv.i.i27 to i32
  %109 = add i32 %19, %108
  %110 = srem i32 %109, 5
  %111 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %110, ptr %111, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %77, label %107, !llvm.loop !126

.preheader60.i.i:                                 ; preds = %.preheader62.i.i, %._crit_edge.us.i.i36
  br i1 %81, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader60.i.i
  %wide.trip.count106.i.i = zext nneg i32 %78 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %77, %.preheader62.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %.preheader62.i.i ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv79.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  br label %114

.preheader62.i.i:                                 ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, 5
  br i1 %exitcond82.not.i.i, label %.preheader60.i.i, label %.split.i.i30, !llvm.loop !125

114:                                              ; preds = %114, %.split.i.i30
  %indvars.iv75.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next76.i.i, %114 ]
  %115 = sub nsw i64 %indvars.iv75.i.i, %82
  %116 = mul nsw i64 %115, %83
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv75.i.i
  store ptr %117, ptr %118, align 8, !tbaa !19
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 5
  br i1 %exitcond78.not.i.i, label %.preheader62.i.i, label %114, !llvm.loop !124

.preheader.i.i32:                                 ; preds = %119, %.preheader.preheader.i.i31
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next104.i.i, %119 ]
  br label %122

119:                                              ; preds = %122
  %120 = tail call float @llvm.fmuladd.f32(float %132, float %7, float %8)
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv103.i.i
  store float %120, ptr %121, align 4, !tbaa !22
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !127

122:                                              ; preds = %122, %.preheader.i.i32
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next100.i.i, %122 ]
  %.05269.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %132, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv99.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %9, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv103.i.i
  %129 = load float, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv99.i.i
  %131 = load float, ptr %130, align 4, !tbaa !22
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %131, float %.05269.i.i)
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 5
  br i1 %exitcond102.not.i.i, label %119, label %122, !llvm.loop !128

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %119, %.preheader60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

133:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %79

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv93.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv89.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !129

32:                                               ; preds = %.preheader59.us.i.i, %32
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %32 ]
  %.05263.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv85.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv89.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = uitofp i16 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv85.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05263.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %30, label %32, !llvm.loop !130

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv81.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds [2 x i8], ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv81.i.i
  store ptr %44, ptr %45, align 8, !tbaa !49
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %41, !llvm.loop !131

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %30
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %30 ]
  br label %32

.preheader60.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv93.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !132

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !133

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  br label %58

.preheader60.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !132

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds [2 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8, !tbaa !49
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !131

.preheader.i.i:                                   ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i ]
  br label %68

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i:    ; preds = %68
  %63 = tail call noundef float @rintf(float noundef %78)
  %64 = fptosi float %63 to i32
  %65 = icmp slt i32 %64, 0
  %spec.select57.i.i = tail call i32 @llvm.umin.i32(i32 %64, i32 65535)
  %spec.select.i.i = trunc nuw i32 %spec.select57.i.i to i16
  %66 = select i1 %65, i16 0, i16 %spec.select.i.i
  %67 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv101.i.i
  store i16 %66, ptr %67, align 2, !tbaa !37
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !134

68:                                               ; preds = %68, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %68 ]
  %.04967.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %78, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv97.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %9, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv101.i.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv97.i.i
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %.04967.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, label %68, !llvm.loop !135

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %139

79:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %110

80:                                               ; preds = %110
  %81 = mul nsw i32 %3, %2
  %82 = icmp eq i32 %10, %11
  %83 = select i1 %82, i64 0, i64 4
  %84 = icmp sgt i32 %81, 0
  %85 = sext i32 %6 to i64
  %86 = sext i32 %3 to i64
  br i1 %84, label %.split.us.preheader.i.i35, label %.split.i.i30

.split.us.preheader.i.i35:                        ; preds = %80
  %wide.trip.count.i.i36 = zext nneg i32 %81 to i64
  br label %.split.us.i.i37

.split.us.i.i37:                                  ; preds = %._crit_edge.us.i.i38, %.split.us.preheader.i.i35
  %indvars.iv96.i.i = phi i64 [ %83, %.split.us.preheader.i.i35 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %87 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv96.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  br label %100

89:                                               ; preds = %91
  %90 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv92.i.i
  store float %99, ptr %90, align 4, !tbaa !22
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i36
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i38, label %.preheader62.us.i.i, !llvm.loop !136

91:                                               ; preds = %.preheader62.us.i.i, %91
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %91 ]
  %.05566.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %99, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv88.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv92.i.i
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = uitofp i16 %95 to float
  %97 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv88.i.i
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %98, float %.05566.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %89, label %91, !llvm.loop !137

100:                                              ; preds = %100, %.split.us.i.i37
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %100 ], [ 0, %.split.us.i.i37 ]
  %101 = sub nsw i64 %indvars.iv84.i.i, %85
  %102 = mul nsw i64 %101, %86
  %103 = getelementptr inbounds [2 x i8], ptr %88, i64 %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84.i.i
  store ptr %103, ptr %104, align 8, !tbaa !49
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %100, !llvm.loop !138

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %89
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %89 ]
  br label %91

.preheader63.us.i.i:                              ; preds = %100
  %105 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv96.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %9, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  br label %.preheader62.us.i.i

._crit_edge.us.i.i38:                             ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i37, !llvm.loop !139

110:                                              ; preds = %110, %79
  %indvars.iv.i.i27 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i28, %110 ]
  %111 = trunc i64 %indvars.iv.i.i27 to i32
  %112 = add i32 %19, %111
  %113 = srem i32 %112, 5
  %114 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %113, ptr %114, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %80, label %110, !llvm.loop !140

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i38
  br i1 %84, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %81 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %80, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %83, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  br label %117

.preheader63.i.i:                                 ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !139

117:                                              ; preds = %117, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %117 ]
  %118 = sub nsw i64 %indvars.iv76.i.i, %85
  %119 = mul nsw i64 %118, %86
  %120 = getelementptr inbounds [2 x i8], ptr %116, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv76.i.i
  store ptr %120, ptr %121, align 8, !tbaa !49
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %117, !llvm.loop !138

.preheader.i.i32:                                 ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i33, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i33 ]
  br label %128

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i33:  ; preds = %128
  %122 = tail call float @llvm.fmuladd.f32(float %138, float %7, float %8)
  %123 = tail call noundef float @rintf(float noundef %122)
  %124 = fptosi float %123 to i32
  %125 = icmp slt i32 %124, 0
  %spec.select60.i.i = tail call i32 @llvm.umin.i32(i32 %124, i32 65535)
  %spec.select.i.i34 = trunc nuw i32 %spec.select60.i.i to i16
  %126 = select i1 %125, i16 0, i16 %spec.select.i.i34
  %127 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv104.i.i
  store i16 %126, ptr %127, align 2, !tbaa !37
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !141

128:                                              ; preds = %128, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %128 ]
  %.05270.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %138, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv100.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %9, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv104.i.i
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv100.i.i
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = tail call float @llvm.fmuladd.f32(float %135, float %137, float %.05270.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i33, label %128, !llvm.loop !142

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i33, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

139:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %77

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv93.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv89.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !143

32:                                               ; preds = %.preheader59.us.i.i, %32
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %32 ]
  %.05263.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv85.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv89.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = uitofp i16 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv85.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05263.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %30, label %32, !llvm.loop !144

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv81.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds [2 x i8], ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv81.i.i
  store ptr %44, ptr %45, align 8, !tbaa !49
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %41, !llvm.loop !145

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %30
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %30 ]
  br label %32

.preheader60.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv93.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !146

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !147

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  br label %58

.preheader60.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !146

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds [2 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8, !tbaa !49
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !145

.preheader.i.i:                                   ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i ]
  br label %66

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i:    ; preds = %66
  %63 = tail call noundef float @rintf(float noundef %76)
  %64 = tail call i16 @llvm.fptosi.sat.i16.f32(float %63)
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv101.i.i
  store i16 %64, ptr %65, align 2, !tbaa !37
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !148

66:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %66 ]
  %.04967.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %76, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv97.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %9, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv101.i.i
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv97.i.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %75, float %.04967.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, label %66, !llvm.loop !149

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %135

77:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %108

78:                                               ; preds = %108
  %79 = mul nsw i32 %3, %2
  %80 = icmp eq i32 %10, %11
  %81 = select i1 %80, i64 0, i64 4
  %82 = icmp sgt i32 %79, 0
  %83 = sext i32 %6 to i64
  %84 = sext i32 %3 to i64
  br i1 %82, label %.split.us.preheader.i.i34, label %.split.i.i30

.split.us.preheader.i.i34:                        ; preds = %78
  %wide.trip.count.i.i35 = zext nneg i32 %79 to i64
  br label %.split.us.i.i36

.split.us.i.i36:                                  ; preds = %._crit_edge.us.i.i37, %.split.us.preheader.i.i34
  %indvars.iv96.i.i = phi i64 [ %81, %.split.us.preheader.i.i34 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv96.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  br label %98

87:                                               ; preds = %89
  %88 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv92.i.i
  store float %97, ptr %88, align 4, !tbaa !22
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i35
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i37, label %.preheader62.us.i.i, !llvm.loop !150

89:                                               ; preds = %.preheader62.us.i.i, %89
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %89 ]
  %.05566.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %97, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv88.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv92.i.i
  %93 = load i16, ptr %92, align 2, !tbaa !37
  %94 = uitofp i16 %93 to float
  %95 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv88.i.i
  %96 = load float, ptr %95, align 4, !tbaa !22
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %96, float %.05566.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %87, label %89, !llvm.loop !151

98:                                               ; preds = %98, %.split.us.i.i36
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %98 ], [ 0, %.split.us.i.i36 ]
  %99 = sub nsw i64 %indvars.iv84.i.i, %83
  %100 = mul nsw i64 %99, %84
  %101 = getelementptr inbounds [2 x i8], ptr %86, i64 %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84.i.i
  store ptr %101, ptr %102, align 8, !tbaa !49
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %98, !llvm.loop !152

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %87
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %87 ]
  br label %89

.preheader63.us.i.i:                              ; preds = %98
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv96.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %9, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  br label %.preheader62.us.i.i

._crit_edge.us.i.i37:                             ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i36, !llvm.loop !153

108:                                              ; preds = %108, %77
  %indvars.iv.i.i27 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.i28, %108 ]
  %109 = trunc i64 %indvars.iv.i.i27 to i32
  %110 = add i32 %19, %109
  %111 = srem i32 %110, 5
  %112 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %111, ptr %112, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %78, label %108, !llvm.loop !154

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i37
  br i1 %82, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %79 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %78, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %81, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  br label %115

.preheader63.i.i:                                 ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !153

115:                                              ; preds = %115, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %115 ]
  %116 = sub nsw i64 %indvars.iv76.i.i, %83
  %117 = mul nsw i64 %116, %84
  %118 = getelementptr inbounds [2 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv76.i.i
  store ptr %118, ptr %119, align 8, !tbaa !49
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %115, !llvm.loop !152

.preheader.i.i32:                                 ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33 ]
  br label %124

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33:  ; preds = %124
  %120 = tail call float @llvm.fmuladd.f32(float %134, float %7, float %8)
  %121 = tail call noundef float @rintf(float noundef %120)
  %122 = tail call i16 @llvm.fptosi.sat.i16.f32(float %121)
  %123 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv104.i.i
  store i16 %122, ptr %123, align 2, !tbaa !37
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !155

124:                                              ; preds = %124, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %124 ]
  %.05270.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %134, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv100.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %9, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv104.i.i
  %131 = load float, ptr %130, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv100.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = tail call float @llvm.fmuladd.f32(float %131, float %133, float %.05270.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, label %124, !llvm.loop !156

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %135

135:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %76

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next93.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv92.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv88.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count.i.i
  br i1 %exitcond91.not.i.i, label %._crit_edge.us.i.i, label %.preheader58.us.i.i, !llvm.loop !157

32:                                               ; preds = %.preheader58.us.i.i, %32
  %indvars.iv84.i.i = phi i64 [ 0, %.preheader58.us.i.i ], [ %indvars.iv.next85.i.i, %32 ]
  %.05262.us.i.i = phi float [ 0.000000e+00, %.preheader58.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv84.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv88.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = uitofp i16 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv84.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05262.us.i.i)
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %30, label %32, !llvm.loop !158

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv80.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds [2 x i8], ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv80.i.i
  store ptr %44, ptr %45, align 8, !tbaa !49
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader59.us.i.i, label %41, !llvm.loop !159

.preheader58.us.i.i:                              ; preds = %.preheader59.us.i.i, %30
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next89.i.i, %30 ]
  br label %32

.preheader59.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv92.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader58.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %.preheader57.i.i, label %.split.us.i.i, !llvm.loop !160

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !161

.preheader57.i.i:                                 ; preds = %.preheader59.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader57.i.i
  %wide.trip.count103.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader59.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.preheader59.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  br label %58

.preheader59.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader57.i.i, label %.split.i.i, !llvm.loop !160

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next73.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv72.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds [2 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv72.i.i
  store ptr %61, ptr %62, align 8, !tbaa !49
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 5
  br i1 %exitcond75.not.i.i, label %.preheader59.i.i, label %58, !llvm.loop !159

.preheader.i.i:                                   ; preds = %63, %.preheader.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next101.i.i, %63 ]
  br label %65

63:                                               ; preds = %65
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100.i.i
  store float %75, ptr %64, align 4, !tbaa !22
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !162

65:                                               ; preds = %65, %.preheader.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next97.i.i, %65 ]
  %.04966.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %75, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv96.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %9, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv100.i.i
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %74, float %.04966.i.i)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %63, label %65, !llvm.loop !163

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %63, %.preheader57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

76:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %107

77:                                               ; preds = %107
  %78 = mul nsw i32 %3, %2
  %79 = icmp eq i32 %10, %11
  %80 = select i1 %79, i64 0, i64 4
  %81 = icmp sgt i32 %78, 0
  %82 = sext i32 %6 to i64
  %83 = sext i32 %3 to i64
  br i1 %81, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %77
  %wide.trip.count.i.i34 = zext nneg i32 %78 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv95.i.i = phi i64 [ %80, %.split.us.preheader.i.i33 ], [ %indvars.iv.next96.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv95.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  br label %97

86:                                               ; preds = %88
  %87 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91.i.i
  store float %96, ptr %87, align 4, !tbaa !22
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i34
  br i1 %exitcond94.not.i.i, label %._crit_edge.us.i.i36, label %.preheader61.us.i.i, !llvm.loop !164

88:                                               ; preds = %.preheader61.us.i.i, %88
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader61.us.i.i ], [ %indvars.iv.next88.i.i, %88 ]
  %.05565.us.i.i = phi float [ 0.000000e+00, %.preheader61.us.i.i ], [ %96, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv91.i.i
  %92 = load i16, ptr %91, align 2, !tbaa !37
  %93 = uitofp i16 %92 to float
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv87.i.i
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = tail call float @llvm.fmuladd.f32(float %93, float %95, float %.05565.us.i.i)
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %86, label %88, !llvm.loop !165

97:                                               ; preds = %97, %.split.us.i.i35
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %97 ], [ 0, %.split.us.i.i35 ]
  %98 = sub nsw i64 %indvars.iv83.i.i, %82
  %99 = mul nsw i64 %98, %83
  %100 = getelementptr inbounds [2 x i8], ptr %85, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv83.i.i
  store ptr %100, ptr %101, align 8, !tbaa !49
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader62.us.i.i, label %97, !llvm.loop !166

.preheader61.us.i.i:                              ; preds = %.preheader62.us.i.i, %86
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next92.i.i, %86 ]
  br label %88

.preheader62.us.i.i:                              ; preds = %97
  %102 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv95.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %9, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  br label %.preheader61.us.i.i

._crit_edge.us.i.i36:                             ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %.preheader60.i.i, label %.split.us.i.i35, !llvm.loop !167

107:                                              ; preds = %107, %76
  %indvars.iv.i.i27 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i28, %107 ]
  %108 = trunc i64 %indvars.iv.i.i27 to i32
  %109 = add i32 %19, %108
  %110 = srem i32 %109, 5
  %111 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %110, ptr %111, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %77, label %107, !llvm.loop !168

.preheader60.i.i:                                 ; preds = %.preheader62.i.i, %._crit_edge.us.i.i36
  br i1 %81, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader60.i.i
  %wide.trip.count106.i.i = zext nneg i32 %78 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %77, %.preheader62.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %.preheader62.i.i ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv79.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  br label %114

.preheader62.i.i:                                 ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, 5
  br i1 %exitcond82.not.i.i, label %.preheader60.i.i, label %.split.i.i30, !llvm.loop !167

114:                                              ; preds = %114, %.split.i.i30
  %indvars.iv75.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next76.i.i, %114 ]
  %115 = sub nsw i64 %indvars.iv75.i.i, %82
  %116 = mul nsw i64 %115, %83
  %117 = getelementptr inbounds [2 x i8], ptr %113, i64 %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv75.i.i
  store ptr %117, ptr %118, align 8, !tbaa !49
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 5
  br i1 %exitcond78.not.i.i, label %.preheader62.i.i, label %114, !llvm.loop !166

.preheader.i.i32:                                 ; preds = %119, %.preheader.preheader.i.i31
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next104.i.i, %119 ]
  br label %122

119:                                              ; preds = %122
  %120 = tail call float @llvm.fmuladd.f32(float %132, float %7, float %8)
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv103.i.i
  store float %120, ptr %121, align 4, !tbaa !22
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !169

122:                                              ; preds = %122, %.preheader.i.i32
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next100.i.i, %122 ]
  %.05269.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %132, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv99.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %9, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv103.i.i
  %129 = load float, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv99.i.i
  %131 = load float, ptr %130, align 4, !tbaa !22
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %131, float %.05269.i.i)
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 5
  br i1 %exitcond102.not.i.i, label %119, label %122, !llvm.loop !170

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %119, %.preheader60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

133:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %77

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv93.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv89.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !171

32:                                               ; preds = %.preheader59.us.i.i, %32
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %32 ]
  %.05263.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv85.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv89.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = sitofp i16 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv85.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05263.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %30, label %32, !llvm.loop !172

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv81.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds [2 x i8], ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv81.i.i
  store ptr %44, ptr %45, align 8, !tbaa !49
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %41, !llvm.loop !173

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %30
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %30 ]
  br label %32

.preheader60.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv93.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !174

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !175

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  br label %58

.preheader60.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !174

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds [2 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8, !tbaa !49
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !173

.preheader.i.i:                                   ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i ]
  br label %66

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i:    ; preds = %66
  %63 = tail call noundef float @rintf(float noundef %76)
  %64 = tail call i16 @llvm.fptosi.sat.i16.f32(float %63)
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv101.i.i
  store i16 %64, ptr %65, align 2, !tbaa !37
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !176

66:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %66 ]
  %.04967.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %76, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv97.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %9, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv101.i.i
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv97.i.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %75, float %.04967.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, label %66, !llvm.loop !177

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %135

77:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %108

78:                                               ; preds = %108
  %79 = mul nsw i32 %3, %2
  %80 = icmp eq i32 %10, %11
  %81 = select i1 %80, i64 0, i64 4
  %82 = icmp sgt i32 %79, 0
  %83 = sext i32 %6 to i64
  %84 = sext i32 %3 to i64
  br i1 %82, label %.split.us.preheader.i.i34, label %.split.i.i30

.split.us.preheader.i.i34:                        ; preds = %78
  %wide.trip.count.i.i35 = zext nneg i32 %79 to i64
  br label %.split.us.i.i36

.split.us.i.i36:                                  ; preds = %._crit_edge.us.i.i37, %.split.us.preheader.i.i34
  %indvars.iv96.i.i = phi i64 [ %81, %.split.us.preheader.i.i34 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv96.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  br label %98

87:                                               ; preds = %89
  %88 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv92.i.i
  store float %97, ptr %88, align 4, !tbaa !22
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i35
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i37, label %.preheader62.us.i.i, !llvm.loop !178

89:                                               ; preds = %.preheader62.us.i.i, %89
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %89 ]
  %.05566.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %97, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv88.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv92.i.i
  %93 = load i16, ptr %92, align 2, !tbaa !37
  %94 = sitofp i16 %93 to float
  %95 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv88.i.i
  %96 = load float, ptr %95, align 4, !tbaa !22
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %96, float %.05566.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %87, label %89, !llvm.loop !179

98:                                               ; preds = %98, %.split.us.i.i36
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %98 ], [ 0, %.split.us.i.i36 ]
  %99 = sub nsw i64 %indvars.iv84.i.i, %83
  %100 = mul nsw i64 %99, %84
  %101 = getelementptr inbounds [2 x i8], ptr %86, i64 %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84.i.i
  store ptr %101, ptr %102, align 8, !tbaa !49
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %98, !llvm.loop !180

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %87
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %87 ]
  br label %89

.preheader63.us.i.i:                              ; preds = %98
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv96.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %9, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  br label %.preheader62.us.i.i

._crit_edge.us.i.i37:                             ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i36, !llvm.loop !181

108:                                              ; preds = %108, %77
  %indvars.iv.i.i27 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.i28, %108 ]
  %109 = trunc i64 %indvars.iv.i.i27 to i32
  %110 = add i32 %19, %109
  %111 = srem i32 %110, 5
  %112 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %111, ptr %112, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %78, label %108, !llvm.loop !182

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i37
  br i1 %82, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %79 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %78, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %81, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv80.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  br label %115

.preheader63.i.i:                                 ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !181

115:                                              ; preds = %115, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %115 ]
  %116 = sub nsw i64 %indvars.iv76.i.i, %83
  %117 = mul nsw i64 %116, %84
  %118 = getelementptr inbounds [2 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv76.i.i
  store ptr %118, ptr %119, align 8, !tbaa !49
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %115, !llvm.loop !180

.preheader.i.i32:                                 ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33 ]
  br label %124

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33:  ; preds = %124
  %120 = tail call float @llvm.fmuladd.f32(float %134, float %7, float %8)
  %121 = tail call noundef float @rintf(float noundef %120)
  %122 = tail call i16 @llvm.fptosi.sat.i16.f32(float %121)
  %123 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv104.i.i
  store i16 %122, ptr %123, align 2, !tbaa !37
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !183

124:                                              ; preds = %124, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %124 ]
  %.05270.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %134, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv100.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %9, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv104.i.i
  %131 = load float, ptr %130, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv100.i.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = tail call float @llvm.fmuladd.f32(float %131, float %133, float %.05270.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, label %124, !llvm.loop !184

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i33, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %135

135:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %76

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %51

21:                                               ; preds = %51
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next93.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv92.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  br label %41

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv88.i.i
  store float %40, ptr %31, align 4, !tbaa !22
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count.i.i
  br i1 %exitcond91.not.i.i, label %._crit_edge.us.i.i, label %.preheader58.us.i.i, !llvm.loop !185

32:                                               ; preds = %.preheader58.us.i.i, %32
  %indvars.iv84.i.i = phi i64 [ 0, %.preheader58.us.i.i ], [ %indvars.iv.next85.i.i, %32 ]
  %.05262.us.i.i = phi float [ 0.000000e+00, %.preheader58.us.i.i ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv84.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv88.i.i
  %36 = load i16, ptr %35, align 2, !tbaa !37
  %37 = sitofp i16 %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv84.i.i
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %.05262.us.i.i)
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %30, label %32, !llvm.loop !186

41:                                               ; preds = %41, %.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %41 ], [ 0, %.split.us.i.i ]
  %42 = sub nsw i64 %indvars.iv80.i.i, %26
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds [2 x i8], ptr %29, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv80.i.i
  store ptr %44, ptr %45, align 8, !tbaa !49
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader59.us.i.i, label %41, !llvm.loop !187

.preheader58.us.i.i:                              ; preds = %.preheader59.us.i.i, %30
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next89.i.i, %30 ]
  br label %32

.preheader59.us.i.i:                              ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv92.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.preheader58.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %.preheader57.i.i, label %.split.us.i.i, !llvm.loop !188

51:                                               ; preds = %51, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %51 ]
  %52 = trunc i64 %indvars.iv.i.i to i32
  %53 = add i32 %19, %52
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %51, !llvm.loop !189

.preheader57.i.i:                                 ; preds = %.preheader59.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader57.i.i
  %wide.trip.count103.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader59.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.preheader59.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  br label %58

.preheader59.i.i:                                 ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader57.i.i, label %.split.i.i, !llvm.loop !188

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next73.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv72.i.i, %26
  %60 = mul nsw i64 %59, %27
  %61 = getelementptr inbounds [2 x i8], ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv72.i.i
  store ptr %61, ptr %62, align 8, !tbaa !49
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 5
  br i1 %exitcond75.not.i.i, label %.preheader59.i.i, label %58, !llvm.loop !187

.preheader.i.i:                                   ; preds = %63, %.preheader.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next101.i.i, %63 ]
  br label %65

63:                                               ; preds = %65
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100.i.i
  store float %75, ptr %64, align 4, !tbaa !22
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !190

65:                                               ; preds = %65, %.preheader.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next97.i.i, %65 ]
  %.04966.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %75, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv96.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %9, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv100.i.i
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %74, float %.04966.i.i)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %63, label %65, !llvm.loop !191

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %63, %.preheader57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

76:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %107

77:                                               ; preds = %107
  %78 = mul nsw i32 %3, %2
  %79 = icmp eq i32 %10, %11
  %80 = select i1 %79, i64 0, i64 4
  %81 = icmp sgt i32 %78, 0
  %82 = sext i32 %6 to i64
  %83 = sext i32 %3 to i64
  br i1 %81, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %77
  %wide.trip.count.i.i34 = zext nneg i32 %78 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv95.i.i = phi i64 [ %80, %.split.us.preheader.i.i33 ], [ %indvars.iv.next96.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv95.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  br label %97

86:                                               ; preds = %88
  %87 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91.i.i
  store float %96, ptr %87, align 4, !tbaa !22
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i34
  br i1 %exitcond94.not.i.i, label %._crit_edge.us.i.i36, label %.preheader61.us.i.i, !llvm.loop !192

88:                                               ; preds = %.preheader61.us.i.i, %88
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader61.us.i.i ], [ %indvars.iv.next88.i.i, %88 ]
  %.05565.us.i.i = phi float [ 0.000000e+00, %.preheader61.us.i.i ], [ %96, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv91.i.i
  %92 = load i16, ptr %91, align 2, !tbaa !37
  %93 = sitofp i16 %92 to float
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv87.i.i
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = tail call float @llvm.fmuladd.f32(float %93, float %95, float %.05565.us.i.i)
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %86, label %88, !llvm.loop !193

97:                                               ; preds = %97, %.split.us.i.i35
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %97 ], [ 0, %.split.us.i.i35 ]
  %98 = sub nsw i64 %indvars.iv83.i.i, %82
  %99 = mul nsw i64 %98, %83
  %100 = getelementptr inbounds [2 x i8], ptr %85, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv83.i.i
  store ptr %100, ptr %101, align 8, !tbaa !49
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader62.us.i.i, label %97, !llvm.loop !194

.preheader61.us.i.i:                              ; preds = %.preheader62.us.i.i, %86
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next92.i.i, %86 ]
  br label %88

.preheader62.us.i.i:                              ; preds = %97
  %102 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv95.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %9, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  br label %.preheader61.us.i.i

._crit_edge.us.i.i36:                             ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %.preheader60.i.i, label %.split.us.i.i35, !llvm.loop !195

107:                                              ; preds = %107, %76
  %indvars.iv.i.i27 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i28, %107 ]
  %108 = trunc i64 %indvars.iv.i.i27 to i32
  %109 = add i32 %19, %108
  %110 = srem i32 %109, 5
  %111 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %110, ptr %111, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %77, label %107, !llvm.loop !196

.preheader60.i.i:                                 ; preds = %.preheader62.i.i, %._crit_edge.us.i.i36
  br i1 %81, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader60.i.i
  %wide.trip.count106.i.i = zext nneg i32 %78 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %77, %.preheader62.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %.preheader62.i.i ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv79.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  br label %114

.preheader62.i.i:                                 ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, 5
  br i1 %exitcond82.not.i.i, label %.preheader60.i.i, label %.split.i.i30, !llvm.loop !195

114:                                              ; preds = %114, %.split.i.i30
  %indvars.iv75.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next76.i.i, %114 ]
  %115 = sub nsw i64 %indvars.iv75.i.i, %82
  %116 = mul nsw i64 %115, %83
  %117 = getelementptr inbounds [2 x i8], ptr %113, i64 %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv75.i.i
  store ptr %117, ptr %118, align 8, !tbaa !49
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 5
  br i1 %exitcond78.not.i.i, label %.preheader62.i.i, label %114, !llvm.loop !194

.preheader.i.i32:                                 ; preds = %119, %.preheader.preheader.i.i31
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next104.i.i, %119 ]
  br label %122

119:                                              ; preds = %122
  %120 = tail call float @llvm.fmuladd.f32(float %132, float %7, float %8)
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv103.i.i
  store float %120, ptr %121, align 4, !tbaa !22
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !197

122:                                              ; preds = %122, %.preheader.i.i32
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next100.i.i, %122 ]
  %.05269.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %132, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv99.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %9, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv103.i.i
  %129 = load float, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv99.i.i
  %131 = load float, ptr %130, align 4, !tbaa !22
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %131, float %.05269.i.i)
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 5
  br i1 %exitcond102.not.i.i, label %119, label %122, !llvm.loop !198

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %119, %.preheader60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

133:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %75

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %50

21:                                               ; preds = %50
  %22 = mul nsw i32 %3, %2
  %23 = icmp eq i32 %10, %11
  %24 = select i1 %23, i64 0, i64 4
  %25 = icmp sgt i32 %22, 0
  %26 = sext i32 %6 to i64
  %27 = sext i32 %3 to i64
  br i1 %25, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ %24, %.split.us.preheader.i.i ], [ %indvars.iv.next93.i.i, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv92.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  br label %40

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv88.i.i
  store float %39, ptr %31, align 4, !tbaa !22
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count.i.i
  br i1 %exitcond91.not.i.i, label %._crit_edge.us.i.i, label %.preheader58.us.i.i, !llvm.loop !199

32:                                               ; preds = %.preheader58.us.i.i, %32
  %indvars.iv84.i.i = phi i64 [ 0, %.preheader58.us.i.i ], [ %indvars.iv.next85.i.i, %32 ]
  %.05262.us.i.i = phi float [ 0.000000e+00, %.preheader58.us.i.i ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv84.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv88.i.i
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv84.i.i
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %.05262.us.i.i)
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %30, label %32, !llvm.loop !200

40:                                               ; preds = %40, %.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %40 ], [ 0, %.split.us.i.i ]
  %41 = sub nsw i64 %indvars.iv80.i.i, %26
  %42 = mul nsw i64 %41, %27
  %43 = getelementptr inbounds [4 x i8], ptr %29, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv80.i.i
  store ptr %43, ptr %44, align 8, !tbaa !27
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader59.us.i.i, label %40, !llvm.loop !201

.preheader58.us.i.i:                              ; preds = %.preheader59.us.i.i, %30
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next89.i.i, %30 ]
  br label %32

.preheader59.us.i.i:                              ; preds = %40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv92.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %9, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  br label %.preheader58.us.i.i

._crit_edge.us.i.i:                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %.preheader57.i.i, label %.split.us.i.i, !llvm.loop !202

50:                                               ; preds = %50, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %50 ]
  %51 = trunc i64 %indvars.iv.i.i to i32
  %52 = add i32 %19, %51
  %53 = srem i32 %52, 5
  %54 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %53, ptr %54, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %21, label %50, !llvm.loop !203

.preheader57.i.i:                                 ; preds = %.preheader59.i.i, %._crit_edge.us.i.i
  br i1 %25, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader57.i.i
  %wide.trip.count103.i.i = zext nneg i32 %22 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %21, %.preheader59.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.preheader59.i.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  br label %57

.preheader59.i.i:                                 ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader57.i.i, label %.split.i.i, !llvm.loop !202

57:                                               ; preds = %57, %.split.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next73.i.i, %57 ]
  %58 = sub nsw i64 %indvars.iv72.i.i, %26
  %59 = mul nsw i64 %58, %27
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv72.i.i
  store ptr %60, ptr %61, align 8, !tbaa !27
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 5
  br i1 %exitcond75.not.i.i, label %.preheader59.i.i, label %57, !llvm.loop !201

.preheader.i.i:                                   ; preds = %62, %.preheader.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next101.i.i, %62 ]
  br label %64

62:                                               ; preds = %64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100.i.i
  store float %74, ptr %63, align 4, !tbaa !22
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !204

64:                                               ; preds = %64, %.preheader.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next97.i.i, %64 ]
  %.04966.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %74, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv96.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %9, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv100.i.i
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96.i.i
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %73, float %.04966.i.i)
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %62, label %64, !llvm.loop !205

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %62, %.preheader57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

75:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %105

76:                                               ; preds = %105
  %77 = mul nsw i32 %3, %2
  %78 = icmp eq i32 %10, %11
  %79 = select i1 %78, i64 0, i64 4
  %80 = icmp sgt i32 %77, 0
  %81 = sext i32 %6 to i64
  %82 = sext i32 %3 to i64
  br i1 %80, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %76
  %wide.trip.count.i.i34 = zext nneg i32 %77 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv95.i.i = phi i64 [ %79, %.split.us.preheader.i.i33 ], [ %indvars.iv.next96.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv95.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  br label %95

85:                                               ; preds = %87
  %86 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv91.i.i
  store float %94, ptr %86, align 4, !tbaa !22
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count.i.i34
  br i1 %exitcond94.not.i.i, label %._crit_edge.us.i.i36, label %.preheader61.us.i.i, !llvm.loop !206

87:                                               ; preds = %.preheader61.us.i.i, %87
  %indvars.iv87.i.i = phi i64 [ 0, %.preheader61.us.i.i ], [ %indvars.iv.next88.i.i, %87 ]
  %.05565.us.i.i = phi float [ 0.000000e+00, %.preheader61.us.i.i ], [ %94, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv91.i.i
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv87.i.i
  %93 = load float, ptr %92, align 4, !tbaa !22
  %94 = tail call float @llvm.fmuladd.f32(float %91, float %93, float %.05565.us.i.i)
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %85, label %87, !llvm.loop !207

95:                                               ; preds = %95, %.split.us.i.i35
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %95 ], [ 0, %.split.us.i.i35 ]
  %96 = sub nsw i64 %indvars.iv83.i.i, %81
  %97 = mul nsw i64 %96, %82
  %98 = getelementptr inbounds [4 x i8], ptr %84, i64 %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv83.i.i
  store ptr %98, ptr %99, align 8, !tbaa !27
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader62.us.i.i, label %95, !llvm.loop !208

.preheader61.us.i.i:                              ; preds = %.preheader62.us.i.i, %85
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next92.i.i, %85 ]
  br label %87

.preheader62.us.i.i:                              ; preds = %95
  %100 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv95.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %9, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  br label %.preheader61.us.i.i

._crit_edge.us.i.i36:                             ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %.preheader60.i.i, label %.split.us.i.i35, !llvm.loop !209

105:                                              ; preds = %105, %75
  %indvars.iv.i.i27 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i28, %105 ]
  %106 = trunc i64 %indvars.iv.i.i27 to i32
  %107 = add i32 %19, %106
  %108 = srem i32 %107, 5
  %109 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i27
  store i32 %108, ptr %109, align 4, !tbaa !14
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %76, label %105, !llvm.loop !210

.preheader60.i.i:                                 ; preds = %.preheader62.i.i, %._crit_edge.us.i.i36
  br i1 %80, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader60.i.i
  %wide.trip.count106.i.i = zext nneg i32 %77 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %76, %.preheader62.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %.preheader62.i.i ], [ %79, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv79.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  br label %112

.preheader62.i.i:                                 ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, 5
  br i1 %exitcond82.not.i.i, label %.preheader60.i.i, label %.split.i.i30, !llvm.loop !209

112:                                              ; preds = %112, %.split.i.i30
  %indvars.iv75.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next76.i.i, %112 ]
  %113 = sub nsw i64 %indvars.iv75.i.i, %81
  %114 = mul nsw i64 %113, %82
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv75.i.i
  store ptr %115, ptr %116, align 8, !tbaa !27
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 5
  br i1 %exitcond78.not.i.i, label %.preheader62.i.i, label %112, !llvm.loop !208

.preheader.i.i32:                                 ; preds = %117, %.preheader.preheader.i.i31
  %indvars.iv103.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next104.i.i, %117 ]
  br label %120

117:                                              ; preds = %120
  %118 = tail call float @llvm.fmuladd.f32(float %130, float %7, float %8)
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv103.i.i
  store float %118, ptr %119, align 4, !tbaa !22
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !211

120:                                              ; preds = %120, %.preheader.i.i32
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next100.i.i, %120 ]
  %.05269.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %130, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv99.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %9, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv103.i.i
  %127 = load float, ptr %126, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv99.i.i
  %129 = load float, ptr %128, align 4, !tbaa !22
  %130 = tail call float @llvm.fmuladd.f32(float %127, float %129, float %.05269.i.i)
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 5
  br i1 %exitcond102.not.i.i, label %117, label %120, !llvm.loop !212

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %117, %.preheader60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

131:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPhPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %79

29:                                               ; preds = %7
  br i1 %28, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i ]
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %34 = sub nsw i64 %indvars.iv.i.i, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = uitofp i8 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i.i
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = uitofp i8 %39 to float
  %41 = fmul float %13, %40
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %11, float %41)
  %43 = add nsw i64 %indvars.iv.i.i, %32
  %44 = getelementptr inbounds i8, ptr %33, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = uitofp i8 %45 to float
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %15, float %42)
  %48 = load ptr, ptr %30, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %48, i64 %34
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = uitofp i8 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %17, float %47)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = uitofp i8 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %19, float %52)
  %57 = getelementptr inbounds i8, ptr %48, i64 %43
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = uitofp i8 %58 to float
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %21, float %56)
  %61 = load ptr, ptr %31, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %61, i64 %34
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = uitofp i8 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %23, float %60)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = uitofp i8 %67 to float
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %25, float %65)
  %70 = getelementptr inbounds i8, ptr %61, i64 %43
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = uitofp i8 %71 to float
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %27, float %69)
  %74 = tail call noundef float @rintf(float noundef %73)
  %75 = fptosi float %74 to i32
  %76 = icmp slt i32 %75, 0
  %spec.select41.i.i = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %spec.select.i.i = trunc nuw i32 %spec.select41.i.i to i8
  %77 = select i1 %76, i8 0, i8 %spec.select.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  store i8 %77, ptr %78, align 1, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, !llvm.loop !213

79:                                               ; preds = %7
  br i1 %28, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i17: ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i19

_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i19: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i19, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i17
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.lr.ph.i.i17 ], [ %indvars.iv.next.i.i22, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i19 ]
  %83 = load ptr, ptr %1, align 8, !tbaa !19
  %84 = sub nsw i64 %indvars.iv.i.i20, %82
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = uitofp i8 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i.i20
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = uitofp i8 %89 to float
  %91 = fmul float %13, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %11, float %91)
  %93 = add nsw i64 %indvars.iv.i.i20, %82
  %94 = getelementptr inbounds i8, ptr %83, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = uitofp i8 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %15, float %92)
  %98 = load ptr, ptr %80, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %98, i64 %84
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = uitofp i8 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %17, float %97)
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.i.i20
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = uitofp i8 %104 to float
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %19, float %102)
  %107 = getelementptr inbounds i8, ptr %98, i64 %93
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = uitofp i8 %108 to float
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %21, float %106)
  %111 = load ptr, ptr %81, align 8, !tbaa !19
  %112 = getelementptr inbounds i8, ptr %111, i64 %84
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = uitofp i8 %113 to float
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %23, float %110)
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i.i20
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = uitofp i8 %117 to float
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %25, float %115)
  %120 = getelementptr inbounds i8, ptr %111, i64 %93
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = uitofp i8 %121 to float
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %27, float %119)
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %5, float %6)
  %125 = tail call noundef float @rintf(float noundef %124)
  %126 = fptosi float %125 to i32
  %127 = icmp slt i32 %126, 0
  %spec.select44.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 255)
  %spec.select.i.i21 = trunc nuw i32 %spec.select44.i.i to i8
  %128 = select i1 %127, i8 0, i8 %spec.select.i.i21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i20
  store i8 %128, ptr %129, align 1, !tbaa !11
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i23, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit, label %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i19, !llvm.loop !214

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i19, %_ZN2cv4gapi3ownL8saturateIhfPFffETnNSt9enable_ifIXaasr3std11is_integralIT_EE5valuesr3std17is_floating_pointIT0_EE5valueEbE4typeELb1EEES6_S7_T1_.exit.i.i, %79, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPtPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %79

29:                                               ; preds = %7
  br i1 %28, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i: ; preds = %29
  %30 = load ptr, ptr %1, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i:    ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i ]
  %36 = sub nsw i64 %indvars.iv.i.i, %35
  %37 = getelementptr inbounds [2 x i8], ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !37
  %39 = uitofp i16 %38 to float
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i.i
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = uitofp i16 %41 to float
  %43 = fmul float %13, %42
  %44 = tail call float @llvm.fmuladd.f32(float %39, float %11, float %43)
  %45 = add nsw i64 %indvars.iv.i.i, %35
  %46 = getelementptr inbounds [2 x i8], ptr %30, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = uitofp i16 %47 to float
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %44)
  %50 = getelementptr inbounds [2 x i8], ptr %32, i64 %36
  %51 = load i16, ptr %50, align 2, !tbaa !37
  %52 = uitofp i16 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %49)
  %54 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %56 = uitofp i16 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds [2 x i8], ptr %32, i64 %45
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = uitofp i16 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = getelementptr inbounds [2 x i8], ptr %34, i64 %36
  %63 = load i16, ptr %62, align 2, !tbaa !37
  %64 = uitofp i16 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %23, float %61)
  %66 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i.i
  %67 = load i16, ptr %66, align 2, !tbaa !37
  %68 = uitofp i16 %67 to float
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %25, float %65)
  %70 = getelementptr inbounds [2 x i8], ptr %34, i64 %45
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = uitofp i16 %71 to float
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %27, float %69)
  %74 = tail call noundef float @rintf(float noundef %73)
  %75 = fptosi float %74 to i32
  %76 = icmp slt i32 %75, 0
  %spec.select41.i.i = tail call i32 @llvm.umin.i32(i32 %75, i32 65535)
  %spec.select.i.i = trunc nuw i32 %spec.select41.i.i to i16
  %77 = select i1 %76, i16 0, i16 %spec.select.i.i
  %78 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  store i16 %77, ptr %78, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, !llvm.loop !215

79:                                               ; preds = %7
  br i1 %28, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i17: ; preds = %79
  %80 = load ptr, ptr %1, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i19

_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i19:  ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i19, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i17
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.lr.ph.i.i17 ], [ %indvars.iv.next.i.i22, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i19 ]
  %86 = sub nsw i64 %indvars.iv.i.i20, %85
  %87 = getelementptr inbounds [2 x i8], ptr %80, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !37
  %89 = uitofp i16 %88 to float
  %90 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv.i.i20
  %91 = load i16, ptr %90, align 2, !tbaa !37
  %92 = uitofp i16 %91 to float
  %93 = fmul float %13, %92
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %11, float %93)
  %95 = add nsw i64 %indvars.iv.i.i20, %85
  %96 = getelementptr inbounds [2 x i8], ptr %80, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !37
  %98 = uitofp i16 %97 to float
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %15, float %94)
  %100 = getelementptr inbounds [2 x i8], ptr %82, i64 %86
  %101 = load i16, ptr %100, align 2, !tbaa !37
  %102 = uitofp i16 %101 to float
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %17, float %99)
  %104 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv.i.i20
  %105 = load i16, ptr %104, align 2, !tbaa !37
  %106 = uitofp i16 %105 to float
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %19, float %103)
  %108 = getelementptr inbounds [2 x i8], ptr %82, i64 %95
  %109 = load i16, ptr %108, align 2, !tbaa !37
  %110 = uitofp i16 %109 to float
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %21, float %107)
  %112 = getelementptr inbounds [2 x i8], ptr %84, i64 %86
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = uitofp i16 %113 to float
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %23, float %111)
  %116 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv.i.i20
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %118 = uitofp i16 %117 to float
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %25, float %115)
  %120 = getelementptr inbounds [2 x i8], ptr %84, i64 %95
  %121 = load i16, ptr %120, align 2, !tbaa !37
  %122 = uitofp i16 %121 to float
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %27, float %119)
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %5, float %6)
  %125 = tail call noundef float @rintf(float noundef %124)
  %126 = fptosi float %125 to i32
  %127 = icmp slt i32 %126, 0
  %spec.select44.i.i = tail call i32 @llvm.umin.i32(i32 %126, i32 65535)
  %spec.select.i.i21 = trunc nuw i32 %spec.select44.i.i to i16
  %128 = select i1 %127, i16 0, i16 %spec.select.i.i21
  %129 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i20
  store i16 %128, ptr %129, align 2, !tbaa !37
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i23, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit, label %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i19, !llvm.loop !216

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit: ; preds = %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i19, %_ZN2cv4gapi3ownL8saturateItivEET_T0_.exit.i.i, %79, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPsPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %77

29:                                               ; preds = %7
  br i1 %28, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i: ; preds = %29
  %30 = load ptr, ptr %1, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i:    ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i ]
  %36 = sub nsw i64 %indvars.iv.i.i, %35
  %37 = getelementptr inbounds [2 x i8], ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !37
  %39 = sitofp i16 %38 to float
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i.i
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = sitofp i16 %41 to float
  %43 = fmul float %13, %42
  %44 = tail call float @llvm.fmuladd.f32(float %39, float %11, float %43)
  %45 = add nsw i64 %indvars.iv.i.i, %35
  %46 = getelementptr inbounds [2 x i8], ptr %30, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !37
  %48 = sitofp i16 %47 to float
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %44)
  %50 = getelementptr inbounds [2 x i8], ptr %32, i64 %36
  %51 = load i16, ptr %50, align 2, !tbaa !37
  %52 = sitofp i16 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %49)
  %54 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %56 = sitofp i16 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds [2 x i8], ptr %32, i64 %45
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = sitofp i16 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = getelementptr inbounds [2 x i8], ptr %34, i64 %36
  %63 = load i16, ptr %62, align 2, !tbaa !37
  %64 = sitofp i16 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %23, float %61)
  %66 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i.i
  %67 = load i16, ptr %66, align 2, !tbaa !37
  %68 = sitofp i16 %67 to float
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %25, float %65)
  %70 = getelementptr inbounds [2 x i8], ptr %34, i64 %45
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = sitofp i16 %71 to float
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %27, float %69)
  %74 = tail call noundef float @rintf(float noundef %73)
  %75 = tail call i16 @llvm.fptosi.sat.i16.f32(float %74)
  %76 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  store i16 %75, ptr %76, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, !llvm.loop !217

77:                                               ; preds = %7
  br i1 %28, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i17: ; preds = %77
  %78 = load ptr, ptr %1, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i19

_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i19:  ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i19, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i17
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.lr.ph.i.i17 ], [ %indvars.iv.next.i.i21, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i19 ]
  %84 = sub nsw i64 %indvars.iv.i.i20, %83
  %85 = getelementptr inbounds [2 x i8], ptr %78, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = sitofp i16 %86 to float
  %88 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv.i.i20
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = sitofp i16 %89 to float
  %91 = fmul float %13, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %11, float %91)
  %93 = add nsw i64 %indvars.iv.i.i20, %83
  %94 = getelementptr inbounds [2 x i8], ptr %78, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = sitofp i16 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %15, float %92)
  %98 = getelementptr inbounds [2 x i8], ptr %80, i64 %84
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = sitofp i16 %99 to float
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %17, float %97)
  %102 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv.i.i20
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = sitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %19, float %101)
  %106 = getelementptr inbounds [2 x i8], ptr %80, i64 %93
  %107 = load i16, ptr %106, align 2, !tbaa !37
  %108 = sitofp i16 %107 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %21, float %105)
  %110 = getelementptr inbounds [2 x i8], ptr %82, i64 %84
  %111 = load i16, ptr %110, align 2, !tbaa !37
  %112 = sitofp i16 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %23, float %109)
  %114 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv.i.i20
  %115 = load i16, ptr %114, align 2, !tbaa !37
  %116 = sitofp i16 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %25, float %113)
  %118 = getelementptr inbounds [2 x i8], ptr %82, i64 %93
  %119 = load i16, ptr %118, align 2, !tbaa !37
  %120 = sitofp i16 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %27, float %117)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %5, float %6)
  %123 = tail call noundef float @rintf(float noundef %122)
  %124 = tail call i16 @llvm.fptosi.sat.i16.f32(float %123)
  %125 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i20
  store i16 %124, ptr %125, align 2, !tbaa !37
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i22, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit, label %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i19, !llvm.loop !218

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit: ; preds = %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i19, %_ZN2cv4gapi3ownL8saturateIsivEET_T0_.exit.i.i, %77, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %76

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = load ptr, ptr %1, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = sub nsw i64 %indvars.iv.i.i, %35
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = uitofp i8 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.i
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = uitofp i8 %42 to float
  %44 = fmul float %13, %43
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %11, float %44)
  %46 = add nsw i64 %indvars.iv.i.i, %35
  %47 = getelementptr inbounds i8, ptr %30, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = uitofp i8 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %15, float %45)
  %51 = getelementptr inbounds i8, ptr %32, i64 %37
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = uitofp i8 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %17, float %50)
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = uitofp i8 %56 to float
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %19, float %54)
  %59 = getelementptr inbounds i8, ptr %32, i64 %46
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = uitofp i8 %60 to float
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %21, float %58)
  %63 = getelementptr inbounds i8, ptr %34, i64 %37
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = uitofp i8 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %62)
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = uitofp i8 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds i8, ptr %34, i64 %46
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = uitofp i8 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit, label %36, !llvm.loop !219

76:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %76
  %77 = load ptr, ptr %1, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %83 ]
  %84 = sub nsw i64 %indvars.iv.i.i19, %82
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = uitofp i8 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i.i19
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = uitofp i8 %89 to float
  %91 = fmul float %13, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %11, float %91)
  %93 = add nsw i64 %indvars.iv.i.i19, %82
  %94 = getelementptr inbounds i8, ptr %77, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = uitofp i8 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %15, float %92)
  %98 = getelementptr inbounds i8, ptr %79, i64 %84
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = uitofp i8 %99 to float
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %17, float %97)
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i.i19
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = uitofp i8 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %19, float %101)
  %106 = getelementptr inbounds i8, ptr %79, i64 %93
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = uitofp i8 %107 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %21, float %105)
  %110 = getelementptr inbounds i8, ptr %81, i64 %84
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = uitofp i8 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %23, float %109)
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i19
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = uitofp i8 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %25, float %113)
  %118 = getelementptr inbounds i8, ptr %81, i64 %93
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = uitofp i8 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %27, float %117)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %5, float %6)
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i19
  store float %122, ptr %123, align 4, !tbaa !22
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit, label %83, !llvm.loop !220

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit: ; preds = %83, %36, %76, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %76

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = load ptr, ptr %1, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = sub nsw i64 %indvars.iv.i.i, %35
  %38 = getelementptr inbounds [2 x i8], ptr %30, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !37
  %40 = uitofp i16 %39 to float
  %41 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = uitofp i16 %42 to float
  %44 = fmul float %13, %43
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %11, float %44)
  %46 = add nsw i64 %indvars.iv.i.i, %35
  %47 = getelementptr inbounds [2 x i8], ptr %30, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !37
  %49 = uitofp i16 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %15, float %45)
  %51 = getelementptr inbounds [2 x i8], ptr %32, i64 %37
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %53 = uitofp i16 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %17, float %50)
  %55 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = uitofp i16 %56 to float
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %19, float %54)
  %59 = getelementptr inbounds [2 x i8], ptr %32, i64 %46
  %60 = load i16, ptr %59, align 2, !tbaa !37
  %61 = uitofp i16 %60 to float
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %21, float %58)
  %63 = getelementptr inbounds [2 x i8], ptr %34, i64 %37
  %64 = load i16, ptr %63, align 2, !tbaa !37
  %65 = uitofp i16 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %62)
  %67 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i.i
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = uitofp i16 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds [2 x i8], ptr %34, i64 %46
  %72 = load i16, ptr %71, align 2, !tbaa !37
  %73 = uitofp i16 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit, label %36, !llvm.loop !221

76:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %76
  %77 = load ptr, ptr %1, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %83 ]
  %84 = sub nsw i64 %indvars.iv.i.i19, %82
  %85 = getelementptr inbounds [2 x i8], ptr %77, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv.i.i19
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = uitofp i16 %89 to float
  %91 = fmul float %13, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %11, float %91)
  %93 = add nsw i64 %indvars.iv.i.i19, %82
  %94 = getelementptr inbounds [2 x i8], ptr %77, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = uitofp i16 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %15, float %92)
  %98 = getelementptr inbounds [2 x i8], ptr %79, i64 %84
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = uitofp i16 %99 to float
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %17, float %97)
  %102 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv.i.i19
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = uitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %19, float %101)
  %106 = getelementptr inbounds [2 x i8], ptr %79, i64 %93
  %107 = load i16, ptr %106, align 2, !tbaa !37
  %108 = uitofp i16 %107 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %21, float %105)
  %110 = getelementptr inbounds [2 x i8], ptr %81, i64 %84
  %111 = load i16, ptr %110, align 2, !tbaa !37
  %112 = uitofp i16 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %23, float %109)
  %114 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv.i.i19
  %115 = load i16, ptr %114, align 2, !tbaa !37
  %116 = uitofp i16 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %25, float %113)
  %118 = getelementptr inbounds [2 x i8], ptr %81, i64 %93
  %119 = load i16, ptr %118, align 2, !tbaa !37
  %120 = uitofp i16 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %27, float %117)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %5, float %6)
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i19
  store float %122, ptr %123, align 4, !tbaa !22
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit, label %83, !llvm.loop !222

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit: ; preds = %83, %36, %76, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %76

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = load ptr, ptr %1, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = sub nsw i64 %indvars.iv.i.i, %35
  %38 = getelementptr inbounds [2 x i8], ptr %30, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !37
  %40 = sitofp i16 %39 to float
  %41 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !37
  %43 = sitofp i16 %42 to float
  %44 = fmul float %13, %43
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %11, float %44)
  %46 = add nsw i64 %indvars.iv.i.i, %35
  %47 = getelementptr inbounds [2 x i8], ptr %30, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !37
  %49 = sitofp i16 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %15, float %45)
  %51 = getelementptr inbounds [2 x i8], ptr %32, i64 %37
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %53 = sitofp i16 %52 to float
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %17, float %50)
  %55 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !37
  %57 = sitofp i16 %56 to float
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %19, float %54)
  %59 = getelementptr inbounds [2 x i8], ptr %32, i64 %46
  %60 = load i16, ptr %59, align 2, !tbaa !37
  %61 = sitofp i16 %60 to float
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %21, float %58)
  %63 = getelementptr inbounds [2 x i8], ptr %34, i64 %37
  %64 = load i16, ptr %63, align 2, !tbaa !37
  %65 = sitofp i16 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %62)
  %67 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i.i
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = sitofp i16 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds [2 x i8], ptr %34, i64 %46
  %72 = load i16, ptr %71, align 2, !tbaa !37
  %73 = sitofp i16 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit, label %36, !llvm.loop !223

76:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %76
  %77 = load ptr, ptr %1, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %83 ]
  %84 = sub nsw i64 %indvars.iv.i.i19, %82
  %85 = getelementptr inbounds [2 x i8], ptr %77, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = sitofp i16 %86 to float
  %88 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv.i.i19
  %89 = load i16, ptr %88, align 2, !tbaa !37
  %90 = sitofp i16 %89 to float
  %91 = fmul float %13, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %11, float %91)
  %93 = add nsw i64 %indvars.iv.i.i19, %82
  %94 = getelementptr inbounds [2 x i8], ptr %77, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !37
  %96 = sitofp i16 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %15, float %92)
  %98 = getelementptr inbounds [2 x i8], ptr %79, i64 %84
  %99 = load i16, ptr %98, align 2, !tbaa !37
  %100 = sitofp i16 %99 to float
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %17, float %97)
  %102 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv.i.i19
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = sitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %19, float %101)
  %106 = getelementptr inbounds [2 x i8], ptr %79, i64 %93
  %107 = load i16, ptr %106, align 2, !tbaa !37
  %108 = sitofp i16 %107 to float
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %21, float %105)
  %110 = getelementptr inbounds [2 x i8], ptr %81, i64 %84
  %111 = load i16, ptr %110, align 2, !tbaa !37
  %112 = sitofp i16 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %23, float %109)
  %114 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv.i.i19
  %115 = load i16, ptr %114, align 2, !tbaa !37
  %116 = sitofp i16 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %25, float %113)
  %118 = getelementptr inbounds [2 x i8], ptr %81, i64 %93
  %119 = load i16, ptr %118, align 2, !tbaa !37
  %120 = sitofp i16 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %27, float %117)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %5, float %6)
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i19
  store float %122, ptr %123, align 4, !tbaa !22
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit, label %83, !llvm.loop !224

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit: ; preds = %83, %36, %76, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKfiiS5_ff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %67

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = load ptr, ptr %1, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = sub nsw i64 %indvars.iv.i.i, %35
  %38 = getelementptr inbounds [4 x i8], ptr %30, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %11, float %42)
  %44 = add nsw i64 %indvars.iv.i.i, %35
  %45 = getelementptr inbounds [4 x i8], ptr %30, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %15, float %43)
  %48 = getelementptr inbounds [4 x i8], ptr %32, i64 %37
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %17, float %47)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %19, float %50)
  %54 = getelementptr inbounds [4 x i8], ptr %32, i64 %44
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %21, float %53)
  %57 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %23, float %56)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %25, float %59)
  %63 = getelementptr inbounds [4 x i8], ptr %34, i64 %44
  %64 = load float, ptr %63, align 4, !tbaa !22
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %27, float %62)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  store float %65, ptr %66, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit, label %36, !llvm.loop !225

67:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %67
  %68 = load ptr, ptr %1, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %74 ]
  %75 = sub nsw i64 %indvars.iv.i.i19, %73
  %76 = getelementptr inbounds [4 x i8], ptr %68, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i19
  %79 = load float, ptr %78, align 4, !tbaa !22
  %80 = fmul float %13, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %11, float %80)
  %82 = add nsw i64 %indvars.iv.i.i19, %73
  %83 = getelementptr inbounds [4 x i8], ptr %68, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %81)
  %86 = getelementptr inbounds [4 x i8], ptr %70, i64 %75
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %17, float %85)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i.i19
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %19, float %88)
  %92 = getelementptr inbounds [4 x i8], ptr %70, i64 %82
  %93 = load float, ptr %92, align 4, !tbaa !22
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %21, float %91)
  %95 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  %96 = load float, ptr %95, align 4, !tbaa !22
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %23, float %94)
  %98 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i19
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %25, float %97)
  %101 = getelementptr inbounds [4 x i8], ptr %72, i64 %82
  %102 = load float, ptr %101, align 4, !tbaa !22
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %27, float %100)
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %5, float %6)
  %105 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i19
  store float %104, ptr %105, align 4, !tbaa !22
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit, label %74, !llvm.loop !226

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit: ; preds = %74, %36, %67, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPhPPKhiiS5_NS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = mul i32 %3, %2
  switch i32 %6, label %256 [
    i32 0, label %28
    i32 1, label %142
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader514.i.i
    i32 1, label %.preheader516.i.i
  ]

.preheader516.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph530.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph530.i.i:                                    ; preds = %.preheader516.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count554.i.i = zext nneg i32 %27 to i64
  br label %64

.preheader514.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph532.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph532.i.i:                                    ; preds = %.preheader514.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %3 to i64
  %wide.trip.count559.i.i = zext nneg i32 %27 to i64
  br label %39

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph534.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph534.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %38 = sext i32 %3 to i64
  %wide.trip.count564.i.i = zext nneg i32 %27 to i64
  br label %80

39:                                               ; preds = %39, %.lr.ph532.i.i
  %indvars.iv556.i.i = phi i64 [ 0, %.lr.ph532.i.i ], [ %indvars.iv.next557.i.i, %39 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !19
  %41 = sub nsw i64 %indvars.iv556.i.i, %35
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv556.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %.sroa.speculated489.i.i = tail call i8 @llvm.umin.i8(i8 %45, i8 %43)
  %46 = add nsw i64 %indvars.iv556.i.i, %35
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %.sroa.speculated486.i.i = tail call i8 @llvm.umin.i8(i8 %48, i8 %.sroa.speculated489.i.i)
  %49 = load ptr, ptr %33, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %.sroa.speculated483.i.i = tail call i8 @llvm.umin.i8(i8 %51, i8 %.sroa.speculated486.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv556.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.sroa.speculated480.i.i = tail call i8 @llvm.umin.i8(i8 %53, i8 %.sroa.speculated483.i.i)
  %54 = getelementptr inbounds i8, ptr %49, i64 %46
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %.sroa.speculated477.i.i = tail call i8 @llvm.umin.i8(i8 %55, i8 %.sroa.speculated480.i.i)
  %56 = load ptr, ptr %34, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %56, i64 %41
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %.sroa.speculated474.i.i = tail call i8 @llvm.umin.i8(i8 %58, i8 %.sroa.speculated477.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv556.i.i
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %.sroa.speculated471.i.i = tail call i8 @llvm.umin.i8(i8 %60, i8 %.sroa.speculated474.i.i)
  %61 = getelementptr inbounds i8, ptr %56, i64 %46
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %.sroa.speculated468.i.i = tail call i8 @llvm.umin.i8(i8 %62, i8 %.sroa.speculated471.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv556.i.i
  store i8 %.sroa.speculated468.i.i, ptr %63, align 1, !tbaa !11
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %exitcond560.not.i.i = icmp eq i64 %indvars.iv.next557.i.i, %wide.trip.count559.i.i
  br i1 %exitcond560.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %39, !llvm.loop !227

64:                                               ; preds = %64, %.lr.ph530.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.lr.ph530.i.i ], [ %indvars.iv.next552.i.i, %64 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv551.i.i
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = load ptr, ptr %30, align 8, !tbaa !19
  %69 = sub nsw i64 %indvars.iv551.i.i, %32
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %.sroa.speculated445.i.i = tail call i8 @llvm.umin.i8(i8 %71, i8 %67)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv551.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %.sroa.speculated442.i.i = tail call i8 @llvm.umin.i8(i8 %73, i8 %.sroa.speculated445.i.i)
  %74 = getelementptr i8, ptr %72, i64 %32
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %.sroa.speculated439.i.i = tail call i8 @llvm.umin.i8(i8 %75, i8 %.sroa.speculated442.i.i)
  %76 = load ptr, ptr %31, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv551.i.i
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %.sroa.speculated436.i.i = tail call i8 @llvm.umin.i8(i8 %78, i8 %.sroa.speculated439.i.i)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv551.i.i
  store i8 %.sroa.speculated436.i.i, ptr %79, align 1, !tbaa !11
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond555.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count554.i.i
  br i1 %exitcond555.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %64, !llvm.loop !228

80:                                               ; preds = %139, %.lr.ph534.i.i
  %indvars.iv561.i.i = phi i64 [ 0, %.lr.ph534.i.i ], [ %indvars.iv.next562.i.i, %139 ]
  br i1 %.not196.i.i, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8, !tbaa !19
  %83 = sub nsw i64 %indvars.iv561.i.i, %38
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi i8 [ %85, %81 ], [ -1, %80 ]
  br i1 %.not197.i.i, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %1, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv561.i.i
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %.sroa.speculated409.i.i = tail call i8 @llvm.umin.i8(i8 %91, i8 %87)
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i8 [ %.sroa.speculated409.i.i, %88 ], [ %87, %86 ]
  br i1 %.not198.i.i, label %99, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %1, align 8, !tbaa !19
  %96 = getelementptr i8, ptr %95, i64 %indvars.iv561.i.i
  %97 = getelementptr i8, ptr %96, i64 %38
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %.sroa.speculated406.i.i = tail call i8 @llvm.umin.i8(i8 %98, i8 %93)
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i8 [ %.sroa.speculated406.i.i, %94 ], [ %93, %92 ]
  br i1 %.not199.i.i, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %36, align 8, !tbaa !19
  %103 = sub nsw i64 %indvars.iv561.i.i, %38
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %.sroa.speculated403.i.i = tail call i8 @llvm.umin.i8(i8 %105, i8 %100)
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i8 [ %.sroa.speculated403.i.i, %101 ], [ %100, %99 ]
  br i1 %.not200.i.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %36, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv561.i.i
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %.sroa.speculated400.i.i = tail call i8 @llvm.umin.i8(i8 %111, i8 %107)
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i8 [ %.sroa.speculated400.i.i, %108 ], [ %107, %106 ]
  br i1 %.not201.i.i, label %119, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %36, align 8, !tbaa !19
  %116 = getelementptr i8, ptr %115, i64 %indvars.iv561.i.i
  %117 = getelementptr i8, ptr %116, i64 %38
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %.sroa.speculated397.i.i = tail call i8 @llvm.umin.i8(i8 %118, i8 %113)
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i8 [ %.sroa.speculated397.i.i, %114 ], [ %113, %112 ]
  br i1 %.not202.i.i, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %37, align 8, !tbaa !19
  %123 = sub nsw i64 %indvars.iv561.i.i, %38
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %.sroa.speculated394.i.i = tail call i8 @llvm.umin.i8(i8 %125, i8 %120)
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i8 [ %.sroa.speculated394.i.i, %121 ], [ %120, %119 ]
  br i1 %.not203.i.i, label %132, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %37, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv561.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %.sroa.speculated391.i.i = tail call i8 @llvm.umin.i8(i8 %131, i8 %127)
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i8 [ %.sroa.speculated391.i.i, %128 ], [ %127, %126 ]
  br i1 %.not204.i.i, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %37, align 8, !tbaa !19
  %136 = getelementptr i8, ptr %135, i64 %indvars.iv561.i.i
  %137 = getelementptr i8, ptr %136, i64 %38
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %.sroa.speculated388.i.i = tail call i8 @llvm.umin.i8(i8 %138, i8 %133)
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i8 [ %.sroa.speculated388.i.i, %134 ], [ %133, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv561.i.i
  store i8 %140, ptr %141, align 1, !tbaa !11
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %exitcond565.not.i.i = icmp eq i64 %indvars.iv.next562.i.i, %wide.trip.count564.i.i
  br i1 %exitcond565.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %80, !llvm.loop !229

142:                                              ; preds = %7
  %143 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader518.i.i [
    i32 0, label %.preheader520.i.i
    i32 1, label %.preheader522.i.i
  ]

.preheader522.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader522.i.i
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %178

.preheader520.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph526.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph526.i.i:                                    ; preds = %.preheader520.i.i
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = sext i32 %3 to i64
  %wide.trip.count544.i.i = zext nneg i32 %27 to i64
  br label %153

.preheader518.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph528.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph528.i.i:                                    ; preds = %.preheader518.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %152 = sext i32 %3 to i64
  %wide.trip.count549.i.i = zext nneg i32 %27 to i64
  br label %194

153:                                              ; preds = %153, %.lr.ph526.i.i
  %indvars.iv541.i.i = phi i64 [ 0, %.lr.ph526.i.i ], [ %indvars.iv.next542.i.i, %153 ]
  %154 = load ptr, ptr %1, align 8, !tbaa !19
  %155 = sub nsw i64 %indvars.iv541.i.i, %149
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv541.i.i
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %.sroa.speculated357.i.i = tail call i8 @llvm.umax.i8(i8 %157, i8 %159)
  %160 = add nsw i64 %indvars.iv541.i.i, %149
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %.sroa.speculated354.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated357.i.i, i8 %162)
  %163 = load ptr, ptr %147, align 8, !tbaa !19
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %.sroa.speculated351.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated354.i.i, i8 %165)
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv541.i.i
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %.sroa.speculated348.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated351.i.i, i8 %167)
  %168 = getelementptr inbounds i8, ptr %163, i64 %160
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %.sroa.speculated345.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated348.i.i, i8 %169)
  %170 = load ptr, ptr %148, align 8, !tbaa !19
  %171 = getelementptr inbounds i8, ptr %170, i64 %155
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %.sroa.speculated342.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated345.i.i, i8 %172)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv541.i.i
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %.sroa.speculated339.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated342.i.i, i8 %174)
  %175 = getelementptr inbounds i8, ptr %170, i64 %160
  %176 = load i8, ptr %175, align 1, !tbaa !11
  %.sroa.speculated336.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated339.i.i, i8 %176)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv541.i.i
  store i8 %.sroa.speculated336.i.i, ptr %177, align 1, !tbaa !11
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond545.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %153, !llvm.loop !230

178:                                              ; preds = %178, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %179 = load ptr, ptr %1, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = load ptr, ptr %144, align 8, !tbaa !19
  %183 = sub nsw i64 %indvars.iv.i.i, %146
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %.sroa.speculated313.i.i = tail call i8 @llvm.umax.i8(i8 %181, i8 %185)
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv.i.i
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %.sroa.speculated310.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated313.i.i, i8 %187)
  %188 = getelementptr i8, ptr %186, i64 %146
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %.sroa.speculated307.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated310.i.i, i8 %189)
  %190 = load ptr, ptr %145, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i.i
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %.sroa.speculated304.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated307.i.i, i8 %192)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  store i8 %.sroa.speculated304.i.i, ptr %193, align 1, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %178, !llvm.loop !231

194:                                              ; preds = %253, %.lr.ph528.i.i
  %indvars.iv546.i.i = phi i64 [ 0, %.lr.ph528.i.i ], [ %indvars.iv.next547.i.i, %253 ]
  br i1 %.not.i.i, label %200, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %1, align 8, !tbaa !19
  %197 = sub nsw i64 %indvars.iv546.i.i, %152
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !11
  br label %200

200:                                              ; preds = %195, %194
  %201 = phi i8 [ %199, %195 ], [ 0, %194 ]
  br i1 %.not188.i.i, label %206, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %1, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv546.i.i
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %.sroa.speculated278.i.i = tail call i8 @llvm.umax.i8(i8 %201, i8 %205)
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i8 [ %.sroa.speculated278.i.i, %202 ], [ %201, %200 ]
  br i1 %.not189.i.i, label %213, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %1, align 8, !tbaa !19
  %210 = getelementptr i8, ptr %209, i64 %indvars.iv546.i.i
  %211 = getelementptr i8, ptr %210, i64 %152
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %.sroa.speculated275.i.i = tail call i8 @llvm.umax.i8(i8 %207, i8 %212)
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i8 [ %.sroa.speculated275.i.i, %208 ], [ %207, %206 ]
  br i1 %.not190.i.i, label %220, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %150, align 8, !tbaa !19
  %217 = sub nsw i64 %indvars.iv546.i.i, %152
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %.sroa.speculated272.i.i = tail call i8 @llvm.umax.i8(i8 %214, i8 %219)
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i8 [ %.sroa.speculated272.i.i, %215 ], [ %214, %213 ]
  br i1 %.not191.i.i, label %226, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %150, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv546.i.i
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %.sroa.speculated269.i.i = tail call i8 @llvm.umax.i8(i8 %221, i8 %225)
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i8 [ %.sroa.speculated269.i.i, %222 ], [ %221, %220 ]
  br i1 %.not192.i.i, label %233, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %150, align 8, !tbaa !19
  %230 = getelementptr i8, ptr %229, i64 %indvars.iv546.i.i
  %231 = getelementptr i8, ptr %230, i64 %152
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %.sroa.speculated266.i.i = tail call i8 @llvm.umax.i8(i8 %227, i8 %232)
  br label %233

233:                                              ; preds = %228, %226
  %234 = phi i8 [ %.sroa.speculated266.i.i, %228 ], [ %227, %226 ]
  br i1 %.not193.i.i, label %240, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %151, align 8, !tbaa !19
  %237 = sub nsw i64 %indvars.iv546.i.i, %152
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %.sroa.speculated263.i.i = tail call i8 @llvm.umax.i8(i8 %234, i8 %239)
  br label %240

240:                                              ; preds = %235, %233
  %241 = phi i8 [ %.sroa.speculated263.i.i, %235 ], [ %234, %233 ]
  br i1 %.not194.i.i, label %246, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %151, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv546.i.i
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %.sroa.speculated260.i.i = tail call i8 @llvm.umax.i8(i8 %241, i8 %245)
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i8 [ %.sroa.speculated260.i.i, %242 ], [ %241, %240 ]
  br i1 %.not195.i.i, label %253, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %151, align 8, !tbaa !19
  %250 = getelementptr i8, ptr %249, i64 %indvars.iv546.i.i
  %251 = getelementptr i8, ptr %250, i64 %152
  %252 = load i8, ptr %251, align 1, !tbaa !11
  %.sroa.speculated.i.i = tail call i8 @llvm.umax.i8(i8 %247, i8 %252)
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i8 [ %.sroa.speculated.i.i, %248 ], [ %247, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv546.i.i
  store i8 %254, ptr %255, align 1, !tbaa !11
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %exitcond550.not.i.i = icmp eq i64 %indvars.iv.next547.i.i, %wide.trip.count549.i.i
  br i1 %exitcond550.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %194, !llvm.loop !232

256:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #11
          to label %257 unwind label %258

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %259

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %178, %153, %253, %64, %39, %139, %.preheader516.i.i, %.preheader514.i.i, %.preheader.i.i, %.preheader522.i.i, %.preheader520.i.i, %.preheader518.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPtPPKtiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = mul i32 %3, %2
  switch i32 %6, label %254 [
    i32 0, label %28
    i32 1, label %141
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader514.i.i
    i32 1, label %.preheader516.i.i
  ]

.preheader516.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph530.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph530.i.i:                                    ; preds = %.preheader516.i.i
  %30 = load ptr, ptr %1, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %3 to i64
  %wide.trip.count554.i.i = zext nneg i32 %27 to i64
  %invariant.gep572.i.i = getelementptr [2 x i8], ptr %32, i64 %35
  br label %67

.preheader514.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph532.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph532.i.i:                                    ; preds = %.preheader514.i.i
  %36 = load ptr, ptr %1, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = sext i32 %3 to i64
  %wide.trip.count559.i.i = zext nneg i32 %27 to i64
  br label %45

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph534.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph534.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %44 = sext i32 %3 to i64
  %wide.trip.count564.i.i = zext nneg i32 %27 to i64
  br label %79

45:                                               ; preds = %45, %.lr.ph532.i.i
  %indvars.iv556.i.i = phi i64 [ 0, %.lr.ph532.i.i ], [ %indvars.iv.next557.i.i, %45 ]
  %46 = sub nsw i64 %indvars.iv556.i.i, %41
  %47 = getelementptr inbounds [2 x i8], ptr %36, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv556.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %.sroa.speculated489.i.i = tail call i16 @llvm.umin.i16(i16 %50, i16 %48)
  %51 = add nsw i64 %indvars.iv556.i.i, %41
  %52 = getelementptr inbounds [2 x i8], ptr %36, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !37
  %.sroa.speculated486.i.i = tail call i16 @llvm.umin.i16(i16 %53, i16 %.sroa.speculated489.i.i)
  %54 = getelementptr inbounds [2 x i8], ptr %38, i64 %46
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %.sroa.speculated483.i.i = tail call i16 @llvm.umin.i16(i16 %55, i16 %.sroa.speculated486.i.i)
  %56 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv556.i.i
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %.sroa.speculated480.i.i = tail call i16 @llvm.umin.i16(i16 %57, i16 %.sroa.speculated483.i.i)
  %58 = getelementptr inbounds [2 x i8], ptr %38, i64 %51
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %.sroa.speculated477.i.i = tail call i16 @llvm.umin.i16(i16 %59, i16 %.sroa.speculated480.i.i)
  %60 = getelementptr inbounds [2 x i8], ptr %40, i64 %46
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %.sroa.speculated474.i.i = tail call i16 @llvm.umin.i16(i16 %61, i16 %.sroa.speculated477.i.i)
  %62 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv556.i.i
  %63 = load i16, ptr %62, align 2, !tbaa !37
  %.sroa.speculated471.i.i = tail call i16 @llvm.umin.i16(i16 %63, i16 %.sroa.speculated474.i.i)
  %64 = getelementptr inbounds [2 x i8], ptr %40, i64 %51
  %65 = load i16, ptr %64, align 2, !tbaa !37
  %.sroa.speculated468.i.i = tail call i16 @llvm.umin.i16(i16 %65, i16 %.sroa.speculated471.i.i)
  %66 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv556.i.i
  store i16 %.sroa.speculated468.i.i, ptr %66, align 2, !tbaa !37
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %exitcond560.not.i.i = icmp eq i64 %indvars.iv.next557.i.i, %wide.trip.count559.i.i
  br i1 %exitcond560.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %45, !llvm.loop !233

67:                                               ; preds = %67, %.lr.ph530.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.lr.ph530.i.i ], [ %indvars.iv.next552.i.i, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv551.i.i
  %69 = load i16, ptr %68, align 2, !tbaa !37
  %70 = sub nsw i64 %indvars.iv551.i.i, %35
  %71 = getelementptr inbounds [2 x i8], ptr %32, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !37
  %.sroa.speculated445.i.i = tail call i16 @llvm.umin.i16(i16 %72, i16 %69)
  %73 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv551.i.i
  %74 = load i16, ptr %73, align 2, !tbaa !37
  %.sroa.speculated442.i.i = tail call i16 @llvm.umin.i16(i16 %74, i16 %.sroa.speculated445.i.i)
  %gep573.i.i = getelementptr [2 x i8], ptr %invariant.gep572.i.i, i64 %indvars.iv551.i.i
  %75 = load i16, ptr %gep573.i.i, align 2, !tbaa !37
  %.sroa.speculated439.i.i = tail call i16 @llvm.umin.i16(i16 %75, i16 %.sroa.speculated442.i.i)
  %76 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv551.i.i
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %.sroa.speculated436.i.i = tail call i16 @llvm.umin.i16(i16 %77, i16 %.sroa.speculated439.i.i)
  %78 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv551.i.i
  store i16 %.sroa.speculated436.i.i, ptr %78, align 2, !tbaa !37
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond555.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count554.i.i
  br i1 %exitcond555.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %67, !llvm.loop !234

79:                                               ; preds = %138, %.lr.ph534.i.i
  %indvars.iv561.i.i = phi i64 [ 0, %.lr.ph534.i.i ], [ %indvars.iv.next562.i.i, %138 ]
  br i1 %.not196.i.i, label %85, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %1, align 8, !tbaa !49
  %82 = sub nsw i64 %indvars.iv561.i.i, %44
  %83 = getelementptr inbounds [2 x i8], ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !37
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i16 [ %84, %80 ], [ -1, %79 ]
  br i1 %.not197.i.i, label %91, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %1, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv561.i.i
  %90 = load i16, ptr %89, align 2, !tbaa !37
  %.sroa.speculated409.i.i = tail call i16 @llvm.umin.i16(i16 %90, i16 %86)
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i16 [ %.sroa.speculated409.i.i, %87 ], [ %86, %85 ]
  br i1 %.not198.i.i, label %98, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !49
  %95 = getelementptr [2 x i8], ptr %94, i64 %indvars.iv561.i.i
  %96 = getelementptr [2 x i8], ptr %95, i64 %44
  %97 = load i16, ptr %96, align 2, !tbaa !37
  %.sroa.speculated406.i.i = tail call i16 @llvm.umin.i16(i16 %97, i16 %92)
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i16 [ %.sroa.speculated406.i.i, %93 ], [ %92, %91 ]
  br i1 %.not199.i.i, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %42, align 8, !tbaa !49
  %102 = sub nsw i64 %indvars.iv561.i.i, %44
  %103 = getelementptr inbounds [2 x i8], ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %.sroa.speculated403.i.i = tail call i16 @llvm.umin.i16(i16 %104, i16 %99)
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi i16 [ %.sroa.speculated403.i.i, %100 ], [ %99, %98 ]
  br i1 %.not200.i.i, label %111, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %42, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv561.i.i
  %110 = load i16, ptr %109, align 2, !tbaa !37
  %.sroa.speculated400.i.i = tail call i16 @llvm.umin.i16(i16 %110, i16 %106)
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i16 [ %.sroa.speculated400.i.i, %107 ], [ %106, %105 ]
  br i1 %.not201.i.i, label %118, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %42, align 8, !tbaa !49
  %115 = getelementptr [2 x i8], ptr %114, i64 %indvars.iv561.i.i
  %116 = getelementptr [2 x i8], ptr %115, i64 %44
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %.sroa.speculated397.i.i = tail call i16 @llvm.umin.i16(i16 %117, i16 %112)
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi i16 [ %.sroa.speculated397.i.i, %113 ], [ %112, %111 ]
  br i1 %.not202.i.i, label %125, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %43, align 8, !tbaa !49
  %122 = sub nsw i64 %indvars.iv561.i.i, %44
  %123 = getelementptr inbounds [2 x i8], ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !37
  %.sroa.speculated394.i.i = tail call i16 @llvm.umin.i16(i16 %124, i16 %119)
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i16 [ %.sroa.speculated394.i.i, %120 ], [ %119, %118 ]
  br i1 %.not203.i.i, label %131, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %43, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv561.i.i
  %130 = load i16, ptr %129, align 2, !tbaa !37
  %.sroa.speculated391.i.i = tail call i16 @llvm.umin.i16(i16 %130, i16 %126)
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i16 [ %.sroa.speculated391.i.i, %127 ], [ %126, %125 ]
  br i1 %.not204.i.i, label %138, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %43, align 8, !tbaa !49
  %135 = getelementptr [2 x i8], ptr %134, i64 %indvars.iv561.i.i
  %136 = getelementptr [2 x i8], ptr %135, i64 %44
  %137 = load i16, ptr %136, align 2, !tbaa !37
  %.sroa.speculated388.i.i = tail call i16 @llvm.umin.i16(i16 %137, i16 %132)
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i16 [ %.sroa.speculated388.i.i, %133 ], [ %132, %131 ]
  %140 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv561.i.i
  store i16 %139, ptr %140, align 2, !tbaa !37
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %exitcond565.not.i.i = icmp eq i64 %indvars.iv.next562.i.i, %wide.trip.count564.i.i
  br i1 %exitcond565.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %79, !llvm.loop !235

141:                                              ; preds = %7
  %142 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader518.i.i [
    i32 0, label %.preheader520.i.i
    i32 1, label %.preheader522.i.i
  ]

.preheader522.i.i:                                ; preds = %141
  br i1 %142, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader522.i.i
  %143 = load ptr, ptr %1, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %145, i64 %148
  br label %180

.preheader520.i.i:                                ; preds = %141
  br i1 %142, label %.lr.ph526.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph526.i.i:                                    ; preds = %.preheader520.i.i
  %149 = load ptr, ptr %1, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = sext i32 %3 to i64
  %wide.trip.count544.i.i = zext nneg i32 %27 to i64
  br label %158

.preheader518.i.i:                                ; preds = %141
  br i1 %142, label %.lr.ph528.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph528.i.i:                                    ; preds = %.preheader518.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %157 = sext i32 %3 to i64
  %wide.trip.count549.i.i = zext nneg i32 %27 to i64
  br label %192

158:                                              ; preds = %158, %.lr.ph526.i.i
  %indvars.iv541.i.i = phi i64 [ 0, %.lr.ph526.i.i ], [ %indvars.iv.next542.i.i, %158 ]
  %159 = sub nsw i64 %indvars.iv541.i.i, %154
  %160 = getelementptr inbounds [2 x i8], ptr %149, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !37
  %162 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %indvars.iv541.i.i
  %163 = load i16, ptr %162, align 2, !tbaa !37
  %.sroa.speculated357.i.i = tail call i16 @llvm.umax.i16(i16 %161, i16 %163)
  %164 = add nsw i64 %indvars.iv541.i.i, %154
  %165 = getelementptr inbounds [2 x i8], ptr %149, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !37
  %.sroa.speculated354.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated357.i.i, i16 %166)
  %167 = getelementptr inbounds [2 x i8], ptr %151, i64 %159
  %168 = load i16, ptr %167, align 2, !tbaa !37
  %.sroa.speculated351.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated354.i.i, i16 %168)
  %169 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %indvars.iv541.i.i
  %170 = load i16, ptr %169, align 2, !tbaa !37
  %.sroa.speculated348.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated351.i.i, i16 %170)
  %171 = getelementptr inbounds [2 x i8], ptr %151, i64 %164
  %172 = load i16, ptr %171, align 2, !tbaa !37
  %.sroa.speculated345.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated348.i.i, i16 %172)
  %173 = getelementptr inbounds [2 x i8], ptr %153, i64 %159
  %174 = load i16, ptr %173, align 2, !tbaa !37
  %.sroa.speculated342.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated345.i.i, i16 %174)
  %175 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv541.i.i
  %176 = load i16, ptr %175, align 2, !tbaa !37
  %.sroa.speculated339.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated342.i.i, i16 %176)
  %177 = getelementptr inbounds [2 x i8], ptr %153, i64 %164
  %178 = load i16, ptr %177, align 2, !tbaa !37
  %.sroa.speculated336.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated339.i.i, i16 %178)
  %179 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv541.i.i
  store i16 %.sroa.speculated336.i.i, ptr %179, align 2, !tbaa !37
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond545.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %158, !llvm.loop !236

180:                                              ; preds = %180, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %181 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %indvars.iv.i.i
  %182 = load i16, ptr %181, align 2, !tbaa !37
  %183 = sub nsw i64 %indvars.iv.i.i, %148
  %184 = getelementptr inbounds [2 x i8], ptr %145, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !37
  %.sroa.speculated313.i.i = tail call i16 @llvm.umax.i16(i16 %182, i16 %185)
  %186 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv.i.i
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %.sroa.speculated310.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated313.i.i, i16 %187)
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %188 = load i16, ptr %gep.i.i, align 2, !tbaa !37
  %.sroa.speculated307.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated310.i.i, i16 %188)
  %189 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %indvars.iv.i.i
  %190 = load i16, ptr %189, align 2, !tbaa !37
  %.sroa.speculated304.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated307.i.i, i16 %190)
  %191 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated304.i.i, ptr %191, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %180, !llvm.loop !237

192:                                              ; preds = %251, %.lr.ph528.i.i
  %indvars.iv546.i.i = phi i64 [ 0, %.lr.ph528.i.i ], [ %indvars.iv.next547.i.i, %251 ]
  br i1 %.not.i.i, label %198, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %1, align 8, !tbaa !49
  %195 = sub nsw i64 %indvars.iv546.i.i, %157
  %196 = getelementptr inbounds [2 x i8], ptr %194, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !37
  br label %198

198:                                              ; preds = %193, %192
  %199 = phi i16 [ %197, %193 ], [ 0, %192 ]
  br i1 %.not188.i.i, label %204, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %1, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %indvars.iv546.i.i
  %203 = load i16, ptr %202, align 2, !tbaa !37
  %.sroa.speculated278.i.i = tail call i16 @llvm.umax.i16(i16 %199, i16 %203)
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi i16 [ %.sroa.speculated278.i.i, %200 ], [ %199, %198 ]
  br i1 %.not189.i.i, label %211, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %1, align 8, !tbaa !49
  %208 = getelementptr [2 x i8], ptr %207, i64 %indvars.iv546.i.i
  %209 = getelementptr [2 x i8], ptr %208, i64 %157
  %210 = load i16, ptr %209, align 2, !tbaa !37
  %.sroa.speculated275.i.i = tail call i16 @llvm.umax.i16(i16 %205, i16 %210)
  br label %211

211:                                              ; preds = %206, %204
  %212 = phi i16 [ %.sroa.speculated275.i.i, %206 ], [ %205, %204 ]
  br i1 %.not190.i.i, label %218, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %155, align 8, !tbaa !49
  %215 = sub nsw i64 %indvars.iv546.i.i, %157
  %216 = getelementptr inbounds [2 x i8], ptr %214, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !37
  %.sroa.speculated272.i.i = tail call i16 @llvm.umax.i16(i16 %212, i16 %217)
  br label %218

218:                                              ; preds = %213, %211
  %219 = phi i16 [ %.sroa.speculated272.i.i, %213 ], [ %212, %211 ]
  br i1 %.not191.i.i, label %224, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %155, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %indvars.iv546.i.i
  %223 = load i16, ptr %222, align 2, !tbaa !37
  %.sroa.speculated269.i.i = tail call i16 @llvm.umax.i16(i16 %219, i16 %223)
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i16 [ %.sroa.speculated269.i.i, %220 ], [ %219, %218 ]
  br i1 %.not192.i.i, label %231, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %155, align 8, !tbaa !49
  %228 = getelementptr [2 x i8], ptr %227, i64 %indvars.iv546.i.i
  %229 = getelementptr [2 x i8], ptr %228, i64 %157
  %230 = load i16, ptr %229, align 2, !tbaa !37
  %.sroa.speculated266.i.i = tail call i16 @llvm.umax.i16(i16 %225, i16 %230)
  br label %231

231:                                              ; preds = %226, %224
  %232 = phi i16 [ %.sroa.speculated266.i.i, %226 ], [ %225, %224 ]
  br i1 %.not193.i.i, label %238, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %156, align 8, !tbaa !49
  %235 = sub nsw i64 %indvars.iv546.i.i, %157
  %236 = getelementptr inbounds [2 x i8], ptr %234, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !37
  %.sroa.speculated263.i.i = tail call i16 @llvm.umax.i16(i16 %232, i16 %237)
  br label %238

238:                                              ; preds = %233, %231
  %239 = phi i16 [ %.sroa.speculated263.i.i, %233 ], [ %232, %231 ]
  br i1 %.not194.i.i, label %244, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %156, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw [2 x i8], ptr %241, i64 %indvars.iv546.i.i
  %243 = load i16, ptr %242, align 2, !tbaa !37
  %.sroa.speculated260.i.i = tail call i16 @llvm.umax.i16(i16 %239, i16 %243)
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i16 [ %.sroa.speculated260.i.i, %240 ], [ %239, %238 ]
  br i1 %.not195.i.i, label %251, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %156, align 8, !tbaa !49
  %248 = getelementptr [2 x i8], ptr %247, i64 %indvars.iv546.i.i
  %249 = getelementptr [2 x i8], ptr %248, i64 %157
  %250 = load i16, ptr %249, align 2, !tbaa !37
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %245, i16 %250)
  br label %251

251:                                              ; preds = %246, %244
  %252 = phi i16 [ %.sroa.speculated.i.i, %246 ], [ %245, %244 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv546.i.i
  store i16 %252, ptr %253, align 2, !tbaa !37
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %exitcond550.not.i.i = icmp eq i64 %indvars.iv.next547.i.i, %wide.trip.count549.i.i
  br i1 %exitcond550.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %192, !llvm.loop !238

254:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #11
          to label %255 unwind label %256

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %257

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %180, %158, %251, %67, %45, %138, %.preheader516.i.i, %.preheader514.i.i, %.preheader.i.i, %.preheader522.i.i, %.preheader520.i.i, %.preheader518.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPsPPKsiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = mul i32 %3, %2
  switch i32 %6, label %254 [
    i32 0, label %28
    i32 1, label %141
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader514.i.i
    i32 1, label %.preheader516.i.i
  ]

.preheader516.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph530.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph530.i.i:                                    ; preds = %.preheader516.i.i
  %30 = load ptr, ptr %1, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = sext i32 %3 to i64
  %wide.trip.count554.i.i = zext nneg i32 %27 to i64
  %invariant.gep572.i.i = getelementptr [2 x i8], ptr %32, i64 %35
  br label %67

.preheader514.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph532.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph532.i.i:                                    ; preds = %.preheader514.i.i
  %36 = load ptr, ptr %1, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = sext i32 %3 to i64
  %wide.trip.count559.i.i = zext nneg i32 %27 to i64
  br label %45

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph534.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph534.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %44 = sext i32 %3 to i64
  %wide.trip.count564.i.i = zext nneg i32 %27 to i64
  br label %79

45:                                               ; preds = %45, %.lr.ph532.i.i
  %indvars.iv556.i.i = phi i64 [ 0, %.lr.ph532.i.i ], [ %indvars.iv.next557.i.i, %45 ]
  %46 = sub nsw i64 %indvars.iv556.i.i, %41
  %47 = getelementptr inbounds [2 x i8], ptr %36, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !37
  %49 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv556.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !37
  %.sroa.speculated489.i.i = tail call i16 @llvm.smin.i16(i16 %50, i16 %48)
  %51 = add nsw i64 %indvars.iv556.i.i, %41
  %52 = getelementptr inbounds [2 x i8], ptr %36, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !37
  %.sroa.speculated486.i.i = tail call i16 @llvm.smin.i16(i16 %53, i16 %.sroa.speculated489.i.i)
  %54 = getelementptr inbounds [2 x i8], ptr %38, i64 %46
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %.sroa.speculated483.i.i = tail call i16 @llvm.smin.i16(i16 %55, i16 %.sroa.speculated486.i.i)
  %56 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv556.i.i
  %57 = load i16, ptr %56, align 2, !tbaa !37
  %.sroa.speculated480.i.i = tail call i16 @llvm.smin.i16(i16 %57, i16 %.sroa.speculated483.i.i)
  %58 = getelementptr inbounds [2 x i8], ptr %38, i64 %51
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %.sroa.speculated477.i.i = tail call i16 @llvm.smin.i16(i16 %59, i16 %.sroa.speculated480.i.i)
  %60 = getelementptr inbounds [2 x i8], ptr %40, i64 %46
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %.sroa.speculated474.i.i = tail call i16 @llvm.smin.i16(i16 %61, i16 %.sroa.speculated477.i.i)
  %62 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv556.i.i
  %63 = load i16, ptr %62, align 2, !tbaa !37
  %.sroa.speculated471.i.i = tail call i16 @llvm.smin.i16(i16 %63, i16 %.sroa.speculated474.i.i)
  %64 = getelementptr inbounds [2 x i8], ptr %40, i64 %51
  %65 = load i16, ptr %64, align 2, !tbaa !37
  %.sroa.speculated468.i.i = tail call i16 @llvm.smin.i16(i16 %65, i16 %.sroa.speculated471.i.i)
  %66 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv556.i.i
  store i16 %.sroa.speculated468.i.i, ptr %66, align 2, !tbaa !37
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %exitcond560.not.i.i = icmp eq i64 %indvars.iv.next557.i.i, %wide.trip.count559.i.i
  br i1 %exitcond560.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %45, !llvm.loop !239

67:                                               ; preds = %67, %.lr.ph530.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.lr.ph530.i.i ], [ %indvars.iv.next552.i.i, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv551.i.i
  %69 = load i16, ptr %68, align 2, !tbaa !37
  %70 = sub nsw i64 %indvars.iv551.i.i, %35
  %71 = getelementptr inbounds [2 x i8], ptr %32, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !37
  %.sroa.speculated445.i.i = tail call i16 @llvm.smin.i16(i16 %72, i16 %69)
  %73 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv551.i.i
  %74 = load i16, ptr %73, align 2, !tbaa !37
  %.sroa.speculated442.i.i = tail call i16 @llvm.smin.i16(i16 %74, i16 %.sroa.speculated445.i.i)
  %gep573.i.i = getelementptr [2 x i8], ptr %invariant.gep572.i.i, i64 %indvars.iv551.i.i
  %75 = load i16, ptr %gep573.i.i, align 2, !tbaa !37
  %.sroa.speculated439.i.i = tail call i16 @llvm.smin.i16(i16 %75, i16 %.sroa.speculated442.i.i)
  %76 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv551.i.i
  %77 = load i16, ptr %76, align 2, !tbaa !37
  %.sroa.speculated436.i.i = tail call i16 @llvm.smin.i16(i16 %77, i16 %.sroa.speculated439.i.i)
  %78 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv551.i.i
  store i16 %.sroa.speculated436.i.i, ptr %78, align 2, !tbaa !37
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond555.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count554.i.i
  br i1 %exitcond555.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %67, !llvm.loop !240

79:                                               ; preds = %138, %.lr.ph534.i.i
  %indvars.iv561.i.i = phi i64 [ 0, %.lr.ph534.i.i ], [ %indvars.iv.next562.i.i, %138 ]
  br i1 %.not196.i.i, label %85, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %1, align 8, !tbaa !49
  %82 = sub nsw i64 %indvars.iv561.i.i, %44
  %83 = getelementptr inbounds [2 x i8], ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !37
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i16 [ %84, %80 ], [ 32767, %79 ]
  br i1 %.not197.i.i, label %91, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %1, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv561.i.i
  %90 = load i16, ptr %89, align 2, !tbaa !37
  %.sroa.speculated409.i.i = tail call i16 @llvm.smin.i16(i16 %90, i16 %86)
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i16 [ %.sroa.speculated409.i.i, %87 ], [ %86, %85 ]
  br i1 %.not198.i.i, label %98, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !49
  %95 = getelementptr [2 x i8], ptr %94, i64 %indvars.iv561.i.i
  %96 = getelementptr [2 x i8], ptr %95, i64 %44
  %97 = load i16, ptr %96, align 2, !tbaa !37
  %.sroa.speculated406.i.i = tail call i16 @llvm.smin.i16(i16 %97, i16 %92)
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i16 [ %.sroa.speculated406.i.i, %93 ], [ %92, %91 ]
  br i1 %.not199.i.i, label %105, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %42, align 8, !tbaa !49
  %102 = sub nsw i64 %indvars.iv561.i.i, %44
  %103 = getelementptr inbounds [2 x i8], ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %.sroa.speculated403.i.i = tail call i16 @llvm.smin.i16(i16 %104, i16 %99)
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi i16 [ %.sroa.speculated403.i.i, %100 ], [ %99, %98 ]
  br i1 %.not200.i.i, label %111, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %42, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv561.i.i
  %110 = load i16, ptr %109, align 2, !tbaa !37
  %.sroa.speculated400.i.i = tail call i16 @llvm.smin.i16(i16 %110, i16 %106)
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i16 [ %.sroa.speculated400.i.i, %107 ], [ %106, %105 ]
  br i1 %.not201.i.i, label %118, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %42, align 8, !tbaa !49
  %115 = getelementptr [2 x i8], ptr %114, i64 %indvars.iv561.i.i
  %116 = getelementptr [2 x i8], ptr %115, i64 %44
  %117 = load i16, ptr %116, align 2, !tbaa !37
  %.sroa.speculated397.i.i = tail call i16 @llvm.smin.i16(i16 %117, i16 %112)
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi i16 [ %.sroa.speculated397.i.i, %113 ], [ %112, %111 ]
  br i1 %.not202.i.i, label %125, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %43, align 8, !tbaa !49
  %122 = sub nsw i64 %indvars.iv561.i.i, %44
  %123 = getelementptr inbounds [2 x i8], ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !37
  %.sroa.speculated394.i.i = tail call i16 @llvm.smin.i16(i16 %124, i16 %119)
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i16 [ %.sroa.speculated394.i.i, %120 ], [ %119, %118 ]
  br i1 %.not203.i.i, label %131, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %43, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv561.i.i
  %130 = load i16, ptr %129, align 2, !tbaa !37
  %.sroa.speculated391.i.i = tail call i16 @llvm.smin.i16(i16 %130, i16 %126)
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i16 [ %.sroa.speculated391.i.i, %127 ], [ %126, %125 ]
  br i1 %.not204.i.i, label %138, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %43, align 8, !tbaa !49
  %135 = getelementptr [2 x i8], ptr %134, i64 %indvars.iv561.i.i
  %136 = getelementptr [2 x i8], ptr %135, i64 %44
  %137 = load i16, ptr %136, align 2, !tbaa !37
  %.sroa.speculated388.i.i = tail call i16 @llvm.smin.i16(i16 %137, i16 %132)
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i16 [ %.sroa.speculated388.i.i, %133 ], [ %132, %131 ]
  %140 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv561.i.i
  store i16 %139, ptr %140, align 2, !tbaa !37
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %exitcond565.not.i.i = icmp eq i64 %indvars.iv.next562.i.i, %wide.trip.count564.i.i
  br i1 %exitcond565.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %79, !llvm.loop !241

141:                                              ; preds = %7
  %142 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader518.i.i [
    i32 0, label %.preheader520.i.i
    i32 1, label %.preheader522.i.i
  ]

.preheader522.i.i:                                ; preds = %141
  br i1 %142, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader522.i.i
  %143 = load ptr, ptr %1, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %145, i64 %148
  br label %180

.preheader520.i.i:                                ; preds = %141
  br i1 %142, label %.lr.ph526.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph526.i.i:                                    ; preds = %.preheader520.i.i
  %149 = load ptr, ptr %1, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = sext i32 %3 to i64
  %wide.trip.count544.i.i = zext nneg i32 %27 to i64
  br label %158

.preheader518.i.i:                                ; preds = %141
  br i1 %142, label %.lr.ph528.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph528.i.i:                                    ; preds = %.preheader518.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %157 = sext i32 %3 to i64
  %wide.trip.count549.i.i = zext nneg i32 %27 to i64
  br label %192

158:                                              ; preds = %158, %.lr.ph526.i.i
  %indvars.iv541.i.i = phi i64 [ 0, %.lr.ph526.i.i ], [ %indvars.iv.next542.i.i, %158 ]
  %159 = sub nsw i64 %indvars.iv541.i.i, %154
  %160 = getelementptr inbounds [2 x i8], ptr %149, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !37
  %162 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %indvars.iv541.i.i
  %163 = load i16, ptr %162, align 2, !tbaa !37
  %.sroa.speculated357.i.i = tail call i16 @llvm.smax.i16(i16 %161, i16 %163)
  %164 = add nsw i64 %indvars.iv541.i.i, %154
  %165 = getelementptr inbounds [2 x i8], ptr %149, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !37
  %.sroa.speculated354.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated357.i.i, i16 %166)
  %167 = getelementptr inbounds [2 x i8], ptr %151, i64 %159
  %168 = load i16, ptr %167, align 2, !tbaa !37
  %.sroa.speculated351.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated354.i.i, i16 %168)
  %169 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %indvars.iv541.i.i
  %170 = load i16, ptr %169, align 2, !tbaa !37
  %.sroa.speculated348.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated351.i.i, i16 %170)
  %171 = getelementptr inbounds [2 x i8], ptr %151, i64 %164
  %172 = load i16, ptr %171, align 2, !tbaa !37
  %.sroa.speculated345.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated348.i.i, i16 %172)
  %173 = getelementptr inbounds [2 x i8], ptr %153, i64 %159
  %174 = load i16, ptr %173, align 2, !tbaa !37
  %.sroa.speculated342.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated345.i.i, i16 %174)
  %175 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv541.i.i
  %176 = load i16, ptr %175, align 2, !tbaa !37
  %.sroa.speculated339.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated342.i.i, i16 %176)
  %177 = getelementptr inbounds [2 x i8], ptr %153, i64 %164
  %178 = load i16, ptr %177, align 2, !tbaa !37
  %.sroa.speculated336.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated339.i.i, i16 %178)
  %179 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv541.i.i
  store i16 %.sroa.speculated336.i.i, ptr %179, align 2, !tbaa !37
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond545.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %158, !llvm.loop !242

180:                                              ; preds = %180, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %181 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %indvars.iv.i.i
  %182 = load i16, ptr %181, align 2, !tbaa !37
  %183 = sub nsw i64 %indvars.iv.i.i, %148
  %184 = getelementptr inbounds [2 x i8], ptr %145, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !37
  %.sroa.speculated313.i.i = tail call i16 @llvm.smax.i16(i16 %182, i16 %185)
  %186 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv.i.i
  %187 = load i16, ptr %186, align 2, !tbaa !37
  %.sroa.speculated310.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated313.i.i, i16 %187)
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %188 = load i16, ptr %gep.i.i, align 2, !tbaa !37
  %.sroa.speculated307.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated310.i.i, i16 %188)
  %189 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %indvars.iv.i.i
  %190 = load i16, ptr %189, align 2, !tbaa !37
  %.sroa.speculated304.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated307.i.i, i16 %190)
  %191 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated304.i.i, ptr %191, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %180, !llvm.loop !243

192:                                              ; preds = %251, %.lr.ph528.i.i
  %indvars.iv546.i.i = phi i64 [ 0, %.lr.ph528.i.i ], [ %indvars.iv.next547.i.i, %251 ]
  br i1 %.not.i.i, label %198, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %1, align 8, !tbaa !49
  %195 = sub nsw i64 %indvars.iv546.i.i, %157
  %196 = getelementptr inbounds [2 x i8], ptr %194, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !37
  br label %198

198:                                              ; preds = %193, %192
  %199 = phi i16 [ %197, %193 ], [ -32768, %192 ]
  br i1 %.not188.i.i, label %204, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %1, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %indvars.iv546.i.i
  %203 = load i16, ptr %202, align 2, !tbaa !37
  %.sroa.speculated278.i.i = tail call i16 @llvm.smax.i16(i16 %199, i16 %203)
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi i16 [ %.sroa.speculated278.i.i, %200 ], [ %199, %198 ]
  br i1 %.not189.i.i, label %211, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %1, align 8, !tbaa !49
  %208 = getelementptr [2 x i8], ptr %207, i64 %indvars.iv546.i.i
  %209 = getelementptr [2 x i8], ptr %208, i64 %157
  %210 = load i16, ptr %209, align 2, !tbaa !37
  %.sroa.speculated275.i.i = tail call i16 @llvm.smax.i16(i16 %205, i16 %210)
  br label %211

211:                                              ; preds = %206, %204
  %212 = phi i16 [ %.sroa.speculated275.i.i, %206 ], [ %205, %204 ]
  br i1 %.not190.i.i, label %218, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %155, align 8, !tbaa !49
  %215 = sub nsw i64 %indvars.iv546.i.i, %157
  %216 = getelementptr inbounds [2 x i8], ptr %214, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !37
  %.sroa.speculated272.i.i = tail call i16 @llvm.smax.i16(i16 %212, i16 %217)
  br label %218

218:                                              ; preds = %213, %211
  %219 = phi i16 [ %.sroa.speculated272.i.i, %213 ], [ %212, %211 ]
  br i1 %.not191.i.i, label %224, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %155, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %indvars.iv546.i.i
  %223 = load i16, ptr %222, align 2, !tbaa !37
  %.sroa.speculated269.i.i = tail call i16 @llvm.smax.i16(i16 %219, i16 %223)
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i16 [ %.sroa.speculated269.i.i, %220 ], [ %219, %218 ]
  br i1 %.not192.i.i, label %231, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %155, align 8, !tbaa !49
  %228 = getelementptr [2 x i8], ptr %227, i64 %indvars.iv546.i.i
  %229 = getelementptr [2 x i8], ptr %228, i64 %157
  %230 = load i16, ptr %229, align 2, !tbaa !37
  %.sroa.speculated266.i.i = tail call i16 @llvm.smax.i16(i16 %225, i16 %230)
  br label %231

231:                                              ; preds = %226, %224
  %232 = phi i16 [ %.sroa.speculated266.i.i, %226 ], [ %225, %224 ]
  br i1 %.not193.i.i, label %238, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %156, align 8, !tbaa !49
  %235 = sub nsw i64 %indvars.iv546.i.i, %157
  %236 = getelementptr inbounds [2 x i8], ptr %234, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !37
  %.sroa.speculated263.i.i = tail call i16 @llvm.smax.i16(i16 %232, i16 %237)
  br label %238

238:                                              ; preds = %233, %231
  %239 = phi i16 [ %.sroa.speculated263.i.i, %233 ], [ %232, %231 ]
  br i1 %.not194.i.i, label %244, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %156, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw [2 x i8], ptr %241, i64 %indvars.iv546.i.i
  %243 = load i16, ptr %242, align 2, !tbaa !37
  %.sroa.speculated260.i.i = tail call i16 @llvm.smax.i16(i16 %239, i16 %243)
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i16 [ %.sroa.speculated260.i.i, %240 ], [ %239, %238 ]
  br i1 %.not195.i.i, label %251, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %156, align 8, !tbaa !49
  %248 = getelementptr [2 x i8], ptr %247, i64 %indvars.iv546.i.i
  %249 = getelementptr [2 x i8], ptr %248, i64 %157
  %250 = load i16, ptr %249, align 2, !tbaa !37
  %.sroa.speculated.i.i = tail call i16 @llvm.smax.i16(i16 %245, i16 %250)
  br label %251

251:                                              ; preds = %246, %244
  %252 = phi i16 [ %.sroa.speculated.i.i, %246 ], [ %245, %244 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv546.i.i
  store i16 %252, ptr %253, align 2, !tbaa !37
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %exitcond550.not.i.i = icmp eq i64 %indvars.iv.next547.i.i, %wide.trip.count549.i.i
  br i1 %exitcond550.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %192, !llvm.loop !244

254:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #11
          to label %255 unwind label %256

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %257

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %180, %158, %251, %67, %45, %138, %.preheader516.i.i, %.preheader514.i.i, %.preheader.i.i, %.preheader522.i.i, %.preheader520.i.i, %.preheader518.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPfPPKfiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = mul i32 %3, %2
  switch i32 %6, label %300 [
    i32 0, label %28
    i32 1, label %164
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader430.i.i
    i32 1, label %.preheader432.i.i
  ]

.preheader432.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph446.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph446.i.i:                                    ; preds = %.preheader432.i.i
  %30 = load ptr, ptr %1, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = sext i32 %3 to i64
  %wide.trip.count470.i.i = zext nneg i32 %27 to i64
  %invariant.gep488.i.i = getelementptr [4 x i8], ptr %32, i64 %35
  br label %76

.preheader430.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph448.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph448.i.i:                                    ; preds = %.preheader430.i.i
  %36 = load ptr, ptr %1, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = sext i32 %3 to i64
  %wide.trip.count475.i.i = zext nneg i32 %27 to i64
  br label %45

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph450.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph450.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %44 = sext i32 %3 to i64
  %wide.trip.count480.i.i = zext nneg i32 %27 to i64
  br label %93

45:                                               ; preds = %45, %.lr.ph448.i.i
  %indvars.iv472.i.i = phi i64 [ 0, %.lr.ph448.i.i ], [ %indvars.iv.next473.i.i, %45 ]
  %46 = sub nsw i64 %indvars.iv472.i.i, %41
  %47 = getelementptr inbounds [4 x i8], ptr %36, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fcmp olt float %48, 0x47EFFFFFE0000000
  %.sroa.speculated427.i.i = select i1 %49, float %48, float 0x47EFFFFFE0000000
  %50 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv472.i.i
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fcmp olt float %51, %.sroa.speculated427.i.i
  %.sroa.speculated424.i.i = select i1 %52, float %51, float %.sroa.speculated427.i.i
  %53 = add nsw i64 %indvars.iv472.i.i, %41
  %54 = getelementptr inbounds [4 x i8], ptr %36, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = fcmp olt float %55, %.sroa.speculated424.i.i
  %.sroa.speculated421.i.i = select i1 %56, float %55, float %.sroa.speculated424.i.i
  %57 = getelementptr inbounds [4 x i8], ptr %38, i64 %46
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = fcmp olt float %58, %.sroa.speculated421.i.i
  %.sroa.speculated418.i.i = select i1 %59, float %58, float %.sroa.speculated421.i.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv472.i.i
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = fcmp olt float %61, %.sroa.speculated418.i.i
  %.sroa.speculated415.i.i = select i1 %62, float %61, float %.sroa.speculated418.i.i
  %63 = getelementptr inbounds [4 x i8], ptr %38, i64 %53
  %64 = load float, ptr %63, align 4, !tbaa !22
  %65 = fcmp olt float %64, %.sroa.speculated415.i.i
  %.sroa.speculated412.i.i = select i1 %65, float %64, float %.sroa.speculated415.i.i
  %66 = getelementptr inbounds [4 x i8], ptr %40, i64 %46
  %67 = load float, ptr %66, align 4, !tbaa !22
  %68 = fcmp olt float %67, %.sroa.speculated412.i.i
  %.sroa.speculated409.i.i = select i1 %68, float %67, float %.sroa.speculated412.i.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv472.i.i
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = fcmp olt float %70, %.sroa.speculated409.i.i
  %.sroa.speculated406.i.i = select i1 %71, float %70, float %.sroa.speculated409.i.i
  %72 = getelementptr inbounds [4 x i8], ptr %40, i64 %53
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = fcmp olt float %73, %.sroa.speculated406.i.i
  %.sroa.speculated403.i.i = select i1 %74, float %73, float %.sroa.speculated406.i.i
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv472.i.i
  store float %.sroa.speculated403.i.i, ptr %75, align 4, !tbaa !22
  %indvars.iv.next473.i.i = add nuw nsw i64 %indvars.iv472.i.i, 1
  %exitcond476.not.i.i = icmp eq i64 %indvars.iv.next473.i.i, %wide.trip.count475.i.i
  br i1 %exitcond476.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %45, !llvm.loop !245

76:                                               ; preds = %76, %.lr.ph446.i.i
  %indvars.iv467.i.i = phi i64 [ 0, %.lr.ph446.i.i ], [ %indvars.iv.next468.i.i, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv467.i.i
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = fcmp olt float %78, 0x47EFFFFFE0000000
  %.sroa.speculated391.i.i = select i1 %79, float %78, float 0x47EFFFFFE0000000
  %80 = sub nsw i64 %indvars.iv467.i.i, %35
  %81 = getelementptr inbounds [4 x i8], ptr %32, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = fcmp olt float %82, %.sroa.speculated391.i.i
  %.sroa.speculated388.i.i = select i1 %83, float %82, float %.sroa.speculated391.i.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv467.i.i
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = fcmp olt float %85, %.sroa.speculated388.i.i
  %.sroa.speculated385.i.i = select i1 %86, float %85, float %.sroa.speculated388.i.i
  %gep489.i.i = getelementptr [4 x i8], ptr %invariant.gep488.i.i, i64 %indvars.iv467.i.i
  %87 = load float, ptr %gep489.i.i, align 4, !tbaa !22
  %88 = fcmp olt float %87, %.sroa.speculated385.i.i
  %.sroa.speculated382.i.i = select i1 %88, float %87, float %.sroa.speculated385.i.i
  %89 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv467.i.i
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fcmp olt float %90, %.sroa.speculated382.i.i
  %.sroa.speculated379.i.i = select i1 %91, float %90, float %.sroa.speculated382.i.i
  %92 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv467.i.i
  store float %.sroa.speculated379.i.i, ptr %92, align 4, !tbaa !22
  %indvars.iv.next468.i.i = add nuw nsw i64 %indvars.iv467.i.i, 1
  %exitcond471.not.i.i = icmp eq i64 %indvars.iv.next468.i.i, %wide.trip.count470.i.i
  br i1 %exitcond471.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %76, !llvm.loop !246

93:                                               ; preds = %161, %.lr.ph450.i.i
  %indvars.iv477.i.i = phi i64 [ 0, %.lr.ph450.i.i ], [ %indvars.iv.next478.i.i, %161 ]
  br i1 %.not196.i.i, label %100, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !27
  %96 = sub nsw i64 %indvars.iv477.i.i, %44
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = fcmp olt float %98, 0x47EFFFFFE0000000
  %.sroa.speculated371.i.i = select i1 %99, float %98, float 0x47EFFFFFE0000000
  br label %100

100:                                              ; preds = %94, %93
  %101 = phi float [ %.sroa.speculated371.i.i, %94 ], [ 0x47EFFFFFE0000000, %93 ]
  br i1 %.not197.i.i, label %107, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %1, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv477.i.i
  %105 = load float, ptr %104, align 4, !tbaa !22
  %106 = fcmp olt float %105, %101
  %.sroa.speculated368.i.i = select i1 %106, float %105, float %101
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi float [ %.sroa.speculated368.i.i, %102 ], [ %101, %100 ]
  br i1 %.not198.i.i, label %115, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %1, align 8, !tbaa !27
  %111 = getelementptr [4 x i8], ptr %110, i64 %indvars.iv477.i.i
  %112 = getelementptr [4 x i8], ptr %111, i64 %44
  %113 = load float, ptr %112, align 4, !tbaa !22
  %114 = fcmp olt float %113, %108
  %.sroa.speculated365.i.i = select i1 %114, float %113, float %108
  br label %115

115:                                              ; preds = %109, %107
  %116 = phi float [ %.sroa.speculated365.i.i, %109 ], [ %108, %107 ]
  br i1 %.not199.i.i, label %123, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %42, align 8, !tbaa !27
  %119 = sub nsw i64 %indvars.iv477.i.i, %44
  %120 = getelementptr inbounds [4 x i8], ptr %118, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = fcmp olt float %121, %116
  %.sroa.speculated362.i.i = select i1 %122, float %121, float %116
  br label %123

123:                                              ; preds = %117, %115
  %124 = phi float [ %.sroa.speculated362.i.i, %117 ], [ %116, %115 ]
  br i1 %.not200.i.i, label %130, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %42, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv477.i.i
  %128 = load float, ptr %127, align 4, !tbaa !22
  %129 = fcmp olt float %128, %124
  %.sroa.speculated359.i.i = select i1 %129, float %128, float %124
  br label %130

130:                                              ; preds = %125, %123
  %131 = phi float [ %.sroa.speculated359.i.i, %125 ], [ %124, %123 ]
  br i1 %.not201.i.i, label %138, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %42, align 8, !tbaa !27
  %134 = getelementptr [4 x i8], ptr %133, i64 %indvars.iv477.i.i
  %135 = getelementptr [4 x i8], ptr %134, i64 %44
  %136 = load float, ptr %135, align 4, !tbaa !22
  %137 = fcmp olt float %136, %131
  %.sroa.speculated356.i.i = select i1 %137, float %136, float %131
  br label %138

138:                                              ; preds = %132, %130
  %139 = phi float [ %.sroa.speculated356.i.i, %132 ], [ %131, %130 ]
  br i1 %.not202.i.i, label %146, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %43, align 8, !tbaa !27
  %142 = sub nsw i64 %indvars.iv477.i.i, %44
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !22
  %145 = fcmp olt float %144, %139
  %.sroa.speculated353.i.i = select i1 %145, float %144, float %139
  br label %146

146:                                              ; preds = %140, %138
  %147 = phi float [ %.sroa.speculated353.i.i, %140 ], [ %139, %138 ]
  br i1 %.not203.i.i, label %153, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %43, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv477.i.i
  %151 = load float, ptr %150, align 4, !tbaa !22
  %152 = fcmp olt float %151, %147
  %.sroa.speculated350.i.i = select i1 %152, float %151, float %147
  br label %153

153:                                              ; preds = %148, %146
  %154 = phi float [ %.sroa.speculated350.i.i, %148 ], [ %147, %146 ]
  br i1 %.not204.i.i, label %161, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %43, align 8, !tbaa !27
  %157 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv477.i.i
  %158 = getelementptr [4 x i8], ptr %157, i64 %44
  %159 = load float, ptr %158, align 4, !tbaa !22
  %160 = fcmp olt float %159, %154
  %.sroa.speculated347.i.i = select i1 %160, float %159, float %154
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi float [ %.sroa.speculated347.i.i, %155 ], [ %154, %153 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv477.i.i
  store float %162, ptr %163, align 4, !tbaa !22
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %exitcond481.not.i.i = icmp eq i64 %indvars.iv.next478.i.i, %wide.trip.count480.i.i
  br i1 %exitcond481.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %93, !llvm.loop !247

164:                                              ; preds = %7
  %165 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader434.i.i [
    i32 0, label %.preheader436.i.i
    i32 1, label %.preheader438.i.i
  ]

.preheader438.i.i:                                ; preds = %164
  br i1 %165, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader438.i.i
  %166 = load ptr, ptr %1, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %168, i64 %171
  br label %212

.preheader436.i.i:                                ; preds = %164
  br i1 %165, label %.lr.ph442.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph442.i.i:                                    ; preds = %.preheader436.i.i
  %172 = load ptr, ptr %1, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = sext i32 %3 to i64
  %wide.trip.count460.i.i = zext nneg i32 %27 to i64
  br label %181

.preheader434.i.i:                                ; preds = %164
  br i1 %165, label %.lr.ph444.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph444.i.i:                                    ; preds = %.preheader434.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %180 = sext i32 %3 to i64
  %wide.trip.count465.i.i = zext nneg i32 %27 to i64
  br label %229

181:                                              ; preds = %181, %.lr.ph442.i.i
  %indvars.iv457.i.i = phi i64 [ 0, %.lr.ph442.i.i ], [ %indvars.iv.next458.i.i, %181 ]
  %182 = sub nsw i64 %indvars.iv457.i.i, %177
  %183 = getelementptr inbounds [4 x i8], ptr %172, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !22
  %185 = fcmp ogt float %184, 0x3810000000000000
  %.sroa.speculated335.i.i = select i1 %185, float %184, float 0x3810000000000000
  %186 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv457.i.i
  %187 = load float, ptr %186, align 4, !tbaa !22
  %188 = fcmp olt float %.sroa.speculated335.i.i, %187
  %.sroa.speculated332.i.i = select i1 %188, float %187, float %.sroa.speculated335.i.i
  %189 = add nsw i64 %indvars.iv457.i.i, %177
  %190 = getelementptr inbounds [4 x i8], ptr %172, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !22
  %192 = fcmp olt float %.sroa.speculated332.i.i, %191
  %.sroa.speculated329.i.i = select i1 %192, float %191, float %.sroa.speculated332.i.i
  %193 = getelementptr inbounds [4 x i8], ptr %174, i64 %182
  %194 = load float, ptr %193, align 4, !tbaa !22
  %195 = fcmp olt float %.sroa.speculated329.i.i, %194
  %.sroa.speculated326.i.i = select i1 %195, float %194, float %.sroa.speculated329.i.i
  %196 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv457.i.i
  %197 = load float, ptr %196, align 4, !tbaa !22
  %198 = fcmp olt float %.sroa.speculated326.i.i, %197
  %.sroa.speculated323.i.i = select i1 %198, float %197, float %.sroa.speculated326.i.i
  %199 = getelementptr inbounds [4 x i8], ptr %174, i64 %189
  %200 = load float, ptr %199, align 4, !tbaa !22
  %201 = fcmp olt float %.sroa.speculated323.i.i, %200
  %.sroa.speculated320.i.i = select i1 %201, float %200, float %.sroa.speculated323.i.i
  %202 = getelementptr inbounds [4 x i8], ptr %176, i64 %182
  %203 = load float, ptr %202, align 4, !tbaa !22
  %204 = fcmp olt float %.sroa.speculated320.i.i, %203
  %.sroa.speculated317.i.i = select i1 %204, float %203, float %.sroa.speculated320.i.i
  %205 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv457.i.i
  %206 = load float, ptr %205, align 4, !tbaa !22
  %207 = fcmp olt float %.sroa.speculated317.i.i, %206
  %.sroa.speculated314.i.i = select i1 %207, float %206, float %.sroa.speculated317.i.i
  %208 = getelementptr inbounds [4 x i8], ptr %176, i64 %189
  %209 = load float, ptr %208, align 4, !tbaa !22
  %210 = fcmp olt float %.sroa.speculated314.i.i, %209
  %.sroa.speculated311.i.i = select i1 %210, float %209, float %.sroa.speculated314.i.i
  %211 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv457.i.i
  store float %.sroa.speculated311.i.i, ptr %211, align 4, !tbaa !22
  %indvars.iv.next458.i.i = add nuw nsw i64 %indvars.iv457.i.i, 1
  %exitcond461.not.i.i = icmp eq i64 %indvars.iv.next458.i.i, %wide.trip.count460.i.i
  br i1 %exitcond461.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %181, !llvm.loop !248

212:                                              ; preds = %212, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i.i
  %214 = load float, ptr %213, align 4, !tbaa !22
  %215 = fcmp ogt float %214, 0x3810000000000000
  %.sroa.speculated299.i.i = select i1 %215, float %214, float 0x3810000000000000
  %216 = sub nsw i64 %indvars.iv.i.i, %171
  %217 = getelementptr inbounds [4 x i8], ptr %168, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !22
  %219 = fcmp olt float %.sroa.speculated299.i.i, %218
  %.sroa.speculated296.i.i = select i1 %219, float %218, float %.sroa.speculated299.i.i
  %220 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i
  %221 = load float, ptr %220, align 4, !tbaa !22
  %222 = fcmp olt float %.sroa.speculated296.i.i, %221
  %.sroa.speculated293.i.i = select i1 %222, float %221, float %.sroa.speculated296.i.i
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %223 = load float, ptr %gep.i.i, align 4, !tbaa !22
  %224 = fcmp olt float %.sroa.speculated293.i.i, %223
  %.sroa.speculated290.i.i = select i1 %224, float %223, float %.sroa.speculated293.i.i
  %225 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.i.i
  %226 = load float, ptr %225, align 4, !tbaa !22
  %227 = fcmp olt float %.sroa.speculated290.i.i, %226
  %.sroa.speculated287.i.i = select i1 %227, float %226, float %.sroa.speculated290.i.i
  %228 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  store float %.sroa.speculated287.i.i, ptr %228, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %212, !llvm.loop !249

229:                                              ; preds = %297, %.lr.ph444.i.i
  %indvars.iv462.i.i = phi i64 [ 0, %.lr.ph444.i.i ], [ %indvars.iv.next463.i.i, %297 ]
  br i1 %.not.i.i, label %236, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %1, align 8, !tbaa !27
  %232 = sub nsw i64 %indvars.iv462.i.i, %180
  %233 = getelementptr inbounds [4 x i8], ptr %231, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !22
  %235 = fcmp ogt float %234, 0x3810000000000000
  %.sroa.speculated281.i.i = select i1 %235, float %234, float 0x3810000000000000
  br label %236

236:                                              ; preds = %230, %229
  %237 = phi float [ %.sroa.speculated281.i.i, %230 ], [ 0x3810000000000000, %229 ]
  br i1 %.not188.i.i, label %243, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %1, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv462.i.i
  %241 = load float, ptr %240, align 4, !tbaa !22
  %242 = fcmp olt float %237, %241
  %.sroa.speculated278.i.i = select i1 %242, float %241, float %237
  br label %243

243:                                              ; preds = %238, %236
  %244 = phi float [ %.sroa.speculated278.i.i, %238 ], [ %237, %236 ]
  br i1 %.not189.i.i, label %251, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %1, align 8, !tbaa !27
  %247 = getelementptr [4 x i8], ptr %246, i64 %indvars.iv462.i.i
  %248 = getelementptr [4 x i8], ptr %247, i64 %180
  %249 = load float, ptr %248, align 4, !tbaa !22
  %250 = fcmp olt float %244, %249
  %.sroa.speculated275.i.i = select i1 %250, float %249, float %244
  br label %251

251:                                              ; preds = %245, %243
  %252 = phi float [ %.sroa.speculated275.i.i, %245 ], [ %244, %243 ]
  br i1 %.not190.i.i, label %259, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %178, align 8, !tbaa !27
  %255 = sub nsw i64 %indvars.iv462.i.i, %180
  %256 = getelementptr inbounds [4 x i8], ptr %254, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !22
  %258 = fcmp olt float %252, %257
  %.sroa.speculated272.i.i = select i1 %258, float %257, float %252
  br label %259

259:                                              ; preds = %253, %251
  %260 = phi float [ %.sroa.speculated272.i.i, %253 ], [ %252, %251 ]
  br i1 %.not191.i.i, label %266, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %178, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv462.i.i
  %264 = load float, ptr %263, align 4, !tbaa !22
  %265 = fcmp olt float %260, %264
  %.sroa.speculated269.i.i = select i1 %265, float %264, float %260
  br label %266

266:                                              ; preds = %261, %259
  %267 = phi float [ %.sroa.speculated269.i.i, %261 ], [ %260, %259 ]
  br i1 %.not192.i.i, label %274, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %178, align 8, !tbaa !27
  %270 = getelementptr [4 x i8], ptr %269, i64 %indvars.iv462.i.i
  %271 = getelementptr [4 x i8], ptr %270, i64 %180
  %272 = load float, ptr %271, align 4, !tbaa !22
  %273 = fcmp olt float %267, %272
  %.sroa.speculated266.i.i = select i1 %273, float %272, float %267
  br label %274

274:                                              ; preds = %268, %266
  %275 = phi float [ %.sroa.speculated266.i.i, %268 ], [ %267, %266 ]
  br i1 %.not193.i.i, label %282, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %179, align 8, !tbaa !27
  %278 = sub nsw i64 %indvars.iv462.i.i, %180
  %279 = getelementptr inbounds [4 x i8], ptr %277, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !22
  %281 = fcmp olt float %275, %280
  %.sroa.speculated263.i.i = select i1 %281, float %280, float %275
  br label %282

282:                                              ; preds = %276, %274
  %283 = phi float [ %.sroa.speculated263.i.i, %276 ], [ %275, %274 ]
  br i1 %.not194.i.i, label %289, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %179, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv462.i.i
  %287 = load float, ptr %286, align 4, !tbaa !22
  %288 = fcmp olt float %283, %287
  %.sroa.speculated260.i.i = select i1 %288, float %287, float %283
  br label %289

289:                                              ; preds = %284, %282
  %290 = phi float [ %.sroa.speculated260.i.i, %284 ], [ %283, %282 ]
  br i1 %.not195.i.i, label %297, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %179, align 8, !tbaa !27
  %293 = getelementptr [4 x i8], ptr %292, i64 %indvars.iv462.i.i
  %294 = getelementptr [4 x i8], ptr %293, i64 %180
  %295 = load float, ptr %294, align 4, !tbaa !22
  %296 = fcmp olt float %290, %295
  %.sroa.speculated.i.i = select i1 %296, float %295, float %290
  br label %297

297:                                              ; preds = %291, %289
  %298 = phi float [ %.sroa.speculated.i.i, %291 ], [ %290, %289 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv462.i.i
  store float %298, ptr %299, align 4, !tbaa !22
  %indvars.iv.next463.i.i = add nuw nsw i64 %indvars.iv462.i.i, 1
  %exitcond466.not.i.i = icmp eq i64 %indvars.iv.next463.i.i, %wide.trip.count465.i.i
  br i1 %exitcond466.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %229, !llvm.loop !250

300:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #11
          to label %301 unwind label %302

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %8, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %303

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %212, %181, %297, %76, %45, %161, %.preheader432.i.i, %.preheader430.i.i, %.preheader.i.i, %.preheader438.i.i, %.preheader436.i.i, %.preheader434.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIhEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = sub nsw i64 %indvars.iv.i.i, %9
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = add nsw i64 %indvars.iv.i.i, %9
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %27, i64 %12
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %27, i64 %17
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %.sroa.speculated4.i.i.i = tail call i8 @llvm.umin.i8(i8 %16, i8 %14)
  %.sroa.speculated.i.i.i = tail call i8 @llvm.umax.i8(i8 %14, i8 %16)
  %.sroa.speculated4.i31.i.i = tail call i8 @llvm.umin.i8(i8 %19, i8 %.sroa.speculated.i.i.i)
  %.sroa.speculated.i32.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i.i.i, i8 %19)
  %.sroa.speculated4.i33.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i31.i.i, i8 %.sroa.speculated4.i.i.i)
  %.sroa.speculated.i34.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i.i.i, i8 %.sroa.speculated4.i31.i.i)
  %.sroa.speculated4.i35.i.i = tail call i8 @llvm.umin.i8(i8 %24, i8 %22)
  %.sroa.speculated.i36.i.i = tail call i8 @llvm.umax.i8(i8 %22, i8 %24)
  %.sroa.speculated4.i37.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 %.sroa.speculated.i36.i.i)
  %.sroa.speculated.i38.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i36.i.i, i8 %26)
  %.sroa.speculated4.i39.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i37.i.i, i8 %.sroa.speculated4.i35.i.i)
  %.sroa.speculated.i40.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i35.i.i, i8 %.sroa.speculated4.i37.i.i)
  %.sroa.speculated4.i41.i.i = tail call i8 @llvm.umin.i8(i8 %31, i8 %29)
  %.sroa.speculated.i42.i.i = tail call i8 @llvm.umax.i8(i8 %29, i8 %31)
  %.sroa.speculated4.i43.i.i = tail call i8 @llvm.umin.i8(i8 %33, i8 %.sroa.speculated.i42.i.i)
  %.sroa.speculated.i44.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i42.i.i, i8 %33)
  %.sroa.speculated4.i45.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i43.i.i, i8 %.sroa.speculated4.i41.i.i)
  %.sroa.speculated.i46.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i41.i.i, i8 %.sroa.speculated4.i43.i.i)
  %.sroa.speculated.i48.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i33.i.i, i8 %.sroa.speculated4.i39.i.i)
  %.sroa.speculated4.i49.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i40.i.i, i8 %.sroa.speculated.i34.i.i)
  %.sroa.speculated.i50.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i34.i.i, i8 %.sroa.speculated.i40.i.i)
  %.sroa.speculated.i52.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i48.i.i, i8 %.sroa.speculated4.i45.i.i)
  %.sroa.speculated4.i53.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i46.i.i, i8 %.sroa.speculated.i50.i.i)
  %.sroa.speculated4.i55.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i44.i.i, i8 %.sroa.speculated.i38.i.i)
  %.sroa.speculated.i58.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i49.i.i, i8 %.sroa.speculated4.i53.i.i)
  %.sroa.speculated4.i59.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i55.i.i, i8 %.sroa.speculated.i32.i.i)
  %.sroa.speculated4.i61.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i59.i.i, i8 %.sroa.speculated.i58.i.i)
  %.sroa.speculated.i62.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i58.i.i, i8 %.sroa.speculated4.i59.i.i)
  %.sroa.speculated.i64.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i52.i.i, i8 %.sroa.speculated4.i61.i.i)
  %.sroa.speculated4.i65.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i62.i.i, i8 %.sroa.speculated.i64.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  store i8 %.sroa.speculated4.i65.i.i, ptr %34, align 1, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIhEEvPT_PPKS4_ii.exit, label %10, !llvm.loop !251

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIhEEvPT_PPKS4_ii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeItEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = sub nsw i64 %indvars.iv.i.i, %12
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !37
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = add nsw i64 %indvars.iv.i.i, %12
  %20 = getelementptr inbounds [2 x i8], ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = getelementptr inbounds [2 x i8], ptr %9, i64 %14
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = getelementptr inbounds [2 x i8], ptr %9, i64 %19
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = getelementptr inbounds [2 x i8], ptr %11, i64 %14
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = getelementptr inbounds [2 x i8], ptr %11, i64 %19
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %.sroa.speculated4.i.i.i = tail call i16 @llvm.umin.i16(i16 %18, i16 %16)
  %.sroa.speculated.i.i.i = tail call i16 @llvm.umax.i16(i16 %16, i16 %18)
  %.sroa.speculated4.i31.i.i = tail call i16 @llvm.umin.i16(i16 %21, i16 %.sroa.speculated.i.i.i)
  %.sroa.speculated.i32.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i.i.i, i16 %21)
  %.sroa.speculated4.i33.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i31.i.i, i16 %.sroa.speculated4.i.i.i)
  %.sroa.speculated.i34.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i.i.i, i16 %.sroa.speculated4.i31.i.i)
  %.sroa.speculated4.i35.i.i = tail call i16 @llvm.umin.i16(i16 %25, i16 %23)
  %.sroa.speculated.i36.i.i = tail call i16 @llvm.umax.i16(i16 %23, i16 %25)
  %.sroa.speculated4.i37.i.i = tail call i16 @llvm.umin.i16(i16 %27, i16 %.sroa.speculated.i36.i.i)
  %.sroa.speculated.i38.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i36.i.i, i16 %27)
  %.sroa.speculated4.i39.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i37.i.i, i16 %.sroa.speculated4.i35.i.i)
  %.sroa.speculated.i40.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i35.i.i, i16 %.sroa.speculated4.i37.i.i)
  %.sroa.speculated4.i41.i.i = tail call i16 @llvm.umin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i = tail call i16 @llvm.umax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i = tail call i16 @llvm.umin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i)
  %.sroa.speculated.i44.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i42.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i43.i.i, i16 %.sroa.speculated4.i41.i.i)
  %.sroa.speculated.i46.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i41.i.i, i16 %.sroa.speculated4.i43.i.i)
  %.sroa.speculated.i48.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i33.i.i, i16 %.sroa.speculated4.i39.i.i)
  %.sroa.speculated4.i49.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i40.i.i, i16 %.sroa.speculated.i34.i.i)
  %.sroa.speculated.i50.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i34.i.i, i16 %.sroa.speculated.i40.i.i)
  %.sroa.speculated.i52.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i48.i.i, i16 %.sroa.speculated4.i45.i.i)
  %.sroa.speculated4.i53.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i46.i.i, i16 %.sroa.speculated.i50.i.i)
  %.sroa.speculated4.i55.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i44.i.i, i16 %.sroa.speculated.i38.i.i)
  %.sroa.speculated.i58.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i49.i.i, i16 %.sroa.speculated4.i53.i.i)
  %.sroa.speculated4.i59.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i55.i.i, i16 %.sroa.speculated.i32.i.i)
  %.sroa.speculated4.i61.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i59.i.i, i16 %.sroa.speculated.i58.i.i)
  %.sroa.speculated.i62.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i58.i.i, i16 %.sroa.speculated4.i59.i.i)
  %.sroa.speculated.i64.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i52.i.i, i16 %.sroa.speculated4.i61.i.i)
  %.sroa.speculated4.i65.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i62.i.i, i16 %.sroa.speculated.i64.i.i)
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated4.i65.i.i, ptr %34, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeItEEvPT_PPKS4_ii.exit, label %13, !llvm.loop !252

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeItEEvPT_PPKS4_ii.exit: ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIsEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = sub nsw i64 %indvars.iv.i.i, %12
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !37
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = add nsw i64 %indvars.iv.i.i, %12
  %20 = getelementptr inbounds [2 x i8], ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = getelementptr inbounds [2 x i8], ptr %9, i64 %14
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = getelementptr inbounds [2 x i8], ptr %9, i64 %19
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = getelementptr inbounds [2 x i8], ptr %11, i64 %14
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = getelementptr inbounds [2 x i8], ptr %11, i64 %19
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %.sroa.speculated4.i.i.i = tail call i16 @llvm.smin.i16(i16 %18, i16 %16)
  %.sroa.speculated.i.i.i = tail call i16 @llvm.smax.i16(i16 %16, i16 %18)
  %.sroa.speculated4.i31.i.i = tail call i16 @llvm.smin.i16(i16 %21, i16 %.sroa.speculated.i.i.i)
  %.sroa.speculated.i32.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i.i.i, i16 %21)
  %.sroa.speculated4.i33.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i31.i.i, i16 %.sroa.speculated4.i.i.i)
  %.sroa.speculated.i34.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i.i.i, i16 %.sroa.speculated4.i31.i.i)
  %.sroa.speculated4.i35.i.i = tail call i16 @llvm.smin.i16(i16 %25, i16 %23)
  %.sroa.speculated.i36.i.i = tail call i16 @llvm.smax.i16(i16 %23, i16 %25)
  %.sroa.speculated4.i37.i.i = tail call i16 @llvm.smin.i16(i16 %27, i16 %.sroa.speculated.i36.i.i)
  %.sroa.speculated.i38.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i36.i.i, i16 %27)
  %.sroa.speculated4.i39.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i37.i.i, i16 %.sroa.speculated4.i35.i.i)
  %.sroa.speculated.i40.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i35.i.i, i16 %.sroa.speculated4.i37.i.i)
  %.sroa.speculated4.i41.i.i = tail call i16 @llvm.smin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i = tail call i16 @llvm.smax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i = tail call i16 @llvm.smin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i)
  %.sroa.speculated.i44.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i42.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i43.i.i, i16 %.sroa.speculated4.i41.i.i)
  %.sroa.speculated.i46.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i41.i.i, i16 %.sroa.speculated4.i43.i.i)
  %.sroa.speculated.i48.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i33.i.i, i16 %.sroa.speculated4.i39.i.i)
  %.sroa.speculated4.i49.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i40.i.i, i16 %.sroa.speculated.i34.i.i)
  %.sroa.speculated.i50.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i34.i.i, i16 %.sroa.speculated.i40.i.i)
  %.sroa.speculated.i52.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i48.i.i, i16 %.sroa.speculated4.i45.i.i)
  %.sroa.speculated4.i53.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i46.i.i, i16 %.sroa.speculated.i50.i.i)
  %.sroa.speculated4.i55.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i44.i.i, i16 %.sroa.speculated.i38.i.i)
  %.sroa.speculated.i58.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i49.i.i, i16 %.sroa.speculated4.i53.i.i)
  %.sroa.speculated4.i59.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i55.i.i, i16 %.sroa.speculated.i32.i.i)
  %.sroa.speculated4.i61.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i59.i.i, i16 %.sroa.speculated.i58.i.i)
  %.sroa.speculated.i62.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i58.i.i, i16 %.sroa.speculated4.i59.i.i)
  %.sroa.speculated.i64.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i52.i.i, i16 %.sroa.speculated4.i61.i.i)
  %.sroa.speculated4.i65.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i62.i.i, i16 %.sroa.speculated.i64.i.i)
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated4.i65.i.i, ptr %34, align 2, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIsEEvPT_PPKS4_ii.exit, label %13, !llvm.loop !253

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIsEEvPT_PPKS4_ii.exit: ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPfPPKfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIfEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = sub nsw i64 %indvars.iv.i.i, %12
  %15 = getelementptr inbounds [4 x i8], ptr %7, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = add nsw i64 %indvars.iv.i.i, %12
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %14
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds [4 x i8], ptr %9, i64 %19
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds [4 x i8], ptr %11, i64 %19
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = fcmp olt float %18, %16
  %.sroa.speculated4.i.i.i = select i1 %34, float %18, float %16
  %35 = fcmp olt float %16, %18
  %.sroa.speculated.i.i.i = select i1 %35, float %18, float %16
  %36 = fcmp olt float %21, %.sroa.speculated.i.i.i
  %.sroa.speculated4.i31.i.i = select i1 %36, float %21, float %.sroa.speculated.i.i.i
  %37 = fcmp olt float %.sroa.speculated.i.i.i, %21
  %.sroa.speculated.i32.i.i = select i1 %37, float %21, float %.sroa.speculated.i.i.i
  %38 = fcmp olt float %.sroa.speculated4.i31.i.i, %.sroa.speculated4.i.i.i
  %.sroa.speculated4.i33.i.i = select i1 %38, float %.sroa.speculated4.i31.i.i, float %.sroa.speculated4.i.i.i
  %39 = fcmp olt float %.sroa.speculated4.i.i.i, %.sroa.speculated4.i31.i.i
  %.sroa.speculated.i34.i.i = select i1 %39, float %.sroa.speculated4.i31.i.i, float %.sroa.speculated4.i.i.i
  %40 = fcmp olt float %25, %23
  %.sroa.speculated4.i35.i.i = select i1 %40, float %25, float %23
  %41 = fcmp olt float %23, %25
  %.sroa.speculated.i36.i.i = select i1 %41, float %25, float %23
  %42 = fcmp olt float %27, %.sroa.speculated.i36.i.i
  %.sroa.speculated4.i37.i.i = select i1 %42, float %27, float %.sroa.speculated.i36.i.i
  %43 = fcmp olt float %.sroa.speculated.i36.i.i, %27
  %.sroa.speculated.i38.i.i = select i1 %43, float %27, float %.sroa.speculated.i36.i.i
  %44 = fcmp olt float %.sroa.speculated4.i37.i.i, %.sroa.speculated4.i35.i.i
  %.sroa.speculated4.i39.i.i = select i1 %44, float %.sroa.speculated4.i37.i.i, float %.sroa.speculated4.i35.i.i
  %45 = fcmp olt float %.sroa.speculated4.i35.i.i, %.sroa.speculated4.i37.i.i
  %.sroa.speculated.i40.i.i = select i1 %45, float %.sroa.speculated4.i37.i.i, float %.sroa.speculated4.i35.i.i
  %46 = fcmp olt float %31, %29
  %.sroa.speculated4.i41.i.i = select i1 %46, float %31, float %29
  %47 = fcmp olt float %29, %31
  %.sroa.speculated.i42.i.i = select i1 %47, float %31, float %29
  %48 = fcmp olt float %33, %.sroa.speculated.i42.i.i
  %.sroa.speculated4.i43.i.i = select i1 %48, float %33, float %.sroa.speculated.i42.i.i
  %49 = fcmp olt float %.sroa.speculated.i42.i.i, %33
  %.sroa.speculated.i44.i.i = select i1 %49, float %33, float %.sroa.speculated.i42.i.i
  %50 = fcmp olt float %.sroa.speculated4.i43.i.i, %.sroa.speculated4.i41.i.i
  %.sroa.speculated4.i45.i.i = select i1 %50, float %.sroa.speculated4.i43.i.i, float %.sroa.speculated4.i41.i.i
  %51 = fcmp olt float %.sroa.speculated4.i41.i.i, %.sroa.speculated4.i43.i.i
  %.sroa.speculated.i46.i.i = select i1 %51, float %.sroa.speculated4.i43.i.i, float %.sroa.speculated4.i41.i.i
  %52 = fcmp olt float %.sroa.speculated4.i33.i.i, %.sroa.speculated4.i39.i.i
  %.sroa.speculated.i48.i.i = select i1 %52, float %.sroa.speculated4.i39.i.i, float %.sroa.speculated4.i33.i.i
  %53 = fcmp olt float %.sroa.speculated.i40.i.i, %.sroa.speculated.i34.i.i
  %.sroa.speculated4.i49.i.i = select i1 %53, float %.sroa.speculated.i40.i.i, float %.sroa.speculated.i34.i.i
  %54 = fcmp olt float %.sroa.speculated.i34.i.i, %.sroa.speculated.i40.i.i
  %.sroa.speculated.i50.i.i = select i1 %54, float %.sroa.speculated.i40.i.i, float %.sroa.speculated.i34.i.i
  %55 = fcmp olt float %.sroa.speculated.i48.i.i, %.sroa.speculated4.i45.i.i
  %.sroa.speculated.i52.i.i = select i1 %55, float %.sroa.speculated4.i45.i.i, float %.sroa.speculated.i48.i.i
  %56 = fcmp olt float %.sroa.speculated.i46.i.i, %.sroa.speculated.i50.i.i
  %.sroa.speculated4.i53.i.i = select i1 %56, float %.sroa.speculated.i46.i.i, float %.sroa.speculated.i50.i.i
  %57 = fcmp olt float %.sroa.speculated.i44.i.i, %.sroa.speculated.i38.i.i
  %.sroa.speculated4.i55.i.i = select i1 %57, float %.sroa.speculated.i44.i.i, float %.sroa.speculated.i38.i.i
  %58 = fcmp olt float %.sroa.speculated4.i49.i.i, %.sroa.speculated4.i53.i.i
  %.sroa.speculated.i58.i.i = select i1 %58, float %.sroa.speculated4.i53.i.i, float %.sroa.speculated4.i49.i.i
  %59 = fcmp olt float %.sroa.speculated4.i55.i.i, %.sroa.speculated.i32.i.i
  %.sroa.speculated4.i59.i.i = select i1 %59, float %.sroa.speculated4.i55.i.i, float %.sroa.speculated.i32.i.i
  %60 = fcmp olt float %.sroa.speculated4.i59.i.i, %.sroa.speculated.i58.i.i
  %.sroa.speculated4.i61.i.i = select i1 %60, float %.sroa.speculated4.i59.i.i, float %.sroa.speculated.i58.i.i
  %61 = fcmp olt float %.sroa.speculated.i58.i.i, %.sroa.speculated4.i59.i.i
  %.sroa.speculated.i62.i.i = select i1 %61, float %.sroa.speculated4.i59.i.i, float %.sroa.speculated.i58.i.i
  %62 = fcmp olt float %.sroa.speculated.i52.i.i, %.sroa.speculated4.i61.i.i
  %.sroa.speculated.i64.i.i = select i1 %62, float %.sroa.speculated4.i61.i.i, float %.sroa.speculated.i52.i.i
  %63 = fcmp olt float %.sroa.speculated.i62.i.i, %.sroa.speculated.i64.i.i
  %.sroa.speculated4.i65.i.i = select i1 %63, float %.sroa.speculated.i62.i.i, float %.sroa.speculated.i64.i.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  store float %.sroa.speculated4.i65.i.i, ptr %64, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIfEEvPT_PPKS4_ii.exit, label %13, !llvm.loop !254

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIfEEvPT_PPKS4_ii.exit: ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid17run_rgb2gray_implEPhPKhifff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid16run_rgb2hsv_implEPhPKhPKiS6_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2hsv_implEPhPKhPKiS7_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid23run_bayergr2rgb_bg_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_bg_implEPhPPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid23run_bayergr2rgb_gr_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_gr_implEPhPPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid16run_rgb2yuv_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2yuv_implEPhPKhiPKf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid16run_yuv2rgb_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline16run_yuv2rgb_implEPhPKhiPKf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_rgb2yuv422_implEPhPKhi(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi.exit

.lr.ph.preheader.i:                               ; preds = %3
  %5 = mul nuw nsw i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 7
  %18 = mul nuw nsw i32 %9, 2508160
  %19 = mul nuw nsw i32 %13, 4924160
  %20 = add nuw nsw i32 %19, %18
  %21 = mul nuw nsw i32 %16, 956288
  %22 = add nuw nsw i32 %20, %21
  %23 = lshr i32 %22, 16
  %24 = sub nsw i32 %17, %23
  %25 = mul nsw i32 %24, 2015
  %26 = sub nsw i32 %10, %23
  %27 = mul nsw i32 %26, 3592
  %28 = lshr i32 %25, 16
  %29 = add nuw nsw i32 %28, 1028
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv40.i
  store i8 %31, ptr %32, align 1, !tbaa !11
  %33 = add nuw nsw i32 %23, 64
  %34 = lshr i32 %33, 7
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !11
  %37 = ashr i32 %27, 16
  %38 = add nsw i32 %37, 1028
  %39 = ashr i32 %38, 3
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 %42, ptr %43, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %46, 2508160
  %54 = mul nuw nsw i32 %49, 4924160
  %55 = add nuw nsw i32 %54, %53
  %56 = mul nuw nsw i32 %52, 956288
  %57 = add nuw nsw i32 %55, %56
  %58 = lshr i32 %57, 16
  %59 = add nuw nsw i32 %58, 64
  %60 = lshr i32 %59, 7
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !11
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %63 = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %63, label %.lr.ph.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi.exit, !llvm.loop !26

_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPhPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPsPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKhiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPtPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPsPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKtiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPsPPKsiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKsiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKfiiS4_S4_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPhPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPsPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKhiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPtPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPsPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKtiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPsPPKsiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKsiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKfiiS4_S4_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPhPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPhPPKhiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPtPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPtPPKtiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPsPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPsPPKsiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKhiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKtiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKsiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKfiiS4_ff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKfiiS5_ff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPhPPKhiiS4_NS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPhPPKhiiS5_NS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPtPPKtiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPtPPKtiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPsPPKsiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPsPPKsiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPfPPKfiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPfPPKfiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPhPPKhii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = sub nsw i64 %indvars.iv.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = add nsw i64 %indvars.iv.i.i.i, %9
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %27, i64 %12
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %27, i64 %17
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %.sroa.speculated4.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %16, i8 %14)
  %.sroa.speculated.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %14, i8 %16)
  %.sroa.speculated4.i31.i.i.i = tail call i8 @llvm.umin.i8(i8 %19, i8 %.sroa.speculated.i.i.i.i)
  %.sroa.speculated.i32.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i.i.i.i, i8 %19)
  %.sroa.speculated4.i33.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i31.i.i.i, i8 %.sroa.speculated4.i.i.i.i)
  %.sroa.speculated.i34.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i.i.i.i, i8 %.sroa.speculated4.i31.i.i.i)
  %.sroa.speculated4.i35.i.i.i = tail call i8 @llvm.umin.i8(i8 %24, i8 %22)
  %.sroa.speculated.i36.i.i.i = tail call i8 @llvm.umax.i8(i8 %22, i8 %24)
  %.sroa.speculated4.i37.i.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 %.sroa.speculated.i36.i.i.i)
  %.sroa.speculated.i38.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i36.i.i.i, i8 %26)
  %.sroa.speculated4.i39.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i37.i.i.i, i8 %.sroa.speculated4.i35.i.i.i)
  %.sroa.speculated.i40.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i35.i.i.i, i8 %.sroa.speculated4.i37.i.i.i)
  %.sroa.speculated4.i41.i.i.i = tail call i8 @llvm.umin.i8(i8 %31, i8 %29)
  %.sroa.speculated.i42.i.i.i = tail call i8 @llvm.umax.i8(i8 %29, i8 %31)
  %.sroa.speculated4.i43.i.i.i = tail call i8 @llvm.umin.i8(i8 %33, i8 %.sroa.speculated.i42.i.i.i)
  %.sroa.speculated.i44.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i42.i.i.i, i8 %33)
  %.sroa.speculated4.i45.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i43.i.i.i, i8 %.sroa.speculated4.i41.i.i.i)
  %.sroa.speculated.i46.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i41.i.i.i, i8 %.sroa.speculated4.i43.i.i.i)
  %.sroa.speculated.i48.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i33.i.i.i, i8 %.sroa.speculated4.i39.i.i.i)
  %.sroa.speculated4.i49.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i40.i.i.i, i8 %.sroa.speculated.i34.i.i.i)
  %.sroa.speculated.i50.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i34.i.i.i, i8 %.sroa.speculated.i40.i.i.i)
  %.sroa.speculated.i52.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i48.i.i.i, i8 %.sroa.speculated4.i45.i.i.i)
  %.sroa.speculated4.i53.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i46.i.i.i, i8 %.sroa.speculated.i50.i.i.i)
  %.sroa.speculated4.i55.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i44.i.i.i, i8 %.sroa.speculated.i38.i.i.i)
  %.sroa.speculated.i58.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i49.i.i.i, i8 %.sroa.speculated4.i53.i.i.i)
  %.sroa.speculated4.i59.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i55.i.i.i, i8 %.sroa.speculated.i32.i.i.i)
  %.sroa.speculated4.i61.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i59.i.i.i, i8 %.sroa.speculated.i58.i.i.i)
  %.sroa.speculated.i62.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i58.i.i.i, i8 %.sroa.speculated4.i59.i.i.i)
  %.sroa.speculated.i64.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i52.i.i.i, i8 %.sroa.speculated4.i61.i.i.i)
  %.sroa.speculated4.i65.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i62.i.i.i, i8 %.sroa.speculated.i64.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i.i
  store i8 %.sroa.speculated4.i65.i.i.i, ptr %34, align 1, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii.exit, label %10, !llvm.loop !251

_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPtPPKtii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %3 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %14 = sub nsw i64 %indvars.iv.i.i.i, %12
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !37
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = add nsw i64 %indvars.iv.i.i.i, %12
  %20 = getelementptr inbounds [2 x i8], ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = getelementptr inbounds [2 x i8], ptr %9, i64 %14
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = getelementptr inbounds [2 x i8], ptr %9, i64 %19
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = getelementptr inbounds [2 x i8], ptr %11, i64 %14
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = getelementptr inbounds [2 x i8], ptr %11, i64 %19
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %.sroa.speculated4.i.i.i.i = tail call i16 @llvm.umin.i16(i16 %18, i16 %16)
  %.sroa.speculated.i.i.i.i = tail call i16 @llvm.umax.i16(i16 %16, i16 %18)
  %.sroa.speculated4.i31.i.i.i = tail call i16 @llvm.umin.i16(i16 %21, i16 %.sroa.speculated.i.i.i.i)
  %.sroa.speculated.i32.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i.i.i.i, i16 %21)
  %.sroa.speculated4.i33.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i31.i.i.i, i16 %.sroa.speculated4.i.i.i.i)
  %.sroa.speculated.i34.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i.i.i.i, i16 %.sroa.speculated4.i31.i.i.i)
  %.sroa.speculated4.i35.i.i.i = tail call i16 @llvm.umin.i16(i16 %25, i16 %23)
  %.sroa.speculated.i36.i.i.i = tail call i16 @llvm.umax.i16(i16 %23, i16 %25)
  %.sroa.speculated4.i37.i.i.i = tail call i16 @llvm.umin.i16(i16 %27, i16 %.sroa.speculated.i36.i.i.i)
  %.sroa.speculated.i38.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i36.i.i.i, i16 %27)
  %.sroa.speculated4.i39.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i37.i.i.i, i16 %.sroa.speculated4.i35.i.i.i)
  %.sroa.speculated.i40.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i35.i.i.i, i16 %.sroa.speculated4.i37.i.i.i)
  %.sroa.speculated4.i41.i.i.i = tail call i16 @llvm.umin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i.i = tail call i16 @llvm.umax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i.i = tail call i16 @llvm.umin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i.i)
  %.sroa.speculated.i44.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i42.i.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i43.i.i.i, i16 %.sroa.speculated4.i41.i.i.i)
  %.sroa.speculated.i46.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i41.i.i.i, i16 %.sroa.speculated4.i43.i.i.i)
  %.sroa.speculated.i48.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i33.i.i.i, i16 %.sroa.speculated4.i39.i.i.i)
  %.sroa.speculated4.i49.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i40.i.i.i, i16 %.sroa.speculated.i34.i.i.i)
  %.sroa.speculated.i50.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i34.i.i.i, i16 %.sroa.speculated.i40.i.i.i)
  %.sroa.speculated.i52.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i48.i.i.i, i16 %.sroa.speculated4.i45.i.i.i)
  %.sroa.speculated4.i53.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i46.i.i.i, i16 %.sroa.speculated.i50.i.i.i)
  %.sroa.speculated4.i55.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i44.i.i.i, i16 %.sroa.speculated.i38.i.i.i)
  %.sroa.speculated.i58.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i49.i.i.i, i16 %.sroa.speculated4.i53.i.i.i)
  %.sroa.speculated4.i59.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i55.i.i.i, i16 %.sroa.speculated.i32.i.i.i)
  %.sroa.speculated4.i61.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i59.i.i.i, i16 %.sroa.speculated.i58.i.i.i)
  %.sroa.speculated.i62.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i58.i.i.i, i16 %.sroa.speculated4.i59.i.i.i)
  %.sroa.speculated.i64.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i52.i.i.i, i16 %.sroa.speculated4.i61.i.i.i)
  %.sroa.speculated4.i65.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i62.i.i.i, i16 %.sroa.speculated.i64.i.i.i)
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i.i
  store i16 %.sroa.speculated4.i65.i.i.i, ptr %34, align 2, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii.exit, label %13, !llvm.loop !252

_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii.exit: ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPsPPKsii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = sext i32 %3 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %14 = sub nsw i64 %indvars.iv.i.i.i, %12
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !37
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %18 = load i16, ptr %17, align 2, !tbaa !37
  %19 = add nsw i64 %indvars.iv.i.i.i, %12
  %20 = getelementptr inbounds [2 x i8], ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !37
  %22 = getelementptr inbounds [2 x i8], ptr %9, i64 %14
  %23 = load i16, ptr %22, align 2, !tbaa !37
  %24 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %25 = load i16, ptr %24, align 2, !tbaa !37
  %26 = getelementptr inbounds [2 x i8], ptr %9, i64 %19
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = getelementptr inbounds [2 x i8], ptr %11, i64 %14
  %29 = load i16, ptr %28, align 2, !tbaa !37
  %30 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = getelementptr inbounds [2 x i8], ptr %11, i64 %19
  %33 = load i16, ptr %32, align 2, !tbaa !37
  %.sroa.speculated4.i.i.i.i = tail call i16 @llvm.smin.i16(i16 %18, i16 %16)
  %.sroa.speculated.i.i.i.i = tail call i16 @llvm.smax.i16(i16 %16, i16 %18)
  %.sroa.speculated4.i31.i.i.i = tail call i16 @llvm.smin.i16(i16 %21, i16 %.sroa.speculated.i.i.i.i)
  %.sroa.speculated.i32.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i.i.i.i, i16 %21)
  %.sroa.speculated4.i33.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i31.i.i.i, i16 %.sroa.speculated4.i.i.i.i)
  %.sroa.speculated.i34.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i.i.i.i, i16 %.sroa.speculated4.i31.i.i.i)
  %.sroa.speculated4.i35.i.i.i = tail call i16 @llvm.smin.i16(i16 %25, i16 %23)
  %.sroa.speculated.i36.i.i.i = tail call i16 @llvm.smax.i16(i16 %23, i16 %25)
  %.sroa.speculated4.i37.i.i.i = tail call i16 @llvm.smin.i16(i16 %27, i16 %.sroa.speculated.i36.i.i.i)
  %.sroa.speculated.i38.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i36.i.i.i, i16 %27)
  %.sroa.speculated4.i39.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i37.i.i.i, i16 %.sroa.speculated4.i35.i.i.i)
  %.sroa.speculated.i40.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i35.i.i.i, i16 %.sroa.speculated4.i37.i.i.i)
  %.sroa.speculated4.i41.i.i.i = tail call i16 @llvm.smin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i.i = tail call i16 @llvm.smax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i.i = tail call i16 @llvm.smin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i.i)
  %.sroa.speculated.i44.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i42.i.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i43.i.i.i, i16 %.sroa.speculated4.i41.i.i.i)
  %.sroa.speculated.i46.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i41.i.i.i, i16 %.sroa.speculated4.i43.i.i.i)
  %.sroa.speculated.i48.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i33.i.i.i, i16 %.sroa.speculated4.i39.i.i.i)
  %.sroa.speculated4.i49.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i40.i.i.i, i16 %.sroa.speculated.i34.i.i.i)
  %.sroa.speculated.i50.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i34.i.i.i, i16 %.sroa.speculated.i40.i.i.i)
  %.sroa.speculated.i52.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i48.i.i.i, i16 %.sroa.speculated4.i45.i.i.i)
  %.sroa.speculated4.i53.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i46.i.i.i, i16 %.sroa.speculated.i50.i.i.i)
  %.sroa.speculated4.i55.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i44.i.i.i, i16 %.sroa.speculated.i38.i.i.i)
  %.sroa.speculated.i58.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i49.i.i.i, i16 %.sroa.speculated4.i53.i.i.i)
  %.sroa.speculated4.i59.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i55.i.i.i, i16 %.sroa.speculated.i32.i.i.i)
  %.sroa.speculated4.i61.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i59.i.i.i, i16 %.sroa.speculated.i58.i.i.i)
  %.sroa.speculated.i62.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i58.i.i.i, i16 %.sroa.speculated4.i59.i.i.i)
  %.sroa.speculated.i64.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i52.i.i.i, i16 %.sroa.speculated4.i61.i.i.i)
  %.sroa.speculated4.i65.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i62.i.i.i, i16 %.sroa.speculated.i64.i.i.i)
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i.i
  store i16 %.sroa.speculated4.i65.i.i.i, ptr %34, align 2, !tbaa !37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii.exit, label %13, !llvm.loop !253

_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii.exit: ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPfPPKfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPfPPKfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @rintf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !7, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !7, i64 0}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = distinct !{!191, !13}
!192 = distinct !{!192, !13}
!193 = distinct !{!193, !13}
!194 = distinct !{!194, !13}
!195 = distinct !{!195, !13}
!196 = distinct !{!196, !13}
!197 = distinct !{!197, !13}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = distinct !{!200, !13}
!201 = distinct !{!201, !13}
!202 = distinct !{!202, !13}
!203 = distinct !{!203, !13}
!204 = distinct !{!204, !13}
!205 = distinct !{!205, !13}
!206 = distinct !{!206, !13}
!207 = distinct !{!207, !13}
!208 = distinct !{!208, !13}
!209 = distinct !{!209, !13}
!210 = distinct !{!210, !13}
!211 = distinct !{!211, !13}
!212 = distinct !{!212, !13}
!213 = distinct !{!213, !13}
!214 = distinct !{!214, !13}
!215 = distinct !{!215, !13}
!216 = distinct !{!216, !13}
!217 = distinct !{!217, !13}
!218 = distinct !{!218, !13}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = distinct !{!221, !13}
!222 = distinct !{!222, !13}
!223 = distinct !{!223, !13}
!224 = distinct !{!224, !13}
!225 = distinct !{!225, !13}
!226 = distinct !{!226, !13}
!227 = distinct !{!227, !13}
!228 = distinct !{!228, !13}
!229 = distinct !{!229, !13}
!230 = distinct !{!230, !13}
!231 = distinct !{!231, !13}
!232 = distinct !{!232, !13}
!233 = distinct !{!233, !13}
!234 = distinct !{!234, !13}
!235 = distinct !{!235, !13}
!236 = distinct !{!236, !13}
!237 = distinct !{!237, !13}
!238 = distinct !{!238, !13}
!239 = distinct !{!239, !13}
!240 = distinct !{!240, !13}
!241 = distinct !{!241, !13}
!242 = distinct !{!242, !13}
!243 = distinct !{!243, !13}
!244 = distinct !{!244, !13}
!245 = distinct !{!245, !13}
!246 = distinct !{!246, !13}
!247 = distinct !{!247, !13}
!248 = distinct !{!248, !13}
!249 = distinct !{!249, !13}
!250 = distinct !{!250, !13}
!251 = distinct !{!251, !13}
!252 = distinct !{!252, !13}
!253 = distinct !{!253, !13}
!254 = distinct !{!254, !13}
