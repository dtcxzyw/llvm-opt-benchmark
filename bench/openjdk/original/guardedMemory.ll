target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GuardedMemory = type { ptr, ptr }
%"class.GuardedMemory::Guard" = type { [16 x i8] }
%"class.GuardedMemory::GuardHeader" = type { %"class.GuardedMemory::Guard", %union.anon, ptr }
%union.anon = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13GuardedMemory14get_total_sizeEm = comdat any

$_ZN13GuardedMemoryC2EPvmPKv = comdat any

$_ZNK13GuardedMemory12get_user_ptrEv = comdat any

$_ZN13GuardedMemoryC2EPv = comdat any

$_ZNK13GuardedMemory13verify_guardsEv = comdat any

$_ZN13GuardedMemory19release_for_freeingEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK13GuardedMemory7get_tagEv = comdat any

$_ZNK13GuardedMemory13get_user_sizeEv = comdat any

$_ZNK13GuardedMemory14get_head_guardEv = comdat any

$_ZNK13GuardedMemory5Guard6verifyEv = comdat any

$_ZNK13GuardedMemory14get_tail_guardEv = comdat any

$_ZN13GuardedMemory16wrap_with_guardsEPvmPKv = comdat any

$_ZN13GuardedMemory5Guard5buildEv = comdat any

$_ZN13GuardedMemory11GuardHeader13set_user_sizeEm = comdat any

$_ZN13GuardedMemory7set_tagEPKv = comdat any

$_ZN13GuardedMemory14set_user_bytesEh = comdat any

$_ZN13GuardedMemory11GuardHeader7set_tagEPKv = comdat any

$_ZN13GuardedMemory7releaseEv = comdat any

$_ZNK13GuardedMemory11GuardHeader7get_tagEv = comdat any

$_ZNK13GuardedMemory11GuardHeader13get_user_sizeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [53 x i8] c"GuardedMemory(0x%016lx) not associated to any memory\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"GuardedMemory(0x%016lx) base_addr=0x%016lx tag=0x%016lx user_size=%lu user_data=0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"  Header guard @0x%016lx is %s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BROKEN\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"  Trailer guard @0x%016lx is %s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"  User data appears unused\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"  User data appears to have been freed\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"  User data appears to be in use\00", align 1
@_ZTV13GuardedMemory = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK13GuardedMemory8print_onEP12outputStream] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guardedMemory.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13GuardedMemory9wrap_copyEPKvmS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.GuardedMemory, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZN13GuardedMemory14get_total_sizeEm(i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %14, i8 noundef zeroext 9)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN13GuardedMemoryC2EPvmPKv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %22 = call noundef ptr @_ZNK13GuardedMemory12get_user_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13GuardedMemory14get_total_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = add i64 32, %4
  %6 = add i64 %5, 16
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GuardedMemoryC2EPvmPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13GuardedMemory, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN13GuardedMemory16wrap_with_guardsEPvmPKv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13GuardedMemory12get_user_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GuardedMemory, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13GuardedMemory9free_copyEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.GuardedMemory, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @_ZN13GuardedMemoryC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK13GuardedMemory13verify_guardsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = call noundef ptr @_ZN13GuardedMemory19release_for_freeingEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN2os4freeEPv(ptr noundef %13)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GuardedMemoryC2EPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13GuardedMemory, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = getelementptr inbounds %class.GuardedMemory, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GuardedMemory13verify_guardsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GuardedMemory, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef zeroext i1 @_ZNK13GuardedMemory5Guard6verifyEv(ptr noundef nonnull align 1 dereferenceable(16) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNK13GuardedMemory14get_tail_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = call noundef zeroext i1 @_ZNK13GuardedMemory5Guard6verifyEv(ptr noundef nonnull align 1 dereferenceable(16) %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  store i1 %15, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GuardedMemory19release_for_freeingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GuardedMemory14set_user_bytesEh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext -70)
  %4 = call noundef ptr @_ZN13GuardedMemory7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13GuardedMemory8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.GuardedMemory, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str, i64 noundef %13)
  br label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %17 = getelementptr inbounds %class.GuardedMemory, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_Z3p2iPVKv(ptr noundef %18)
  %20 = call noundef ptr @_ZNK13GuardedMemory7get_tagEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = call noundef i64 @_ZNK13GuardedMemory13get_user_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = call noundef ptr @_ZNK13GuardedMemory12get_user_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.4, i64 noundef %16, i64 noundef %19, i64 noundef %21, i64 noundef %22, i64 noundef %24)
  %25 = call noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_Z3p2iPVKv(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK13GuardedMemory5Guard6verifyEv(ptr noundef nonnull align 1 dereferenceable(16) %29)
  %31 = select i1 %30, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.5, i64 noundef %28, ptr noundef %31)
  %32 = call noundef ptr @_ZNK13GuardedMemory14get_tail_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZNK13GuardedMemory5Guard6verifyEv(ptr noundef nonnull align 1 dereferenceable(16) %36)
  %38 = select i1 %37, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.8, i64 noundef %35, ptr noundef %38)
  %39 = call noundef ptr @_ZNK13GuardedMemory12get_user_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %47 [
    i32 241, label %43
    i32 186, label %45
  ]

43:                                               ; preds = %14
  %44 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.9)
  br label %49

45:                                               ; preds = %14
  %46 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.10)
  br label %49

47:                                               ; preds = %14
  %48 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %47, %45, %43, %11
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13GuardedMemory7get_tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK13GuardedMemory11GuardHeader7get_tagEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13GuardedMemory13get_user_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK13GuardedMemory11GuardHeader13get_user_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GuardedMemory, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GuardedMemory5Guard6verifyEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.GuardedMemory::Guard", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %21, %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 171
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13GuardedMemory14get_tail_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13GuardedMemory12get_user_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK13GuardedMemory13get_user_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GuardedMemory16wrap_with_guardsEPvmPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.GuardedMemory, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = call noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN13GuardedMemory5Guard5buildEv(ptr noundef nonnull align 1 dereferenceable(16) %12)
  %13 = call noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = load i64, ptr %7, align 8
  call void @_ZN13GuardedMemory11GuardHeader13set_user_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  %15 = call noundef ptr @_ZNK13GuardedMemory14get_tail_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN13GuardedMemory5Guard5buildEv(ptr noundef nonnull align 1 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8
  call void @_ZN13GuardedMemory7set_tagEPKv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %16)
  call void @_ZN13GuardedMemory14set_user_bytesEh(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext -15)
  %17 = call noundef ptr @_ZNK13GuardedMemory12get_user_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GuardedMemory5Guard5buildEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.GuardedMemory::Guard", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %14, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  store i8 -85, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  br label %10, !llvm.loop !8

18:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GuardedMemory11GuardHeader13set_user_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.GuardedMemory::GuardHeader", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GuardedMemory7set_tagEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13GuardedMemory14get_head_guardEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13GuardedMemory11GuardHeader7set_tagEPKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GuardedMemory14set_user_bytesEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13GuardedMemory12get_user_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = trunc i32 %8 to i8
  %10 = call noundef i64 @_ZNK13GuardedMemory13get_user_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 %9, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GuardedMemory11GuardHeader7set_tagEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.GuardedMemory::GuardHeader", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GuardedMemory7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.GuardedMemory, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.GuardedMemory, ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13GuardedMemory11GuardHeader7get_tagEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.GuardedMemory::GuardHeader", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13GuardedMemory11GuardHeader13get_user_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.GuardedMemory::GuardHeader", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_guardedMemory.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
