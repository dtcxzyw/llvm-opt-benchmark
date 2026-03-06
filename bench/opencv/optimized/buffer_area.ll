; ModuleID = 'bench/opencv/original/buffer_area.ll'
source_filename = "bench/opencv/original/buffer_area.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %5 = icmp eq ptr %14, %.pre10.i
  br i1 %5, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i, label %6

6:                                                ; preds = %._crit_edge.i
  store ptr %.pre10.i, ptr %3, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i: ; preds = %6, %._crit_edge.i, %1
  %7 = phi ptr [ %.pre10.i, %6 ], [ %.pre10.i, %._crit_edge.i ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv5utils10BufferArea7releaseEv.exit, label %16

.lr.ph.i:                                         ; preds = %1, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i
  %10 = phi ptr [ %14, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i ], [ %4, %1 ]
  %.sroa.02.08.i = phi ptr [ %15, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %13
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i

_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit.i: ; preds = %.noexc, %.lr.ph.i
  %14 = phi ptr [ %10, %.lr.ph.i ], [ %.pre.i, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 32
  %.not5.i = icmp eq ptr %15, %14
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

16:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %9)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %16
  store ptr null, ptr %8, align 8, !tbaa !19
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN2cv5utils10BufferArea7releaseEv.exit

_ZN2cv5utils10BufferArea7releaseEv.exit:          ; preds = %.noexc1, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i
  %17 = phi ptr [ %.pre, %.noexc1 ], [ %7, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN2cv5utils10BufferArea7releaseEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EED2Ev.exit: ; preds = %_ZN2cv5utils10BufferArea7releaseEv.exit, %18
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %19

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %20) #16
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
  %5 = icmp eq ptr %13, %.pre10
  br i1 %5, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit, label %6

6:                                                ; preds = %._crit_edge
  store ptr %.pre10, ptr %3, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit: ; preds = %1, %._crit_edge, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %15

.lr.ph:                                           ; preds = %1, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit
  %9 = phi ptr [ %13, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit ], [ %4, %1 ]
  %.sroa.02.08 = phi ptr [ %14, %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit ], [ %2, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %11)
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit

_ZNK2cv5utils10BufferArea5Block7cleanupEv.exit:   ; preds = %.lr.ph, %12
  %13 = phi ptr [ %9, %.lr.ph ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 32
  %.not5 = icmp eq ptr %14, %13
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !24

15:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %15, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE5clearEv.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit:     ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit
  store ptr %1, ptr %19, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !34
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i16 %4, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !34
  %23 = load ptr, ptr %18, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %18, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit

25:                                               ; preds = %_ZN2cv5utils10BufferArea5BlockC2EPPvtmt.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775776
  br i1 %30, label %31, label %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 288230376151711743)
  %36 = select i1 %34, i64 288230376151711743, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 5
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store ptr %1, ptr %39, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx5, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx7, align 8, !tbaa !33
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i16 %2, ptr %.sroa.7.0..sroa_idx9, align 8, !tbaa !34
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i16 %4, ptr %.sroa.8.0..sroa_idx11, align 2, !tbaa !34
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !35, !alias.scope !36
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !17
  store ptr %42, ptr %18, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %36
  store ptr %44, ptr %20, align 8, !tbaa !31
  br label %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit: ; preds = %22, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %45 = phi ptr [ %24, %22 ], [ %42, %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !4, !range !3, !noundef !41
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %65, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i16, ptr %50, align 8, !tbaa !42
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 -16
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %45, i64 -6
  %56 = load i16, ptr %55, align 2, !tbaa !44
  %57 = udiv i16 %56, %51
  %58 = zext i16 %57 to i64
  %59 = add i64 %54, -1
  %60 = add i64 %59, %58
  %61 = mul i64 %60, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = add i64 %61, %63
  store i64 %64, ptr %62, align 8, !tbaa !45
  br label %67

65:                                               ; preds = %_ZNSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE9push_backEOS3_.exit
  %66 = getelementptr inbounds i8, ptr %45, i64 -32
  tail call void @_ZN2cv5utils10BufferArea5Block13real_allocateEv(ptr noundef nonnull align 8 dereferenceable(28) %66)
  br label %67

67:                                               ; preds = %65, %49
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
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %26 = load i16, ptr %25, align 2, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i16, ptr %27, align 8, !tbaa !42
  %29 = udiv i16 %26, %28
  %30 = zext i16 %29 to i64
  %31 = add i64 %24, -1
  %32 = add i64 %31, %30
  %33 = zext i16 %28 to i64
  %34 = mul i64 %32, %33
  %35 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !20
  %37 = load i16, ptr %25, align 2, !tbaa !44
  %38 = load i16, ptr %27, align 8, !tbaa !42
  %.not12 = icmp eq i16 %37, %38
  br i1 %.not12, label %81, label %39

39:                                               ; preds = %22
  %40 = zext i16 %37 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = add i64 %41, -1
  %43 = add i64 %42, %40
  %44 = sub nsw i64 0, %40
  %45 = and i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %46, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %40
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 48) #18
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %56
  %.pn13 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

63:                                               ; preds = %39
  %64 = zext i16 %38 to i64
  %65 = load i64, ptr %23, align 8, !tbaa !43
  %66 = mul i64 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %66
  %68 = load ptr, ptr %36, align 8, !tbaa !20
  %69 = mul i64 %32, %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %.not15 = icmp ugt ptr %67, %70
  br i1 %.not15, label %71, label %83

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea5Block13real_allocateEv, ptr noundef nonnull @.str.2, i32 noundef 49) #18
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %74
  %.pn16 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

81:                                               ; preds = %22
  %82 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %35, ptr %82, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %63, %81
  ret void

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %.sroa.06.013 = phi ptr [ %35, %34 ], [ %7, %.lr.ph ]
  %10 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !46
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.split, label %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit

.split:                                           ; preds = %.lr.ph.split, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit:       ; preds = %.lr.ph.split
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %21, label %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block8zeroFillEv, ptr noundef nonnull @.str.2, i32 noundef 73) #18
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit:  ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 24
  %31 = load i16, ptr %30, align 8, !tbaa !42
  %32 = zext i16 %31 to i64
  %33 = mul i64 %29, %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %33, i1 false)
  br label %.loopexit

