; ModuleID = 'bench/abseil-cpp/original/status.ll'
source_filename = "bench/abseil-cpp/original/status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl" }
%"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::Status" = type { i64 }

$_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA28_KcETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSE_ = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv = comdat any

$_ZN4absl6Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"INVALID_ARGUMENT\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DEADLINE_EXCEEDED\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PERMISSION_DENIED\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"UNAUTHENTICATED\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"RESOURCE_EXHAUSTED\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"FAILED_PRECONDITION\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OUT_OF_RANGE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"UNIMPLEMENTED\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DATA_LOSS\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 = internal global i64 0, align 8
@_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 = internal global i64 0, align 8
@_ZN4absl6Status16kMovedFromStringE = linkonce_odr dso_local constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status.cc, ptr null }]
@switch.table._ZN4absl17ErrnoToStatusCodeEi = private unnamed_addr constant [127 x i32] [i32 0, i32 7, i32 5, i32 5, i32 14, i32 2, i32 5, i32 3, i32 2, i32 9, i32 9, i32 14, i32 8, i32 7, i32 3, i32 9, i32 9, i32 6, i32 12, i32 5, i32 9, i32 9, i32 3, i32 8, i32 8, i32 3, i32 9, i32 11, i32 8, i32 3, i32 7, i32 8, i32 9, i32 3, i32 11, i32 10, i32 3, i32 14, i32 12, i32 9, i32 2, i32 2, i32 2, i32 2, i32 11, i32 2, i32 2, i32 2, i32 2, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 14, i32 12, i32 2, i32 14, i32 2, i32 2, i32 14, i32 2, i32 2, i32 2, i32 2, i32 11, i32 6, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 2, i32 2, i32 8, i32 3, i32 3, i32 2, i32 3, i32 3, i32 12, i32 12, i32 12, i32 12, i32 12, i32 9, i32 6, i32 14, i32 14, i32 14, i32 14, i32 14, i32 8, i32 9, i32 9, i32 9, i32 2, i32 4, i32 14, i32 14, i32 14, i32 6, i32 2, i32 10, i32 2, i32 2, i32 2, i32 9, i32 2, i32 8, i32 5, i32 2, i32 1, i32 7], align 4

@_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i32, i64, ptr), ptr @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  switch i32 %1, label %._crit_edge.i.i68 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i4
    i32 2, label %._crit_edge.i.i8
    i32 3, label %.noexc.i13
    i32 4, label %.noexc.i17
    i32 5, label %._crit_edge.i.i20
    i32 6, label %._crit_edge.i.i24
    i32 7, label %.noexc.i29
    i32 16, label %._crit_edge.i.i32
    i32 8, label %.noexc.i37
    i32 9, label %.noexc.i41
    i32 10, label %._crit_edge.i.i44
    i32 11, label %._crit_edge.i.i48
    i32 12, label %._crit_edge.i.i52
    i32 13, label %._crit_edge.i.i56
    i32 14, label %._crit_edge.i.i60
    i32 15, label %._crit_edge.i.i64
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i16 19279, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %10, align 2, !tbaa !13
  br label %59

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !tbaa !13
  br label %59

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %59

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !14
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %16, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %21, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %26, align 1, !tbaa !13
  br label %59

._crit_edge.i.i24:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %28, align 2, !tbaa !13
  br label %59

.noexc.i29:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !14
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %0, align 8, !tbaa !15
  %30 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %30, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

._crit_edge.i.i32:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %35, align 1, !tbaa !13
  br label %59

.noexc.i37:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !14
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %0, align 8, !tbaa !15
  %37 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %37, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

.noexc.i41:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !14
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %41, ptr %0, align 8, !tbaa !15
  %42 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %42, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %41, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

._crit_edge.i.i44:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %47, align 1, !tbaa !13
  br label %59

._crit_edge.i.i48:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %49, align 4, !tbaa !13
  br label %59

._crit_edge.i.i52:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %51, align 1, !tbaa !13
  br label %59

