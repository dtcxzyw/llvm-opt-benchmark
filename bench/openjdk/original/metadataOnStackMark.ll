target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MetadataOnStackClosure = type { %class.MetadataClosure }
%class.MetadataClosure = type { ptr }
%class.ChunkedList = type { [64 x ptr], ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8Metadata13mark_on_stackEPS_ = comdat any

$_ZN22MetadataOnStackClosureC2Ev = comdat any

$_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE4sizeEv = comdat any

$_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE2atEm = comdat any

$_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE9next_usedEv = comdat any

$_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE5clearEv = comdat any

$_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE13set_next_usedEPS3_ = comdat any

$_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE13set_next_freeEPS3_ = comdat any

$_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE9next_freeEv = comdat any

$_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EEC2Ev = comdat any

$_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE7is_fullEv = comdat any

$_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE4pushES1_ = comdat any

$_ZN15MetadataClosureC2Ev = comdat any

$_ZN22MetadataOnStackClosure11do_metadataEP8Metadata = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE3endEv = comdat any

$_ZTV22MetadataOnStackClosure = comdat any

$_ZTV15MetadataClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19MetadataOnStackMark13_used_buffersE = hidden global ptr null, align 8
@_ZN19MetadataOnStackMark13_free_buffersE = hidden global ptr null, align 8
@_ZN19MetadataOnStackMark15_current_bufferE = hidden global ptr null, align 8
@_ZTV22MetadataOnStackClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22MetadataOnStackClosure11do_metadataEP8Metadata] }, comdat, align 8
@_ZTV15MetadataClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metadataOnStackMark.cpp, ptr null }]

@_ZN19MetadataOnStackMarkC1Ebb = hidden unnamed_addr alias void (ptr, i1, i1), ptr @_ZN19MetadataOnStackMarkC2Ebb
@_ZN19MetadataOnStackMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19MetadataOnStackMarkD2Ev

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
define hidden void @_ZN19MetadataOnStackMarkC2Ebb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.MetadataOnStackClosure, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @_ZN7Threads19metadata_handles_doEPFvP8MetadataE(ptr noundef @_ZN8Metadata13mark_on_stackEPS_)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @_ZN22MetadataOnStackClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN7Threads11metadata_doEP15MetadataClosure(ptr noundef %7)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN9CodeCache11metadata_doEP15MetadataClosure(ptr noundef %7)
  br label %17

16:                                               ; preds = %12
  call void @_ZN9CodeCache15old_nmethods_doEP15MetadataClosure(ptr noundef %7)
  br label %17

17:                                               ; preds = %16, %15
  call void @_ZN13CompileBroker13mark_on_stackEv()
  call void @_ZN13ThreadService11metadata_doEPFvP8MetadataE(ptr noundef @_ZN8Metadata13mark_on_stackEPS_)
  call void @_ZN5JVMCI11metadata_doEPFvP8MetadataE(ptr noundef @_ZN8Metadata13mark_on_stackEPS_)
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

declare void @_ZN7Threads19metadata_handles_doEPFvP8MetadataE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Metadata13mark_on_stackEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 13
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MetadataOnStackClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MetadataClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22MetadataOnStackClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN7Threads11metadata_doEP15MetadataClosure(ptr noundef) #2

declare void @_ZN9CodeCache11metadata_doEP15MetadataClosure(ptr noundef) #2

declare void @_ZN9CodeCache15old_nmethods_doEP15MetadataClosure(ptr noundef) #2

declare void @_ZN13CompileBroker13mark_on_stackEv() #2

declare void @_ZN13ThreadService11metadata_doEPFvP8MetadataE(ptr noundef) #2

declare void @_ZN5JVMCI11metadata_doEPFvP8MetadataE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MetadataOnStackMarkD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN19MetadataOnStackMark21retire_current_bufferEv()
  %8 = load ptr, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %30, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  store i64 %14, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %27, %12
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call noundef ptr @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE2atEm(ptr noundef nonnull align 8 dereferenceable(536) %20, i64 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 13
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE9next_usedEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  call void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE5clearEv(ptr noundef nonnull align 8 dereferenceable(536) %33)
  %34 = load ptr, ptr %3, align 8
  call void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE13set_next_usedEPS3_(ptr noundef nonnull align 8 dereferenceable(536) %34, ptr noundef null)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  call void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE13set_next_freeEPS3_(ptr noundef nonnull align 8 dereferenceable(536) %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %3, align 8
  br label %9, !llvm.loop !8

39:                                               ; preds = %9
  store ptr null, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MetadataOnStackMark21retire_current_bufferEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  call void @_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE(ptr noundef %1)
  store ptr null, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 0
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %7, i64 noundef 8)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE2atEm(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ChunkedList, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE9next_usedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE5clearEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE13set_next_usedEPS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ChunkedList, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE13set_next_freeEPS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ChunkedList, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  call void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE13set_next_usedEPS3_(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19MetadataOnStackMark15allocate_bufferEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE9next_freeEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  store ptr %10, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  br label %11

11:                                               ; preds = %8, %0
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  store i64 536, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %16 = load i64, ptr %1, align 8
  %17 = load i8, ptr %2, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #3
  call void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %18)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE9next_freeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 3
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MetadataOnStackMark6recordEP8Metadata(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(536) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void @_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE(ptr noundef %11)
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %7, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN19MetadataOnStackMark15allocate_bufferEv()
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  call void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE4pushES1_(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE3endEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ChunkedListIP8MetadataL8MEMFLAGS9EE4pushES1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ChunkedList, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %class.ChunkedList, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MetadataClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15MetadataClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MetadataOnStackClosure11do_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8Metadata13mark_on_stackEPS_(ptr noundef %5)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ChunkedListIP8MetadataL8MEMFLAGS9EE3endEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ChunkedList, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x ptr], ptr %4, i64 0, i64 64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metadataOnStackMark.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
