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
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_buffer_area.cpp, ptr null }]

@_ZN2cv5utils10BufferAreaC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN2cv5utils10BufferAreaC2Eb
@_ZN2cv5utils10BufferAreaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils10BufferAreaD2Ev

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN2cv5utils10BufferAreaC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = load i8, ptr @_ZL33CV_BUFFER_AREA_OVERRIDE_SAFE_MODE, align 1, !range !3
  %5 = select i1 %1, i8 1, i8 %4
  store i8 %5, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils10BufferAreaD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not57.i = icmp eq ptr %2, %4
  br i1 %.not57.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i
  %.pre10.i = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %13, %.pre10.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i, label %5

5:                                                ; preds = %._crit_edge.i
  store ptr %.pre10.i, ptr %3, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i: ; preds = %5, %._crit_edge.i, %1
  %6 = phi ptr [ %.pre10.i, %5 ], [ %.pre10.i, %._crit_edge.i ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN2cv5utils10BufferArea7releaseEv.exit, label %15

.lr.ph.i:                                         ; preds = %1, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i
  %9 = phi ptr [ %13, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i ], [ %4, %1 ]
  %.sroa.02.08.i = phi ptr [ %14, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i ], [ %2, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %11)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %12
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i

_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i: ; preds = %.noexc, %.lr.ph.i
  %13 = phi ptr [ %9, %.lr.ph.i ], [ %.pre.i, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 32
  %.not5.i = icmp eq ptr %14, %13
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

15:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %8)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %15
  store ptr null, ptr %7, align 8, !tbaa !19
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN2cv5utils10BufferArea7releaseEv.exit

_ZN2cv5utils10BufferArea7releaseEv.exit:          ; preds = %.noexc1, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i
  %16 = phi ptr [ %.pre, %.noexc1 ], [ %6, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv5utils10BufferArea7releaseEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit: ; preds = %_ZN2cv5utils10BufferArea7releaseEv.exit, %17
  ret void

.loopexit:                                        ; preds = %12
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
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not57 = icmp eq ptr %2, %4
  br i1 %.not57, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %12, %.pre10
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit, label %5

5:                                                ; preds = %._crit_edge
  store ptr %.pre10, ptr %3, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit: ; preds = %1, %._crit_edge, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %14

.lr.ph:                                           ; preds = %1, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit
  %8 = phi ptr [ %12, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit ], [ %4, %1 ]
  %.sroa.02.08 = phi ptr [ %13, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %10)
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit

_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit:   ; preds = %.lr.ph, %11
  %12 = phi ptr [ %8, %.lr.ph ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 32
  %.not5 = icmp eq ptr %13, %12
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !24

14:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %14, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit, label %11

11:                                               ; preds = %8, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5BlockC2EPPvtmt, ptr noundef nonnull @.str.2, i32 noundef 28) #18
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %14

_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit:     ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit
  store ptr %1, ptr %22, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i16 %4, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !35
  %26 = load ptr, ptr %21, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %21, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit

28:                                               ; preds = %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775776
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 288230376151711743)
  %39 = select i1 %37, i64 288230376151711743, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 5
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store ptr %1, ptr %42, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx5, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx7, align 8, !tbaa !34
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i16 %2, ptr %.sroa.7.0..sroa_idx9, align 8, !tbaa !35
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %42, i64 26
  store i16 %4, ptr %.sroa.8.0..sroa_idx11, align 2, !tbaa !35
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !36, !alias.scope !37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #15
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %41, ptr %0, align 8, !tbaa !17
  store ptr %45, ptr %21, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.cv::utils::BufferArea::Block", ptr %41, i64 %39
  store ptr %47, ptr %23, align 8, !tbaa !32
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit: ; preds = %25, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %48 = phi ptr [ %27, %25 ], [ %45, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !4, !range !3, !noundef !42
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %68, label %52

52:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i16, ptr %53, align 8, !tbaa !43
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds i8, ptr %48, i64 -16
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds i8, ptr %48, i64 -6
  %59 = load i16, ptr %58, align 2, !tbaa !45
  %60 = udiv i16 %59, %54
  %61 = zext i16 %60 to i64
  %62 = add i64 %57, -1
  %63 = add i64 %62, %61
  %64 = mul i64 %63, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = add i64 %64, %66
  store i64 %67, ptr %65, align 8, !tbaa !46
  br label %70

68:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit
  %69 = getelementptr inbounds i8, ptr %48, i64 -32
  tail call void @_ZN2cv5utils10BufferArea5Block13real_allocateEv(ptr noundef nonnull align 8 dereferenceable(28) %69)
  br label %70

70:                                               ; preds = %68, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea5Block13real_allocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 42) #18
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %93

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %29 = load i16, ptr %28, align 2, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !43
  %32 = udiv i16 %29, %31
  %33 = zext i16 %32 to i64
  %34 = add i64 %27, -1
  %35 = add i64 %34, %33
  %36 = zext i16 %31 to i64
  %37 = mul i64 %35, %36
  %38 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !20
  %40 = load i16, ptr %28, align 2, !tbaa !45
  %41 = load i16, ptr %30, align 8, !tbaa !43
  %.not12 = icmp eq i16 %40, %41
  br i1 %.not12, label %90, label %42

42:                                               ; preds = %25
  %43 = zext i16 %40 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = add i64 %44, -1
  %46 = add i64 %45, %43
  %47 = sub nsw i64 0, %43
  %48 = and i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %0, align 8, !tbaa !47
  store ptr %49, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %0, align 8, !tbaa !47
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = ptrtoint ptr %52 to i64
  %54 = urem i64 %53, %43
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 48) #18
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %59
  %.pn13 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %93

