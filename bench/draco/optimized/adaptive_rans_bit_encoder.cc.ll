; ModuleID = 'bench/draco/original/adaptive_rans_bit_encoder.cc.ll'
source_filename = "bench/draco/original/adaptive_rans_bit_encoder.cc.ll"
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
define void @_ZN5draco22AdaptiveRAnsBitEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #15
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder13StartEncodingEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, label %.noexc12

.noexc12:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store i8 0, ptr %17, align 1
  %18 = add nsw i64 %14, 15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc12
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %18, i1 false)
  %21 = icmp slt i64 %14, 0
  br i1 %21, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread:        ; preds = %.noexc12, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.sroa.079.089 = phi ptr [ %17, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %.noexc12 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc13 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

.noexc13:                                         ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread
  unreachable

22:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %22
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread102

_ZNSt6vectorIhSaIhEED2Ev.exit.thread102:          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %lpad.thr_comm104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %22
  %.sroa.14.0 = phi ptr [ %24, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %22 ]
  %.sroa.7.0 = phi ptr [ %23, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %22 ]
  %25 = icmp ne ptr %8, %5
  %26 = icmp ne i32 %7, 0
  %.not3.i118 = or i1 %25, %26
  br i1 %.not3.i118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.010124 = phi double [ %60, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ 5.000000e-01, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.051.1123 = phi ptr [ %.sroa.051.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.7.0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.7.1122 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.7.0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.14.1121 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.14.0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.045.0120 = phi ptr [ %spec.select106, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %8, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.548.0119 = phi i32 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %27 = zext nneg i32 %.sroa.548.0119 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %.sroa.045.0120, align 8
  %30 = and i64 %29, %28
  %.not110 = icmp eq i64 %30, 0
  %31 = tail call double @llvm.fmuladd.f64(double %.010124, double 2.560000e+02, double 5.000000e-01)
  %32 = fptoui double %31 to i32
  %33 = icmp eq i32 %32, 256
  %.neg.i = sext i1 %33 to i32
  %34 = add i32 %.neg.i, %32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add i32 %34, %36
  %38 = trunc i32 %37 to i8
  %.not.i.i = icmp eq ptr %.sroa.7.1122, %.sroa.14.1121
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %.lr.ph
  store i8 %38, ptr %.sroa.7.1122, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

40:                                               ; preds = %.lr.ph
  %41 = ptrtoint ptr %.sroa.7.1122 to i64
  %42 = ptrtoint ptr %.sroa.051.1123 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775807
  br i1 %44, label %45, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %46 = add i64 %.sroa.speculated.i.i.i.i, %43
  %47 = icmp ult i64 %46, %43
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i.i.i.i19 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %52 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %51, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i8 %38, ptr %53, align 1
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

55:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %.sroa.051.1123, i64 %43, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %55, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.051.1123, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.1123) #15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 %49
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %39
  %.sroa.14.2 = phi ptr [ %57, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1121, %39 ]
  %.pn111 = phi ptr [ %53, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.7.1122, %39 ]
  %.sroa.051.2 = phi ptr [ %52, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.051.1123, %39 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn111, i64 1
  %58 = uitofp i1 %.not110 to double
  %59 = fmul double %58, 7.812500e-03
  %60 = tail call noundef double @llvm.fmuladd.f64(double %.010124, double 0x3FEFC00000000000, double %59)
  %61 = add i32 %.sroa.548.0119, 1
  %62 = icmp eq i32 %.sroa.548.0119, 63
  %spec.select = select i1 %62, i32 0, i32 %61
  %spec.select106.idx = select i1 %62, i64 8, i64 0
  %spec.select106 = getelementptr inbounds i8, ptr %.sroa.045.0120, i64 %spec.select106.idx
  %63 = icmp ne ptr %spec.select106, %5
  %64 = icmp ne i32 %spec.select, %7
  %.not3.i = select i1 %63, i1 true, i1 %64
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %45, %141, %151
  %.sroa.051.1115 = phi ptr [ %.sroa.051.1123, %45 ], [ %.sroa.051.1.lcssa, %141 ], [ %.sroa.051.1.lcssa, %151 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.051.1114 = phi ptr [ %.sroa.051.1123, %.loopexit ], [ %.sroa.051.1115, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.051.1114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, label %66

66:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.1114) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i22 = icmp eq ptr %.sroa.079.089, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread

_ZNSt6vectorIhSaIhEED2Ev.exit.thread:             ; preds = %66, %65, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread102, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.sroa.079.08894101 = phi ptr [ %.sroa.079.089, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %17, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread102 ], [ %17, %65 ], [ %17, %66 ]
  %lpad.phi9599 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %lpad.thr_comm104, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread102 ], [ %lpad.phi, %65 ], [ %lpad.phi, %66 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.08894101) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr %4, align 8, !noalias !4
  %.sroa.2.0.copyload.i.i.pre = load i32, ptr %6, align 8, !noalias !4
  %.pre = load ptr, ptr %0, align 8, !noalias !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %67 = phi ptr [ %5, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.2.0.copyload.i.i = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.2.0.copyload.i.i.pre, %._crit_edge.loopexit ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %5, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.0.0.copyload.i.i.pre, %._crit_edge.loopexit ]
  %.sroa.7.1.lcssa = phi ptr [ %.sroa.7.0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.7.2, %._crit_edge.loopexit ]
  %.sroa.051.1.lcssa = phi ptr [ %.sroa.7.0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.051.2, %._crit_edge.loopexit ]
  %68 = icmp ne ptr %.sroa.0.0.copyload.i.i, %67
  %69 = icmp ne i32 %.sroa.2.0.copyload.i.i, 0
  %.not3.i25126 = select i1 %68, i1 true, i1 %69
  br i1 %.not3.i25126, label %.lr.ph133, label %._crit_edge134.thread

.lr.ph133:                                        ; preds = %._crit_edge, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit
  %.sroa.036.0131 = phi ptr [ %76, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.7.1.lcssa, %._crit_edge ]
  %.sroa.037.0130 = phi ptr [ %spec.select3.i, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.0.0.copyload.i.i, %._crit_edge ]
  %.sroa.5.0129 = phi i32 [ %spec.select.i, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.2.0.copyload.i.i, %._crit_edge ]
  %.sroa.6.0128 = phi i32 [ %.sroa.6.1, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ 0, %._crit_edge ]
  %.sroa.16.0127 = phi i32 [ %104, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ 4096, %._crit_edge ]
  %70 = add i32 %.sroa.5.0129, -1
  %71 = icmp eq i32 %.sroa.5.0129, 0
  %spec.select.i = select i1 %71, i32 63, i32 %70
  %spec.select3.idx.i = select i1 %71, i64 -8, i64 0
  %spec.select3.i = getelementptr inbounds i8, ptr %.sroa.037.0130, i64 %spec.select3.idx.i
  %72 = zext nneg i32 %spec.select.i to i64
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %spec.select3.i, align 8
  %75 = and i64 %74, %73
  %.not109 = icmp eq i64 %75, 0
  %76 = getelementptr inbounds i8, ptr %.sroa.036.0131, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = sub i8 0, %77
  %79 = select i1 %.not109, i8 %77, i8 %78
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 12
  %.not19.i = icmp ult i32 %.sroa.16.0127, %81
  br i1 %.not19.i, label %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit, label %82

82:                                               ; preds = %.lr.ph133
  %83 = trunc i32 %.sroa.16.0127 to i8
  %84 = add nsw i32 %.sroa.6.0128, 1
  %85 = sext i32 %.sroa.6.0128 to i64
  %86 = getelementptr inbounds i8, ptr %17, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = lshr i32 %.sroa.16.0127, 8
  br label %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit

_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit: ; preds = %82, %.lr.ph133
  %.sroa.6.1 = phi i32 [ %.sroa.6.0128, %.lr.ph133 ], [ %84, %82 ]
  %88 = phi i32 [ %.sroa.16.0127, %.lr.ph133 ], [ %87, %82 ]
  %89 = zext nneg i32 %88 to i64
  %90 = zext i8 %79 to i64
  %91 = getelementptr inbounds [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = mul nuw nsw i64 %93, %89
  %95 = lshr i64 %94, 32
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = add nuw nsw i32 %88, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %97, %99
  %101 = zext i8 %78 to i32
  %102 = select i1 %.not109, i32 %101, i32 0
  %reass.add.i = sub nuw nsw i32 256, %80
  %reass.mul.i = mul i32 %100, %reass.add.i
  %103 = add nuw nsw i32 %88, %102
  %104 = add i32 %103, %reass.mul.i
  %105 = icmp ne ptr %spec.select3.i, %67
  %106 = icmp ne i32 %spec.select.i, 0
  %.not3.i25 = or i1 %105, %106
  br i1 %.not3.i25, label %.lr.ph133, label %._crit_edge134, !llvm.loop !10

._crit_edge134:                                   ; preds = %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit
  %107 = add i32 %104, -4096
  %108 = icmp ult i32 %107, 64
  br i1 %108, label %._crit_edge134.thread, label %113

._crit_edge134.thread:                            ; preds = %._crit_edge, %._crit_edge134
  %.sroa.6.0.lcssa145 = phi i32 [ %.sroa.6.1, %._crit_edge134 ], [ 0, %._crit_edge ]
  %.sroa.16.0.lcssa144 = phi i32 [ %104, %._crit_edge134 ], [ 4096, %._crit_edge ]
  %109 = trunc i32 %.sroa.16.0.lcssa144 to i8
  %110 = sext i32 %.sroa.6.0.lcssa145 to i64
  %111 = getelementptr inbounds i8, ptr %17, i64 %110
  store i8 %109, ptr %111, align 1
  %112 = add nsw i32 %.sroa.6.0.lcssa145, 1
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

113:                                              ; preds = %._crit_edge134
  %114 = icmp ult i32 %107, 16384
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = sext i32 %.sroa.6.1 to i64
  %117 = getelementptr inbounds i8, ptr %17, i64 %116
  %118 = add nuw nsw i32 %104, 12288
  %119 = trunc i32 %104 to i8
  store i8 %119, ptr %117, align 1
  %120 = lshr i32 %118, 8
  %121 = trunc nuw i32 %120 to i8
  %122 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %121, ptr %122, align 1
  %123 = add nsw i32 %.sroa.6.1, 2
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

124:                                              ; preds = %113
  %125 = icmp ult i32 %107, 4194304
  br i1 %125, label %126, label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

126:                                              ; preds = %124
  %127 = sext i32 %.sroa.6.1 to i64
  %128 = getelementptr inbounds i8, ptr %17, i64 %127
  %129 = add nuw nsw i32 %104, 8384512
  %130 = trunc i32 %104 to i8
  store i8 %130, ptr %128, align 1
  %131 = lshr i32 %129, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %132, ptr %133, align 1
  %134 = lshr i32 %129, 16
  %135 = trunc nuw i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %135, ptr %136, align 1
  %137 = add nsw i32 %.sroa.6.1, 3
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit:    ; preds = %126, %115, %._crit_edge134.thread, %124
  %.0.i = phi i32 [ %112, %._crit_edge134.thread ], [ %123, %115 ], [ %137, %126 ], [ %.sroa.6.1, %124 ]
  store i32 %.0.i, ptr %3, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 32
  %139 = load i64, ptr %138, align 8
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %141, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

141:                                              ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %3, i64 4
  %145 = load ptr, ptr %1, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %149, ptr noundef nonnull %3, ptr noundef nonnull %144)
          to label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %141
  %.pr = load i64, ptr %138, align 8
  %150 = icmp slt i64 %.pr, 1
  br i1 %150, label %151, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

151:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %152 = load i32, ptr %3, align 4
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %142, align 8
  %155 = getelementptr inbounds i8, ptr %17, i64 %153
  %156 = load ptr, ptr %1, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %160, ptr noundef nonnull %17, ptr noundef nonnull %155)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, %151
  %161 = load ptr, ptr %0, align 8
  store ptr %161, ptr %4, align 8
  store i32 0, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %.sroa.051.1.lcssa, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIhSaIhEED2Ev.exit33, label %162

162:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.1.lcssa) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit33

_ZNSt6vectorIhSaIhEED2Ev.exit33:                  ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %162
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %lpad.phi9599, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %57, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre87 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre87, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !12

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !12

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %46 = sub i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre86, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %55, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i60, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i61, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i60, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i59, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !12

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %74
  %77 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %77, i1 false)
  %78 = add i64 %6, %71
  %79 = add i64 %7, %59
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %70, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %58, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %70, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_rans_bit_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt6vectorIbSaIbEE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNSt6vectorIbSaIbEE6rbeginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt6vectorIbSaIbEE4rendEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt6vectorIbSaIbEE4rendEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