._crit_edge.i.i56:                                ; preds = %2
  store i64 5494759135626153545, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %53, align 8, !tbaa !13
  br label %59

._crit_edge.i.i60:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %55, align 1, !tbaa !13
  br label %59

._crit_edge.i.i64:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %57, align 1, !tbaa !13
  br label %59

._crit_edge.i.i68:                                ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %._crit_edge.i.i68, %._crit_edge.i.i64, %._crit_edge.i.i60, %._crit_edge.i.i56, %._crit_edge.i.i52, %._crit_edge.i.i48, %._crit_edge.i.i44, %.noexc.i41, %.noexc.i37, %._crit_edge.i.i32, %.noexc.i29, %._crit_edge.i.i24, %._crit_edge.i.i20, %.noexc.i17, %.noexc.i13, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4absl6Status11EmptyStringB5cxx11Ev() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !16

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11, i64 16), ptr @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11, i64 16), align 8, !tbaa !13
  %6 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #20
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4absl6Status15MovedFromStringB5cxx11Ev() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !16

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA28_KcETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11, ptr noundef nonnull align 1 dereferenceable(28) @_ZN4absl6Status16kMovedFromStringE)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRA28_KcETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS7_EEE5valueEiE4typeELi0EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %8, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %9 = phi ptr [ %7, %.noexc.i.i ], [ %4, %2 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %11, ptr %9, align 1, !tbaa !13
  br label %_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_.exit

12:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 dereferenceable(28) %1, i64 %5, i1 false)
  br label %_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_.exit

_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_.exit: ; preds = %._crit_edge.i.i.i, %10, %12
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, i64 %2, ptr readonly captures(address_is_null) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = or disjoint i64 %8, 1
  store i64 %9, ptr %0, align 8, !tbaa !17
  %.not = icmp eq i32 %1, 0
  %10 = icmp eq i64 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %33, label %11

11:                                               ; preds = %4
  %12 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %6, align 8, !tbaa !19
  store i32 1, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !4
  %16 = icmp eq ptr %3, null
  br i1 %16, label %.noexc.i, label %17

.noexc.i:                                         ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i
  unreachable

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !14
  %18 = icmp ugt i64 %2, 15
  br i1 %18, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %17
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %31

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %19, ptr %14, align 8, !tbaa !15
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %15, align 8, !tbaa !13
  br label %23

._crit_edge.i.i.i.i.i:                            ; preds = %17
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %21, label %23

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %22, ptr %15, align 1, !tbaa !13
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %24 = phi ptr [ %19, %._crit_edge.i.i.i.i.i.thread ], [ %15, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %3, i64 %2, i1 false)
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %21, %23
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %29, align 8, !tbaa !34
  %30 = ptrtoint ptr %12 to i64
  store i64 %30, ptr %0, align 8, !tbaa !17
  br label %33

