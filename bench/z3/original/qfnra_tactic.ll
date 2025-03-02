target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN10params_refC2Ev = comdat any

$_ZN10ptr_vectorI6tacticEC2Ev = comdat any

$_ZN6vectorIP6tacticLb0EjE9push_backEOS1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK6vectorIP6tacticLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP6tacticLb0EjE4dataEv = comdat any

$_ZN6vectorIP6tacticLb0EjED2Ev = comdat any

$_ZN6vectorIP6tacticLb0EjEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP6tacticLb0EjE7destroyEv = comdat any

$_ZN6vectorIP6tacticLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP6tacticLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"use_ls\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ls_time\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"simple_check\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"variable_ordering_strategy\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"shuffle_vars\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@"_ZTIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0" = internal constant [63 x i8] c"Z26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0\00", align 1
@"_ZTIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0" }, align 8
@"_ZTSZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0" = internal constant [58 x i8] c"Z21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qfnra_tactic.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.params_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.params_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str, i1 noundef zeroext true)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1, i32 noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %18

20:                                               ; preds = %12, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %28

24:                                               ; preds = %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26mk_qfnra_very_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.26, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.params_ref, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.params_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.params_ref, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.params_ref, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.params_ref, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca %class.anon, align 1
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %131

33:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.2, i1 noundef zeroext true)
          to label %34 unwind label %135

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %139

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %39 unwind label %139

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %36, ptr noundef %38)
          to label %41 unwind label %139

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %40, i32 noundef 10000)
          to label %43 unwind label %139

43:                                               ; preds = %41
  store ptr %42, ptr %9, align 8, !tbaa !15
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %139

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %145

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %149

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %49, i32 noundef 4000)
          to label %52 unwind label %149

52:                                               ; preds = %50
  store ptr %51, ptr %11, align 8, !tbaa !15
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %149

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %153

56:                                               ; preds = %54
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3, i32 noundef 4)
          to label %57 unwind label %157

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %161

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %59, i32 noundef 4000)
          to label %62 unwind label %161

62:                                               ; preds = %60
  store ptr %61, ptr %13, align 8, !tbaa !15
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %161

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %165

66:                                               ; preds = %64
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3, i32 noundef 3)
          to label %67 unwind label %169

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %173

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %69, i32 noundef 6000)
          to label %72 unwind label %173

72:                                               ; preds = %70
  store ptr %71, ptr %15, align 8, !tbaa !15
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %173

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %177

76:                                               ; preds = %74
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3, i32 noundef 1)
          to label %77 unwind label %181

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %185

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %79, i32 noundef 8000)
          to label %82 unwind label %185

82:                                               ; preds = %80
  store ptr %81, ptr %17, align 8, !tbaa !15
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %84 unwind label %185

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %189

86:                                               ; preds = %84
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.3, i32 noundef 5)
          to label %87 unwind label %193

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %90 unwind label %197

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %89, i32 noundef 8000)
          to label %92 unwind label %197

92:                                               ; preds = %90
  store ptr %91, ptr %19, align 8, !tbaa !15
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %94 unwind label %197

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %201

96:                                               ; preds = %94
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.3, i32 noundef 2)
          to label %97 unwind label %205

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %100 unwind label %209

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %99, i32 noundef 10000)
          to label %102 unwind label %209

102:                                              ; preds = %100
  store ptr %101, ptr %21, align 8, !tbaa !15
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %104 unwind label %209

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 60)
          to label %108 unwind label %225

108:                                              ; preds = %104
  store ptr %107, ptr %22, align 8, !tbaa !15
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %110 unwind label %225

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %229

112:                                              ; preds = %110
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4, i1 noundef zeroext true)
          to label %113 unwind label %233

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %115 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %116 unwind label %237

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %118 unwind label %237

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %117, i32 noundef 300000)
          to label %120 unwind label %237

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %122 unwind label %237

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %119, ptr noundef %121)
          to label %124 unwind label %237

124:                                              ; preds = %122
  store ptr %123, ptr %24, align 8, !tbaa !15
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %126 unwind label %237

126:                                              ; preds = %124
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %254, %126
  %128 = load i32, ptr %26, align 4, !tbaa !10
  %129 = icmp ult i32 %128, 200
  br i1 %129, label %243, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %271

131:                                              ; preds = %2
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  br label %144

135:                                              ; preds = %33
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %143

139:                                              ; preds = %43, %41, %39, %37, %34
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %292

145:                                              ; preds = %45
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %224

149:                                              ; preds = %52, %50, %47
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %223

153:                                              ; preds = %54
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %222

