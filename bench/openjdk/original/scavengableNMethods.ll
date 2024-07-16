target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ScavengableNMethodsData = type { ptr }
%struct.HasScavengableOops = type <{ %class.OopClosure, ptr, i8, [7 x i8] }>
%class.OopClosure = type { ptr }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK23ScavengableNMethodsData7on_listEv = comdat any

$_ZN23ScavengableNMethodsData11set_on_listEv = comdat any

$_ZN23ScavengableNMethodsData8set_nextEP7nmethod = comdat any

$_ZN7nmethod7oops_doEP10OopClosure = comdat any

$_ZNK23ScavengableNMethodsData4nextEv = comdat any

$_ZNK7nmethod11is_unlinkedEv = comdat any

$_ZN23ScavengableNMethodsData13clear_on_listEv = comdat any

$_ZN23ScavengableNMethodsDataC2EP7nmethod = comdat any

$_ZNK23ScavengableNMethodsData5stateEv = comdat any

$_ZNK23ScavengableNMethodsData4dataEv = comdat any

$_ZNK7nmethod7gc_dataIvEEPT_v = comdat any

$_ZNK23ScavengableNMethodsData9set_stateEa = comdat any

$_ZNK23ScavengableNMethodsData8set_dataEm = comdat any

$_ZN7nmethod11set_gc_dataIvEEvPT_ = comdat any

$_ZNK23ScavengableNMethodsData12from_nmethodEP7nmethod = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZNK23ScavengableNMethodsData10to_nmethodEm = comdat any

$_ZTV10OopClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19ScavengableNMethods5_headE = hidden global ptr null, align 8
@_ZN19ScavengableNMethods15_is_scavengableE = hidden global ptr null, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/hotspot/share/gc/shared/scavengableNMethods.cpp\00", align 1
@_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEPP7oopDesc, ptr @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEP9narrowOop] }, align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scavengableNMethods.cpp, ptr null }]

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
define hidden void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ScavengableNMethodsData, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZL7gc_dataP7nmethod(ptr noundef %4)
  %6 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZNK23ScavengableNMethodsData7on_listEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZN19ScavengableNMethods20has_scavengable_oopsEP7nmethod(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  br label %15

12:                                               ; preds = %8
  call void @_ZN23ScavengableNMethodsData11set_on_listEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  call void @_ZN23ScavengableNMethodsData8set_nextEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZL7gc_dataP7nmethod(ptr noundef %0) #1 {
  %2 = alloca %class.ScavengableNMethodsData, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN23ScavengableNMethodsDataC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ScavengableNMethodsData7on_listEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK23ScavengableNMethodsData5stateEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sext i8 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ScavengableNMethods20has_scavengable_oopsEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HasScavengableOops, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZN19ScavengableNMethods15_is_scavengableE, align 8
  call void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOopsC2EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %3)
  %6 = getelementptr inbounds %struct.HasScavengableOops, ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ScavengableNMethodsData11set_on_listEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK23ScavengableNMethodsData9set_stateEa(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ScavengableNMethodsData8set_nextEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK23ScavengableNMethodsData12from_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = call noundef signext i8 @_ZNK23ScavengableNMethodsData5stateEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = sext i8 %8 to i64
  %10 = or i64 %7, %9
  call void @_ZNK23ScavengableNMethodsData8set_dataEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 63) #4
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOopsC2EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodE18HasScavengableOops, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %struct.HasScavengableOops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.HasScavengableOops, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nmethod7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScavengableNMethodsData, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %32, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_ZL7gc_dataP7nmethod(ptr noundef %12)
  %14 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %19)
  br label %23

23:                                               ; preds = %17, %11
  %24 = call noundef ptr @_ZNK23ScavengableNMethodsData4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN19ScavengableNMethods20has_scavengable_oopsEP7nmethod(ptr noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void @_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %4, align 8
  br label %8, !llvm.loop !6

34:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23ScavengableNMethodsData4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK23ScavengableNMethodsData4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -4
  %6 = call noundef ptr @_ZNK23ScavengableNMethodsData10to_nmethodEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScavengableNMethodsData, align 8
  %6 = alloca %class.ScavengableNMethodsData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZL7gc_dataP7nmethod(ptr noundef %7)
  %9 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK23ScavengableNMethodsData4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %13, ptr @_ZN19ScavengableNMethods5_headE, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZL7gc_dataP7nmethod(ptr noundef %15)
  %17 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZNK23ScavengableNMethodsData4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN23ScavengableNMethodsData8set_nextEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %12
  call void @_ZN23ScavengableNMethodsData8set_nextEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  call void @_ZN23ScavengableNMethodsData13clear_on_listEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() #1 align 2 {
  call void @_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure(ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %class.ScavengableNMethodsData, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr @_ZN19ScavengableNMethods5_headE, align 8
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %21, %0
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @_ZL7gc_dataP7nmethod(ptr noundef %10)
  %12 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZNK23ScavengableNMethodsData4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZNK7nmethod11is_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(214) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  call void @_ZN19ScavengableNMethods14unlist_nmethodEP7nmethodS1_(ptr noundef %17, ptr noundef %18)
  br label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %6, !llvm.loop !8

23:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod11is_unlinkedEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 37
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ScavengableNMethods11nmethods_doEP19NMethodToOopClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19ScavengableNMethods21nmethods_do_and_pruneEP19NMethodToOopClosure(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ScavengableNMethodsData13clear_on_listEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK23ScavengableNMethodsData9set_stateEa(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ScavengableNMethodsDataC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK23ScavengableNMethodsData5stateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK23ScavengableNMethodsData4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ScavengableNMethodsData4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7nmethod7gc_dataIvEEPT_v(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod7gc_dataIvEEPT_v(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK23ScavengableNMethodsData9set_stateEa(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK23ScavengableNMethodsData4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = and i64 %6, -4
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i64
  %10 = or i64 %7, %9
  call void @_ZNK23ScavengableNMethodsData8set_dataEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK23ScavengableNMethodsData8set_dataEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScavengableNMethodsData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN7nmethod11set_gc_dataIvEEvPT_(ptr noundef nonnull align 8 dereferenceable(214) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nmethod11set_gc_dataIvEEvPT_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.nmethod, ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ScavengableNMethodsData12from_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10OopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HasScavengableOops, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.HasScavengableOops, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.HasScavengableOops, ptr %5, i32 0, i32 2
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %13, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN19ScavengableNMethods20has_scavengable_oopsEP7nmethodEN18HasScavengableOops6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 124) #4
  unreachable

7:                                                ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23ScavengableNMethodsData10to_nmethodEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_scavengableNMethods.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
