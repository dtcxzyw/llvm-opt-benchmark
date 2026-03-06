; ModuleID = 'bench/draco/original/adaptive_rans_bit_encoder.ll'
source_filename = "bench/draco/original/adaptive_rans_bit_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.draco::fastdiv_elem" = type { i32, i32 }

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5draco16vp10_fastdiv_tabE = external local_unnamed_addr global [256 x %"struct.draco::fastdiv_elem"], align 16
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_adaptive_rans_bit_encoder.cc, ptr null }]

@_ZN5draco22AdaptiveRAnsBitEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22AdaptiveRAnsBitEncoderC2Ev
@_ZN5draco22AdaptiveRAnsBitEncoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22AdaptiveRAnsBitEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 28), (32, 40)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 28)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #16
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 28)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 28)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %7 to i64
  %14 = add nsw i64 %12, %13
  %15 = add i64 %14, 16
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, label %.noexc26

.noexc26:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  %18 = getelementptr i8, ptr %17, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !14
  %19 = add nsw i64 %14, 15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %19, i1 false)
  %22 = icmp slt i64 %14, 0
  br i1 %22, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, label %23

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread:        ; preds = %.noexc26, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.sroa.098.0115 = phi ptr [ %17, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %.noexc26 ]
  %.sroa.11.0110 = phi ptr [ %18, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.noexc26 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc27 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit45

.noexc27:                                         ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread
  unreachable

23:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %23
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread184

_ZNSt6vectorIhSaIhEED2Ev.exit45.thread184:        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %23
  %.sroa.17.2 = phi ptr [ %26, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %23 ]
  %.sroa.10.1 = phi ptr [ %24, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %23 ]
  %27 = icmp ne ptr %8, %5
  %28 = icmp ne i32 %7, 0
  %.not3.i139 = or i1 %27, %28
  br i1 %.not3.i139, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr %4, align 8, !noalias !15
  %.sroa.2.0.copyload.i.i.pre = load i32, ptr %6, align 8, !noalias !15
  %.pre = load ptr, ptr %0, align 8, !tbaa !3, !noalias !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %29 = phi ptr [ %5, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.2.0.copyload.i.i = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.2.0.copyload.i.i.pre, %._crit_edge.loopexit ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %5, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.0.0.copyload.i.i.pre, %._crit_edge.loopexit ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.17.3, %._crit_edge.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.10.2, %._crit_edge.loopexit ]
  %.sroa.067.0.lcssa = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.067.3, %._crit_edge.loopexit ]
  %30 = icmp ne ptr %.sroa.0.0.copyload.i.i, %29
  %31 = icmp ne i32 %.sroa.2.0.copyload.i.i, 0
  %.not3.i37148 = select i1 %30, i1 true, i1 %31
  br i1 %.not3.i37148, label %.lr.ph155, label %._crit_edge156.thread

