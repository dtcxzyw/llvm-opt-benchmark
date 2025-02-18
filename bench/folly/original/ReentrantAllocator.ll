target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::detail::safe_assert_terminate_w.2" = type { ptr }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%struct.max_align_t = type { i64, x86_fp80 }
%"class.folly::detail::reentrant_allocator_base" = type { ptr }
%"struct.folly::detail::reentrant_allocator_base::meta_t" = type { i64, i64, %"struct.std::atomic", %"struct.std::atomic.0" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.folly::reentrant_allocator_options" = type { i64, i64 }
%"struct.folly::detail::reentrant_allocator_base::node_t" = type { ptr, %"struct.std::atomic" }

$_ZN5folly6detail24reentrant_allocator_base6meta_tC2ERKNS_27reentrant_allocator_optionsE = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_ = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJPKcEEEvDpT_ = comdat any

$_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly27reentrant_allocator_options13block_size_lgEv = comdat any

$_ZNK5folly27reentrant_allocator_options13large_size_lgEv = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNKSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly6detail24reentrant_allocator_base6node_tC2EPS2_ = comdat any

$_ZNSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE21compare_exchange_weakERS4_S4_St12memory_orderS7_ = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_ = comdat any

$_ZNKSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE21compare_exchange_weakERS4_S4_St12memory_orderS7_ = comdat any

$_ZSt8exchangeIPN5folly6detail24reentrant_allocator_base6node_tERS4_ET_RS6_OT0_ = comdat any

$_ZSt10__exchangeIPN5folly6detail24reentrant_allocator_base6node_tERS4_ET_RS6_OT0_ = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"reentrant_allocate\00", align 1
@_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 33, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/memory/ReentrantAllocator.cpp\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly12_GLOBAL__N_118reentrant_allocateEm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"zero-sized\00", align 1
@_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.4, ptr @.str.2, i32 37, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"addr != ((void *) -1)\00", align 1
@__const._ZN5folly12_GLOBAL__N_118reentrant_allocateEm.__folly_detail_safe_assert_terminate_w.5 = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w.2" { ptr @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0 }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@_ZN5folly12_GLOBAL__N_15dummyE = internal global %struct.max_align_t zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"reentrant_deallocate\00", align 1
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.8, ptr @.str.2, i32 42, ptr @.str.7, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__const._ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"null-pointer\00", align 1
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 43, ptr @.str.7, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@__const._ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.__folly_detail_safe_assert_terminate_w.10 = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_0 }, align 8
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.11, ptr @.str.2, i32 45, ptr @.str.7, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@__const._ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.__folly_detail_safe_assert_terminate_w.12 = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w.2" { ptr @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1 }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"munmap failed\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@_ZZN5folly6detail24reentrant_allocator_base10deallocateEPvmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.15, ptr @.str.2, i32 136, ptr @.str.14, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"n == 0\00", align 1
@__const._ZN5folly6detail24reentrant_allocator_base10deallocateEPvm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly6detail24reentrant_allocator_base10deallocateEPvmE30__folly_detail_safe_assert_arg }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unexpected non-zero size\00", align 1

@_ZN5folly6detail24reentrant_allocator_baseC1ERKNS_27reentrant_allocator_optionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE
@_ZN5folly6detail24reentrant_allocator_baseC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_
@_ZN5folly6detail24reentrant_allocator_baseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = call noundef ptr @_ZN5folly12_GLOBAL__N_118reentrant_allocateEm(i64 noundef 32) #9
  %8 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly6detail24reentrant_allocator_base6meta_tC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_118reentrant_allocateEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::detail::safe_assert_terminate_w.2", align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !17
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN5folly12_GLOBAL__N_118reentrant_allocateEm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3) #10
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 3, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 34, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load i64, ptr %2, align 8, !tbaa !17
  %16 = call ptr @mmap(ptr noundef null, i64 noundef %15, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %16, ptr %6, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = icmp ne ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._ZN5folly12_GLOBAL__N_118reentrant_allocateEm.__folly_detail_safe_assert_terminate_w.5, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6) #10
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail24reentrant_allocator_base6meta_tC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZNK5folly27reentrant_allocator_options13block_size_lgEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %9 = shl i64 1, %8
  store i64 %9, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef i64 @_ZNK5folly27reentrant_allocator_options13large_size_lgEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %13 = shl i64 1, %12
  store i64 %13, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1) #9
  %15 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %5, i32 0, i32 3
  call void @_ZNSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = invoke noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %7, ptr noundef %9) #11
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %8)
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef %7, ptr noundef %9) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly27reentrant_allocator_options13block_size_lgEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly27reentrant_allocator_options13large_size_lgEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %12, i32 0, i32 2
  %14 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1, i32 noundef 0) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail24reentrant_allocator_baseaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %10, i32 0, i32 2
  %12 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1, i32 noundef 4) #9
  %13 = sub i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %22, i32 0, i32 2
  %24 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 1, i32 noundef 0) #9
  br label %25