31:                                               ; preds = %.noexc.i.i.i.i, %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #19
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl6Status15PrepareToModifyEm(i64 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %11

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %4 = lshr i64 %0, 2
  %5 = trunc i64 %4 to i32
  store i32 1, ptr %3, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %14

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = tail call noundef ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %14

14:                                               ; preds = %11, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit
  %.0 = phi ptr [ %3, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit ], [ %13, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = lshr i64 %1, 2
  %10 = trunc i64 %9 to i32
  call void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.18, ptr %15, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %16 unwind label %22

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

29:                                               ; preds = %3
  %30 = inttoptr i64 %1 to ptr
  tail call void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %2)
  br label %31

31:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoRKNS_6StatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load i64, ptr %1, align 8, !tbaa !17, !noalias !35
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i, label %9

._crit_edge.i.i.i:                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4, !alias.scope !35
  store i16 19279, ptr %6, align 8, !alias.scope !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !10, !alias.scope !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !13, !alias.scope !35
  br label %_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE.exit

9:                                                ; preds = %2
  call void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre7 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE.exit

_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE.exit: ; preds = %._crit_edge.i.i.i, %9
  %10 = phi i64 [ 2, %._crit_edge.i.i.i ], [ %.pre7, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre, %9 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

18:                                               ; preds = %_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12AbortedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 10, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18AlreadyExistsErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 6, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 15, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl21DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 4, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl23FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 9, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 13, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15OutOfRangeErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 11, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl21PermissionDeniedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 7, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl22ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 8, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 16, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 14, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 12, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"class.absl::Status") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i64 %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9IsAbortedERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 10
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15IsAlreadyExistsERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 6
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl11IsCancelledERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsDataLossERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 15
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18IsDeadlineExceededERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 4
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl20IsFailedPreconditionERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 9
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsInternalERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 13
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl17IsInvalidArgumentERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsNotFoundERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 5
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12IsOutOfRangeERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18IsPermissionDeniedERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 7
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19IsResourceExhaustedERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 8
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl17IsUnauthenticatedERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 16
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13IsUnavailableERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 14
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15IsUnimplementedERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 12
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9IsUnknownERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  br label %_ZNK4absl6Status4codeEv.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %4, %7
  %.0.i.i = phi i32 [ %6, %4 ], [ %10, %7 ]
  %11 = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %12 = icmp eq i32 %11, 2
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 15) i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %0) local_unnamed_addr #10 {
  %2 = icmp ult i32 %0, 127
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4absl17ErrnoToStatusCodeEi, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13ErrnoToStatusEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::Status") align 8 captures(none) %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  store i64 %2, ptr %5, align 8, !tbaa !14, !noalias !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  store i64 2, ptr %6, align 8, !noalias !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.18, ptr %11, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %1), !noalias !38
  %12 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10, !noalias !38
  store i64 %14, ptr %7, align 8, !noalias !38
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %15, align 8, !noalias !38
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %16 unwind label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !38
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !13, !noalias !38
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !13, !noalias !38
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  br label %common.resume

_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  invoke void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10, i64 %31, ptr %29)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

38:                                               ; preds = %_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4absl19StatusMessageAsCStrERKNS_6StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !17
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %_ZNK4absl6Status7messageEv.exit

4:                                                ; preds = %1
  %5 = and i64 %2, 2
  br label %_ZNK4absl6Status7messageEv.exit.thread5

_ZNK4absl6Status7messageEv.exit:                  ; preds = %1
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !10
  br label %_ZNK4absl6Status7messageEv.exit.thread5

_ZNK4absl6Status7messageEv.exit.thread5:          ; preds = %_ZNK4absl6Status7messageEv.exit, %4
  %.sink13 = phi i64 [ %10, %_ZNK4absl6Status7messageEv.exit ], [ %5, %4 ]
  %.sink12 = phi ptr [ %8, %_ZNK4absl6Status7messageEv.exit ], [ @_ZN4absl6Status16kMovedFromStringE, %4 ]
  %11 = icmp eq i64 %.sink13, 0
  %spec.select11 = select i1 %11, ptr @.str.17, ptr %.sink12
  ret ptr %spec.select11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN4absl4CordD2Ev.exit.i.i.i.i

13:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4absl4CordD2Ev.exit.i.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4absl4CordD2Ev.exit.i.i.i.i:                   ; preds = %13, %.lr.ph.i
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !42

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !14
  br label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit, %1
  %22 = phi i64 [ %.pre, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit ], [ %2, %1 ]
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv.exit

24:                                               ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = mul i64 %27, 48
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #19
  br label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv.exit

_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, %24
  ret void
}

declare void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4absl6StatusE", !12, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEE", !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !28, i64 4}
!26 = !{!"_ZTSN4absl15status_internal9StatusRepE", !27, i64 0, !28, i64 4, !11, i64 8, !29, i64 40}
!27 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!28 = !{!"_ZTSN4absl10StatusCodeE", !8, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE", !20, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE: argument 0"}
!37 = distinct !{!37, !"_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!40 = distinct !{!40, !"_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE"}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