157:                                              ; preds = %56
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %7, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %8, align 4
  br label %221

161:                                              ; preds = %62, %60, %57
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %221

165:                                              ; preds = %64
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %220

169:                                              ; preds = %66
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %219

173:                                              ; preds = %72, %70, %67
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %219

177:                                              ; preds = %74
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %218

181:                                              ; preds = %76
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %217

185:                                              ; preds = %82, %80, %77
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %217

189:                                              ; preds = %84
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %216

193:                                              ; preds = %86
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  br label %215

197:                                              ; preds = %92, %90, %87
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %215

201:                                              ; preds = %94
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %214

205:                                              ; preds = %96
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %213

209:                                              ; preds = %102, %100, %97
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %215

215:                                              ; preds = %214, %197, %193
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %216

216:                                              ; preds = %215, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %217

217:                                              ; preds = %216, %185, %181
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %218

218:                                              ; preds = %217, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %219

219:                                              ; preds = %218, %173, %169
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %220

220:                                              ; preds = %219, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %221

221:                                              ; preds = %220, %161, %157
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %222

222:                                              ; preds = %221, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

223:                                              ; preds = %222, %149
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %224

224:                                              ; preds = %223, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %292

225:                                              ; preds = %108, %104
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %7, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %292

229:                                              ; preds = %110
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %7, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %8, align 4
  br label %242

233:                                              ; preds = %112
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %7, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %8, align 4
  br label %241

237:                                              ; preds = %124, %122, %120, %118, %116, %113
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %242

242:                                              ; preds = %241, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %292

243:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %245 unwind label %257

245:                                              ; preds = %243
  %246 = load i32, ptr %26, align 4, !tbaa !10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5, i32 noundef %246)
          to label %247 unwind label %261

247:                                              ; preds = %245
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.6, i1 noundef zeroext true)
          to label %248 unwind label %261

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ26mk_qfnra_very_small_solverS3_S6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %250 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %251 unwind label %265

251:                                              ; preds = %248
  store ptr %250, ptr %28, align 8, !tbaa !15
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %253 unwind label %265

253:                                              ; preds = %251
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %26, align 4, !tbaa !10
  %256 = add i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !10
  br label %127, !llvm.loop !17

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  br label %270

261:                                              ; preds = %247, %245
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %7, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %8, align 4
  br label %269

265:                                              ; preds = %251, %248
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %7, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %292

271:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load ptr, ptr %4, align 8, !tbaa !8
  %274 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %284

275:                                              ; preds = %271
  store ptr %274, ptr %31, align 8, !tbaa !15
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %277 unwind label %284

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %278 = invoke noundef i32 @_ZNK6vectorIP6tacticLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %279 unwind label %288

279:                                              ; preds = %277
  %280 = invoke noundef ptr @_ZNK6vectorIP6tacticLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %281 unwind label %288

281:                                              ; preds = %279
  %282 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %278, ptr noundef %280)
          to label %283 unwind label %288

283:                                              ; preds = %281
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %282

284:                                              ; preds = %275, %271
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %7, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %292

288:                                              ; preds = %281, %279, %277
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %7, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %8, align 4
  br label %292

292:                                              ; preds = %288, %284, %270, %242, %225, %224, %144
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %8, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP6tacticLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %28, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_Z27mk_fail_if_undecided_tacticv() #1

declare noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ26mk_qfnra_very_small_solverS3_S6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

declare noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP6tacticLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP6tacticLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP6tacticLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_qfnra_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.26, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.params_ref, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.params_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.params_ref, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.params_ref, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.params_ref, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca %class.anon.28, align 1
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %131

33:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.2, i1 noundef zeroext true)
          to label %34 unwind label %135

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %139

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %39 unwind label %139

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %36, ptr noundef %38)
          to label %41 unwind label %139

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %40, i32 noundef 20000)
          to label %43 unwind label %139

43:                                               ; preds = %41
  store ptr %42, ptr %9, align 8, !tbaa !15
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %139

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %145

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %149

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %49, i32 noundef 5000)
          to label %52 unwind label %149

52:                                               ; preds = %50
  store ptr %51, ptr %11, align 8, !tbaa !15
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %54 unwind label %149

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %153

56:                                               ; preds = %54
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3, i32 noundef 4)
          to label %57 unwind label %157

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %161

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %59, i32 noundef 5000)
          to label %62 unwind label %161

62:                                               ; preds = %60
  store ptr %61, ptr %13, align 8, !tbaa !15
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %161

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %165

66:                                               ; preds = %64
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3, i32 noundef 3)
          to label %67 unwind label %169

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %173

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %69, i32 noundef 10000)
          to label %72 unwind label %173