34:                                               ; preds = %_ZNK2cv5utils10BufferArea5BlockeqEPPv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 32
  %.not = icmp eq ptr %35, %9
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !47

.loopexit:                                        ; preds = %34, %2, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit
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
  %.sroa.02.06 = phi ptr [ %23, %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !46
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %10, label %_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit

10:                                               ; preds = %8, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

_ZNK2cv5utils10BufferArea5Block8zeroFillEv.exit:  ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !42
  %21 = zext i16 %20 to i64
  %22 = mul i64 %18, %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 32
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48
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
  %9 = load i8, ptr %8, align 8, !tbaa !4, !range !3, !noundef !41
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 147) #18
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %31
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

38:                                               ; preds = %24
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea6commitEv, ptr noundef nonnull @.str.2, i32 noundef 148) #18
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn11 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

53:                                               ; preds = %38
  %54 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %13)
  store ptr %54, ptr %25, align 8, !tbaa !19
  %55 = load ptr, ptr %0, align 8, !tbaa !16
  %56 = load ptr, ptr %40, align 8, !tbaa !16
  %.not2425 = icmp eq ptr %55, %56
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.027 = phi ptr [ %57, %.lr.ph ], [ %54, %53 ]
  %.sroa.021.026 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %57 = tail call noundef ptr @_ZNK2cv5utils10BufferArea5Block13fast_allocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.021.026, ptr noundef %.027)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %59 = load ptr, ptr %40, align 8, !tbaa !16
  %.not24 = icmp eq ptr %58, %59
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %53, %1
  ret void

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv5utils10BufferArea5Block13fast_allocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %23 = load i16, ptr %22, align 2, !tbaa !44
  %24 = zext i16 %23 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = add i64 %25, -1
  %27 = add i64 %26, %24
  %28 = sub nsw i64 0, %24
  %29 = and i64 %27, %28
  %30 = urem i64 %29, %24
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv5utils10BufferArea5Block13fast_allocateEPv, ptr noundef nonnull @.str.2, i32 noundef 61) #18
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %35
  %.pn10 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

42:                                               ; preds = %21
  %43 = inttoptr i64 %29 to ptr
  store ptr %43, ptr %7, align 8, !tbaa !26
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i16, ptr %46, align 8, !tbaa !42
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = mul i64 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  ret ptr %52

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_buffer_area.cpp() #11 section ".text.startup" {
  %1 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @_ZL33CV_BUFFER_AREA_OVERRIDE_SAFE_MODE, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{!9, !10, i64 16}
!32 = !{!22, !22, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{i64 0, i64 8, !32, i64 8, i64 8, !26, i64 16, i64 8, !33, i64 24, i64 2, !34, i64 26, i64 2, !34}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN2cv5utils10BufferArea5BlockES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !25}
!41 = !{}
!42 = !{!21, !23, i64 24}
!43 = !{!21, !14, i64 16}
!44 = !{!21, !23, i64 26}
!45 = !{!5, !14, i64 32}
!46 = !{!21, !22, i64 0}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!15, !15, i64 0}
