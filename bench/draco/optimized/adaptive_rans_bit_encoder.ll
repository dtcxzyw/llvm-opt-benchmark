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
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 28)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #15
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 28)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco22AdaptiveRAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 28)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %22
  %.sroa.14.1 = phi ptr [ %24, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %22 ]
  %.sroa.7.1 = phi ptr [ %23, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %22 ]
  %25 = icmp ne ptr %8, %5
  %26 = icmp ne i32 %7, 0
  %.not3.i117 = or i1 %25, %26
  br i1 %.not3.i117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.010123 = phi double [ %58, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ 5.000000e-01, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.051.1122 = phi ptr [ %.sroa.051.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.7.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.7.0121 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.7.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.14.0120 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.14.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.045.0119 = phi ptr [ %spec.select106, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %8, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %.sroa.548.0118 = phi i32 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %27 = zext nneg i32 %.sroa.548.0118 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %.sroa.045.0119, align 8
  %30 = and i64 %29, %28
  %.not109 = icmp eq i64 %30, 0
  %31 = tail call double @llvm.fmuladd.f64(double %.010123, double 2.560000e+02, double 5.000000e-01)
  %32 = fptoui double %31 to i32
  %33 = icmp eq i32 %32, 256
  %34 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %35 = trunc i32 %34 to i8
  %36 = select i1 %33, i8 -1, i8 %35
  %.not.i.i = icmp eq ptr %.sroa.7.0121, %.sroa.14.0120
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %.lr.ph
  store i8 %36, ptr %.sroa.7.0121, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

38:                                               ; preds = %.lr.ph
  %39 = ptrtoint ptr %.sroa.7.0121 to i64
  %40 = ptrtoint ptr %.sroa.051.1122 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %43
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %44 = add i64 %.sroa.speculated.i.i.i.i, %41
  %45 = icmp ult i64 %44, %41
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %.not.i.i.i.i19 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %48, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store i8 %36, ptr %51, align 1
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %.sroa.051.1122, i64 %41, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.051.1122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.1122) #15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %37
  %.sroa.14.2 = phi ptr [ %55, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0120, %37 ]
  %.pn110 = phi ptr [ %51, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.7.0121, %37 ]
  %.sroa.051.3 = phi ptr [ %50, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.051.1122, %37 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn110, i64 1
  %56 = uitofp i1 %.not109 to double
  %57 = fmul double %56, 7.812500e-03
  %58 = tail call noundef double @llvm.fmuladd.f64(double %.010123, double 0x3FEFC00000000000, double %57)
  %59 = add i32 %.sroa.548.0118, 1
  %60 = icmp eq i32 %.sroa.548.0118, 63
  %spec.select = select i1 %60, i32 0, i32 %59
  %spec.select106.idx = select i1 %60, i64 8, i64 0
  %spec.select106 = getelementptr inbounds nuw i8, ptr %.sroa.045.0119, i64 %spec.select106.idx
  %61 = icmp ne ptr %spec.select106, %5
  %62 = icmp ne i32 %spec.select, %7
  %.not3.i = select i1 %61, i1 true, i1 %62
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %43, %139, %149
  %.sroa.051.1114 = phi ptr [ %.sroa.051.1122, %43 ], [ %.sroa.051.1.lcssa, %139 ], [ %.sroa.051.1.lcssa, %149 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.051.1113 = phi ptr [ %.sroa.051.1122, %.loopexit ], [ %.sroa.051.1114, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.051.1113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, label %64

64:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.1113) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i22 = icmp eq ptr %.sroa.079.089, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread

_ZNSt6vectorIhSaIhEED2Ev.exit.thread:             ; preds = %64, %63, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread102, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.sroa.079.08894101 = phi ptr [ %.sroa.079.089, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %17, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread102 ], [ %17, %63 ], [ %17, %64 ]
  %lpad.phi9599 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %lpad.thr_comm104, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread102 ], [ %lpad.phi, %63 ], [ %lpad.phi, %64 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.08894101) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr %4, align 8, !noalias !4
  %.sroa.2.0.copyload.i.i.pre = load i32, ptr %6, align 8, !noalias !4
  %.pre = load ptr, ptr %0, align 8, !noalias !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %65 = phi ptr [ %5, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.2.0.copyload.i.i = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.2.0.copyload.i.i.pre, %._crit_edge.loopexit ]
  %.sroa.0.0.copyload.i.i = phi ptr [ %5, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.0.0.copyload.i.i.pre, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.7.2, %._crit_edge.loopexit ]
  %.sroa.051.1.lcssa = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ], [ %.sroa.051.3, %._crit_edge.loopexit ]
  %66 = icmp ne ptr %.sroa.0.0.copyload.i.i, %65
  %67 = icmp ne i32 %.sroa.2.0.copyload.i.i, 0
  %.not3.i25125 = select i1 %66, i1 true, i1 %67
  br i1 %.not3.i25125, label %.lr.ph132, label %._crit_edge133.thread

.lr.ph132:                                        ; preds = %._crit_edge, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit
  %.sroa.036.0130 = phi ptr [ %72, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %.sroa.037.0129 = phi ptr [ %spec.select3.i, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.0.0.copyload.i.i, %._crit_edge ]
  %.sroa.5.0128 = phi i32 [ %spec.select.i, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ %.sroa.2.0.copyload.i.i, %._crit_edge ]
  %.sroa.6.0127 = phi i32 [ %.sroa.6.1, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ 0, %._crit_edge ]
  %.sroa.16.0126 = phi i32 [ %102, %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit ], [ 4096, %._crit_edge ]
  %68 = add i32 %.sroa.5.0128, -1
  %69 = icmp eq i32 %.sroa.5.0128, 0
  %spec.select.i = select i1 %69, i32 63, i32 %68
  %spec.select3.idx.i = select i1 %69, i64 -8, i64 0
  %spec.select3.i = getelementptr inbounds i8, ptr %.sroa.037.0129, i64 %spec.select3.idx.i
  %70 = zext nneg i32 %spec.select.i to i64
  %71 = load i64, ptr %spec.select3.i, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.036.0130, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = sub i8 0, %73
  %75 = shl nuw i64 1, %70
  %76 = and i64 %71, %75
  %.not.i = icmp eq i64 %76, 0
  %77 = select i1 %.not.i, i8 %73, i8 %74
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 12
  %.not19.i = icmp ult i32 %.sroa.16.0126, %79
  br i1 %.not19.i, label %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit, label %80

80:                                               ; preds = %.lr.ph132
  %81 = trunc i32 %.sroa.16.0126 to i8
  %82 = add nsw i32 %.sroa.6.0127, 1
  %83 = sext i32 %.sroa.6.0127 to i64
  %84 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = lshr i32 %.sroa.16.0126, 8
  br label %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit

_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit: ; preds = %80, %.lr.ph132
  %.sroa.6.1 = phi i32 [ %.sroa.6.0127, %.lr.ph132 ], [ %82, %80 ]
  %86 = phi i32 [ %.sroa.16.0126, %.lr.ph132 ], [ %85, %80 ]
  %87 = zext nneg i32 %86 to i64
  %88 = zext i8 %77 to i64
  %89 = getelementptr inbounds nuw [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %88
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, %87
  %93 = lshr i64 %92, 32
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = add nuw nsw i32 %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %95, %97
  %99 = zext i8 %74 to i32
  %100 = select i1 %.not.i, i32 %99, i32 0
  %reass.add.i = sub nuw nsw i32 256, %78
  %reass.mul.i = mul i32 %98, %reass.add.i
  %101 = add nuw nsw i32 %86, %100
  %102 = add i32 %101, %reass.mul.i
  %103 = icmp ne ptr %spec.select3.i, %65
  %104 = icmp ne i32 %spec.select.i, 0
  %.not3.i25 = or i1 %103, %104
  br i1 %.not3.i25, label %.lr.ph132, label %._crit_edge133, !llvm.loop !10

._crit_edge133:                                   ; preds = %_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv.exit
  %105 = add i32 %102, -4096
  %106 = icmp ult i32 %105, 64
  br i1 %106, label %._crit_edge133.thread, label %111

._crit_edge133.thread:                            ; preds = %._crit_edge, %._crit_edge133
  %.sroa.6.0.lcssa144 = phi i32 [ %.sroa.6.1, %._crit_edge133 ], [ 0, %._crit_edge ]
  %.sroa.16.0.lcssa143 = phi i32 [ %102, %._crit_edge133 ], [ 4096, %._crit_edge ]
  %107 = trunc i32 %.sroa.16.0.lcssa143 to i8
  %108 = sext i32 %.sroa.6.0.lcssa144 to i64
  %109 = getelementptr inbounds i8, ptr %17, i64 %108
  store i8 %107, ptr %109, align 1
  %110 = add nsw i32 %.sroa.6.0.lcssa144, 1
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

111:                                              ; preds = %._crit_edge133
  %112 = icmp ult i32 %105, 16384
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = sext i32 %.sroa.6.1 to i64
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  %116 = add nuw nsw i32 %102, 12288
  %117 = trunc i32 %102 to i8
  store i8 %117, ptr %115, align 1
  %118 = lshr i32 %116, 8
  %119 = trunc nuw nsw i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 %119, ptr %120, align 1
  %121 = add nsw i32 %.sroa.6.1, 2
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

122:                                              ; preds = %111
  %123 = icmp ult i32 %105, 4194304
  br i1 %123, label %124, label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

124:                                              ; preds = %122
  %125 = sext i32 %.sroa.6.1 to i64
  %126 = getelementptr inbounds i8, ptr %17, i64 %125
  %127 = add nuw nsw i32 %102, 8384512
  %128 = trunc i32 %102 to i8
  store i8 %128, ptr %126, align 1
  %129 = lshr i32 %127, 8
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %130, ptr %131, align 1
  %132 = lshr i32 %127, 16
  %133 = trunc nuw i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i8 %133, ptr %134, align 1
  %135 = add nsw i32 %.sroa.6.1, 3
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit:    ; preds = %124, %113, %._crit_edge133.thread, %122
  %.0.i = phi i32 [ %110, %._crit_edge133.thread ], [ %121, %113 ], [ %135, %124 ], [ %.sroa.6.1, %122 ]
  store i32 %.0.i, ptr %3, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %139, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

139:                                              ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = load ptr, ptr %1, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %147, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %142)
          to label %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit:    ; preds = %139
  %.pr = load i64, ptr %136, align 8
  %148 = icmp slt i64 %.pr, 1
  br i1 %148, label %149, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

149:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit
  %150 = load i32, ptr %3, align 4
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %140, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 %151
  %154 = load ptr, ptr %1, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %158, ptr noundef nonnull %17, ptr noundef nonnull %153)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit, %_ZN5draco13EncoderBuffer6EncodeIjEEbRKT_.exit, %149
  %159 = load ptr, ptr %0, align 8
  store ptr %159, ptr %4, align 8
  store i32 0, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %.sroa.051.1.lcssa, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIhSaIhEED2Ev.exit33, label %160

160:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.1.lcssa) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit33

_ZNSt6vectorIhSaIhEED2Ev.exit33:                  ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %160
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %lpad.phi9599, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %58, label %16

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
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre86, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !12

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !12

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %56, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i60, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i59, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !12

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %59, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_rans_bit_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

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
