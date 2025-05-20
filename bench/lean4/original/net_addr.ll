target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.lean_object = type { i32, i32 }
%"union.lean::in_addr_storage" = type { %struct.in6_addr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { %struct.sockaddr_in6 }
%union.anon.2 = type { %struct.sockaddr_in6 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }

$_ZN4lean10array_ugetEP11lean_objectm = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean11alloc_arrayEmm = comdat any

$_ZN4lean10array_pushEP11lean_objectS1_ = comdat any

$_ZN4lean11string_cstrEP11lean_object = comdat any

$_ZN4lean14mk_option_someEP11lean_object = comdat any

$_ZN4lean14mk_option_noneEv = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/uv/net_addr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.2 = private unnamed_addr constant [34 x i8] c"failed to get interface addresses\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.in_addr, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %33

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = call noundef ptr @_ZN4lean10array_ugetEP11lean_objectm(ptr noundef %14, i64 noundef %16)
  %18 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %17)
  %19 = trunc i64 %18 to i8
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sub nsw i32 3, %22
  %24 = mul nsw i32 %23, 8
  %25 = shl i32 %21, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = or i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !13

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.in_addr, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.in_addr, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10array_ugetEP11lean_objectm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZL15lean_array_ugetP11lean_objectm(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %41

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = call noundef ptr @_ZN4lean10array_ugetEP11lean_objectm(ptr noundef %12, i64 noundef %14)
  %16 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %15)
  %17 = trunc i64 %16 to i16
  %18 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %17)
  store i16 %18, ptr %6, align 2, !tbaa !19
  %19 = load i16, ptr %6, align 2, !tbaa !19
  %20 = trunc i16 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.in6_addr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !21
  %27 = load i16, ptr %6, align 2, !tbaa !19
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.in6_addr, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %36
  store i8 %30, ptr %37, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #15
  br label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !22

41:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !19
  %3 = load i16, ptr %2, align 2, !tbaa !19
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !19
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 2, ptr %17, align 4, !tbaa !12
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 10, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"union.lean::in_addr_storage", align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call i32 @uv_inet_ntop(i32 noundef %13, ptr noundef %8, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.1)
  %24 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #16
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @__cxa_free_exception(ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %31

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i16 @_ZL20lean_ctor_get_uint16P11lean_objectj(ptr noundef %15, i32 noundef 8)
  store i16 %16, ptr %7, align 2, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %22, ptr %8, align 8, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %24, i32 0, i32 2
  call void @_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %26, i32 0, i32 0
  store i16 2, ptr %27, align 4, !tbaa !37
  %28 = load i16, ptr %7, align 2, !tbaa !19
  %29 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %30, i32 0, i32 1
  store i16 %29, ptr %31, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %33, ptr %9, align 8, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %35, i32 0, i32 3
  call void @_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %37, i32 0, i32 0
  store i16 10, ptr %38, align 4, !tbaa !42
  %39 = load i16, ptr %7, align 2, !tbaa !19
  %40 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %41, i32 0, i32 1
  store i16 %40, ptr %42, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %43

43:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZL20lean_ctor_get_uint16P11lean_objectj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !19
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN4lean11alloc_arrayEmm(i64 noundef 0, i64 noundef 4)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.in_addr, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %31

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sub nsw i32 3, %18
  %20 = mul nsw i32 %19, 8
  %21 = lshr i32 %17, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i8, ptr %6, align 1, !tbaa !21
  %25 = zext i8 %24 to i64
  %26 = call noundef ptr @_ZL8lean_boxm(i64 noundef %25)
  %27 = call noundef ptr @_ZN4lean10array_pushEP11lean_objectS1_(ptr noundef %23, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !46

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_arrayEmm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZL16lean_alloc_arraymm(i64 noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10array_pushEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @lean_array_push(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = call noundef ptr @_ZN4lean11alloc_arrayEmm(i64 noundef 0, i64 noundef 8)
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %45

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.in6_addr, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = zext i8 %19 to i16
  store i16 %20, ptr %5, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.in6_addr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i16
  store i16 %28, ptr %6, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #15
  %29 = load i16, ptr %6, align 2, !tbaa !19
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load i16, ptr %5, align 2, !tbaa !19
  %33 = zext i16 %32 to i32
  %34 = or i32 %31, %33
  %35 = trunc i32 %34 to i16
  %36 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %35)
  store i16 %36, ptr %7, align 2, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i16, ptr %7, align 2, !tbaa !19
  %39 = zext i16 %38 to i64
  %40 = call noundef ptr @_ZL8lean_boxm(i64 noundef %39)
  %41 = call noundef ptr @_ZN4lean10array_pushEP11lean_objectS1_(ptr noundef %37, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  br label %42

42:                                               ; preds = %13
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %4, align 4, !tbaa !12
  br label %9, !llvm.loop !47

45:                                               ; preds = %12
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean26lean_phys_addr_to_mac_addrEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4lean11alloc_arrayEmm(i64 noundef 0, i64 noundef 6)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %25

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %16, ptr %5, align 1, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i8, ptr %5, align 1, !tbaa !21
  %19 = zext i8 %18 to i64
  %20 = call noundef ptr @_ZL8lean_boxm(i64 noundef %19)
  %21 = call noundef ptr @_ZN4lean10array_pushEP11lean_objectS1_(ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %7, !llvm.loop !48

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean21lean_mk_socketaddressEP11lean_objectt(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i16, ptr %4, align 2, !tbaa !19
  call void @_ZL20lean_ctor_set_uint16P11lean_objectjt(ptr noundef %9, i32 noundef 8, i16 noundef zeroext %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20lean_ctor_set_uint16P11lean_objectjt(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i16 %2, ptr %6, align 2, !tbaa !19
  %7 = load i16, ptr %6, align 2, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i16 %7, ptr %12, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean31lean_in_addr_storage_to_ip_addrEsPNS_15in_addr_storageE(i16 noundef signext %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load i16, ptr %3, align 2, !tbaa !19
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %30

15:                                               ; preds = %2
  %16 = load i16, ptr %3, align 2, !tbaa !19
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call noundef ptr @_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %29

22:                                               ; preds = %15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #16
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @__cxa_free_exception(ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %39

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = load i16, ptr %3, align 2, !tbaa !19
  %32 = sext i16 %31 to i32
  %33 = icmp eq i32 %32, 10
  %34 = select i1 %33, i32 1, i32 0
  %35 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %38

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !51
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %34

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %22, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 2
  store ptr %24, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !39
  %30 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %29)
  store i16 %30, ptr %8, align 2, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i16, ptr %8, align 2, !tbaa !19
  %33 = call noundef ptr @_ZN4lean21lean_mk_socketaddressEP11lean_objectt(ptr noundef %31, i16 noundef zeroext %32)
  store ptr %33, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %61

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.sockaddr, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !51
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %41 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %41, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %42, i32 0, i32 3
  store ptr %43, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = call noundef ptr @_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  %46 = load ptr, ptr %9, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %48)
  store i16 %49, ptr %12, align 2, !tbaa !19
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load i16, ptr %12, align 2, !tbaa !19
  %52 = call noundef ptr @_ZN4lean21lean_mk_socketaddressEP11lean_objectt(ptr noundef %50, i16 noundef zeroext %51)
  store ptr %52, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %60

53:                                               ; preds = %34
  %54 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr %54, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #16
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @__cxa_free_exception(ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %67

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %15, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %66

67:                                               ; preds = %56
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_pton_v4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.in_addr, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef %9, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr(ptr noundef %5)
  %14 = call noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN4lean14mk_option_noneEv()
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %3)
  ret ptr %4
}

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean14mk_option_noneEv() #3 comdat {
  %1 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_ntop_v4(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr(ptr noundef %8, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef %3, ptr noundef %9, i64 noundef 16)
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 188, ptr noundef @.str.1)
  %18 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @__cxa_free_exception(ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %26 = call ptr @lean_mk_string(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare ptr @lean_mk_string(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_pton_v6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef %9, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr(ptr noundef %5)
  %14 = call noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN4lean14mk_option_noneEv()
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_ntop_v6(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca [46 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr(ptr noundef %8, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 46, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef %3, ptr noundef %9, i64 noundef 46)
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.1)
  %18 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @__cxa_free_exception(ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 46, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  br label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  %26 = call ptr @lean_mk_string(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 46, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret ptr %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_interface_addresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.uv_interface_address_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = call i32 @uv_interface_addresses(ptr noundef %4, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef @.str.2)
  %18 = call ptr @lean_decode_io_error(i32 noundef 22, ptr noundef %17)
  %19 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %93

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = call noundef ptr @_ZL16lean_alloc_arraymm(i64 noundef 0, i64 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %85, %20
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %88

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 80, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %34 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 4, !tbaa !21
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %41, i32 0, i32 2
  store ptr %42, ptr %11, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %43, i32 0, i32 2
  store ptr %44, ptr %12, align 8, !tbaa !25
  br label %55

45:                                               ; preds = %29
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %49, i32 0, i32 3
  store ptr %50, ptr %11, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %51, i32 0, i32 3
  store ptr %52, ptr %12, align 8, !tbaa !25
  br label %54

53:                                               ; preds = %45
  store i32 4, ptr %6, align 4
  br label %82

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %56 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %56, ptr %13, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = call ptr @lean_mk_string(ptr noundef %59)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %57, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 1
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 0
  %64 = call noundef ptr @_ZN4lean26lean_phys_addr_to_mac_addrEPc(ptr noundef %63)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %61, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %9, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = trunc i32 %67 to i8
  call void @_ZL19lean_ctor_set_uint8P11lean_objectjh(ptr noundef %65, i32 noundef 32, i8 noundef zeroext %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = call noundef ptr @_ZN4lean31lean_in_addr_storage_to_ip_addrEsPNS_15in_addr_storageE(i16 noundef signext %71, ptr noundef %72)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %69, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = call noundef ptr @_ZN4lean31lean_in_addr_storage_to_ip_addrEsPNS_15in_addr_storageE(i16 noundef signext %76, ptr noundef %77)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %74, i32 noundef 3, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = call ptr @lean_array_push(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #15
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %95 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !12
  br label %24, !llvm.loop !59

88:                                               ; preds = %28
  %89 = load ptr, ptr %4, align 8, !tbaa !53
  %90 = load i32, ptr %5, align 4, !tbaa !12
  call void @uv_free_interface_addresses(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %91)
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %93

93:                                               ; preds = %88, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %94 = load ptr, ptr %2, align 8
  ret ptr %94

95:                                               ; preds = %82
  unreachable
}

declare i32 @uv_interface_addresses(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

declare ptr @lean_decode_io_error(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL16lean_alloc_arraymm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL19lean_ctor_set_uint8P11lean_objectjh(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !21
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !21
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare void @uv_free_interface_addresses(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_array_ugetP11lean_objectm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef ptr @_ZL19lean_array_get_coreP11lean_objectm(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL19lean_array_get_coreP11lean_objectm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !60
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !81
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !60
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #15
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #16
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #6

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #14

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

declare ptr @lean_alloc_object(i64 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7in_addr", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS7in_addr", !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8in6_addr", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean15in_addr_storageE", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16sockaddr_storage", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11sockaddr_in", !4, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTS11sockaddr_in", !20, i64 0, !20, i64 2, !10, i64 4, !5, i64 8}
!39 = !{!38, !20, i64 2}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12sockaddr_in6", !4, i64 0}
!42 = !{!43, !20, i64 0}
!43 = !{!"_ZTS12sockaddr_in6", !20, i64 0, !20, i64 2, !11, i64 4, !44, i64 8, !11, i64 24}
!44 = !{!"_ZTS8in6_addr", !5, i64 0}
!45 = !{!43, !20, i64 2}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8sockaddr", !4, i64 0}
!51 = !{!52, !20, i64 0}
!52 = !{!"_ZTS8sockaddr", !20, i64 0, !5, i64 2}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS22uv_interface_address_s", !4, i64 0}
!55 = !{i64 0, i64 8, !27, i64 8, i64 6, !21, i64 16, i64 4, !12, i64 20, i64 28, !21, i64 48, i64 28, !21}
!56 = !{!57, !28, i64 0}
!57 = !{!"_ZTS22uv_interface_address_s", !28, i64 0, !5, i64 8, !11, i64 16, !5, i64 20, !5, i64 48}
!58 = !{!57, !11, i64 16}
!59 = distinct !{!59, !14}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTS11lean_object", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4lean9exceptionE", !4, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4lean9throwableE", !4, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt9exception", !4, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!74 = !{!75, !28, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!78 = !{!79, !16, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !16, i64 8, !5, i64 16}
!80 = !{!79, !28, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !4, i64 0}