25:                                               ; preds = %16, %2
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %7, i32 0, i32 3
  %9 = call noundef ptr @_ZNKSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2) #9
  store ptr %9, ptr %3, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::node_t", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZSt8exchangeIPN5folly6detail24reentrant_allocator_base6node_tERS4_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store ptr %16, ptr %4, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !23
  call void @_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm(ptr noundef %17, i64 noundef %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %10, !llvm.loop !60

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm(ptr noundef %24, i64 noundef 8) #9
  %25 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %5, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, i32 noundef 4) #9
  %8 = sub i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr @_ZN5folly12_GLOBAL__N_15dummyE, ptr %4, align 8
  br label %116

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp uge i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !17
  %30 = call noundef ptr @_ZN5folly12_GLOBAL__N_118reentrant_allocateEm(i64 noundef %29) #9
  store ptr %30, ptr %4, align 8
  br label %116

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %35, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %37, i32 0, i32 3
  %39 = call noundef ptr @_ZNKSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #9
  store ptr %39, ptr %9, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %113, %31
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::node_t", ptr %45, i32 0, i32 1
  %47 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2) #9
  br label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %47, %44 ], [ %49, %48 ]
  store i64 %51, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %52 = load i64, ptr %10, align 8, !tbaa !17
  %53 = load i64, ptr %7, align 8, !tbaa !17
  %54 = add i64 %52, %53
  %55 = sub i64 %54, 1
  %56 = load i64, ptr %7, align 8, !tbaa !17
  %57 = sub i64 %56, 1
  %58 = xor i64 %57, -1
  %59 = and i64 %55, %58
  store i64 %59, ptr %11, align 8, !tbaa !17
  %60 = load i64, ptr %11, align 8, !tbaa !17
  %61 = load i64, ptr %6, align 8, !tbaa !17
  %62 = add i64 %60, %61
  %63 = load i64, ptr %8, align 8, !tbaa !17
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %50
  %66 = load ptr, ptr %9, align 8, !tbaa !51
  %67 = icmp ne ptr %66, null
  br i1 %67, label %96, label %68

68:                                               ; preds = %65, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %69 = load i64, ptr %8, align 8, !tbaa !17
  %70 = call noundef ptr @_ZN5folly12_GLOBAL__N_118reentrant_allocateEm(i64 noundef %69) #9
  store ptr %70, ptr %12, align 8, !tbaa !51
  %71 = load ptr, ptr %12, align 8, !tbaa !51
  %72 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN5folly6detail24reentrant_allocator_base6node_tC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %73 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %12, align 8, !tbaa !51
  %77 = call noundef zeroext i1 @_ZNSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %76, i32 noundef 3, i32 noundef 0) #9
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1, !tbaa !62
  %79 = load i8, ptr %13, align 1, !tbaa !62, !range !64, !noundef !65
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8, !tbaa !51
  %83 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm(ptr noundef %82, i64 noundef %83) #9
  br label %84

84:                                               ; preds = %81, %68
  %85 = load i8, ptr %13, align 1, !tbaa !62, !range !64, !noundef !65
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !51
  br label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %17, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %91, i32 0, i32 3
  %93 = call noundef ptr @_ZNKSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 2) #9
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi ptr [ %88, %87 ], [ %93, %89 ]
  store ptr %95, ptr %9, align 8, !tbaa !51
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %113

96:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %97 = load i64, ptr %11, align 8, !tbaa !17
  %98 = load i64, ptr %6, align 8, !tbaa !17
  %99 = add i64 %97, %98
  store i64 %99, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %100 = load ptr, ptr %9, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::node_t", ptr %100, i32 0, i32 1
  %102 = load i64, ptr %15, align 8, !tbaa !17
  %103 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %102, i32 noundef 3, i32 noundef 0) #9
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %16, align 1, !tbaa !62
  %105 = load i8, ptr %16, align 1, !tbaa !62, !range !64, !noundef !65
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  store i32 2, ptr %14, align 4
  br label %112, !llvm.loop !66

108:                                              ; preds = %96
  %109 = load ptr, ptr %9, align 8, !tbaa !51
  %110 = load i64, ptr %11, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %113

113:                                              ; preds = %112, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %115 [
    i32 2, label %40
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %116

116:                                              ; preds = %115, %28, %20
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #9
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail24reentrant_allocator_base6node_tC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::node_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::node_t", ptr %5, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = load i32, ptr %9, align 4, !tbaa !58
  %16 = load i32, ptr %10, align 4, !tbaa !58
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #9
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %6 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::detail::safe_assert_terminate_w.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.9) #10
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.__folly_detail_safe_assert_terminate_w.10, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3) #10
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = call i32 @munmap(ptr noundef %23, i64 noundef %24) #9
  store i32 %25, ptr %7, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const._ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.__folly_detail_safe_assert_terminate_w.12, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.13) #10
  unreachable

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !58
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %20, ptr %11, align 8, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !58
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !62, !range !64, !noundef !65
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !62
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !62
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !62
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !62
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !62
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !62
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !62
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !62
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !62
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !62
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !62
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !62
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !62
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !62
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !62
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !58
  store i32 %4, ptr %10, align 4, !tbaa !58
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !58
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %20, ptr %11, align 8, !tbaa !51
  %21 = load i32, ptr %10, align 4, !tbaa !58
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !62, !range !64, !noundef !65
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !62
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !62
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !62
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !62
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !62
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !62
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !62
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !62
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !62
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !62
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !62
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !62
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !62
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !62
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !62
  br label %160
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp eq ptr %9, @_ZN5folly12_GLOBAL__N_15dummyE
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._ZN5folly6detail24reentrant_allocator_base10deallocateEPvm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.16) #10
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %36

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19
  br label %36

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.folly::detail::reentrant_allocator_base", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.folly::detail::reentrant_allocator_base::meta_t", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp uge i64 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm(ptr noundef %34, i64 noundef %35) #9
  br label %36

36:                                               ; preds = %18, %25, %33, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly6detail24reentrant_allocator_base6node_tERS4_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly6detail24reentrant_allocator_base6node_tERS4_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly6detail24reentrant_allocator_base6node_tERS4_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_baseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly27reentrant_allocator_optionsE", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5folly6detail24reentrant_allocator_baseE", !16, i64 0}
!16 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_base6meta_tE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSN5folly6detail24reentrant_allocator_base6meta_tE", !18, i64 0, !18, i64 8, !25, i64 16, !27, i64 24}
!25 = !{!"_ZTSSt6atomicImE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!27 = !{!"_ZTSSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_base6node_tE", !9, i64 0}
!30 = !{!24, !18, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5folly6detail15safe_assert_argE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5folly6detail23safe_assert_terminate_wILb1EEE", !9, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSN5folly6detail23safe_assert_terminate_wILb1EEE", !37, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5folly6detail27safe_assert_msg_cast_one_fnE", !9, i64 0}
!44 = !{!45, !18, i64 0}
!45 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !18, i64 0, !18, i64 8}
!46 = !{!45, !18, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE", !9, i64 0}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!54 = !{!26, !18, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE", !9, i64 0}
!57 = !{!28, !29, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSSt12memory_order", !10, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !10, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !61}
!67 = !{!68, !29, i64 0}
!68 = !{!"_ZTSN5folly6detail24reentrant_allocator_base6node_tE", !29, i64 0, !25, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN5folly6detail24reentrant_allocator_base6node_tE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