72:                                               ; preds = %70
  store ptr %71, ptr %15, align 8, !tbaa !15
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %173

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %177

76:                                               ; preds = %74
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3, i32 noundef 1)
          to label %77 unwind label %181

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %185

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %79, i32 noundef 15000)
          to label %82 unwind label %185

82:                                               ; preds = %80
  store ptr %81, ptr %17, align 8, !tbaa !15
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %84 unwind label %185

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %189

86:                                               ; preds = %84
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.3, i32 noundef 5)
          to label %87 unwind label %193

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %90 unwind label %197

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %89, i32 noundef 15000)
          to label %92 unwind label %197

92:                                               ; preds = %90
  store ptr %91, ptr %19, align 8, !tbaa !15
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %94 unwind label %197

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %201

96:                                               ; preds = %94
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.3, i32 noundef 2)
          to label %97 unwind label %205

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %100 unwind label %209

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %99, i32 noundef 20000)
          to label %102 unwind label %209

102:                                              ; preds = %100
  store ptr %101, ptr %21, align 8, !tbaa !15
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %104 unwind label %209

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 70)
          to label %108 unwind label %225

108:                                              ; preds = %104
  store ptr %107, ptr %22, align 8, !tbaa !15
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %110 unwind label %225

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %229

112:                                              ; preds = %110
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4, i1 noundef zeroext true)
          to label %113 unwind label %233

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %115 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %116 unwind label %237

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %118 unwind label %237

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %117, i32 noundef 350000)
          to label %120 unwind label %237

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %122 unwind label %237

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %119, ptr noundef %121)
          to label %124 unwind label %237

124:                                              ; preds = %122
  store ptr %123, ptr %24, align 8, !tbaa !15
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %126 unwind label %237

126:                                              ; preds = %124
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %254, %126
  %128 = load i32, ptr %26, align 4, !tbaa !10
  %129 = icmp ult i32 %128, 100
  br i1 %129, label %243, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %271

131:                                              ; preds = %2
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  br label %144

135:                                              ; preds = %33
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %143

139:                                              ; preds = %43, %41, %39, %37, %34
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %292

145:                                              ; preds = %45
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %224

149:                                              ; preds = %52, %50, %47
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %223

153:                                              ; preds = %54
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %222

157:                                              ; preds = %56
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %7, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %8, align 4
  br label %221

161:                                              ; preds = %62, %60, %57
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %221

165:                                              ; preds = %64
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %220

169:                                              ; preds = %66
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %219

173:                                              ; preds = %72, %70, %67
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %219

177:                                              ; preds = %74
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %218

181:                                              ; preds = %76
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %217

185:                                              ; preds = %82, %80, %77
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %217

189:                                              ; preds = %84
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %216

193:                                              ; preds = %86
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  br label %215

197:                                              ; preds = %92, %90, %87
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %215

201:                                              ; preds = %94
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %214

205:                                              ; preds = %96
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %213

209:                                              ; preds = %102, %100, %97
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %215

215:                                              ; preds = %214, %197, %193
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %216

216:                                              ; preds = %215, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %217

217:                                              ; preds = %216, %185, %181
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %218

218:                                              ; preds = %217, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %219

219:                                              ; preds = %218, %173, %169
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %220

220:                                              ; preds = %219, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %221

221:                                              ; preds = %220, %161, %157
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %222

222:                                              ; preds = %221, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

223:                                              ; preds = %222, %149
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %224

224:                                              ; preds = %223, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %292

225:                                              ; preds = %108, %104
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %7, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %292

229:                                              ; preds = %110
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %7, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %8, align 4
  br label %242

233:                                              ; preds = %112
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %7, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %8, align 4
  br label %241

237:                                              ; preds = %124, %122, %120, %118, %116, %113
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %242

242:                                              ; preds = %241, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %292

243:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %245 unwind label %257

245:                                              ; preds = %243
  %246 = load i32, ptr %26, align 4, !tbaa !10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5, i32 noundef %246)
          to label %247 unwind label %261

247:                                              ; preds = %245
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.6, i1 noundef zeroext true)
          to label %248 unwind label %261

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_small_solverS3_S6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %250 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %251 unwind label %265

251:                                              ; preds = %248
  store ptr %250, ptr %28, align 8, !tbaa !15
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %253 unwind label %265

253:                                              ; preds = %251
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %26, align 4, !tbaa !10
  %256 = add i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !10
  br label %127, !llvm.loop !37

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  br label %270

261:                                              ; preds = %247, %245
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %7, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %8, align 4
  br label %269