._crit_edge156.thread:                            ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %107

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.018145 = phi double [ %63, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ 5.000000e-01, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.067.0144 = phi ptr [ %.sroa.067.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.10.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.10.0143 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.10.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.17.0142 = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.17.2, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.863.0141 = phi i32 [ %spec.select125, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.060.0140 = phi ptr [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %8, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %32 = zext nneg i32 %.sroa.863.0141 to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %.sroa.060.0140, align 8, !tbaa !21
  %35 = and i64 %34, %33
  %.not128 = icmp eq i64 %35, 0
  %36 = tail call double @llvm.fmuladd.f64(double %.018145, double 2.560000e+02, double 5.000000e-01)
  %37 = fptoui double %36 to i32
  %38 = icmp eq i32 %37, 256
  %39 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %40 = trunc i32 %39 to i8
  %41 = select i1 %38, i8 -1, i8 %40
  %.not.i.i = icmp eq ptr %.sroa.10.0143, %.sroa.17.0142
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %.lr.ph
  store i8 %41, ptr %.sroa.10.0143, align 1, !tbaa !14
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

43:                                               ; preds = %.lr.ph
  %44 = ptrtoint ptr %.sroa.10.0143 to i64
  %45 = ptrtoint ptr %.sroa.067.0144 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %49 = add i64 %.sroa.speculated.i.i.i.i, %46
  %50 = icmp ult i64 %49, %46
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 9223372036854775807)
  %52 = select i1 %50, i64 9223372036854775807, i64 %51
  %.not.i.i.i.i33 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %53

53:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %53, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %55 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store i8 %41, ptr %56, align 1, !tbaa !14
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %.sroa.067.0144, i64 %46, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %58, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.067.0144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0144, i64 noundef %46) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %42
  %.sroa.17.3 = phi ptr [ %60, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0142, %42 ]
  %.pn = phi ptr [ %56, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0143, %42 ]
  %.sroa.067.3 = phi ptr [ %55, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.067.0144, %42 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %61 = uitofp i1 %.not128 to double
  %62 = fmul nnan double %61, 7.812500e-03
  %63 = tail call noundef double @llvm.fmuladd.f64(double %.018145, double 0x3FEFC00000000000, double %62)
  %64 = add i32 %.sroa.863.0141, 1
  %65 = icmp eq i32 %.sroa.863.0141, 63
  %spec.select.idx = select i1 %65, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.060.0140, i64 %spec.select.idx
  %spec.select125 = select i1 %65, i32 0, i32 %64
  %66 = icmp ne ptr %spec.select, %5
  %67 = icmp ne i32 %spec.select125, %7
  %.not3.i = select i1 %66, i1 true, i1 %67
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

.lr.ph155:                                        ; preds = %._crit_edge, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit
  %.sroa.9.0153 = phi i32 [ %.sroa.9.1, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ 0, %._crit_edge ]
  %.sroa.050.0152 = phi ptr [ %72, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.10.0.lcssa, %._crit_edge ]
  %.sroa.051.0151 = phi ptr [ %spec.select3.i, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.0.0.copyload.i.i, %._crit_edge ]
  %.sroa.8.0150 = phi i32 [ %spec.select.i, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.2.0.copyload.i.i, %._crit_edge ]
  %.sroa.19.0149 = phi i32 [ %102, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ 4096, %._crit_edge ]
  %68 = add i32 %.sroa.8.0150, -1
  %69 = icmp eq i32 %.sroa.8.0150, 0
  %spec.select.i = select i1 %69, i32 63, i32 %68
  %spec.select3.idx.i = select i1 %69, i64 -8, i64 0
  %spec.select3.i = getelementptr inbounds i8, ptr %.sroa.051.0151, i64 %spec.select3.idx.i
  %70 = zext nneg i32 %spec.select.i to i64
  %71 = load i64, ptr %spec.select3.i, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %.sroa.050.0152, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = sub i8 0, %73
  %75 = shl nuw i64 1, %70
  %76 = and i64 %71, %75
  %.not.i = icmp eq i64 %76, 0
  %77 = select i1 %.not.i, i8 %73, i8 %74
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 12
  %.not19.i = icmp ult i32 %.sroa.19.0149, %79
  br i1 %.not19.i, label %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit, label %80

80:                                               ; preds = %.lr.ph155
  %81 = trunc i32 %.sroa.19.0149 to i8
  %82 = add nsw i32 %.sroa.9.0153, 1
  %83 = sext i32 %.sroa.9.0153 to i64
  %84 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !14
  %85 = lshr i32 %.sroa.19.0149, 8
  br label %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit

_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit: ; preds = %80, %.lr.ph155
  %.sroa.9.1 = phi i32 [ %.sroa.9.0153, %.lr.ph155 ], [ %82, %80 ]
  %86 = phi i32 [ %.sroa.19.0149, %.lr.ph155 ], [ %85, %80 ]
  %87 = zext nneg i32 %86 to i64
  %88 = zext i8 %77 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 %88
  %90 = load i32, ptr %89, align 8, !tbaa !23
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, %87
  %93 = lshr i64 %92, 32
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = add nuw nsw i32 %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = lshr i32 %95, %97
  %99 = zext i8 %74 to i32
  %100 = select i1 %.not.i, i32 %99, i32 0
  %reass.add.i = sub nuw nsw i32 256, %78
  %reass.mul.i = mul i32 %98, %reass.add.i
  %101 = add nuw nsw i32 %86, %100
  %102 = add i32 %101, %reass.mul.i
  %103 = icmp ne ptr %spec.select3.i, %29
  %104 = icmp ne i32 %spec.select.i, 0
  %.not3.i37 = or i1 %103, %104
  br i1 %.not3.i37, label %.lr.ph155, label %._crit_edge156, !llvm.loop !26

._crit_edge156:                                   ; preds = %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = add i32 %102, -4096
  %106 = icmp ult i32 %105, 64
  br i1 %106, label %107, label %112

107:                                              ; preds = %._crit_edge156.thread, %._crit_edge156
  %.sroa.9.0.lcssa175 = phi i32 [ 0, %._crit_edge156.thread ], [ %.sroa.9.1, %._crit_edge156 ]
  %.sroa.19.0.lcssa174 = phi i32 [ 4096, %._crit_edge156.thread ], [ %102, %._crit_edge156 ]
  %108 = trunc i32 %.sroa.19.0.lcssa174 to i8
  %109 = sext i32 %.sroa.9.0.lcssa175 to i64
  %110 = getelementptr inbounds i8, ptr %17, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !14
  %111 = add nsw i32 %.sroa.9.0.lcssa175, 1
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

112:                                              ; preds = %._crit_edge156
  %113 = icmp ult i32 %105, 16384
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = sext i32 %.sroa.9.1 to i64
  %116 = getelementptr inbounds i8, ptr %17, i64 %115
  %117 = trunc nuw nsw i32 %102 to i16
  %118 = add nuw nsw i16 %117, 12288
  store i16 %118, ptr %116, align 1
  %119 = add nsw i32 %.sroa.9.1, 2
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

120:                                              ; preds = %112
  %121 = icmp ult i32 %105, 4194304
  br i1 %121, label %122, label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

122:                                              ; preds = %120
  %123 = sext i32 %.sroa.9.1 to i64
  %124 = getelementptr inbounds i8, ptr %17, i64 %123
  %125 = add nuw nsw i32 %102, 8384512
  %126 = trunc i32 %102 to i8
  store i8 %126, ptr %124, align 1, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %128 = lshr i32 %125, 8
  %129 = trunc nuw i32 %128 to i16
  store i16 %129, ptr %127, align 1
  %130 = add nsw i32 %.sroa.9.1, 3
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit:    ; preds = %122, %114, %107, %120
  %.0.i = phi i32 [ %111, %107 ], [ %119, %114 ], [ %130, %122 ], [ %.sroa.9.1, %120 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

134:                                              ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %138 = load ptr, ptr %1, align 8, !tbaa !44
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %142, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %137)
          to label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit unwind label %159

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %134
  %.pr = load i64, ptr %131, align 8, !tbaa !29
  %143 = icmp slt i64 %.pr, 1
  br i1 %143, label %144, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

144:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %145 = load i32, ptr %3, align 4, !tbaa !28
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %135, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 %146
  %149 = load ptr, ptr %1, align 8, !tbaa !44
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %153, ptr noundef nonnull %17, ptr noundef nonnull %148)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %159

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, %144
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %154, ptr %4, align 8
  store i32 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.sroa.067.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit43, label %155

155:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %156 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %157 = ptrtoint ptr %.sroa.067.0.lcssa to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0.lcssa, i64 noundef %158) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit43

_ZNSt6vectorIhSaIhEED2Ev.exit43:                  ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %155
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %15) #16
  ret void

