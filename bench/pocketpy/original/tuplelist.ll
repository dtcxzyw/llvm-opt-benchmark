target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::ArgsView" = type { ptr, ptr }

$_ZNK4pkpy5Tuple10is_inlinedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE4sizeEv = comdat any

$_ZNK4pkpy8ArgsView4sizeEv = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEC2Ei = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEixEi = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev = comdat any

$_ZN4pkpy5TupleixEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE1NE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE1NE = linkonce_odr constant i32 8, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tuplelist.cpp, ptr null }]

@_ZN4pkpy5TupleC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4pkpy5TupleC2Ei
@_ZN4pkpy5TupleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy5TupleC2ERKS0_
@_ZN4pkpy5TupleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy5TupleC2EOS0_
@_ZN4pkpy5TupleC1EONS_10pod_vectorIPNS_8PyObjectELi4EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy5TupleC2EONS_10pod_vectorIPNS_8PyObjectELi4EEE
@_ZN4pkpy5TupleC1EPNS_8PyObjectES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4pkpy5TupleC2EPNS_8PyObjectES2_
@_ZN4pkpy5TupleC1EPNS_8PyObjectES2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4pkpy5TupleC2EPNS_8PyObjectES2_S2_
@_ZN4pkpy5TupleC1EPNS_8PyObjectES2_S2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4pkpy5TupleC2EPNS_8PyObjectES2_S2_S2_
@_ZN4pkpy5TupleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4pkpy5TupleD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %15) #3
  %17 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  call void @_ZN4pkpy5TupleC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %10, !llvm.loop !4

31:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 2
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef zeroext i1 @_ZNK4pkpy5Tuple10is_inlinedEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %13 unwind label %53

13:                                               ; preds = %2
  br i1 %12, label %14, label %40

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %36, %14
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %18, !llvm.loop !6

39:                                               ; preds = %18
  br label %52

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %6, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %40, %39
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy5Tuple10is_inlinedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleC2EONS_10pod_vectorIPNS_8PyObjectELi4EEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 2
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy10pod_vectorIPNS_8PyObjectELi4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleC2EPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy5TupleC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef 2)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleC2EPNS_8PyObjectES2_S2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy5TupleC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 3)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %18, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleC2EPNS_8PyObjectES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy5TupleC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 4)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  store ptr %24, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy5TupleD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4pkpy5Tuple10is_inlinedEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %8) #3
  br label %9

9:                                                ; preds = %6, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy8ArgsView7to_listEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::pod_vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = call noundef i32 @_ZNK4pkpy8ArgsView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = invoke noundef i32 @_ZNK4pkpy8ArgsView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = icmp slt i32 %12, %13
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %16
  store ptr %22, ptr %24, align 8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !7

29:                                               ; preds = %16, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %37

33:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %36

36:                                               ; preds = %35, %33
  ret void

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy8ArgsView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EE1NE, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, 8
  %14 = sext i32 %13 to i64
  %15 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %14) #3
  %16 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPNS_8PyObjectELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy8ArgsView8to_tupleEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = call noundef i32 @_ZNK4pkpy8ArgsView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %10)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = invoke noundef i32 @_ZNK4pkpy8ArgsView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = icmp slt i32 %12, %13
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.pkpy::ArgsView", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy5TupleixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %16
  store ptr %22, ptr %24, align 8
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !8

29:                                               ; preds = %16, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  br label %37

33:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  br label %36

36:                                               ; preds = %35, %33
  ret void

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy5TupleixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tuplelist.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