265:                                              ; preds = %251, %248
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %7, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %292

271:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load ptr, ptr %4, align 8, !tbaa !8
  %274 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %284

275:                                              ; preds = %271
  store ptr %274, ptr %31, align 8, !tbaa !15
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %277 unwind label %284

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %278 = invoke noundef i32 @_ZNK6vectorIP6tacticLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %279 unwind label %288

279:                                              ; preds = %277
  %280 = invoke noundef ptr @_ZNK6vectorIP6tacticLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %281 unwind label %288

281:                                              ; preds = %279
  %282 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %278, ptr noundef %280)
          to label %283 unwind label %288

283:                                              ; preds = %281
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %282

284:                                              ; preds = %275, %271
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %7, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %292

288:                                              ; preds = %281, %279, %277
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %7, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %8, align 4
  br label %292

292:                                              ; preds = %288, %284, %270, %242, %225, %224, %144
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %8, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_small_solverS3_S6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_qfnra_middle_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.26, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.params_ref, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.params_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.params_ref, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.params_ref, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.params_ref, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %129

31:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.2, i1 noundef zeroext true)
          to label %32 unwind label %133

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %137

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %37 unwind label %137

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %34, ptr noundef %36)
          to label %39 unwind label %137

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %38, i32 noundef 30000)
          to label %41 unwind label %137

41:                                               ; preds = %39
  store ptr %40, ptr %9, align 8, !tbaa !15
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %137

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %143

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %147

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %47, i32 noundef 10000)
          to label %50 unwind label %147

50:                                               ; preds = %48
  store ptr %49, ptr %11, align 8, !tbaa !15
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %52 unwind label %147

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %151

54:                                               ; preds = %52
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3, i32 noundef 4)
          to label %55 unwind label %155

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %159

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %57, i32 noundef 15000)
          to label %60 unwind label %159

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8, !tbaa !15
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %62 unwind label %159

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %163

64:                                               ; preds = %62
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3, i32 noundef 3)
          to label %65 unwind label %167

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %68 unwind label %171

68:                                               ; preds = %65
  %69 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %67, i32 noundef 15000)
          to label %70 unwind label %171

70:                                               ; preds = %68
  store ptr %69, ptr %15, align 8, !tbaa !15
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %171

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %74 unwind label %175

74:                                               ; preds = %72
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3, i32 noundef 1)
          to label %75 unwind label %179

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %78 unwind label %183

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %77, i32 noundef 20000)
          to label %80 unwind label %183

80:                                               ; preds = %78
  store ptr %79, ptr %17, align 8, !tbaa !15
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %82 unwind label %183

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %187

84:                                               ; preds = %82
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.3, i32 noundef 5)
          to label %85 unwind label %191

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %88 unwind label %195

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %87, i32 noundef 20000)
          to label %90 unwind label %195

90:                                               ; preds = %88
  store ptr %89, ptr %19, align 8, !tbaa !15
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %92 unwind label %195

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %199

94:                                               ; preds = %92
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.3, i32 noundef 2)
          to label %95 unwind label %203

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %98 unwind label %207

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %97, i32 noundef 25000)
          to label %100 unwind label %207

100:                                              ; preds = %98
  store ptr %99, ptr %21, align 8, !tbaa !15
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %102 unwind label %207

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 80)
          to label %106 unwind label %223

106:                                              ; preds = %102
  store ptr %105, ptr %22, align 8, !tbaa !15
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %108 unwind label %223

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %227

110:                                              ; preds = %108
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4, i1 noundef zeroext true)
          to label %111 unwind label %231

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %113 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %114 unwind label %235

114:                                              ; preds = %111
  %115 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %116 unwind label %235

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %115, i32 noundef 375000)
          to label %118 unwind label %235

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %120 unwind label %235

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %117, ptr noundef %119)
          to label %122 unwind label %235

122:                                              ; preds = %120
  store ptr %121, ptr %24, align 8, !tbaa !15
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %124 unwind label %235

124:                                              ; preds = %122
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %254, %124
  %126 = load i32, ptr %26, align 4, !tbaa !10
  %127 = icmp ult i32 %126, 40
  br i1 %127, label %241, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %271

129:                                              ; preds = %2
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %142

133:                                              ; preds = %31
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %141

137:                                              ; preds = %41, %39, %37, %35, %32
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %142

142:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %292

143:                                              ; preds = %43
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  br label %222

147:                                              ; preds = %50, %48, %45
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %221

151:                                              ; preds = %52
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  br label %220

155:                                              ; preds = %54
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  br label %219

159:                                              ; preds = %60, %58, %55
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %219

