; ModuleID = 'bench/opencv/original/buffer_area.ll'
source_filename = "bench/opencv/original/buffer_area.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.cv::utils::BufferArea::Block" = type <{ ptr, ptr, i64, i16, i16, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN2cv5utils10BufferArea5Block13real_allocateEv = comdat any

$_ZNK2cv5utils10BufferArea5Block13fast_allocateEPv = comdat any

@_ZL33CV_BUFFER_AREA_OVERRIDE_SAFE_MODE = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [31 x i8] c"OPENCV_BUFFER_AREA_ALWAYS_SAFE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"totalSize > 0\00", align 1
@__func__._ZN2cv5utils10BufferArea6commitEv = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/buffer_area.cpp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"oneBuf == NULL\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"!blocks.empty()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ptr && *ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea5BlockC2EPPvtmt = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv = private unnamed_addr constant [14 x i8] c"real_allocate\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"reinterpret_cast<size_t>(*ptr) % alignment == 0\00", align 1
@.str.7 = private unnamed_addr constant [108 x i8] c"static_cast<uchar*>(*ptr) + type_size * count <= static_cast<uchar*>(raw_mem) + type_size * allocated_count\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ptr && other\00", align 1
@__func__._ZNK2cv5utils10BufferArea5BlockeqEPPv = private unnamed_addr constant [11 x i8] c"operator==\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ptr && *ptr\00", align 1
@__func__._ZNK2cv5utils10BufferArea5Block8zeroFillEv = private unnamed_addr constant [9 x i8] c"zeroFill\00", align 1
@__func__._ZNK2cv5utils10BufferArea5Block13fast_allocateEPv = private unnamed_addr constant [14 x i8] c"fast_allocate\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"reinterpret_cast<size_t>(buf) % alignment == 0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_buffer_area.cpp, ptr null }]

@_ZN2cv5utils10BufferAreaC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN2cv5utils10BufferAreaC2Eb
@_ZN2cv5utils10BufferAreaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils10BufferAreaD2Ev

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN2cv5utils10BufferAreaC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = load i8, ptr @_ZL33CV_BUFFER_AREA_OVERRIDE_SAFE_MODE, align 1
  %5 = and i8 %4, 1
  %6 = select i1 %1, i8 1, i8 %5
  store i8 %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils10BufferAreaD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not57.i = icmp eq ptr %2, %4
  br i1 %.not57.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i
  %5 = phi ptr [ %9, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i ], [ %4, %1 ]
  %.sroa.02.08.i = phi ptr [ %10, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %8
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i

_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i: ; preds = %.noexc, %.lr.ph.i
  %9 = phi ptr [ %5, %.lr.ph.i ], [ %.pre.i, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 32
  %.not5.i = icmp eq ptr %10, %9
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i
  %.pre10.i = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %9, %.pre10.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i, label %11

11:                                               ; preds = %._crit_edge.i
  store ptr %.pre10.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i: ; preds = %11, %._crit_edge.i, %1
  %12 = phi ptr [ %.pre10.i, %11 ], [ %.pre10.i, %._crit_edge.i ], [ %2, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN2cv5utils10BufferArea7releaseEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %14)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %15
  store ptr null, ptr %13, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN2cv5utils10BufferArea7releaseEv.exit

_ZN2cv5utils10BufferArea7releaseEv.exit:          ; preds = %.noexc1, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i
  %16 = phi ptr [ %.pre, %.noexc1 ], [ %12, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv5utils10BufferArea7releaseEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit: ; preds = %_ZN2cv5utils10BufferArea7releaseEv.exit, %17
  ret void

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %2, %4
  br i1 %.not57, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit
  %5 = phi ptr [ %9, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit ], [ %4, %1 ]
  %.sroa.02.08 = phi ptr [ %10, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %7)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit

_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit:   ; preds = %.lr.ph, %8
  %9 = phi ptr [ %5, %.lr.ph ], [ %.pre, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 32
  %.not5 = icmp eq ptr %10, %9
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit
  %.pre10 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, %.pre10
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge
  store ptr %.pre10, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit: ; preds = %1, %._crit_edge, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %13)
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit, label %11

11:                                               ; preds = %8, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5BlockC2EPPvtmt, ptr noundef nonnull @.str.2, i32 noundef 28) #19
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  resume { ptr, i32 } %.pn.i

_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit:     ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit
  store ptr %1, ptr %20, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i16 %4, ptr %.sroa.6.0..sroa_idx, align 2
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit

26:                                               ; preds = %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775776
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 288230376151711743)
  %37 = select i1 %35, i64 288230376151711743, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 5
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %3, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i16 %2, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %40, i64 26
  store i16 %4, ptr %.sroa.6.0..sroa_idx11, align 2
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !6
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %39, ptr %0, align 8
  store ptr %43, ptr %19, align 8
  %45 = getelementptr inbounds nuw %"class.cv::utils::BufferArea::Block", ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit: ; preds = %23, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %46 = phi ptr [ %25, %23 ], [ %43, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %66, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 -16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 -6
  %57 = load i16, ptr %56, align 2
  %58 = udiv i16 %57, %52
  %59 = zext i16 %58 to i64
  %60 = add i64 %55, -1
  %61 = add i64 %60, %59
  %62 = mul i64 %61, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %64
  store i64 %65, ptr %63, align 8
  br label %68

66:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit
  %67 = getelementptr inbounds i8, ptr %46, i64 -32
  tail call void @_ZN2cv5utils10BufferArea5Block13real_allocateEv(ptr noundef nonnull align 8 dereferenceable(28) %67)
  br label %68

68:                                               ; preds = %66, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea5Block13real_allocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 42) #19
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %78

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %78

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = udiv i16 %23, %25
  %27 = zext i16 %26 to i64
  %28 = add i64 %21, -1
  %29 = add i64 %28, %27
  %30 = zext i16 %25 to i64
  %31 = mul i64 %29, %30
  %32 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i16, ptr %22, align 2
  %35 = load i16, ptr %24, align 8
  %.not11 = icmp eq i16 %34, %35
  br i1 %.not11, label %75, label %36

36:                                               ; preds = %19
  %37 = zext i16 %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = add i64 %38, -1
  %40 = add i64 %39, %37
  %41 = sub nsw i64 0, %37
  %42 = and i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %0, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i16, ptr %22, align 2
  %49 = zext i16 %48 to i64
  %50 = urem i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 48) #19
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %78

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %78