69:                                               ; preds = %42
  %70 = zext i16 %41 to i64
  %71 = load i64, ptr %26, align 8, !tbaa !44
  %72 = mul i64 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 %72
  %74 = load ptr, ptr %39, align 8, !tbaa !20
  %75 = mul i64 %35, %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %.not15 = icmp ugt ptr %73, %76
  br i1 %.not15, label %77, label %92

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 49) #18
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %80
  %.pn16 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %93

90:                                               ; preds = %25
  %91 = load ptr, ptr %0, align 8, !tbaa !47
  store ptr %38, ptr %91, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %69, %90
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not12 = icmp eq ptr %7, %9
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.sroa.06.013 = phi ptr [ %41, %40 ], [ %7, %.lr.ph ]
  %10 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !47
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.split, label %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit

.split:                                           ; preds = %.lr.ph.split, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5BlockeqEPPv, ptr noundef nonnull @.str.2, i32 noundef 68) #18
          to label %11 unwind label %12

11:                                               ; preds = %.split
  unreachable

12:                                               ; preds = %.split
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume

_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit:       ; preds = %.lr.ph.split
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load ptr, ptr %1, align 8, !tbaa !26
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %24, label %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block8zeroFillEv, ptr noundef nonnull @.str.2, i32 noundef 73) #18
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %common.resume

_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit:  ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 24
  %37 = load i16, ptr %36, align 8, !tbaa !43
  %38 = zext i16 %37 to i64
  %39 = mul i64 %35, %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %39, i1 false)
  br label %.loopexit

40:                                               ; preds = %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 32
  %.not = icmp eq ptr %41, %9
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !48

.loopexit:                                        ; preds = %40, %2, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not5 = icmp eq ptr %4, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit
  %.sroa.02.06 = phi ptr [ %26, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !47
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %10, label %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit

10:                                               ; preds = %8, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block8zeroFillEv, ptr noundef nonnull @.str.2, i32 noundef 73) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  resume { ptr, i32 } %13

_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit:  ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 24
  %23 = load i16, ptr %22, align 8, !tbaa !43
  %24 = zext i16 %23 to i64
  %25 = mul i64 %21, %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
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
  %9 = load i8, ptr %8, align 8, !tbaa !4, !range !3, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %27

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 146) #18
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %69

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 147) #18
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %69

44:                                               ; preds = %27
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 148) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %52
  %.pn11 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %69

62:                                               ; preds = %44
  %63 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %13)
  store ptr %63, ptr %28, align 8, !tbaa !19
  %64 = load ptr, ptr %0, align 8, !tbaa !16
  %65 = load ptr, ptr %46, align 8, !tbaa !16
  %.not2425 = icmp eq ptr %64, %65
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.027 = phi ptr [ %66, %.lr.ph ], [ %63, %62 ]
  %.sroa.021.026 = phi ptr [ %67, %.lr.ph ], [ %64, %62 ]
  %66 = tail call noundef ptr @_ZNK2cv5utils10BufferArea5Block13fast_allocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.021.026, ptr noundef %.027)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %68 = load ptr, ptr %46, align 8, !tbaa !16
  %.not24 = icmp eq ptr %67, %68
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %62, %1
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv5utils10BufferArea5Block13fast_allocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block13fast_allocateEPv, ptr noundef nonnull @.str.2, i32 noundef 59) #18
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %59

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %26 = load i16, ptr %25, align 2, !tbaa !45
  %27 = zext i16 %26 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = add i64 %28, -1
  %30 = add i64 %29, %27
  %31 = sub nsw i64 0, %27
  %32 = and i64 %30, %31
  %33 = urem i64 %32, %27
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block13fast_allocateEPv, ptr noundef nonnull @.str.2, i32 noundef 61) #18
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %38
  %.pn10 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %59

48:                                               ; preds = %24
  %49 = inttoptr i64 %32 to ptr
  store ptr %49, ptr %7, align 8, !tbaa !26
  %50 = load ptr, ptr %0, align 8, !tbaa !47
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !43
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = mul i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  ret ptr %58

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_buffer_area.cpp() #12 section ".text.startup" {
  %1 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZL33CV_BUFFER_AREA_OVERRIDE_SAFE_MODE, align 1, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{!5, !15, i64 40}
!5 = !{!"_ZTSN2cv5utils10BufferAreaE", !6, i64 0, !11, i64 24, !14, i64 32, !15, i64 40}
!6 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!"bool", !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!5, !11, i64 24}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSN2cv5utils10BufferArea5BlockE", !22, i64 0, !11, i64 8, !14, i64 16, !23, i64 24, !23, i64 26}
!22 = !{!"any p2 pointer", !11, i64 0}
!23 = !{!"short", !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !14, i64 8, !12, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!28, !14, i64 8}
!32 = !{!9, !10, i64 16}
!33 = !{!22, !22, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!23, !23, i64 0}
!36 = !{i64 0, i64 8, !33, i64 8, i64 8, !26, i64 16, i64 8, !34, i64 24, i64 2, !35, i64 26, i64 2, !35}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !25}
!42 = !{}
!43 = !{!21, !23, i64 24}
!44 = !{!21, !14, i64 16}
!45 = !{!21, !23, i64 26}
!46 = !{!5, !14, i64 32}
!47 = !{!21, !22, i64 0}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!15, !15, i64 0}