163:                                              ; preds = %62
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  br label %218

167:                                              ; preds = %64
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %217

171:                                              ; preds = %70, %68, %65
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %217

175:                                              ; preds = %72
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %216

179:                                              ; preds = %74
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  br label %215

183:                                              ; preds = %80, %78, %75
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %215

187:                                              ; preds = %82
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  br label %214

191:                                              ; preds = %84
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %7, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %8, align 4
  br label %213

195:                                              ; preds = %90, %88, %85
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %7, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %213

199:                                              ; preds = %92
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %7, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %8, align 4
  br label %212

203:                                              ; preds = %94
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %7, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %8, align 4
  br label %211

207:                                              ; preds = %100, %98, %95
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %7, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %212

212:                                              ; preds = %211, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %213

213:                                              ; preds = %212, %195, %191
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %214

214:                                              ; preds = %213, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %215

215:                                              ; preds = %214, %183, %179
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %216

216:                                              ; preds = %215, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %217

217:                                              ; preds = %216, %171, %167
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %218

218:                                              ; preds = %217, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %219

219:                                              ; preds = %218, %159, %155
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %220

220:                                              ; preds = %219, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %221

221:                                              ; preds = %220, %147
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %222

222:                                              ; preds = %221, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %292

223:                                              ; preds = %106, %102
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %292

227:                                              ; preds = %108
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %7, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %8, align 4
  br label %240

231:                                              ; preds = %110
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %7, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %8, align 4
  br label %239

235:                                              ; preds = %122, %120, %118, %116, %114, %111
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %7, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %240

240:                                              ; preds = %239, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %292

241:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %243 unwind label %257

243:                                              ; preds = %241
  %244 = load i32, ptr %26, align 4, !tbaa !10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5, i32 noundef %244)
          to label %245 unwind label %261

245:                                              ; preds = %243
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.6, i1 noundef zeroext true)
          to label %246 unwind label %261

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %249 unwind label %265

249:                                              ; preds = %246
  %250 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %248, i32 noundef 10000)
          to label %251 unwind label %265

251:                                              ; preds = %249
  store ptr %250, ptr %28, align 8, !tbaa !15
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %253 unwind label %265

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %26, align 4, !tbaa !10
  %256 = add i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !10
  br label %125, !llvm.loop !38

257:                                              ; preds = %241
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  br label %270

261:                                              ; preds = %245, %243
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %7, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %8, align 4
  br label %269

265:                                              ; preds = %251, %249, %246
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %7, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %292

271:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load ptr, ptr %4, align 8, !tbaa !8
  %274 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %284

275:                                              ; preds = %271
  store ptr %274, ptr %29, align 8, !tbaa !15
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %277 unwind label %284

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %278 = invoke noundef i32 @_ZNK6vectorIP6tacticLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %279 unwind label %288

279:                                              ; preds = %277
  %280 = invoke noundef ptr @_ZNK6vectorIP6tacticLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %281 unwind label %288

281:                                              ; preds = %279
  %282 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %278, ptr noundef %280)
          to label %283 unwind label %288

283:                                              ; preds = %281
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %282

284:                                              ; preds = %275, %271
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %7, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %292

288:                                              ; preds = %281, %279, %277
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %7, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %8, align 4
  br label %292

292:                                              ; preds = %288, %284, %270, %240, %223, %222, %142
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %8, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_qfnra_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.26, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.params_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.params_ref, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.params_ref, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.params_ref, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.params_ref, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %118

29:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.2, i1 noundef zeroext true)
          to label %30 unwind label %122

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %126

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %35 unwind label %126

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %32, ptr noundef %34)
          to label %37 unwind label %126

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %36, i32 noundef 50000)
          to label %39 unwind label %126

39:                                               ; preds = %37
  store ptr %38, ptr %9, align 8, !tbaa !15
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %126

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %132

43:                                               ; preds = %41
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3, i32 noundef 4)
          to label %44 unwind label %136

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %47 unwind label %140

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %46, i32 noundef 15000)
          to label %49 unwind label %140

49:                                               ; preds = %47
  store ptr %48, ptr %11, align 8, !tbaa !15
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %51 unwind label %140

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %144

53:                                               ; preds = %51
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3, i32 noundef 3)
          to label %54 unwind label %148

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %152

57:                                               ; preds = %54
  %58 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %56, i32 noundef 30000)
          to label %59 unwind label %152

59:                                               ; preds = %57
  store ptr %58, ptr %13, align 8, !tbaa !15
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %61 unwind label %152

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %156

63:                                               ; preds = %61
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3, i32 noundef 1)
          to label %64 unwind label %160

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %67 unwind label %164

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %66, i32 noundef 40000)
          to label %69 unwind label %164

