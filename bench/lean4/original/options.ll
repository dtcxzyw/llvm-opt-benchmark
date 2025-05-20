target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { i8 }
%"class.lean::options" = type { %"class.lean::list_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator" = type { ptr }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::data_value" }
%"class.lean::data_value" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean15mark_persistentEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZNK4lean7options8get_boolERKNS_4nameEb = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_ = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE5beginEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE3endEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorneERKS6_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratordeEv = comdat any

$_ZNK4lean7options8containsERKNS_4nameE = comdat any

$_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv = comdat any

$_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSEOS5_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorppEv = comdat any

$_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE = comdat any

$_ZNKSt8functionIFvRKN4lean4nameEEEclES3_ = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZNK4lean8optionalIbEcvbEv = comdat any

$_ZN4lean8optionalIbEdeEv = comdat any

$_ZN4lean8optionalIbED2Ev = comdat any

$_ZNK4lean8optionalINS_10data_valueEEcvbEv = comdat any

$_ZN4lean8optionalINS_10data_valueEED2Ev = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorC2EP11lean_object = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratoreqERKS6_ = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZN4lean4headINS_8pair_refINS_4nameENS_10data_valueEEEEERKT_P11lean_object = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_ = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@_ZN4leanL9g_verboseE = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@_ZN4leanL12g_max_memoryE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_ZN4leanL9g_timeoutE = internal global ptr null, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18initialize_optionsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str)
          to label %4 unwind label %15

4:                                                ; preds = %0
  store ptr %3, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !3
  %5 = load ptr, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %6)
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1)
          to label %8 unwind label %19

8:                                                ; preds = %4
  store ptr %7, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !3
  %9 = load ptr, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %10)
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
          to label %12 unwind label %23

12:                                               ; preds = %8
  store ptr %11, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !3
  %13 = load ptr, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %14)
  ret void

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  br label %27

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %1, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 8) #14
  br label %27

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %1, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 8) #14
  br label %27

27:                                               ; preds = %23, %19, %15
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %2, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean16finalize_optionsEv() #4 {
  %1 = load ptr, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 8) #14
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #14
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_verbose_opt_nameEv() #4 {
  %1 = load ptr, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv() #4 {
  %1 = load ptr, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv() #4 {
  %1 = load ptr, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean11get_verboseERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZNK4lean7options8get_boolERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7options8get_boolERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.lean::optional", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !17
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  %14 = getelementptr inbounds nuw %"class.lean::options", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 1 %8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = invoke noundef zeroext i1 @_ZNK4lean8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %17 unwind label %23

17:                                               ; preds = %3
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4lean8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %28

23:                                               ; preds = %18, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN4lean8optionalIbED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %8) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  br label %35

27:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @_ZN4lean8optionalIbED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %8) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %40 [
    i32 0, label %30
    i32 1, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %7, align 1, !tbaa !17, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean4joinERKNS_7optionsES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.lean::list_ref", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.lean::options", ptr %15, i32 0, i32 0
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.lean::options", ptr %17, i32 0, i32 0
  store ptr %18, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %27

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %31

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %65, %22
  %24 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %25 unwind label %31

25:                                               ; preds = %23
  br i1 %24, label %35, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %69

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %68

31:                                               ; preds = %63, %23, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %67

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %37 unwind label %49

37:                                               ; preds = %35
  store ptr %36, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = load ptr, ptr %13, align 8, !tbaa !23
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %49

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 @_ZNK4lean7options8containsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %43 unwind label %49

43:                                               ; preds = %41
  br i1 %42, label %62, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %45 = load ptr, ptr %13, align 8, !tbaa !23
  invoke void @_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %48 unwind label %57

48:                                               ; preds = %46
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %62

49:                                               ; preds = %41, %37, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %66

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %66

62:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %63

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %31

65:                                               ; preds = %63
  br label %23

66:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %67

67:                                               ; preds = %66, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %75

69:                                               ; preds = %26
  invoke void @_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %71

70:                                               ; preds = %69
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %71, %68
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_10data_valueEEEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7options8containsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::optional.0", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.lean::options", ptr %9, i32 0, i32 0
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10data_valueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i1 %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::options", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean7options8for_eachERKSt8functionIFvRKNS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", align 8
  %7 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.lean::options", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %21, %2
  %14 = call noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %17, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZNKSt8functionIFvRKN4lean4nameEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

23:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN4lean4nameEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @lean_mark_persistent(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !36
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @lean_dec_ref_cold(ptr noundef) #6

declare void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !41, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4lean8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalIbED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !41, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_10data_valueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !36
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_10data_valueEEEEERKT_P11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !47
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4lean7optionsE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_10data_valueEEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorE", !5, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEE8iteratorE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt8functionIFvRKN4lean4nameEEE", !5, i64 0}
!31 = !{!32, !5, i64 24}
!32 = !{!"_ZTSSt8functionIFvRKN4lean4nameEEE", !33, i64 0, !5, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS11lean_object", !38, i64 0, !38, i64 4, !38, i64 6, !38, i64 7}
!38 = !{!"int", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean8optionalIbEE", !5, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"_ZTSN4lean8optionalIbEE", !18, i64 0, !6, i64 1}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4lean8optionalINS_10data_valueEEE", !5, i64 0}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSN4lean8optionalINS_10data_valueEEE", !18, i64 0, !6, i64 8}
!47 = !{!38, !38, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!50 = !{!33, !5, i64 16}