159:                                              ; preds = %144, %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %159
  %.sroa.17.0137 = phi ptr [ %.sroa.17.0.lcssa, %159 ], [ %.sroa.10.0143, %.loopexit ], [ %.sroa.10.0143, %.loopexit.split-lp ]
  %.sroa.067.0131 = phi ptr [ %.sroa.067.0.lcssa, %159 ], [ %.sroa.067.0144, %.loopexit ], [ %.sroa.067.0144, %.loopexit.split-lp ]
  %.pn22.pn = phi { ptr, i32 } [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i44 = icmp eq ptr %.sroa.067.0131, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread, label %162

162:                                              ; preds = %161
  %163 = ptrtoint ptr %.sroa.17.0137 to i64
  %164 = ptrtoint ptr %.sroa.067.0131 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0131, i64 noundef %165) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread

_ZNSt6vectorIhSaIhEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i46 = icmp eq ptr %.sroa.098.0115, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIhSaIhEED2Ev.exit47, label %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread

_ZNSt6vectorIhSaIhEED2Ev.exit45.thread:           ; preds = %162, %161, %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread184, %_ZNSt6vectorIhSaIhEED2Ev.exit45
  %.sroa.098.0111122183 = phi ptr [ %17, %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread184 ], [ %.sroa.098.0115, %_ZNSt6vectorIhSaIhEED2Ev.exit45 ], [ %17, %161 ], [ %17, %162 ]
  %.sroa.11.0106123182 = phi ptr [ %18, %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread184 ], [ %.sroa.11.0110, %_ZNSt6vectorIhSaIhEED2Ev.exit45 ], [ %18, %161 ], [ %18, %162 ]
  %.pn22.pn124180 = phi { ptr, i32 } [ %25, %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread184 ], [ %166, %_ZNSt6vectorIhSaIhEED2Ev.exit45 ], [ %.pn22.pn, %161 ], [ %.pn22.pn, %162 ]
  %167 = ptrtoint ptr %.sroa.11.0106123182 to i64
  %168 = ptrtoint ptr %.sroa.098.0111122183 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0111122183, i64 noundef %169) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

_ZNSt6vectorIhSaIhEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit45
  %.pn22.pn124181 = phi { ptr, i32 } [ %.pn22.pn124180, %_ZNSt6vectorIhSaIhEED2Ev.exit45.thread ], [ %166, %_ZNSt6vectorIhSaIhEED2Ev.exit45 ]
  resume { ptr, i32 } %.pn22.pn124181
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !14
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !47

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !14
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !47

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !46
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !46
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !46
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !14
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !47

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !48
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !14
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !48
  store ptr %82, ptr %11, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !45
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_rans_bit_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !9, i64 8}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !5, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !5, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator", !4, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorIbSaIbEE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorIbSaIbEE6rbeginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt6vectorIbSaIbEE4rendEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt6vectorIbSaIbEE4rendEv"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN5draco12fastdiv_elemE", !9, i64 0, !9, i64 4}
!25 = !{!24, !9, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !22, i64 32}
!30 = !{!"_ZTSN5draco13EncoderBufferE", !31, i64 0, !36, i64 24, !22, i64 32, !43, i64 40}
!31 = !{!"_ZTSSt6vectorIcSaIcEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !6, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!34, !35, i64 16}
!46 = !{!34, !35, i64 8}
!47 = distinct !{!47, !27}
!48 = !{!34, !35, i64 0}