69:                                               ; preds = %67
  store ptr %68, ptr %15, align 8, !tbaa !15
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %164

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %168

73:                                               ; preds = %71
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3, i32 noundef 5)
          to label %74 unwind label %172

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %77 unwind label %176

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %76, i32 noundef 40000)
          to label %79 unwind label %176

79:                                               ; preds = %77
  store ptr %78, ptr %17, align 8, !tbaa !15
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %81 unwind label %176

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %180

83:                                               ; preds = %81
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.3, i32 noundef 2)
          to label %84 unwind label %184

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %87 unwind label %188

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %86, i32 noundef 50000)
          to label %89 unwind label %188

89:                                               ; preds = %87
  store ptr %88, ptr %19, align 8, !tbaa !15
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %91 unwind label %188

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 90)
          to label %95 unwind label %202

95:                                               ; preds = %91
  store ptr %94, ptr %20, align 8, !tbaa !15
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %97 unwind label %202

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %206

99:                                               ; preds = %97
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.4, i1 noundef zeroext true)
          to label %100 unwind label %210

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %102 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %103 unwind label %214

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %105 unwind label %214

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %104, i32 noundef 400000)
          to label %107 unwind label %214

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %109 unwind label %214

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %106, ptr noundef %108)
          to label %111 unwind label %214

111:                                              ; preds = %109
  store ptr %110, ptr %22, align 8, !tbaa !15
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %113 unwind label %214

113:                                              ; preds = %111
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %233, %113
  %115 = load i32, ptr %24, align 4, !tbaa !10
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %220, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %250

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %131

122:                                              ; preds = %29
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %130

126:                                              ; preds = %39, %37, %35, %33, %30
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %131

131:                                              ; preds = %130, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %271

132:                                              ; preds = %41
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %201

136:                                              ; preds = %43
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %200

140:                                              ; preds = %49, %47, %44
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %200

144:                                              ; preds = %51
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  br label %199

148:                                              ; preds = %53
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  br label %198

152:                                              ; preds = %59, %57, %54
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %198

156:                                              ; preds = %61
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %197

160:                                              ; preds = %63
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  br label %196

164:                                              ; preds = %69, %67, %64
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %196

168:                                              ; preds = %71
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %195

172:                                              ; preds = %73
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  br label %194

176:                                              ; preds = %79, %77, %74
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %7, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %194

180:                                              ; preds = %81
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %7, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %8, align 4
  br label %193

184:                                              ; preds = %83
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %7, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %8, align 4
  br label %192

188:                                              ; preds = %89, %87, %84
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %7, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %194

194:                                              ; preds = %193, %176, %172
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %195

195:                                              ; preds = %194, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %196

196:                                              ; preds = %195, %164, %160
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %197

197:                                              ; preds = %196, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %198

198:                                              ; preds = %197, %152, %148
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %199

199:                                              ; preds = %198, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %200

200:                                              ; preds = %199, %140, %136
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %201

201:                                              ; preds = %200, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %271

202:                                              ; preds = %95, %91
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %271

206:                                              ; preds = %97
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  br label %219

210:                                              ; preds = %99
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  br label %218

214:                                              ; preds = %111, %109, %107, %105, %103, %100
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %7, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %219

219:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %271

220:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %222 unwind label %236

222:                                              ; preds = %220
  %223 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5, i32 noundef %223)
          to label %224 unwind label %240

224:                                              ; preds = %222
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.6, i1 noundef zeroext true)
          to label %225 unwind label %240

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %228 unwind label %244

228:                                              ; preds = %225
  %229 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %227, i32 noundef 20000)
          to label %230 unwind label %244

230:                                              ; preds = %228
  store ptr %229, ptr %26, align 8, !tbaa !15
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %232 unwind label %244

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %24, align 4, !tbaa !10
  %235 = add i32 %234, 1
  store i32 %235, ptr %24, align 4, !tbaa !10
  br label %114, !llvm.loop !39

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %7, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %8, align 4
  br label %249

240:                                              ; preds = %224, %222
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %7, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %8, align 4
  br label %248

244:                                              ; preds = %230, %228, %225
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %271

250:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %254 unwind label %263

254:                                              ; preds = %250
  store ptr %253, ptr %27, align 8, !tbaa !15
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %256 unwind label %263

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %257 = invoke noundef i32 @_ZNK6vectorIP6tacticLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %258 unwind label %267

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZNK6vectorIP6tacticLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %260 unwind label %267

