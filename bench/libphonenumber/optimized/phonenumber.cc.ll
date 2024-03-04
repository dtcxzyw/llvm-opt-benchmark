; ModuleID = 'bench/libphonenumber/original/phonenumber.cc.ll'
source_filename = "bench/libphonenumber/original/phonenumber.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phonenumber.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers13ExactlySameAsERKNS0_11PhoneNumberES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %6, %10
  br i1 %11, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

17:                                               ; preds = %12
  %18 = and i32 %4, 8
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %8, 8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %19, %21
  br i1 %22, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %.not34 = icmp eq i64 %25, %27
  br i1 %.not34, label %28, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

28:                                               ; preds = %23
  %29 = and i32 %4, 1
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %8, 1
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %30, %32
  br i1 %33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

42:                                               ; preds = %34
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread44, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %42
  %bcmp.i.i = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %.not45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not45, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread44, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread44: ; preds = %42, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %47 = load i32, ptr %3, align 8
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr %7, align 8
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %49, %52
  br i1 %53, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %54

54:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread44
  %55 = getelementptr inbounds i8, ptr %0, i64 60
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  %59 = getelementptr inbounds i8, ptr %1, i64 60
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  %63 = xor i1 %58, %62
  br i1 %63, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %64

64:                                               ; preds = %54
  %65 = and i32 %47, 128
  %66 = icmp ne i32 %65, 0
  %67 = and i32 %50, 128
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %66, %68
  br i1 %69, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 68
  %74 = load i32, ptr %73, align 4
  %.not39 = icmp eq i32 %72, %74
  br i1 %.not39, label %75, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

75:                                               ; preds = %70
  %76 = and i32 %47, 2
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %50, 2
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %77, %79
  br i1 %80, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85) #7
  br i1 %86, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 8
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  %91 = load i32, ptr %7, align 8
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %90, %93
  br i1 %94, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 64
  %99 = load i32, ptr %98, align 8
  %.not42 = icmp eq i32 %97, %99
  br i1 %.not42, label %100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

100:                                              ; preds = %95
  %101 = and i32 %88, 4
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %91, 4
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %102, %104
  br i1 %105, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110) #7
  %not. = xor i1 %111, true
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %34, %106, %100, %87, %95, %75, %81, %64, %70, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread44, %54, %28, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %17, %23, %2, %12
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %23 ], [ false, %17 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %28 ], [ false, %54 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread44 ], [ false, %70 ], [ false, %64 ], [ false, %81 ], [ false, %75 ], [ false, %95 ], [ false, %87 ], [ false, %100 ], [ %not., %106 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ true, %2 ], [ %12, %11 ], [ false, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers13ExactlySameAsERKNS0_15PhoneNumberDescES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %6, %10
  br i1 %11, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

20:                                               ; preds = %12
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %20
  %bcmp.i.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %.not35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33: ; preds = %20, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %27, %30
  br i1 %31, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %32

32:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

40:                                               ; preds = %32
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32: ; preds = %40
  %bcmp.i.i31 = tail call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %.not36 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %.not36, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread34: ; preds = %40, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %.preheader37, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

.preheader37:                                     ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread34
  %49 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

51:                                               ; preds = %.lr.ph
  %52 = add nuw nsw i32 %.02639, 1
  %53 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader37, %51
  %.02639 = phi i32 [ %52, %51 ], [ 0, %.preheader37 ]
  %55 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %.02639)
  %56 = load i32, ptr %55, align 4
  %57 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %.02639)
  %58 = load i32, ptr %57, align 4
  %.not30 = icmp eq i32 %56, %58
  br i1 %.not30, label %51, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

._crit_edge:                                      ; preds = %51, %.preheader37
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  %62 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %.not28 = icmp eq i32 %60, %62
  br i1 %.not28, label %.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

.preheader:                                       ; preds = %._crit_edge
  %63 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph41, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

65:                                               ; preds = %.lr.ph41
  %66 = add nuw nsw i32 %.040, 1
  %67 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph41, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, !llvm.loop !7

.lr.ph41:                                         ; preds = %.preheader, %65
  %.040 = phi i32 [ %66, %65 ], [ 0, %.preheader ]
  %69 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.040)
  %70 = load i32, ptr %69, align 4
  %71 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.040)
  %72 = load i32, ptr %71, align 4
  %.not29 = icmp eq i32 %70, %72
  br i1 %.not29, label %65, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %.lr.ph, %.lr.ph41, %65, %.preheader, %32, %12, %._crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread34, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32, %2, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.027 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %2 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread34 ], [ false, %._crit_edge ], [ false, %12 ], [ false, %32 ], [ true, %.preheader ], [ %.not29, %65 ], [ %.not29, %.lr.ph41 ], [ false, %.lr.ph ]
  ret i1 %.027
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonenumber.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