59:                                               ; preds = %36
  %60 = load i16, ptr %24, align 8
  %61 = zext i16 %60 to i64
  %62 = load i64, ptr %20, align 8
  %63 = mul i64 %62, %61
  %64 = getelementptr inbounds i8, ptr %46, i64 %63
  %65 = load ptr, ptr %33, align 8
  %66 = mul i64 %29, %61
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %.not14 = icmp ugt ptr %64, %67
  br i1 %.not14, label %68, label %77

68:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 49) #19
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %78

75:                                               ; preds = %19
  %76 = load ptr, ptr %0, align 8
  store ptr %32, ptr %76, align 8
  br label %77

77:                                               ; preds = %59, %75
  ret void

78:                                               ; preds = %71, %73, %55, %57, %15, %17
  %.sink = phi ptr [ %3, %17 ], [ %3, %15 ], [ %5, %57 ], [ %5, %55 ], [ %7, %73 ], [ %7, %71 ]
  %.pn15.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %58, %57 ], [ %56, %55 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %7, %9
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %.split

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %.sroa.04.011 = phi ptr [ %35, %34 ], [ %7, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %10 = load ptr, ptr %.sroa.04.011, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.split, label %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit

.split:                                           ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5BlockeqEPPv, ptr noundef nonnull @.str.2, i32 noundef 68) #19
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %.split
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

common.resume:                                    ; preds = %24, %26, %13, %15
  %.sink = phi ptr [ %6, %15 ], [ %6, %13 ], [ %4, %26 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit:       ; preds = %.lr.ph.split
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %17, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %19, label %20, label %34

20:                                               ; preds = %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %21, label %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block8zeroFillEv, ptr noundef nonnull @.str.2, i32 noundef 73) #19
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit:  ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.011, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.011, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = mul i64 %29, %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %33, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

34:                                               ; preds = %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.011, i64 32
  %.not = icmp eq ptr %35, %9
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !11

.loopexit:                                        ; preds = %34, %2, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %4, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit
  %.sroa.02.06 = phi ptr [ %24, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %7 = load ptr, ptr %.sroa.02.06, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %10, label %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit

10:                                               ; preds = %8, %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block8zeroFillEv, ptr noundef nonnull @.str.2, i32 noundef 73) #19
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn.i

_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit:  ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = mul i64 %19, %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 32
  %25 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 146) #19
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %51

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %51

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 147) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %51

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %51

32:                                               ; preds = %21
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 148) #19
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %51

44:                                               ; preds = %32
  %45 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %13)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %34, align 8
  %.not1819 = icmp eq ptr %46, %47
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.021 = phi ptr [ %48, %.lr.ph ], [ %45, %44 ]
  %.sroa.015.020 = phi ptr [ %49, %.lr.ph ], [ %46, %44 ]
  %48 = tail call noundef ptr @_ZNK2cv5utils10BufferArea5Block13fast_allocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.015.020, ptr noundef %.021)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 32
  %50 = load ptr, ptr %34, align 8
  %.not18 = icmp eq ptr %49, %50
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %44, %1
  ret void

51:                                               ; preds = %40, %42, %28, %30, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %5, %30 ], [ %5, %28 ], [ %7, %42 ], [ %7, %40 ]
  %.pn11.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %31, %30 ], [ %29, %28 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv5utils10BufferArea5Block13fast_allocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block13fast_allocateEPv, ptr noundef nonnull @.str.2, i32 noundef 59) #19
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %47

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %47

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = add i64 %22, -1
  %24 = add i64 %23, %21
  %25 = sub nsw i64 0, %21
  %26 = and i64 %24, %25
  %27 = urem i64 %26, %21
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block13fast_allocateEPv, ptr noundef nonnull @.str.2, i32 noundef 61) #19
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %47

36:                                               ; preds = %18
  %37 = inttoptr i64 %26 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  ret ptr %46

47:                                               ; preds = %32, %34, %14, %16
  %.sink = phi ptr [ %4, %16 ], [ %4, %14 ], [ %6, %34 ], [ %6, %32 ]
  %.pn10.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_buffer_area.cpp() #12 section ".text.startup" {
  %1 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZL33CV_BUFFER_AREA_OVERRIDE_SAFE_MODE, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