260:                                              ; preds = %258
  %261 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %257, ptr noundef %259)
          to label %262 unwind label %267

262:                                              ; preds = %260
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %261

263:                                              ; preds = %254, %250
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %7, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %271

267:                                              ; preds = %260, %258, %256
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %7, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %8, align 4
  br label %271

271:                                              ; preds = %267, %263, %249, %219, %202, %201, %131
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %8, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26mk_qfnra_very_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.26, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.params_ref, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.params_ref, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %99

22:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.2, i1 noundef zeroext true)
          to label %23 unwind label %103

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %107

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %28 unwind label %107

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %25, ptr noundef %27)
          to label %30 unwind label %107

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %29, i32 noundef 100000)
          to label %32 unwind label %107

32:                                               ; preds = %30
  store ptr %31, ptr %9, align 8, !tbaa !15
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %107

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %113

36:                                               ; preds = %34
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3, i32 noundef 1)
          to label %37 unwind label %117

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %121

40:                                               ; preds = %37
  %41 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %39, i32 noundef 80000)
          to label %42 unwind label %121

42:                                               ; preds = %40
  store ptr %41, ptr %11, align 8, !tbaa !15
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %121

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %125

46:                                               ; preds = %44
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3, i32 noundef 5)
          to label %47 unwind label %129

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %50 unwind label %133

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %49, i32 noundef 80000)
          to label %52 unwind label %133

52:                                               ; preds = %50
  store ptr %51, ptr %13, align 8, !tbaa !15
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %54 unwind label %133

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3, i32 noundef 2)
          to label %57 unwind label %141

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %60 unwind label %145

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %59, i32 noundef 100000)
          to label %62 unwind label %145

62:                                               ; preds = %60
  store ptr %61, ptr %15, align 8, !tbaa !15
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %64 unwind label %145

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 100)
          to label %68 unwind label %155

68:                                               ; preds = %64
  store ptr %67, ptr %16, align 8, !tbaa !15
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %70 unwind label %155

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %159

72:                                               ; preds = %70
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.4, i1 noundef zeroext true)
          to label %73 unwind label %163

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %75 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %76 unwind label %167

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %78 unwind label %167

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %77, i32 noundef 425000)
          to label %80 unwind label %167

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %82 unwind label %167

82:                                               ; preds = %80
  %83 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %79, ptr noundef %81)
          to label %84 unwind label %167

84:                                               ; preds = %82
  store ptr %83, ptr %18, align 8, !tbaa !15
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %86 unwind label %167

86:                                               ; preds = %84
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %173

90:                                               ; preds = %86
  store ptr %89, ptr %20, align 8, !tbaa !15
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP6tacticLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %92 unwind label %173

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %93 = invoke noundef i32 @_ZNK6vectorIP6tacticLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %177

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZNK6vectorIP6tacticLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %177

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %93, ptr noundef %95)
          to label %98 unwind label %177

98:                                               ; preds = %96
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %97

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %112

103:                                              ; preds = %22
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %111

107:                                              ; preds = %32, %30, %28, %26, %23
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %181

113:                                              ; preds = %34
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %154

117:                                              ; preds = %36
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %153

121:                                              ; preds = %42, %40, %37
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %153

125:                                              ; preds = %44
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %152

129:                                              ; preds = %46
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %151

133:                                              ; preds = %52, %50, %47
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %151

137:                                              ; preds = %54
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %150

141:                                              ; preds = %56
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %149

145:                                              ; preds = %62, %60, %57
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %150

150:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %151

151:                                              ; preds = %150, %133, %129
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %152

152:                                              ; preds = %151, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %153

153:                                              ; preds = %152, %121, %117
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %154

154:                                              ; preds = %153, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %181

155:                                              ; preds = %68, %64
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %181

159:                                              ; preds = %70
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  br label %172

163:                                              ; preds = %72
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  br label %171

167:                                              ; preds = %84, %82, %80, %78, %76, %73
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %181

173:                                              ; preds = %90, %86
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %181

177:                                              ; preds = %96, %94, %92
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %181

181:                                              ; preds = %177, %173, %172, %155, %154, %112
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_qfnra_mixed_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.anon.30, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.32, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %class.anon.34, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %class.anon.36, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %class.anon.38, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %24 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %6)
          to label %25 unwind label %63

25:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  store ptr %24, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %28 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %11)
          to label %29 unwind label %67

29:                                               ; preds = %25
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store ptr %28, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %32 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %14)
          to label %33 unwind label %71

33:                                               ; preds = %29
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  store ptr %32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %36 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %17)
          to label %37 unwind label %75

37:                                               ; preds = %33
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  store ptr %36, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %40 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %20)
          to label %41 unwind label %79

41:                                               ; preds = %37
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  store ptr %40, ptr %19, align 8, !tbaa !15
  %42 = call noundef ptr @_Z15mk_memory_probev()
  %43 = call noundef ptr @_Z14mk_const_probed(double noundef 3.000000e+01)
  %44 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = call noundef ptr @_Z15mk_memory_probev()
  %47 = call noundef ptr @_Z14mk_const_probed(double noundef 8.000000e+01)
  %48 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = call noundef ptr @_Z15mk_memory_probev()
  %51 = call noundef ptr @_Z14mk_const_probed(double noundef 3.000000e+02)
  %52 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %13, align 8, !tbaa !15
  %54 = call noundef ptr @_Z15mk_memory_probev()
  %55 = call noundef ptr @_Z14mk_const_probed(double noundef 6.000000e+02)
  %56 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !15
  %58 = load ptr, ptr %19, align 8, !tbaa !15
  %59 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %52, ptr noundef %53, ptr noundef %59)
  %61 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %48, ptr noundef %49, ptr noundef %60)
  %62 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %44, ptr noundef %45, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %62

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %86

67:                                               ; preds = %25
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %85

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %84

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %83

79:                                               ; preds = %37
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %85

85:                                               ; preds = %84, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %86

86:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFP6tacticR11ast_managerRK10params_refEEC2IZ21mk_qfnra_mixed_solverS3_S6_E3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z15mk_memory_probev() #1

declare noundef ptr @_Z14mk_const_probed(double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef ptr @_Z21mk_qfnra_mixed_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  ret ptr %14
}

declare noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP6tacticLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP6tacticLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP6tacticLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP6tacticLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !40
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !40
  %81 = load ptr, ptr %15, align 8, !tbaa !40
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !40
  %85 = load ptr, ptr %14, align 8, !tbaa !40
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !26
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !40
  store i32 %88, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !60
  %28 = load i64, ptr %7, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = load i64, ptr %6, align 8, !tbaa !58
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !58
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  store i64 %33, ptr %34, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !66
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %6, ptr %7, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @"_ZSt10__invoke_rIP6tacticRZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0", ptr %10, align 8, !tbaa !80
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP6tacticRZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZSt13__invoke_implIP6tacticRZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP6tacticRZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refENK3$_0clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refENK3$_0clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_Z7try_forP6tacticj(ptr noundef %9, i32 noundef 3000)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0", ptr %10, align 8, !tbaa !80
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  call void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0", ptr %10, align 8, !tbaa !80
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZZ21mk_qfnra_small_solverR11ast_managerRK10params_refENK3$_0clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ21mk_qfnra_small_solverR11ast_managerRK10params_refENK3$_0clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_Z7try_forP6tacticj(ptr noundef %9, i32 noundef 5000)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0", ptr %10, align 8, !tbaa !80
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0", ptr %10, align 8, !tbaa !80
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_0clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_0clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_Z26mk_qfnra_very_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0", ptr %10, align 8, !tbaa !80
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1", ptr %10, align 8, !tbaa !80
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_1clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_1clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_Z21mk_qfnra_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1", ptr %10, align 8, !tbaa !80
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2", ptr %10, align 8, !tbaa !80
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_2clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_2clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_Z22mk_qfnra_middle_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2", ptr %10, align 8, !tbaa !80
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3", ptr %10, align 8, !tbaa !80
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_3clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_3clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_Z21mk_qfnra_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3", ptr %10, align 8, !tbaa !80
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4", ptr %10, align 8, !tbaa !80
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4JS3_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP6tacticRZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4JS3_S6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_4clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refENK3$_4clES0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef ptr @_Z26mk_qfnra_very_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !78
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4", ptr %10, align 8, !tbaa !80
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  call void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qfnra_tactic.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS10params_ref", !14, i64 0}
!14 = !{!"p1 _ZTS6params", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6tactic", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10ptr_vectorI6tacticE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6vectorIP6tacticLb0EjE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS6tactic", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTS6vectorIP6tacticLb0EjE", !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt8functionIFP6tacticR11ast_managerRK10params_refEE", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !5, i64 24}
!32 = !{!"_ZTSSt8functionIFP6tacticR11ast_managerRK10params_refEE", !33, i64 0, !5, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!34 = !{!33, !5, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!56 = !{!57, !47, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = !{!61, !45, i64 0}
!61 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !45, i64 0}
!62 = !{!63, !47, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !59, i64 8, !6, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !25, i64 0}
!71 = !{!63, !59, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
