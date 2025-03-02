target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::cut_set" = type { i32, ptr, i32, i32, ptr }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"struct.sat::cut::hash_proc" = type { i8 }
%"struct.sat::cut::eq_proc" = type { i8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%"struct.sat::cut_val" = type { i64, i64 }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZNK3sat7cut_setixEj = comdat any

$_ZNK3sat3cut9subset_ofERKS0_ = comdat any

$_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_ = comdat any

$_ZNK3sat7cut_set5beginEv = comdat any

$_ZNK3sat7cut_set3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8containsERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev = comdat any

$_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv = comdat any

$_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_ = comdat any

$_ZnamR6region = comdat any

$_ZN3sat3cutC2Ev = comdat any

$_ZdaPvR6region = comdat any

$_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_ = comdat any

$_ZNK3sat3cutixEj = comdat any

$_ZNK3sat3cut5tableEv = comdat any

$_ZNK3sat3cut5beginEv = comdat any

$_ZNK3sat3cut3endEv = comdat any

$_ZN3sat7cut_valC2Ev = comdat any

$_ZNK3sat3cut4sizeEv = comdat any

$_ZNK6vectorIN3sat7cut_valELb0EjEixEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv = comdat any

$__clang_call_terminate = comdat any

$_Z12dealloc_vectI18default_hash_entryIPKN3sat3cutEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPKN3sat3cutEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIPKN3sat3cutEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIPKN3sat3cutEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIPKN3sat3cutEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK3sat3cut10table_maskEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIPKN3sat3cutEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPKN3sat3cutEEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIPKN3sat3cutEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIPKN3sat3cutEEEvT_S7_ = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPKN3sat3cutEEEEvT_S9_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_ = comdat any

$_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_ = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv = comdat any

$_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv = comdat any

$_ZNK3sat3cut9hash_procclEPKS0_ = comdat any

$_ZNK3sat3cut7eq_procclEPKS0_S3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3sat3cutES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN3sat3cutES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN3sat3cutEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3sat3cutEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat3cutEEEvT_S5_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset.cpp\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Failed to verify: !table.contains(&cut)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to verify: !m_region || m_max_size > 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset_compute_shift.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cutset.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %15 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %11, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %49, %4
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3sat7cut_setixEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call noundef zeroext i1 @_ZNK3sat3cut9subset_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = call noundef zeroext i1 @_ZNK3sat3cut9subset_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %14, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = add i32 %35, -1
  store i32 %36, ptr %10, align 4, !tbaa !12
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"class.sat::cut", ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %14, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = add i32 %41, -1
  store i32 %42, ptr %11, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.sat::cut", ptr %40, i64 %43
  call void @_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %44) #3
  br label %45

45:                                               ; preds = %32, %28
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %70 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !12
  br label %17, !llvm.loop !18

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
  %55 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %14, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !12
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.sat::cut", ptr %56, i64 %59
  %61 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %14, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %14, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.sat::cut", ptr %62, i64 %66
  call void @_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %67) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %71 = load i1, ptr %5, align 1
  ret i1 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3sat7cut_setixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::cut", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3cut9subset_ofERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.sat::cut", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.sat::cut", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.sat::cut", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = or i32 %18, %21
  %23 = icmp ne i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %70

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = call noundef ptr @_ZNK3sat3cut5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  store ptr %30, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = call noundef ptr @_ZNK3sat3cut3endEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  store ptr %32, ptr %10, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %63, %25
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %66

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %40, ptr %12, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %45, %38
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !12
  %49 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !12
  br label %41, !llvm.loop !25

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !12
  %59 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !23
  br label %33

66:                                               ; preds = %60, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %69 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %70

70:                                               ; preds = %69, %24
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat3cutEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::cut", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !26
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false), !tbaa.struct !26
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 48)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call noundef ptr @_ZnamR6region(i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.sat::cut", ptr %24, i64 %17
  br label %28

28:                                               ; preds = %30, %26
  %29 = phi ptr [ %24, %26 ], [ %31, %30 ]
  invoke void @_ZN3sat3cutC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.sat::cut", ptr %29, i64 1
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %28

33:                                               ; preds = %14, %30
  %34 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 4
  store ptr %24, ptr %34, align 8, !tbaa !17
  br label %39

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZdaPvR6region(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  br label %105

39:                                               ; preds = %33, %3
  %40 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %84

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = mul i32 %47, 2
  store i32 %48, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = zext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 48)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = call noundef ptr @_ZnamR6region(i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds %"class.sat::cut", ptr %58, i64 %51
  br label %62

62:                                               ; preds = %64, %60
  %63 = phi ptr [ %58, %60 ], [ %65, %64 ]
  invoke void @_ZN3sat3cutC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.sat::cut", ptr %63, i64 1
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %67, label %62

67:                                               ; preds = %45, %64
  store ptr %58, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.sat::cut", ptr %71, i64 %74
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = call noundef ptr @_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %69, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 4
  store ptr %78, ptr %79, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %84

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZdaPvR6region(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(40) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %105

84:                                               ; preds = %67, %39
  %85 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = call noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) %95)
  br label %96

96:                                               ; preds = %91, %88, %84
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %10, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !14
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !14
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %"class.sat::cut", ptr %99, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %97, i64 48, i1 false), !tbaa.struct !26
  ret void

105:                                              ; preds = %80, %35
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %32, %15
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.sat::cut", ptr %28, i64 %30
  call void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !12
  br label %17, !llvm.loop !32

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %12, %3
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %8, i32 0, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat7cut_set13no_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.hashtable, align 8
  %4 = alloca %"struct.sat::cut::hash_proc", align 1
  %5 = alloca %"struct.sat::cut::eq_proc", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = invoke noundef ptr @_ZNK3sat7cut_set5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %26

17:                                               ; preds = %1
  store ptr %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = invoke noundef ptr @_ZNK3sat7cut_set3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %30

20:                                               ; preds = %17
  store ptr %19, ptr %10, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %55, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %65

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %64

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %63

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %35, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %36, ptr %12, align 8, !tbaa !10
  %37 = invoke noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %44

38:                                               ; preds = %34
  %39 = xor i1 %37, true
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.1)
          to label %42 unwind label %48

42:                                               ; preds = %41
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %43 unwind label %48

43:                                               ; preds = %42
  br label %52

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %62

48:                                               ; preds = %42, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %62

52:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %53, ptr %13, align 8, !tbaa !10
  invoke void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %54 unwind label %58

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"class.sat::cut", ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !10
  br label %21

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %62

62:                                               ; preds = %58, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %63

63:                                               ; preds = %62, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

64:                                               ; preds = %63, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %66

65:                                               ; preds = %25
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i1 true

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat7cut_set5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat7cut_set3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::cut", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8containsERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %47, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !50
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !50
  %57 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !50
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !50
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !50
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %76, ptr %13, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !47
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %81, ptr %13, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !50
  %84 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !50
  %86 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !44
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %91, ptr %11, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !50
  br label %48, !llvm.loop !51

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  store ptr %99, ptr %10, align 8, !tbaa !50
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !50
  %102 = load ptr, ptr %8, align 8, !tbaa !50
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !50
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !50
  %109 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !12
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !50
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !41
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !50
  %119 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !50
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !50
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %128, ptr %14, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !47
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %133, ptr %14, align 8, !tbaa !50
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !50
  %136 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !50
  %138 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !44
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %143, ptr %11, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %class.default_hash_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !50
  br label %100, !llvm.loop !52

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 405, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK3sat7cut_set5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNK3sat7cut_set3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %25, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.sat::cut", ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !10
  br label %14

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.sat::cut", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds nuw %"class.sat::cut", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %25, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !60

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.6)
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.sat::cut", ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnamR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3cutC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 2
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 1
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 2
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdaPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3sat3cutES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %31

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.sat::cut", ptr %18, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %26)
  store i32 2, ptr %8, align 4
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !70

31:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNKSt8functionIFvjRKN3sat3cutEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.sat::cut", ptr %19, i64 %21
  call void @_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %14, %11, %3
  %24 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %7, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.sat::cut", ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %7, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.sat::cut", ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 48, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %21

21:                                               ; preds = %20, %16, %4
  %22 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 3
  store i32 2, ptr %26, align 4, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %32, %2
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %37

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = shl i32 1, %25
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = or i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %24, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !12
  %36 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !12
  br label %16, !llvm.loop !71

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.sat::cut", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = shl i32 1, %40
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = or i32 %42, %41
  store i32 %43, ptr %5, align 4, !tbaa !12
  %44 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = call noundef i64 @_ZL13compute_shiftmj(i64 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.sat::cut", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::cut", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [5 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ -1, %10 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13compute_shiftmj(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  switch i32 %6, label %16152 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %17
    i32 4, label %20
    i32 5, label %35
    i32 6, label %42
    i32 7, label %58
    i32 8, label %61
    i32 9, label %92
    i32 10, label %107
    i32 11, label %140
    i32 12, label %147
    i32 13, label %181
    i32 14, label %197
    i32 15, label %231
    i32 16, label %234
    i32 17, label %297
    i32 18, label %328
    i32 19, label %395
    i32 20, label %410
    i32 21, label %479
    i32 22, label %512
    i32 23, label %581
    i32 24, label %588
    i32 25, label %658
    i32 26, label %692
    i32 27, label %762
    i32 28, label %778
    i32 29, label %850
    i32 30, label %884
    i32 31, label %954
    i32 32, label %957
    i32 33, label %1084
    i32 34, label %1147
    i32 35, label %1282
    i32 36, label %1313
    i32 37, label %1452
    i32 38, label %1519
    i32 39, label %1658
    i32 40, label %1673
    i32 41, label %1814
    i32 42, label %1883
    i32 43, label %2024
    i32 44, label %2057
    i32 45, label %2202
    i32 46, label %2271
    i32 47, label %2412
    i32 48, label %2419
    i32 49, label %2561
    i32 50, label %2631
    i32 51, label %2773
    i32 52, label %2807
    i32 53, label %2953
    i32 54, label %3023
    i32 55, label %3165
    i32 56, label %3181
    i32 57, label %3329
    i32 58, label %3401
    i32 59, label %3545
    i32 60, label %3579
    i32 61, label %3727
    i32 62, label %3797
    i32 63, label %3939
    i32 64, label %3942
    i32 65, label %4197
    i32 66, label %4324
    i32 67, label %4595
    i32 68, label %4658
    i32 69, label %4937
    i32 70, label %5072
    i32 71, label %5351
    i32 72, label %5382
    i32 73, label %5665
    i32 74, label %5804
    i32 75, label %6087
    i32 76, label %6154
    i32 77, label %6445
    i32 78, label %6584
    i32 79, label %6867
    i32 80, label %6882
    i32 81, label %7167
    i32 82, label %7308
    i32 83, label %7593
    i32 84, label %7662
    i32 85, label %7955
    i32 86, label %8096
    i32 87, label %8381
    i32 88, label %8414
    i32 89, label %8711
    i32 90, label %8856
    i32 91, label %9145
    i32 92, label %9214
    i32 93, label %9511
    i32 94, label %9652
    i32 95, label %9937
    i32 96, label %9944
    i32 97, label %10230
    i32 98, label %10372
    i32 99, label %10658
    i32 100, label %10728
    i32 101, label %11022
    i32 102, label %11164
    i32 103, label %11450
    i32 104, label %11484
    i32 105, label %11782
    i32 106, label %11928
    i32 107, label %12218
    i32 108, label %12288
    i32 109, label %12586
    i32 110, label %12728
    i32 111, label %13014
    i32 112, label %13030
    i32 113, label %13330
    i32 114, label %13478
    i32 115, label %13770
    i32 116, label %13842
    i32 117, label %14142
    i32 118, label %14286
    i32 119, label %14574
    i32 120, label %14608
    i32 121, label %14912
    i32 122, label %15060
    i32 123, label %15352
    i32 124, label %15422
    i32 125, label %15722
    i32 126, label %15864
    i32 127, label %16150
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = and i64 %8, 1
  store i64 %9, ptr %3, align 8
  br label %16153

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = and i64 %11, 1
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = and i64 %13, 1
  %15 = shl i64 %14, 1
  %16 = or i64 %12, %15
  store i64 %16, ptr %3, align 8
  br label %16153

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = and i64 %18, 3
  store i64 %19, ptr %3, align 8
  br label %16153

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = and i64 %21, 1
  %23 = load i64, ptr %4, align 8, !tbaa !28
  %24 = and i64 %23, 1
  %25 = shl i64 %24, 1
  %26 = or i64 %22, %25
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = and i64 %27, 1
  %29 = load i64, ptr %4, align 8, !tbaa !28
  %30 = and i64 %29, 1
  %31 = shl i64 %30, 1
  %32 = or i64 %28, %31
  %33 = shl i64 %32, 2
  %34 = or i64 %26, %33
  store i64 %34, ptr %3, align 8
  br label %16153

35:                                               ; preds = %2
  %36 = load i64, ptr %4, align 8, !tbaa !28
  %37 = and i64 %36, 3
  %38 = load i64, ptr %4, align 8, !tbaa !28
  %39 = and i64 %38, 3
  %40 = shl i64 %39, 2
  %41 = or i64 %37, %40
  store i64 %41, ptr %3, align 8
  br label %16153

42:                                               ; preds = %2
  %43 = load i64, ptr %4, align 8, !tbaa !28
  %44 = and i64 %43, 1
  %45 = load i64, ptr %4, align 8, !tbaa !28
  %46 = and i64 %45, 1
  %47 = shl i64 %46, 1
  %48 = or i64 %44, %47
  %49 = load i64, ptr %4, align 8, !tbaa !28
  %50 = and i64 %49, 2
  %51 = shl i64 %50, 1
  %52 = load i64, ptr %4, align 8, !tbaa !28
  %53 = and i64 %52, 2
  %54 = shl i64 %53, 1
  %55 = shl i64 %54, 1
  %56 = or i64 %51, %55
  %57 = or i64 %48, %56
  store i64 %57, ptr %3, align 8
  br label %16153

58:                                               ; preds = %2
  %59 = load i64, ptr %4, align 8, !tbaa !28
  %60 = and i64 %59, 15
  store i64 %60, ptr %3, align 8
  br label %16153

61:                                               ; preds = %2
  %62 = load i64, ptr %4, align 8, !tbaa !28
  %63 = and i64 %62, 1
  %64 = load i64, ptr %4, align 8, !tbaa !28
  %65 = and i64 %64, 1
  %66 = shl i64 %65, 1
  %67 = or i64 %63, %66
  %68 = load i64, ptr %4, align 8, !tbaa !28
  %69 = and i64 %68, 1
  %70 = load i64, ptr %4, align 8, !tbaa !28
  %71 = and i64 %70, 1
  %72 = shl i64 %71, 1
  %73 = or i64 %69, %72
  %74 = shl i64 %73, 2
  %75 = or i64 %67, %74
  %76 = load i64, ptr %4, align 8, !tbaa !28
  %77 = and i64 %76, 1
  %78 = load i64, ptr %4, align 8, !tbaa !28
  %79 = and i64 %78, 1
  %80 = shl i64 %79, 1
  %81 = or i64 %77, %80
  %82 = load i64, ptr %4, align 8, !tbaa !28
  %83 = and i64 %82, 1
  %84 = load i64, ptr %4, align 8, !tbaa !28
  %85 = and i64 %84, 1
  %86 = shl i64 %85, 1
  %87 = or i64 %83, %86
  %88 = shl i64 %87, 2
  %89 = or i64 %81, %88
  %90 = shl i64 %89, 4
  %91 = or i64 %75, %90
  store i64 %91, ptr %3, align 8
  br label %16153

92:                                               ; preds = %2
  %93 = load i64, ptr %4, align 8, !tbaa !28
  %94 = and i64 %93, 3
  %95 = load i64, ptr %4, align 8, !tbaa !28
  %96 = and i64 %95, 3
  %97 = shl i64 %96, 2
  %98 = or i64 %94, %97
  %99 = load i64, ptr %4, align 8, !tbaa !28
  %100 = and i64 %99, 3
  %101 = load i64, ptr %4, align 8, !tbaa !28
  %102 = and i64 %101, 3
  %103 = shl i64 %102, 2
  %104 = or i64 %100, %103
  %105 = shl i64 %104, 4
  %106 = or i64 %98, %105
  store i64 %106, ptr %3, align 8
  br label %16153

107:                                              ; preds = %2
  %108 = load i64, ptr %4, align 8, !tbaa !28
  %109 = and i64 %108, 1
  %110 = load i64, ptr %4, align 8, !tbaa !28
  %111 = and i64 %110, 1
  %112 = shl i64 %111, 1
  %113 = or i64 %109, %112
  %114 = load i64, ptr %4, align 8, !tbaa !28
  %115 = and i64 %114, 2
  %116 = shl i64 %115, 1
  %117 = load i64, ptr %4, align 8, !tbaa !28
  %118 = and i64 %117, 2
  %119 = shl i64 %118, 1
  %120 = shl i64 %119, 1
  %121 = or i64 %116, %120
  %122 = or i64 %113, %121
  %123 = load i64, ptr %4, align 8, !tbaa !28
  %124 = and i64 %123, 1
  %125 = load i64, ptr %4, align 8, !tbaa !28
  %126 = and i64 %125, 1
  %127 = shl i64 %126, 1
  %128 = or i64 %124, %127
  %129 = load i64, ptr %4, align 8, !tbaa !28
  %130 = and i64 %129, 2
  %131 = shl i64 %130, 1
  %132 = load i64, ptr %4, align 8, !tbaa !28
  %133 = and i64 %132, 2
  %134 = shl i64 %133, 1
  %135 = shl i64 %134, 1
  %136 = or i64 %131, %135
  %137 = or i64 %128, %136
  %138 = shl i64 %137, 4
  %139 = or i64 %122, %138
  store i64 %139, ptr %3, align 8
  br label %16153

140:                                              ; preds = %2
  %141 = load i64, ptr %4, align 8, !tbaa !28
  %142 = and i64 %141, 15
  %143 = load i64, ptr %4, align 8, !tbaa !28
  %144 = and i64 %143, 15
  %145 = shl i64 %144, 4
  %146 = or i64 %142, %145
  store i64 %146, ptr %3, align 8
  br label %16153

147:                                              ; preds = %2
  %148 = load i64, ptr %4, align 8, !tbaa !28
  %149 = and i64 %148, 1
  %150 = load i64, ptr %4, align 8, !tbaa !28
  %151 = and i64 %150, 1
  %152 = shl i64 %151, 1
  %153 = or i64 %149, %152
  %154 = load i64, ptr %4, align 8, !tbaa !28
  %155 = and i64 %154, 1
  %156 = load i64, ptr %4, align 8, !tbaa !28
  %157 = and i64 %156, 1
  %158 = shl i64 %157, 1
  %159 = or i64 %155, %158
  %160 = shl i64 %159, 2
  %161 = or i64 %153, %160
  %162 = load i64, ptr %4, align 8, !tbaa !28
  %163 = and i64 %162, 2
  %164 = shl i64 %163, 3
  %165 = load i64, ptr %4, align 8, !tbaa !28
  %166 = and i64 %165, 2
  %167 = shl i64 %166, 3
  %168 = shl i64 %167, 1
  %169 = or i64 %164, %168
  %170 = load i64, ptr %4, align 8, !tbaa !28
  %171 = and i64 %170, 2
  %172 = shl i64 %171, 3
  %173 = load i64, ptr %4, align 8, !tbaa !28
  %174 = and i64 %173, 2
  %175 = shl i64 %174, 3
  %176 = shl i64 %175, 1
  %177 = or i64 %172, %176
  %178 = shl i64 %177, 2
  %179 = or i64 %169, %178
  %180 = or i64 %161, %179
  store i64 %180, ptr %3, align 8
  br label %16153

181:                                              ; preds = %2
  %182 = load i64, ptr %4, align 8, !tbaa !28
  %183 = and i64 %182, 3
  %184 = load i64, ptr %4, align 8, !tbaa !28
  %185 = and i64 %184, 3
  %186 = shl i64 %185, 2
  %187 = or i64 %183, %186
  %188 = load i64, ptr %4, align 8, !tbaa !28
  %189 = and i64 %188, 12
  %190 = shl i64 %189, 2
  %191 = load i64, ptr %4, align 8, !tbaa !28
  %192 = and i64 %191, 12
  %193 = shl i64 %192, 2
  %194 = shl i64 %193, 2
  %195 = or i64 %190, %194
  %196 = or i64 %187, %195
  store i64 %196, ptr %3, align 8
  br label %16153

197:                                              ; preds = %2
  %198 = load i64, ptr %4, align 8, !tbaa !28
  %199 = and i64 %198, 1
  %200 = load i64, ptr %4, align 8, !tbaa !28
  %201 = and i64 %200, 1
  %202 = shl i64 %201, 1
  %203 = or i64 %199, %202
  %204 = load i64, ptr %4, align 8, !tbaa !28
  %205 = and i64 %204, 2
  %206 = shl i64 %205, 1
  %207 = load i64, ptr %4, align 8, !tbaa !28
  %208 = and i64 %207, 2
  %209 = shl i64 %208, 1
  %210 = shl i64 %209, 1
  %211 = or i64 %206, %210
  %212 = or i64 %203, %211
  %213 = load i64, ptr %4, align 8, !tbaa !28
  %214 = and i64 %213, 4
  %215 = shl i64 %214, 2
  %216 = load i64, ptr %4, align 8, !tbaa !28
  %217 = and i64 %216, 4
  %218 = shl i64 %217, 2
  %219 = shl i64 %218, 1
  %220 = or i64 %215, %219
  %221 = load i64, ptr %4, align 8, !tbaa !28
  %222 = and i64 %221, 8
  %223 = shl i64 %222, 3
  %224 = load i64, ptr %4, align 8, !tbaa !28
  %225 = and i64 %224, 8
  %226 = shl i64 %225, 3
  %227 = shl i64 %226, 1
  %228 = or i64 %223, %227
  %229 = or i64 %220, %228
  %230 = or i64 %212, %229
  store i64 %230, ptr %3, align 8
  br label %16153

231:                                              ; preds = %2
  %232 = load i64, ptr %4, align 8, !tbaa !28
  %233 = and i64 %232, 255
  store i64 %233, ptr %3, align 8
  br label %16153

234:                                              ; preds = %2
  %235 = load i64, ptr %4, align 8, !tbaa !28
  %236 = and i64 %235, 1
  %237 = load i64, ptr %4, align 8, !tbaa !28
  %238 = and i64 %237, 1
  %239 = shl i64 %238, 1
  %240 = or i64 %236, %239
  %241 = load i64, ptr %4, align 8, !tbaa !28
  %242 = and i64 %241, 1
  %243 = load i64, ptr %4, align 8, !tbaa !28
  %244 = and i64 %243, 1
  %245 = shl i64 %244, 1
  %246 = or i64 %242, %245
  %247 = shl i64 %246, 2
  %248 = or i64 %240, %247
  %249 = load i64, ptr %4, align 8, !tbaa !28
  %250 = and i64 %249, 1
  %251 = load i64, ptr %4, align 8, !tbaa !28
  %252 = and i64 %251, 1
  %253 = shl i64 %252, 1
  %254 = or i64 %250, %253
  %255 = load i64, ptr %4, align 8, !tbaa !28
  %256 = and i64 %255, 1
  %257 = load i64, ptr %4, align 8, !tbaa !28
  %258 = and i64 %257, 1
  %259 = shl i64 %258, 1
  %260 = or i64 %256, %259
  %261 = shl i64 %260, 2
  %262 = or i64 %254, %261
  %263 = shl i64 %262, 4
  %264 = or i64 %248, %263
  %265 = load i64, ptr %4, align 8, !tbaa !28
  %266 = and i64 %265, 1
  %267 = load i64, ptr %4, align 8, !tbaa !28
  %268 = and i64 %267, 1
  %269 = shl i64 %268, 1
  %270 = or i64 %266, %269
  %271 = load i64, ptr %4, align 8, !tbaa !28
  %272 = and i64 %271, 1
  %273 = load i64, ptr %4, align 8, !tbaa !28
  %274 = and i64 %273, 1
  %275 = shl i64 %274, 1
  %276 = or i64 %272, %275
  %277 = shl i64 %276, 2
  %278 = or i64 %270, %277
  %279 = load i64, ptr %4, align 8, !tbaa !28
  %280 = and i64 %279, 1
  %281 = load i64, ptr %4, align 8, !tbaa !28
  %282 = and i64 %281, 1
  %283 = shl i64 %282, 1
  %284 = or i64 %280, %283
  %285 = load i64, ptr %4, align 8, !tbaa !28
  %286 = and i64 %285, 1
  %287 = load i64, ptr %4, align 8, !tbaa !28
  %288 = and i64 %287, 1
  %289 = shl i64 %288, 1
  %290 = or i64 %286, %289
  %291 = shl i64 %290, 2
  %292 = or i64 %284, %291
  %293 = shl i64 %292, 4
  %294 = or i64 %278, %293
  %295 = shl i64 %294, 8
  %296 = or i64 %264, %295
  store i64 %296, ptr %3, align 8
  br label %16153

297:                                              ; preds = %2
  %298 = load i64, ptr %4, align 8, !tbaa !28
  %299 = and i64 %298, 3
  %300 = load i64, ptr %4, align 8, !tbaa !28
  %301 = and i64 %300, 3
  %302 = shl i64 %301, 2
  %303 = or i64 %299, %302
  %304 = load i64, ptr %4, align 8, !tbaa !28
  %305 = and i64 %304, 3
  %306 = load i64, ptr %4, align 8, !tbaa !28
  %307 = and i64 %306, 3
  %308 = shl i64 %307, 2
  %309 = or i64 %305, %308
  %310 = shl i64 %309, 4
  %311 = or i64 %303, %310
  %312 = load i64, ptr %4, align 8, !tbaa !28
  %313 = and i64 %312, 3
  %314 = load i64, ptr %4, align 8, !tbaa !28
  %315 = and i64 %314, 3
  %316 = shl i64 %315, 2
  %317 = or i64 %313, %316
  %318 = load i64, ptr %4, align 8, !tbaa !28
  %319 = and i64 %318, 3
  %320 = load i64, ptr %4, align 8, !tbaa !28
  %321 = and i64 %320, 3
  %322 = shl i64 %321, 2
  %323 = or i64 %319, %322
  %324 = shl i64 %323, 4
  %325 = or i64 %317, %324
  %326 = shl i64 %325, 8
  %327 = or i64 %311, %326
  store i64 %327, ptr %3, align 8
  br label %16153

328:                                              ; preds = %2
  %329 = load i64, ptr %4, align 8, !tbaa !28
  %330 = and i64 %329, 1
  %331 = load i64, ptr %4, align 8, !tbaa !28
  %332 = and i64 %331, 1
  %333 = shl i64 %332, 1
  %334 = or i64 %330, %333
  %335 = load i64, ptr %4, align 8, !tbaa !28
  %336 = and i64 %335, 2
  %337 = shl i64 %336, 1
  %338 = load i64, ptr %4, align 8, !tbaa !28
  %339 = and i64 %338, 2
  %340 = shl i64 %339, 1
  %341 = shl i64 %340, 1
  %342 = or i64 %337, %341
  %343 = or i64 %334, %342
  %344 = load i64, ptr %4, align 8, !tbaa !28
  %345 = and i64 %344, 1
  %346 = load i64, ptr %4, align 8, !tbaa !28
  %347 = and i64 %346, 1
  %348 = shl i64 %347, 1
  %349 = or i64 %345, %348
  %350 = load i64, ptr %4, align 8, !tbaa !28
  %351 = and i64 %350, 2
  %352 = shl i64 %351, 1
  %353 = load i64, ptr %4, align 8, !tbaa !28
  %354 = and i64 %353, 2
  %355 = shl i64 %354, 1
  %356 = shl i64 %355, 1
  %357 = or i64 %352, %356
  %358 = or i64 %349, %357
  %359 = shl i64 %358, 4
  %360 = or i64 %343, %359
  %361 = load i64, ptr %4, align 8, !tbaa !28
  %362 = and i64 %361, 1
  %363 = load i64, ptr %4, align 8, !tbaa !28
  %364 = and i64 %363, 1
  %365 = shl i64 %364, 1
  %366 = or i64 %362, %365
  %367 = load i64, ptr %4, align 8, !tbaa !28
  %368 = and i64 %367, 2
  %369 = shl i64 %368, 1
  %370 = load i64, ptr %4, align 8, !tbaa !28
  %371 = and i64 %370, 2
  %372 = shl i64 %371, 1
  %373 = shl i64 %372, 1
  %374 = or i64 %369, %373
  %375 = or i64 %366, %374
  %376 = load i64, ptr %4, align 8, !tbaa !28
  %377 = and i64 %376, 1
  %378 = load i64, ptr %4, align 8, !tbaa !28
  %379 = and i64 %378, 1
  %380 = shl i64 %379, 1
  %381 = or i64 %377, %380
  %382 = load i64, ptr %4, align 8, !tbaa !28
  %383 = and i64 %382, 2
  %384 = shl i64 %383, 1
  %385 = load i64, ptr %4, align 8, !tbaa !28
  %386 = and i64 %385, 2
  %387 = shl i64 %386, 1
  %388 = shl i64 %387, 1
  %389 = or i64 %384, %388
  %390 = or i64 %381, %389
  %391 = shl i64 %390, 4
  %392 = or i64 %375, %391
  %393 = shl i64 %392, 8
  %394 = or i64 %360, %393
  store i64 %394, ptr %3, align 8
  br label %16153

395:                                              ; preds = %2
  %396 = load i64, ptr %4, align 8, !tbaa !28
  %397 = and i64 %396, 15
  %398 = load i64, ptr %4, align 8, !tbaa !28
  %399 = and i64 %398, 15
  %400 = shl i64 %399, 4
  %401 = or i64 %397, %400
  %402 = load i64, ptr %4, align 8, !tbaa !28
  %403 = and i64 %402, 15
  %404 = load i64, ptr %4, align 8, !tbaa !28
  %405 = and i64 %404, 15
  %406 = shl i64 %405, 4
  %407 = or i64 %403, %406
  %408 = shl i64 %407, 8
  %409 = or i64 %401, %408
  store i64 %409, ptr %3, align 8
  br label %16153

410:                                              ; preds = %2
  %411 = load i64, ptr %4, align 8, !tbaa !28
  %412 = and i64 %411, 1
  %413 = load i64, ptr %4, align 8, !tbaa !28
  %414 = and i64 %413, 1
  %415 = shl i64 %414, 1
  %416 = or i64 %412, %415
  %417 = load i64, ptr %4, align 8, !tbaa !28
  %418 = and i64 %417, 1
  %419 = load i64, ptr %4, align 8, !tbaa !28
  %420 = and i64 %419, 1
  %421 = shl i64 %420, 1
  %422 = or i64 %418, %421
  %423 = shl i64 %422, 2
  %424 = or i64 %416, %423
  %425 = load i64, ptr %4, align 8, !tbaa !28
  %426 = and i64 %425, 2
  %427 = shl i64 %426, 3
  %428 = load i64, ptr %4, align 8, !tbaa !28
  %429 = and i64 %428, 2
  %430 = shl i64 %429, 3
  %431 = shl i64 %430, 1
  %432 = or i64 %427, %431
  %433 = load i64, ptr %4, align 8, !tbaa !28
  %434 = and i64 %433, 2
  %435 = shl i64 %434, 3
  %436 = load i64, ptr %4, align 8, !tbaa !28
  %437 = and i64 %436, 2
  %438 = shl i64 %437, 3
  %439 = shl i64 %438, 1
  %440 = or i64 %435, %439
  %441 = shl i64 %440, 2
  %442 = or i64 %432, %441
  %443 = or i64 %424, %442
  %444 = load i64, ptr %4, align 8, !tbaa !28
  %445 = and i64 %444, 1
  %446 = load i64, ptr %4, align 8, !tbaa !28
  %447 = and i64 %446, 1
  %448 = shl i64 %447, 1
  %449 = or i64 %445, %448
  %450 = load i64, ptr %4, align 8, !tbaa !28
  %451 = and i64 %450, 1
  %452 = load i64, ptr %4, align 8, !tbaa !28
  %453 = and i64 %452, 1
  %454 = shl i64 %453, 1
  %455 = or i64 %451, %454
  %456 = shl i64 %455, 2
  %457 = or i64 %449, %456
  %458 = load i64, ptr %4, align 8, !tbaa !28
  %459 = and i64 %458, 2
  %460 = shl i64 %459, 3
  %461 = load i64, ptr %4, align 8, !tbaa !28
  %462 = and i64 %461, 2
  %463 = shl i64 %462, 3
  %464 = shl i64 %463, 1
  %465 = or i64 %460, %464
  %466 = load i64, ptr %4, align 8, !tbaa !28
  %467 = and i64 %466, 2
  %468 = shl i64 %467, 3
  %469 = load i64, ptr %4, align 8, !tbaa !28
  %470 = and i64 %469, 2
  %471 = shl i64 %470, 3
  %472 = shl i64 %471, 1
  %473 = or i64 %468, %472
  %474 = shl i64 %473, 2
  %475 = or i64 %465, %474
  %476 = or i64 %457, %475
  %477 = shl i64 %476, 8
  %478 = or i64 %443, %477
  store i64 %478, ptr %3, align 8
  br label %16153

479:                                              ; preds = %2
  %480 = load i64, ptr %4, align 8, !tbaa !28
  %481 = and i64 %480, 3
  %482 = load i64, ptr %4, align 8, !tbaa !28
  %483 = and i64 %482, 3
  %484 = shl i64 %483, 2
  %485 = or i64 %481, %484
  %486 = load i64, ptr %4, align 8, !tbaa !28
  %487 = and i64 %486, 12
  %488 = shl i64 %487, 2
  %489 = load i64, ptr %4, align 8, !tbaa !28
  %490 = and i64 %489, 12
  %491 = shl i64 %490, 2
  %492 = shl i64 %491, 2
  %493 = or i64 %488, %492
  %494 = or i64 %485, %493
  %495 = load i64, ptr %4, align 8, !tbaa !28
  %496 = and i64 %495, 3
  %497 = load i64, ptr %4, align 8, !tbaa !28
  %498 = and i64 %497, 3
  %499 = shl i64 %498, 2
  %500 = or i64 %496, %499
  %501 = load i64, ptr %4, align 8, !tbaa !28
  %502 = and i64 %501, 12
  %503 = shl i64 %502, 2
  %504 = load i64, ptr %4, align 8, !tbaa !28
  %505 = and i64 %504, 12
  %506 = shl i64 %505, 2
  %507 = shl i64 %506, 2
  %508 = or i64 %503, %507
  %509 = or i64 %500, %508
  %510 = shl i64 %509, 8
  %511 = or i64 %494, %510
  store i64 %511, ptr %3, align 8
  br label %16153

512:                                              ; preds = %2
  %513 = load i64, ptr %4, align 8, !tbaa !28
  %514 = and i64 %513, 1
  %515 = load i64, ptr %4, align 8, !tbaa !28
  %516 = and i64 %515, 1
  %517 = shl i64 %516, 1
  %518 = or i64 %514, %517
  %519 = load i64, ptr %4, align 8, !tbaa !28
  %520 = and i64 %519, 2
  %521 = shl i64 %520, 1
  %522 = load i64, ptr %4, align 8, !tbaa !28
  %523 = and i64 %522, 2
  %524 = shl i64 %523, 1
  %525 = shl i64 %524, 1
  %526 = or i64 %521, %525
  %527 = or i64 %518, %526
  %528 = load i64, ptr %4, align 8, !tbaa !28
  %529 = and i64 %528, 4
  %530 = shl i64 %529, 2
  %531 = load i64, ptr %4, align 8, !tbaa !28
  %532 = and i64 %531, 4
  %533 = shl i64 %532, 2
  %534 = shl i64 %533, 1
  %535 = or i64 %530, %534
  %536 = load i64, ptr %4, align 8, !tbaa !28
  %537 = and i64 %536, 8
  %538 = shl i64 %537, 3
  %539 = load i64, ptr %4, align 8, !tbaa !28
  %540 = and i64 %539, 8
  %541 = shl i64 %540, 3
  %542 = shl i64 %541, 1
  %543 = or i64 %538, %542
  %544 = or i64 %535, %543
  %545 = or i64 %527, %544
  %546 = load i64, ptr %4, align 8, !tbaa !28
  %547 = and i64 %546, 1
  %548 = load i64, ptr %4, align 8, !tbaa !28
  %549 = and i64 %548, 1
  %550 = shl i64 %549, 1
  %551 = or i64 %547, %550
  %552 = load i64, ptr %4, align 8, !tbaa !28
  %553 = and i64 %552, 2
  %554 = shl i64 %553, 1
  %555 = load i64, ptr %4, align 8, !tbaa !28
  %556 = and i64 %555, 2
  %557 = shl i64 %556, 1
  %558 = shl i64 %557, 1
  %559 = or i64 %554, %558
  %560 = or i64 %551, %559
  %561 = load i64, ptr %4, align 8, !tbaa !28
  %562 = and i64 %561, 4
  %563 = shl i64 %562, 2
  %564 = load i64, ptr %4, align 8, !tbaa !28
  %565 = and i64 %564, 4
  %566 = shl i64 %565, 2
  %567 = shl i64 %566, 1
  %568 = or i64 %563, %567
  %569 = load i64, ptr %4, align 8, !tbaa !28
  %570 = and i64 %569, 8
  %571 = shl i64 %570, 3
  %572 = load i64, ptr %4, align 8, !tbaa !28
  %573 = and i64 %572, 8
  %574 = shl i64 %573, 3
  %575 = shl i64 %574, 1
  %576 = or i64 %571, %575
  %577 = or i64 %568, %576
  %578 = or i64 %560, %577
  %579 = shl i64 %578, 8
  %580 = or i64 %545, %579
  store i64 %580, ptr %3, align 8
  br label %16153

581:                                              ; preds = %2
  %582 = load i64, ptr %4, align 8, !tbaa !28
  %583 = and i64 %582, 255
  %584 = load i64, ptr %4, align 8, !tbaa !28
  %585 = and i64 %584, 255
  %586 = shl i64 %585, 8
  %587 = or i64 %583, %586
  store i64 %587, ptr %3, align 8
  br label %16153

588:                                              ; preds = %2
  %589 = load i64, ptr %4, align 8, !tbaa !28
  %590 = and i64 %589, 1
  %591 = load i64, ptr %4, align 8, !tbaa !28
  %592 = and i64 %591, 1
  %593 = shl i64 %592, 1
  %594 = or i64 %590, %593
  %595 = load i64, ptr %4, align 8, !tbaa !28
  %596 = and i64 %595, 1
  %597 = load i64, ptr %4, align 8, !tbaa !28
  %598 = and i64 %597, 1
  %599 = shl i64 %598, 1
  %600 = or i64 %596, %599
  %601 = shl i64 %600, 2
  %602 = or i64 %594, %601
  %603 = load i64, ptr %4, align 8, !tbaa !28
  %604 = and i64 %603, 1
  %605 = load i64, ptr %4, align 8, !tbaa !28
  %606 = and i64 %605, 1
  %607 = shl i64 %606, 1
  %608 = or i64 %604, %607
  %609 = load i64, ptr %4, align 8, !tbaa !28
  %610 = and i64 %609, 1
  %611 = load i64, ptr %4, align 8, !tbaa !28
  %612 = and i64 %611, 1
  %613 = shl i64 %612, 1
  %614 = or i64 %610, %613
  %615 = shl i64 %614, 2
  %616 = or i64 %608, %615
  %617 = shl i64 %616, 4
  %618 = or i64 %602, %617
  %619 = load i64, ptr %4, align 8, !tbaa !28
  %620 = and i64 %619, 2
  %621 = shl i64 %620, 7
  %622 = load i64, ptr %4, align 8, !tbaa !28
  %623 = and i64 %622, 2
  %624 = shl i64 %623, 7
  %625 = shl i64 %624, 1
  %626 = or i64 %621, %625
  %627 = load i64, ptr %4, align 8, !tbaa !28
  %628 = and i64 %627, 2
  %629 = shl i64 %628, 7
  %630 = load i64, ptr %4, align 8, !tbaa !28
  %631 = and i64 %630, 2
  %632 = shl i64 %631, 7
  %633 = shl i64 %632, 1
  %634 = or i64 %629, %633
  %635 = shl i64 %634, 2
  %636 = or i64 %626, %635
  %637 = load i64, ptr %4, align 8, !tbaa !28
  %638 = and i64 %637, 2
  %639 = shl i64 %638, 7
  %640 = load i64, ptr %4, align 8, !tbaa !28
  %641 = and i64 %640, 2
  %642 = shl i64 %641, 7
  %643 = shl i64 %642, 1
  %644 = or i64 %639, %643
  %645 = load i64, ptr %4, align 8, !tbaa !28
  %646 = and i64 %645, 2
  %647 = shl i64 %646, 7
  %648 = load i64, ptr %4, align 8, !tbaa !28
  %649 = and i64 %648, 2
  %650 = shl i64 %649, 7
  %651 = shl i64 %650, 1
  %652 = or i64 %647, %651
  %653 = shl i64 %652, 2
  %654 = or i64 %644, %653
  %655 = shl i64 %654, 4
  %656 = or i64 %636, %655
  %657 = or i64 %618, %656
  store i64 %657, ptr %3, align 8
  br label %16153

658:                                              ; preds = %2
  %659 = load i64, ptr %4, align 8, !tbaa !28
  %660 = and i64 %659, 3
  %661 = load i64, ptr %4, align 8, !tbaa !28
  %662 = and i64 %661, 3
  %663 = shl i64 %662, 2
  %664 = or i64 %660, %663
  %665 = load i64, ptr %4, align 8, !tbaa !28
  %666 = and i64 %665, 3
  %667 = load i64, ptr %4, align 8, !tbaa !28
  %668 = and i64 %667, 3
  %669 = shl i64 %668, 2
  %670 = or i64 %666, %669
  %671 = shl i64 %670, 4
  %672 = or i64 %664, %671
  %673 = load i64, ptr %4, align 8, !tbaa !28
  %674 = and i64 %673, 12
  %675 = shl i64 %674, 6
  %676 = load i64, ptr %4, align 8, !tbaa !28
  %677 = and i64 %676, 12
  %678 = shl i64 %677, 6
  %679 = shl i64 %678, 2
  %680 = or i64 %675, %679
  %681 = load i64, ptr %4, align 8, !tbaa !28
  %682 = and i64 %681, 12
  %683 = shl i64 %682, 6
  %684 = load i64, ptr %4, align 8, !tbaa !28
  %685 = and i64 %684, 12
  %686 = shl i64 %685, 6
  %687 = shl i64 %686, 2
  %688 = or i64 %683, %687
  %689 = shl i64 %688, 4
  %690 = or i64 %680, %689
  %691 = or i64 %672, %690
  store i64 %691, ptr %3, align 8
  br label %16153

692:                                              ; preds = %2
  %693 = load i64, ptr %4, align 8, !tbaa !28
  %694 = and i64 %693, 1
  %695 = load i64, ptr %4, align 8, !tbaa !28
  %696 = and i64 %695, 1
  %697 = shl i64 %696, 1
  %698 = or i64 %694, %697
  %699 = load i64, ptr %4, align 8, !tbaa !28
  %700 = and i64 %699, 2
  %701 = shl i64 %700, 1
  %702 = load i64, ptr %4, align 8, !tbaa !28
  %703 = and i64 %702, 2
  %704 = shl i64 %703, 1
  %705 = shl i64 %704, 1
  %706 = or i64 %701, %705
  %707 = or i64 %698, %706
  %708 = load i64, ptr %4, align 8, !tbaa !28
  %709 = and i64 %708, 1
  %710 = load i64, ptr %4, align 8, !tbaa !28
  %711 = and i64 %710, 1
  %712 = shl i64 %711, 1
  %713 = or i64 %709, %712
  %714 = load i64, ptr %4, align 8, !tbaa !28
  %715 = and i64 %714, 2
  %716 = shl i64 %715, 1
  %717 = load i64, ptr %4, align 8, !tbaa !28
  %718 = and i64 %717, 2
  %719 = shl i64 %718, 1
  %720 = shl i64 %719, 1
  %721 = or i64 %716, %720
  %722 = or i64 %713, %721
  %723 = shl i64 %722, 4
  %724 = or i64 %707, %723
  %725 = load i64, ptr %4, align 8, !tbaa !28
  %726 = and i64 %725, 4
  %727 = shl i64 %726, 6
  %728 = load i64, ptr %4, align 8, !tbaa !28
  %729 = and i64 %728, 4
  %730 = shl i64 %729, 6
  %731 = shl i64 %730, 1
  %732 = or i64 %727, %731
  %733 = load i64, ptr %4, align 8, !tbaa !28
  %734 = and i64 %733, 8
  %735 = shl i64 %734, 7
  %736 = load i64, ptr %4, align 8, !tbaa !28
  %737 = and i64 %736, 8
  %738 = shl i64 %737, 7
  %739 = shl i64 %738, 1
  %740 = or i64 %735, %739
  %741 = or i64 %732, %740
  %742 = load i64, ptr %4, align 8, !tbaa !28
  %743 = and i64 %742, 4
  %744 = shl i64 %743, 6
  %745 = load i64, ptr %4, align 8, !tbaa !28
  %746 = and i64 %745, 4
  %747 = shl i64 %746, 6
  %748 = shl i64 %747, 1
  %749 = or i64 %744, %748
  %750 = load i64, ptr %4, align 8, !tbaa !28
  %751 = and i64 %750, 8
  %752 = shl i64 %751, 7
  %753 = load i64, ptr %4, align 8, !tbaa !28
  %754 = and i64 %753, 8
  %755 = shl i64 %754, 7
  %756 = shl i64 %755, 1
  %757 = or i64 %752, %756
  %758 = or i64 %749, %757
  %759 = shl i64 %758, 4
  %760 = or i64 %741, %759
  %761 = or i64 %724, %760
  store i64 %761, ptr %3, align 8
  br label %16153

762:                                              ; preds = %2
  %763 = load i64, ptr %4, align 8, !tbaa !28
  %764 = and i64 %763, 15
  %765 = load i64, ptr %4, align 8, !tbaa !28
  %766 = and i64 %765, 15
  %767 = shl i64 %766, 4
  %768 = or i64 %764, %767
  %769 = load i64, ptr %4, align 8, !tbaa !28
  %770 = and i64 %769, 240
  %771 = shl i64 %770, 4
  %772 = load i64, ptr %4, align 8, !tbaa !28
  %773 = and i64 %772, 240
  %774 = shl i64 %773, 4
  %775 = shl i64 %774, 4
  %776 = or i64 %771, %775
  %777 = or i64 %768, %776
  store i64 %777, ptr %3, align 8
  br label %16153

778:                                              ; preds = %2
  %779 = load i64, ptr %4, align 8, !tbaa !28
  %780 = and i64 %779, 1
  %781 = load i64, ptr %4, align 8, !tbaa !28
  %782 = and i64 %781, 1
  %783 = shl i64 %782, 1
  %784 = or i64 %780, %783
  %785 = load i64, ptr %4, align 8, !tbaa !28
  %786 = and i64 %785, 1
  %787 = load i64, ptr %4, align 8, !tbaa !28
  %788 = and i64 %787, 1
  %789 = shl i64 %788, 1
  %790 = or i64 %786, %789
  %791 = shl i64 %790, 2
  %792 = or i64 %784, %791
  %793 = load i64, ptr %4, align 8, !tbaa !28
  %794 = and i64 %793, 2
  %795 = shl i64 %794, 3
  %796 = load i64, ptr %4, align 8, !tbaa !28
  %797 = and i64 %796, 2
  %798 = shl i64 %797, 3
  %799 = shl i64 %798, 1
  %800 = or i64 %795, %799
  %801 = load i64, ptr %4, align 8, !tbaa !28
  %802 = and i64 %801, 2
  %803 = shl i64 %802, 3
  %804 = load i64, ptr %4, align 8, !tbaa !28
  %805 = and i64 %804, 2
  %806 = shl i64 %805, 3
  %807 = shl i64 %806, 1
  %808 = or i64 %803, %807
  %809 = shl i64 %808, 2
  %810 = or i64 %800, %809
  %811 = or i64 %792, %810
  %812 = load i64, ptr %4, align 8, !tbaa !28
  %813 = and i64 %812, 4
  %814 = shl i64 %813, 6
  %815 = load i64, ptr %4, align 8, !tbaa !28
  %816 = and i64 %815, 4
  %817 = shl i64 %816, 6
  %818 = shl i64 %817, 1
  %819 = or i64 %814, %818
  %820 = load i64, ptr %4, align 8, !tbaa !28
  %821 = and i64 %820, 4
  %822 = shl i64 %821, 6
  %823 = load i64, ptr %4, align 8, !tbaa !28
  %824 = and i64 %823, 4
  %825 = shl i64 %824, 6
  %826 = shl i64 %825, 1
  %827 = or i64 %822, %826
  %828 = shl i64 %827, 2
  %829 = or i64 %819, %828
  %830 = load i64, ptr %4, align 8, !tbaa !28
  %831 = and i64 %830, 8
  %832 = shl i64 %831, 9
  %833 = load i64, ptr %4, align 8, !tbaa !28
  %834 = and i64 %833, 8
  %835 = shl i64 %834, 9
  %836 = shl i64 %835, 1
  %837 = or i64 %832, %836
  %838 = load i64, ptr %4, align 8, !tbaa !28
  %839 = and i64 %838, 8
  %840 = shl i64 %839, 9
  %841 = load i64, ptr %4, align 8, !tbaa !28
  %842 = and i64 %841, 8
  %843 = shl i64 %842, 9
  %844 = shl i64 %843, 1
  %845 = or i64 %840, %844
  %846 = shl i64 %845, 2
  %847 = or i64 %837, %846
  %848 = or i64 %829, %847
  %849 = or i64 %811, %848
  store i64 %849, ptr %3, align 8
  br label %16153

850:                                              ; preds = %2
  %851 = load i64, ptr %4, align 8, !tbaa !28
  %852 = and i64 %851, 3
  %853 = load i64, ptr %4, align 8, !tbaa !28
  %854 = and i64 %853, 3
  %855 = shl i64 %854, 2
  %856 = or i64 %852, %855
  %857 = load i64, ptr %4, align 8, !tbaa !28
  %858 = and i64 %857, 12
  %859 = shl i64 %858, 2
  %860 = load i64, ptr %4, align 8, !tbaa !28
  %861 = and i64 %860, 12
  %862 = shl i64 %861, 2
  %863 = shl i64 %862, 2
  %864 = or i64 %859, %863
  %865 = or i64 %856, %864
  %866 = load i64, ptr %4, align 8, !tbaa !28
  %867 = and i64 %866, 48
  %868 = shl i64 %867, 4
  %869 = load i64, ptr %4, align 8, !tbaa !28
  %870 = and i64 %869, 48
  %871 = shl i64 %870, 4
  %872 = shl i64 %871, 2
  %873 = or i64 %868, %872
  %874 = load i64, ptr %4, align 8, !tbaa !28
  %875 = and i64 %874, 192
  %876 = shl i64 %875, 6
  %877 = load i64, ptr %4, align 8, !tbaa !28
  %878 = and i64 %877, 192
  %879 = shl i64 %878, 6
  %880 = shl i64 %879, 2
  %881 = or i64 %876, %880
  %882 = or i64 %873, %881
  %883 = or i64 %865, %882
  store i64 %883, ptr %3, align 8
  br label %16153

884:                                              ; preds = %2
  %885 = load i64, ptr %4, align 8, !tbaa !28
  %886 = and i64 %885, 1
  %887 = load i64, ptr %4, align 8, !tbaa !28
  %888 = and i64 %887, 1
  %889 = shl i64 %888, 1
  %890 = or i64 %886, %889
  %891 = load i64, ptr %4, align 8, !tbaa !28
  %892 = and i64 %891, 2
  %893 = shl i64 %892, 1
  %894 = load i64, ptr %4, align 8, !tbaa !28
  %895 = and i64 %894, 2
  %896 = shl i64 %895, 1
  %897 = shl i64 %896, 1
  %898 = or i64 %893, %897
  %899 = or i64 %890, %898
  %900 = load i64, ptr %4, align 8, !tbaa !28
  %901 = and i64 %900, 4
  %902 = shl i64 %901, 2
  %903 = load i64, ptr %4, align 8, !tbaa !28
  %904 = and i64 %903, 4
  %905 = shl i64 %904, 2
  %906 = shl i64 %905, 1
  %907 = or i64 %902, %906
  %908 = load i64, ptr %4, align 8, !tbaa !28
  %909 = and i64 %908, 8
  %910 = shl i64 %909, 3
  %911 = load i64, ptr %4, align 8, !tbaa !28
  %912 = and i64 %911, 8
  %913 = shl i64 %912, 3
  %914 = shl i64 %913, 1
  %915 = or i64 %910, %914
  %916 = or i64 %907, %915
  %917 = or i64 %899, %916
  %918 = load i64, ptr %4, align 8, !tbaa !28
  %919 = and i64 %918, 16
  %920 = shl i64 %919, 4
  %921 = load i64, ptr %4, align 8, !tbaa !28
  %922 = and i64 %921, 16
  %923 = shl i64 %922, 4
  %924 = shl i64 %923, 1
  %925 = or i64 %920, %924
  %926 = load i64, ptr %4, align 8, !tbaa !28
  %927 = and i64 %926, 32
  %928 = shl i64 %927, 5
  %929 = load i64, ptr %4, align 8, !tbaa !28
  %930 = and i64 %929, 32
  %931 = shl i64 %930, 5
  %932 = shl i64 %931, 1
  %933 = or i64 %928, %932
  %934 = or i64 %925, %933
  %935 = load i64, ptr %4, align 8, !tbaa !28
  %936 = and i64 %935, 64
  %937 = shl i64 %936, 6
  %938 = load i64, ptr %4, align 8, !tbaa !28
  %939 = and i64 %938, 64
  %940 = shl i64 %939, 6
  %941 = shl i64 %940, 1
  %942 = or i64 %937, %941
  %943 = load i64, ptr %4, align 8, !tbaa !28
  %944 = and i64 %943, 128
  %945 = shl i64 %944, 7
  %946 = load i64, ptr %4, align 8, !tbaa !28
  %947 = and i64 %946, 128
  %948 = shl i64 %947, 7
  %949 = shl i64 %948, 1
  %950 = or i64 %945, %949
  %951 = or i64 %942, %950
  %952 = or i64 %934, %951
  %953 = or i64 %917, %952
  store i64 %953, ptr %3, align 8
  br label %16153

954:                                              ; preds = %2
  %955 = load i64, ptr %4, align 8, !tbaa !28
  %956 = and i64 %955, 65535
  store i64 %956, ptr %3, align 8
  br label %16153

957:                                              ; preds = %2
  %958 = load i64, ptr %4, align 8, !tbaa !28
  %959 = and i64 %958, 1
  %960 = load i64, ptr %4, align 8, !tbaa !28
  %961 = and i64 %960, 1
  %962 = shl i64 %961, 1
  %963 = or i64 %959, %962
  %964 = load i64, ptr %4, align 8, !tbaa !28
  %965 = and i64 %964, 1
  %966 = load i64, ptr %4, align 8, !tbaa !28
  %967 = and i64 %966, 1
  %968 = shl i64 %967, 1
  %969 = or i64 %965, %968
  %970 = shl i64 %969, 2
  %971 = or i64 %963, %970
  %972 = load i64, ptr %4, align 8, !tbaa !28
  %973 = and i64 %972, 1
  %974 = load i64, ptr %4, align 8, !tbaa !28
  %975 = and i64 %974, 1
  %976 = shl i64 %975, 1
  %977 = or i64 %973, %976
  %978 = load i64, ptr %4, align 8, !tbaa !28
  %979 = and i64 %978, 1
  %980 = load i64, ptr %4, align 8, !tbaa !28
  %981 = and i64 %980, 1
  %982 = shl i64 %981, 1
  %983 = or i64 %979, %982
  %984 = shl i64 %983, 2
  %985 = or i64 %977, %984
  %986 = shl i64 %985, 4
  %987 = or i64 %971, %986
  %988 = load i64, ptr %4, align 8, !tbaa !28
  %989 = and i64 %988, 1
  %990 = load i64, ptr %4, align 8, !tbaa !28
  %991 = and i64 %990, 1
  %992 = shl i64 %991, 1
  %993 = or i64 %989, %992
  %994 = load i64, ptr %4, align 8, !tbaa !28
  %995 = and i64 %994, 1
  %996 = load i64, ptr %4, align 8, !tbaa !28
  %997 = and i64 %996, 1
  %998 = shl i64 %997, 1
  %999 = or i64 %995, %998
  %1000 = shl i64 %999, 2
  %1001 = or i64 %993, %1000
  %1002 = load i64, ptr %4, align 8, !tbaa !28
  %1003 = and i64 %1002, 1
  %1004 = load i64, ptr %4, align 8, !tbaa !28
  %1005 = and i64 %1004, 1
  %1006 = shl i64 %1005, 1
  %1007 = or i64 %1003, %1006
  %1008 = load i64, ptr %4, align 8, !tbaa !28
  %1009 = and i64 %1008, 1
  %1010 = load i64, ptr %4, align 8, !tbaa !28
  %1011 = and i64 %1010, 1
  %1012 = shl i64 %1011, 1
  %1013 = or i64 %1009, %1012
  %1014 = shl i64 %1013, 2
  %1015 = or i64 %1007, %1014
  %1016 = shl i64 %1015, 4
  %1017 = or i64 %1001, %1016
  %1018 = shl i64 %1017, 8
  %1019 = or i64 %987, %1018
  %1020 = load i64, ptr %4, align 8, !tbaa !28
  %1021 = and i64 %1020, 1
  %1022 = load i64, ptr %4, align 8, !tbaa !28
  %1023 = and i64 %1022, 1
  %1024 = shl i64 %1023, 1
  %1025 = or i64 %1021, %1024
  %1026 = load i64, ptr %4, align 8, !tbaa !28
  %1027 = and i64 %1026, 1
  %1028 = load i64, ptr %4, align 8, !tbaa !28
  %1029 = and i64 %1028, 1
  %1030 = shl i64 %1029, 1
  %1031 = or i64 %1027, %1030
  %1032 = shl i64 %1031, 2
  %1033 = or i64 %1025, %1032
  %1034 = load i64, ptr %4, align 8, !tbaa !28
  %1035 = and i64 %1034, 1
  %1036 = load i64, ptr %4, align 8, !tbaa !28
  %1037 = and i64 %1036, 1
  %1038 = shl i64 %1037, 1
  %1039 = or i64 %1035, %1038
  %1040 = load i64, ptr %4, align 8, !tbaa !28
  %1041 = and i64 %1040, 1
  %1042 = load i64, ptr %4, align 8, !tbaa !28
  %1043 = and i64 %1042, 1
  %1044 = shl i64 %1043, 1
  %1045 = or i64 %1041, %1044
  %1046 = shl i64 %1045, 2
  %1047 = or i64 %1039, %1046
  %1048 = shl i64 %1047, 4
  %1049 = or i64 %1033, %1048
  %1050 = load i64, ptr %4, align 8, !tbaa !28
  %1051 = and i64 %1050, 1
  %1052 = load i64, ptr %4, align 8, !tbaa !28
  %1053 = and i64 %1052, 1
  %1054 = shl i64 %1053, 1
  %1055 = or i64 %1051, %1054
  %1056 = load i64, ptr %4, align 8, !tbaa !28
  %1057 = and i64 %1056, 1
  %1058 = load i64, ptr %4, align 8, !tbaa !28
  %1059 = and i64 %1058, 1
  %1060 = shl i64 %1059, 1
  %1061 = or i64 %1057, %1060
  %1062 = shl i64 %1061, 2
  %1063 = or i64 %1055, %1062
  %1064 = load i64, ptr %4, align 8, !tbaa !28
  %1065 = and i64 %1064, 1
  %1066 = load i64, ptr %4, align 8, !tbaa !28
  %1067 = and i64 %1066, 1
  %1068 = shl i64 %1067, 1
  %1069 = or i64 %1065, %1068
  %1070 = load i64, ptr %4, align 8, !tbaa !28
  %1071 = and i64 %1070, 1
  %1072 = load i64, ptr %4, align 8, !tbaa !28
  %1073 = and i64 %1072, 1
  %1074 = shl i64 %1073, 1
  %1075 = or i64 %1071, %1074
  %1076 = shl i64 %1075, 2
  %1077 = or i64 %1069, %1076
  %1078 = shl i64 %1077, 4
  %1079 = or i64 %1063, %1078
  %1080 = shl i64 %1079, 8
  %1081 = or i64 %1049, %1080
  %1082 = shl i64 %1081, 16
  %1083 = or i64 %1019, %1082
  store i64 %1083, ptr %3, align 8
  br label %16153

1084:                                             ; preds = %2
  %1085 = load i64, ptr %4, align 8, !tbaa !28
  %1086 = and i64 %1085, 3
  %1087 = load i64, ptr %4, align 8, !tbaa !28
  %1088 = and i64 %1087, 3
  %1089 = shl i64 %1088, 2
  %1090 = or i64 %1086, %1089
  %1091 = load i64, ptr %4, align 8, !tbaa !28
  %1092 = and i64 %1091, 3
  %1093 = load i64, ptr %4, align 8, !tbaa !28
  %1094 = and i64 %1093, 3
  %1095 = shl i64 %1094, 2
  %1096 = or i64 %1092, %1095
  %1097 = shl i64 %1096, 4
  %1098 = or i64 %1090, %1097
  %1099 = load i64, ptr %4, align 8, !tbaa !28
  %1100 = and i64 %1099, 3
  %1101 = load i64, ptr %4, align 8, !tbaa !28
  %1102 = and i64 %1101, 3
  %1103 = shl i64 %1102, 2
  %1104 = or i64 %1100, %1103
  %1105 = load i64, ptr %4, align 8, !tbaa !28
  %1106 = and i64 %1105, 3
  %1107 = load i64, ptr %4, align 8, !tbaa !28
  %1108 = and i64 %1107, 3
  %1109 = shl i64 %1108, 2
  %1110 = or i64 %1106, %1109
  %1111 = shl i64 %1110, 4
  %1112 = or i64 %1104, %1111
  %1113 = shl i64 %1112, 8
  %1114 = or i64 %1098, %1113
  %1115 = load i64, ptr %4, align 8, !tbaa !28
  %1116 = and i64 %1115, 3
  %1117 = load i64, ptr %4, align 8, !tbaa !28
  %1118 = and i64 %1117, 3
  %1119 = shl i64 %1118, 2
  %1120 = or i64 %1116, %1119
  %1121 = load i64, ptr %4, align 8, !tbaa !28
  %1122 = and i64 %1121, 3
  %1123 = load i64, ptr %4, align 8, !tbaa !28
  %1124 = and i64 %1123, 3
  %1125 = shl i64 %1124, 2
  %1126 = or i64 %1122, %1125
  %1127 = shl i64 %1126, 4
  %1128 = or i64 %1120, %1127
  %1129 = load i64, ptr %4, align 8, !tbaa !28
  %1130 = and i64 %1129, 3
  %1131 = load i64, ptr %4, align 8, !tbaa !28
  %1132 = and i64 %1131, 3
  %1133 = shl i64 %1132, 2
  %1134 = or i64 %1130, %1133
  %1135 = load i64, ptr %4, align 8, !tbaa !28
  %1136 = and i64 %1135, 3
  %1137 = load i64, ptr %4, align 8, !tbaa !28
  %1138 = and i64 %1137, 3
  %1139 = shl i64 %1138, 2
  %1140 = or i64 %1136, %1139
  %1141 = shl i64 %1140, 4
  %1142 = or i64 %1134, %1141
  %1143 = shl i64 %1142, 8
  %1144 = or i64 %1128, %1143
  %1145 = shl i64 %1144, 16
  %1146 = or i64 %1114, %1145
  store i64 %1146, ptr %3, align 8
  br label %16153

1147:                                             ; preds = %2
  %1148 = load i64, ptr %4, align 8, !tbaa !28
  %1149 = and i64 %1148, 1
  %1150 = load i64, ptr %4, align 8, !tbaa !28
  %1151 = and i64 %1150, 1
  %1152 = shl i64 %1151, 1
  %1153 = or i64 %1149, %1152
  %1154 = load i64, ptr %4, align 8, !tbaa !28
  %1155 = and i64 %1154, 2
  %1156 = shl i64 %1155, 1
  %1157 = load i64, ptr %4, align 8, !tbaa !28
  %1158 = and i64 %1157, 2
  %1159 = shl i64 %1158, 1
  %1160 = shl i64 %1159, 1
  %1161 = or i64 %1156, %1160
  %1162 = or i64 %1153, %1161
  %1163 = load i64, ptr %4, align 8, !tbaa !28
  %1164 = and i64 %1163, 1
  %1165 = load i64, ptr %4, align 8, !tbaa !28
  %1166 = and i64 %1165, 1
  %1167 = shl i64 %1166, 1
  %1168 = or i64 %1164, %1167
  %1169 = load i64, ptr %4, align 8, !tbaa !28
  %1170 = and i64 %1169, 2
  %1171 = shl i64 %1170, 1
  %1172 = load i64, ptr %4, align 8, !tbaa !28
  %1173 = and i64 %1172, 2
  %1174 = shl i64 %1173, 1
  %1175 = shl i64 %1174, 1
  %1176 = or i64 %1171, %1175
  %1177 = or i64 %1168, %1176
  %1178 = shl i64 %1177, 4
  %1179 = or i64 %1162, %1178
  %1180 = load i64, ptr %4, align 8, !tbaa !28
  %1181 = and i64 %1180, 1
  %1182 = load i64, ptr %4, align 8, !tbaa !28
  %1183 = and i64 %1182, 1
  %1184 = shl i64 %1183, 1
  %1185 = or i64 %1181, %1184
  %1186 = load i64, ptr %4, align 8, !tbaa !28
  %1187 = and i64 %1186, 2
  %1188 = shl i64 %1187, 1
  %1189 = load i64, ptr %4, align 8, !tbaa !28
  %1190 = and i64 %1189, 2
  %1191 = shl i64 %1190, 1
  %1192 = shl i64 %1191, 1
  %1193 = or i64 %1188, %1192
  %1194 = or i64 %1185, %1193
  %1195 = load i64, ptr %4, align 8, !tbaa !28
  %1196 = and i64 %1195, 1
  %1197 = load i64, ptr %4, align 8, !tbaa !28
  %1198 = and i64 %1197, 1
  %1199 = shl i64 %1198, 1
  %1200 = or i64 %1196, %1199
  %1201 = load i64, ptr %4, align 8, !tbaa !28
  %1202 = and i64 %1201, 2
  %1203 = shl i64 %1202, 1
  %1204 = load i64, ptr %4, align 8, !tbaa !28
  %1205 = and i64 %1204, 2
  %1206 = shl i64 %1205, 1
  %1207 = shl i64 %1206, 1
  %1208 = or i64 %1203, %1207
  %1209 = or i64 %1200, %1208
  %1210 = shl i64 %1209, 4
  %1211 = or i64 %1194, %1210
  %1212 = shl i64 %1211, 8
  %1213 = or i64 %1179, %1212
  %1214 = load i64, ptr %4, align 8, !tbaa !28
  %1215 = and i64 %1214, 1
  %1216 = load i64, ptr %4, align 8, !tbaa !28
  %1217 = and i64 %1216, 1
  %1218 = shl i64 %1217, 1
  %1219 = or i64 %1215, %1218
  %1220 = load i64, ptr %4, align 8, !tbaa !28
  %1221 = and i64 %1220, 2
  %1222 = shl i64 %1221, 1
  %1223 = load i64, ptr %4, align 8, !tbaa !28
  %1224 = and i64 %1223, 2
  %1225 = shl i64 %1224, 1
  %1226 = shl i64 %1225, 1
  %1227 = or i64 %1222, %1226
  %1228 = or i64 %1219, %1227
  %1229 = load i64, ptr %4, align 8, !tbaa !28
  %1230 = and i64 %1229, 1
  %1231 = load i64, ptr %4, align 8, !tbaa !28
  %1232 = and i64 %1231, 1
  %1233 = shl i64 %1232, 1
  %1234 = or i64 %1230, %1233
  %1235 = load i64, ptr %4, align 8, !tbaa !28
  %1236 = and i64 %1235, 2
  %1237 = shl i64 %1236, 1
  %1238 = load i64, ptr %4, align 8, !tbaa !28
  %1239 = and i64 %1238, 2
  %1240 = shl i64 %1239, 1
  %1241 = shl i64 %1240, 1
  %1242 = or i64 %1237, %1241
  %1243 = or i64 %1234, %1242
  %1244 = shl i64 %1243, 4
  %1245 = or i64 %1228, %1244
  %1246 = load i64, ptr %4, align 8, !tbaa !28
  %1247 = and i64 %1246, 1
  %1248 = load i64, ptr %4, align 8, !tbaa !28
  %1249 = and i64 %1248, 1
  %1250 = shl i64 %1249, 1
  %1251 = or i64 %1247, %1250
  %1252 = load i64, ptr %4, align 8, !tbaa !28
  %1253 = and i64 %1252, 2
  %1254 = shl i64 %1253, 1
  %1255 = load i64, ptr %4, align 8, !tbaa !28
  %1256 = and i64 %1255, 2
  %1257 = shl i64 %1256, 1
  %1258 = shl i64 %1257, 1
  %1259 = or i64 %1254, %1258
  %1260 = or i64 %1251, %1259
  %1261 = load i64, ptr %4, align 8, !tbaa !28
  %1262 = and i64 %1261, 1
  %1263 = load i64, ptr %4, align 8, !tbaa !28
  %1264 = and i64 %1263, 1
  %1265 = shl i64 %1264, 1
  %1266 = or i64 %1262, %1265
  %1267 = load i64, ptr %4, align 8, !tbaa !28
  %1268 = and i64 %1267, 2
  %1269 = shl i64 %1268, 1
  %1270 = load i64, ptr %4, align 8, !tbaa !28
  %1271 = and i64 %1270, 2
  %1272 = shl i64 %1271, 1
  %1273 = shl i64 %1272, 1
  %1274 = or i64 %1269, %1273
  %1275 = or i64 %1266, %1274
  %1276 = shl i64 %1275, 4
  %1277 = or i64 %1260, %1276
  %1278 = shl i64 %1277, 8
  %1279 = or i64 %1245, %1278
  %1280 = shl i64 %1279, 16
  %1281 = or i64 %1213, %1280
  store i64 %1281, ptr %3, align 8
  br label %16153

1282:                                             ; preds = %2
  %1283 = load i64, ptr %4, align 8, !tbaa !28
  %1284 = and i64 %1283, 15
  %1285 = load i64, ptr %4, align 8, !tbaa !28
  %1286 = and i64 %1285, 15
  %1287 = shl i64 %1286, 4
  %1288 = or i64 %1284, %1287
  %1289 = load i64, ptr %4, align 8, !tbaa !28
  %1290 = and i64 %1289, 15
  %1291 = load i64, ptr %4, align 8, !tbaa !28
  %1292 = and i64 %1291, 15
  %1293 = shl i64 %1292, 4
  %1294 = or i64 %1290, %1293
  %1295 = shl i64 %1294, 8
  %1296 = or i64 %1288, %1295
  %1297 = load i64, ptr %4, align 8, !tbaa !28
  %1298 = and i64 %1297, 15
  %1299 = load i64, ptr %4, align 8, !tbaa !28
  %1300 = and i64 %1299, 15
  %1301 = shl i64 %1300, 4
  %1302 = or i64 %1298, %1301
  %1303 = load i64, ptr %4, align 8, !tbaa !28
  %1304 = and i64 %1303, 15
  %1305 = load i64, ptr %4, align 8, !tbaa !28
  %1306 = and i64 %1305, 15
  %1307 = shl i64 %1306, 4
  %1308 = or i64 %1304, %1307
  %1309 = shl i64 %1308, 8
  %1310 = or i64 %1302, %1309
  %1311 = shl i64 %1310, 16
  %1312 = or i64 %1296, %1311
  store i64 %1312, ptr %3, align 8
  br label %16153

1313:                                             ; preds = %2
  %1314 = load i64, ptr %4, align 8, !tbaa !28
  %1315 = and i64 %1314, 1
  %1316 = load i64, ptr %4, align 8, !tbaa !28
  %1317 = and i64 %1316, 1
  %1318 = shl i64 %1317, 1
  %1319 = or i64 %1315, %1318
  %1320 = load i64, ptr %4, align 8, !tbaa !28
  %1321 = and i64 %1320, 1
  %1322 = load i64, ptr %4, align 8, !tbaa !28
  %1323 = and i64 %1322, 1
  %1324 = shl i64 %1323, 1
  %1325 = or i64 %1321, %1324
  %1326 = shl i64 %1325, 2
  %1327 = or i64 %1319, %1326
  %1328 = load i64, ptr %4, align 8, !tbaa !28
  %1329 = and i64 %1328, 2
  %1330 = shl i64 %1329, 3
  %1331 = load i64, ptr %4, align 8, !tbaa !28
  %1332 = and i64 %1331, 2
  %1333 = shl i64 %1332, 3
  %1334 = shl i64 %1333, 1
  %1335 = or i64 %1330, %1334
  %1336 = load i64, ptr %4, align 8, !tbaa !28
  %1337 = and i64 %1336, 2
  %1338 = shl i64 %1337, 3
  %1339 = load i64, ptr %4, align 8, !tbaa !28
  %1340 = and i64 %1339, 2
  %1341 = shl i64 %1340, 3
  %1342 = shl i64 %1341, 1
  %1343 = or i64 %1338, %1342
  %1344 = shl i64 %1343, 2
  %1345 = or i64 %1335, %1344
  %1346 = or i64 %1327, %1345
  %1347 = load i64, ptr %4, align 8, !tbaa !28
  %1348 = and i64 %1347, 1
  %1349 = load i64, ptr %4, align 8, !tbaa !28
  %1350 = and i64 %1349, 1
  %1351 = shl i64 %1350, 1
  %1352 = or i64 %1348, %1351
  %1353 = load i64, ptr %4, align 8, !tbaa !28
  %1354 = and i64 %1353, 1
  %1355 = load i64, ptr %4, align 8, !tbaa !28
  %1356 = and i64 %1355, 1
  %1357 = shl i64 %1356, 1
  %1358 = or i64 %1354, %1357
  %1359 = shl i64 %1358, 2
  %1360 = or i64 %1352, %1359
  %1361 = load i64, ptr %4, align 8, !tbaa !28
  %1362 = and i64 %1361, 2
  %1363 = shl i64 %1362, 3
  %1364 = load i64, ptr %4, align 8, !tbaa !28
  %1365 = and i64 %1364, 2
  %1366 = shl i64 %1365, 3
  %1367 = shl i64 %1366, 1
  %1368 = or i64 %1363, %1367
  %1369 = load i64, ptr %4, align 8, !tbaa !28
  %1370 = and i64 %1369, 2
  %1371 = shl i64 %1370, 3
  %1372 = load i64, ptr %4, align 8, !tbaa !28
  %1373 = and i64 %1372, 2
  %1374 = shl i64 %1373, 3
  %1375 = shl i64 %1374, 1
  %1376 = or i64 %1371, %1375
  %1377 = shl i64 %1376, 2
  %1378 = or i64 %1368, %1377
  %1379 = or i64 %1360, %1378
  %1380 = shl i64 %1379, 8
  %1381 = or i64 %1346, %1380
  %1382 = load i64, ptr %4, align 8, !tbaa !28
  %1383 = and i64 %1382, 1
  %1384 = load i64, ptr %4, align 8, !tbaa !28
  %1385 = and i64 %1384, 1
  %1386 = shl i64 %1385, 1
  %1387 = or i64 %1383, %1386
  %1388 = load i64, ptr %4, align 8, !tbaa !28
  %1389 = and i64 %1388, 1
  %1390 = load i64, ptr %4, align 8, !tbaa !28
  %1391 = and i64 %1390, 1
  %1392 = shl i64 %1391, 1
  %1393 = or i64 %1389, %1392
  %1394 = shl i64 %1393, 2
  %1395 = or i64 %1387, %1394
  %1396 = load i64, ptr %4, align 8, !tbaa !28
  %1397 = and i64 %1396, 2
  %1398 = shl i64 %1397, 3
  %1399 = load i64, ptr %4, align 8, !tbaa !28
  %1400 = and i64 %1399, 2
  %1401 = shl i64 %1400, 3
  %1402 = shl i64 %1401, 1
  %1403 = or i64 %1398, %1402
  %1404 = load i64, ptr %4, align 8, !tbaa !28
  %1405 = and i64 %1404, 2
  %1406 = shl i64 %1405, 3
  %1407 = load i64, ptr %4, align 8, !tbaa !28
  %1408 = and i64 %1407, 2
  %1409 = shl i64 %1408, 3
  %1410 = shl i64 %1409, 1
  %1411 = or i64 %1406, %1410
  %1412 = shl i64 %1411, 2
  %1413 = or i64 %1403, %1412
  %1414 = or i64 %1395, %1413
  %1415 = load i64, ptr %4, align 8, !tbaa !28
  %1416 = and i64 %1415, 1
  %1417 = load i64, ptr %4, align 8, !tbaa !28
  %1418 = and i64 %1417, 1
  %1419 = shl i64 %1418, 1
  %1420 = or i64 %1416, %1419
  %1421 = load i64, ptr %4, align 8, !tbaa !28
  %1422 = and i64 %1421, 1
  %1423 = load i64, ptr %4, align 8, !tbaa !28
  %1424 = and i64 %1423, 1
  %1425 = shl i64 %1424, 1
  %1426 = or i64 %1422, %1425
  %1427 = shl i64 %1426, 2
  %1428 = or i64 %1420, %1427
  %1429 = load i64, ptr %4, align 8, !tbaa !28
  %1430 = and i64 %1429, 2
  %1431 = shl i64 %1430, 3
  %1432 = load i64, ptr %4, align 8, !tbaa !28
  %1433 = and i64 %1432, 2
  %1434 = shl i64 %1433, 3
  %1435 = shl i64 %1434, 1
  %1436 = or i64 %1431, %1435
  %1437 = load i64, ptr %4, align 8, !tbaa !28
  %1438 = and i64 %1437, 2
  %1439 = shl i64 %1438, 3
  %1440 = load i64, ptr %4, align 8, !tbaa !28
  %1441 = and i64 %1440, 2
  %1442 = shl i64 %1441, 3
  %1443 = shl i64 %1442, 1
  %1444 = or i64 %1439, %1443
  %1445 = shl i64 %1444, 2
  %1446 = or i64 %1436, %1445
  %1447 = or i64 %1428, %1446
  %1448 = shl i64 %1447, 8
  %1449 = or i64 %1414, %1448
  %1450 = shl i64 %1449, 16
  %1451 = or i64 %1381, %1450
  store i64 %1451, ptr %3, align 8
  br label %16153

1452:                                             ; preds = %2
  %1453 = load i64, ptr %4, align 8, !tbaa !28
  %1454 = and i64 %1453, 3
  %1455 = load i64, ptr %4, align 8, !tbaa !28
  %1456 = and i64 %1455, 3
  %1457 = shl i64 %1456, 2
  %1458 = or i64 %1454, %1457
  %1459 = load i64, ptr %4, align 8, !tbaa !28
  %1460 = and i64 %1459, 12
  %1461 = shl i64 %1460, 2
  %1462 = load i64, ptr %4, align 8, !tbaa !28
  %1463 = and i64 %1462, 12
  %1464 = shl i64 %1463, 2
  %1465 = shl i64 %1464, 2
  %1466 = or i64 %1461, %1465
  %1467 = or i64 %1458, %1466
  %1468 = load i64, ptr %4, align 8, !tbaa !28
  %1469 = and i64 %1468, 3
  %1470 = load i64, ptr %4, align 8, !tbaa !28
  %1471 = and i64 %1470, 3
  %1472 = shl i64 %1471, 2
  %1473 = or i64 %1469, %1472
  %1474 = load i64, ptr %4, align 8, !tbaa !28
  %1475 = and i64 %1474, 12
  %1476 = shl i64 %1475, 2
  %1477 = load i64, ptr %4, align 8, !tbaa !28
  %1478 = and i64 %1477, 12
  %1479 = shl i64 %1478, 2
  %1480 = shl i64 %1479, 2
  %1481 = or i64 %1476, %1480
  %1482 = or i64 %1473, %1481
  %1483 = shl i64 %1482, 8
  %1484 = or i64 %1467, %1483
  %1485 = load i64, ptr %4, align 8, !tbaa !28
  %1486 = and i64 %1485, 3
  %1487 = load i64, ptr %4, align 8, !tbaa !28
  %1488 = and i64 %1487, 3
  %1489 = shl i64 %1488, 2
  %1490 = or i64 %1486, %1489
  %1491 = load i64, ptr %4, align 8, !tbaa !28
  %1492 = and i64 %1491, 12
  %1493 = shl i64 %1492, 2
  %1494 = load i64, ptr %4, align 8, !tbaa !28
  %1495 = and i64 %1494, 12
  %1496 = shl i64 %1495, 2
  %1497 = shl i64 %1496, 2
  %1498 = or i64 %1493, %1497
  %1499 = or i64 %1490, %1498
  %1500 = load i64, ptr %4, align 8, !tbaa !28
  %1501 = and i64 %1500, 3
  %1502 = load i64, ptr %4, align 8, !tbaa !28
  %1503 = and i64 %1502, 3
  %1504 = shl i64 %1503, 2
  %1505 = or i64 %1501, %1504
  %1506 = load i64, ptr %4, align 8, !tbaa !28
  %1507 = and i64 %1506, 12
  %1508 = shl i64 %1507, 2
  %1509 = load i64, ptr %4, align 8, !tbaa !28
  %1510 = and i64 %1509, 12
  %1511 = shl i64 %1510, 2
  %1512 = shl i64 %1511, 2
  %1513 = or i64 %1508, %1512
  %1514 = or i64 %1505, %1513
  %1515 = shl i64 %1514, 8
  %1516 = or i64 %1499, %1515
  %1517 = shl i64 %1516, 16
  %1518 = or i64 %1484, %1517
  store i64 %1518, ptr %3, align 8
  br label %16153

1519:                                             ; preds = %2
  %1520 = load i64, ptr %4, align 8, !tbaa !28
  %1521 = and i64 %1520, 1
  %1522 = load i64, ptr %4, align 8, !tbaa !28
  %1523 = and i64 %1522, 1
  %1524 = shl i64 %1523, 1
  %1525 = or i64 %1521, %1524
  %1526 = load i64, ptr %4, align 8, !tbaa !28
  %1527 = and i64 %1526, 2
  %1528 = shl i64 %1527, 1
  %1529 = load i64, ptr %4, align 8, !tbaa !28
  %1530 = and i64 %1529, 2
  %1531 = shl i64 %1530, 1
  %1532 = shl i64 %1531, 1
  %1533 = or i64 %1528, %1532
  %1534 = or i64 %1525, %1533
  %1535 = load i64, ptr %4, align 8, !tbaa !28
  %1536 = and i64 %1535, 4
  %1537 = shl i64 %1536, 2
  %1538 = load i64, ptr %4, align 8, !tbaa !28
  %1539 = and i64 %1538, 4
  %1540 = shl i64 %1539, 2
  %1541 = shl i64 %1540, 1
  %1542 = or i64 %1537, %1541
  %1543 = load i64, ptr %4, align 8, !tbaa !28
  %1544 = and i64 %1543, 8
  %1545 = shl i64 %1544, 3
  %1546 = load i64, ptr %4, align 8, !tbaa !28
  %1547 = and i64 %1546, 8
  %1548 = shl i64 %1547, 3
  %1549 = shl i64 %1548, 1
  %1550 = or i64 %1545, %1549
  %1551 = or i64 %1542, %1550
  %1552 = or i64 %1534, %1551
  %1553 = load i64, ptr %4, align 8, !tbaa !28
  %1554 = and i64 %1553, 1
  %1555 = load i64, ptr %4, align 8, !tbaa !28
  %1556 = and i64 %1555, 1
  %1557 = shl i64 %1556, 1
  %1558 = or i64 %1554, %1557
  %1559 = load i64, ptr %4, align 8, !tbaa !28
  %1560 = and i64 %1559, 2
  %1561 = shl i64 %1560, 1
  %1562 = load i64, ptr %4, align 8, !tbaa !28
  %1563 = and i64 %1562, 2
  %1564 = shl i64 %1563, 1
  %1565 = shl i64 %1564, 1
  %1566 = or i64 %1561, %1565
  %1567 = or i64 %1558, %1566
  %1568 = load i64, ptr %4, align 8, !tbaa !28
  %1569 = and i64 %1568, 4
  %1570 = shl i64 %1569, 2
  %1571 = load i64, ptr %4, align 8, !tbaa !28
  %1572 = and i64 %1571, 4
  %1573 = shl i64 %1572, 2
  %1574 = shl i64 %1573, 1
  %1575 = or i64 %1570, %1574
  %1576 = load i64, ptr %4, align 8, !tbaa !28
  %1577 = and i64 %1576, 8
  %1578 = shl i64 %1577, 3
  %1579 = load i64, ptr %4, align 8, !tbaa !28
  %1580 = and i64 %1579, 8
  %1581 = shl i64 %1580, 3
  %1582 = shl i64 %1581, 1
  %1583 = or i64 %1578, %1582
  %1584 = or i64 %1575, %1583
  %1585 = or i64 %1567, %1584
  %1586 = shl i64 %1585, 8
  %1587 = or i64 %1552, %1586
  %1588 = load i64, ptr %4, align 8, !tbaa !28
  %1589 = and i64 %1588, 1
  %1590 = load i64, ptr %4, align 8, !tbaa !28
  %1591 = and i64 %1590, 1
  %1592 = shl i64 %1591, 1
  %1593 = or i64 %1589, %1592
  %1594 = load i64, ptr %4, align 8, !tbaa !28
  %1595 = and i64 %1594, 2
  %1596 = shl i64 %1595, 1
  %1597 = load i64, ptr %4, align 8, !tbaa !28
  %1598 = and i64 %1597, 2
  %1599 = shl i64 %1598, 1
  %1600 = shl i64 %1599, 1
  %1601 = or i64 %1596, %1600
  %1602 = or i64 %1593, %1601
  %1603 = load i64, ptr %4, align 8, !tbaa !28
  %1604 = and i64 %1603, 4
  %1605 = shl i64 %1604, 2
  %1606 = load i64, ptr %4, align 8, !tbaa !28
  %1607 = and i64 %1606, 4
  %1608 = shl i64 %1607, 2
  %1609 = shl i64 %1608, 1
  %1610 = or i64 %1605, %1609
  %1611 = load i64, ptr %4, align 8, !tbaa !28
  %1612 = and i64 %1611, 8
  %1613 = shl i64 %1612, 3
  %1614 = load i64, ptr %4, align 8, !tbaa !28
  %1615 = and i64 %1614, 8
  %1616 = shl i64 %1615, 3
  %1617 = shl i64 %1616, 1
  %1618 = or i64 %1613, %1617
  %1619 = or i64 %1610, %1618
  %1620 = or i64 %1602, %1619
  %1621 = load i64, ptr %4, align 8, !tbaa !28
  %1622 = and i64 %1621, 1
  %1623 = load i64, ptr %4, align 8, !tbaa !28
  %1624 = and i64 %1623, 1
  %1625 = shl i64 %1624, 1
  %1626 = or i64 %1622, %1625
  %1627 = load i64, ptr %4, align 8, !tbaa !28
  %1628 = and i64 %1627, 2
  %1629 = shl i64 %1628, 1
  %1630 = load i64, ptr %4, align 8, !tbaa !28
  %1631 = and i64 %1630, 2
  %1632 = shl i64 %1631, 1
  %1633 = shl i64 %1632, 1
  %1634 = or i64 %1629, %1633
  %1635 = or i64 %1626, %1634
  %1636 = load i64, ptr %4, align 8, !tbaa !28
  %1637 = and i64 %1636, 4
  %1638 = shl i64 %1637, 2
  %1639 = load i64, ptr %4, align 8, !tbaa !28
  %1640 = and i64 %1639, 4
  %1641 = shl i64 %1640, 2
  %1642 = shl i64 %1641, 1
  %1643 = or i64 %1638, %1642
  %1644 = load i64, ptr %4, align 8, !tbaa !28
  %1645 = and i64 %1644, 8
  %1646 = shl i64 %1645, 3
  %1647 = load i64, ptr %4, align 8, !tbaa !28
  %1648 = and i64 %1647, 8
  %1649 = shl i64 %1648, 3
  %1650 = shl i64 %1649, 1
  %1651 = or i64 %1646, %1650
  %1652 = or i64 %1643, %1651
  %1653 = or i64 %1635, %1652
  %1654 = shl i64 %1653, 8
  %1655 = or i64 %1620, %1654
  %1656 = shl i64 %1655, 16
  %1657 = or i64 %1587, %1656
  store i64 %1657, ptr %3, align 8
  br label %16153

1658:                                             ; preds = %2
  %1659 = load i64, ptr %4, align 8, !tbaa !28
  %1660 = and i64 %1659, 255
  %1661 = load i64, ptr %4, align 8, !tbaa !28
  %1662 = and i64 %1661, 255
  %1663 = shl i64 %1662, 8
  %1664 = or i64 %1660, %1663
  %1665 = load i64, ptr %4, align 8, !tbaa !28
  %1666 = and i64 %1665, 255
  %1667 = load i64, ptr %4, align 8, !tbaa !28
  %1668 = and i64 %1667, 255
  %1669 = shl i64 %1668, 8
  %1670 = or i64 %1666, %1669
  %1671 = shl i64 %1670, 16
  %1672 = or i64 %1664, %1671
  store i64 %1672, ptr %3, align 8
  br label %16153

1673:                                             ; preds = %2
  %1674 = load i64, ptr %4, align 8, !tbaa !28
  %1675 = and i64 %1674, 1
  %1676 = load i64, ptr %4, align 8, !tbaa !28
  %1677 = and i64 %1676, 1
  %1678 = shl i64 %1677, 1
  %1679 = or i64 %1675, %1678
  %1680 = load i64, ptr %4, align 8, !tbaa !28
  %1681 = and i64 %1680, 1
  %1682 = load i64, ptr %4, align 8, !tbaa !28
  %1683 = and i64 %1682, 1
  %1684 = shl i64 %1683, 1
  %1685 = or i64 %1681, %1684
  %1686 = shl i64 %1685, 2
  %1687 = or i64 %1679, %1686
  %1688 = load i64, ptr %4, align 8, !tbaa !28
  %1689 = and i64 %1688, 1
  %1690 = load i64, ptr %4, align 8, !tbaa !28
  %1691 = and i64 %1690, 1
  %1692 = shl i64 %1691, 1
  %1693 = or i64 %1689, %1692
  %1694 = load i64, ptr %4, align 8, !tbaa !28
  %1695 = and i64 %1694, 1
  %1696 = load i64, ptr %4, align 8, !tbaa !28
  %1697 = and i64 %1696, 1
  %1698 = shl i64 %1697, 1
  %1699 = or i64 %1695, %1698
  %1700 = shl i64 %1699, 2
  %1701 = or i64 %1693, %1700
  %1702 = shl i64 %1701, 4
  %1703 = or i64 %1687, %1702
  %1704 = load i64, ptr %4, align 8, !tbaa !28
  %1705 = and i64 %1704, 2
  %1706 = shl i64 %1705, 7
  %1707 = load i64, ptr %4, align 8, !tbaa !28
  %1708 = and i64 %1707, 2
  %1709 = shl i64 %1708, 7
  %1710 = shl i64 %1709, 1
  %1711 = or i64 %1706, %1710
  %1712 = load i64, ptr %4, align 8, !tbaa !28
  %1713 = and i64 %1712, 2
  %1714 = shl i64 %1713, 7
  %1715 = load i64, ptr %4, align 8, !tbaa !28
  %1716 = and i64 %1715, 2
  %1717 = shl i64 %1716, 7
  %1718 = shl i64 %1717, 1
  %1719 = or i64 %1714, %1718
  %1720 = shl i64 %1719, 2
  %1721 = or i64 %1711, %1720
  %1722 = load i64, ptr %4, align 8, !tbaa !28
  %1723 = and i64 %1722, 2
  %1724 = shl i64 %1723, 7
  %1725 = load i64, ptr %4, align 8, !tbaa !28
  %1726 = and i64 %1725, 2
  %1727 = shl i64 %1726, 7
  %1728 = shl i64 %1727, 1
  %1729 = or i64 %1724, %1728
  %1730 = load i64, ptr %4, align 8, !tbaa !28
  %1731 = and i64 %1730, 2
  %1732 = shl i64 %1731, 7
  %1733 = load i64, ptr %4, align 8, !tbaa !28
  %1734 = and i64 %1733, 2
  %1735 = shl i64 %1734, 7
  %1736 = shl i64 %1735, 1
  %1737 = or i64 %1732, %1736
  %1738 = shl i64 %1737, 2
  %1739 = or i64 %1729, %1738
  %1740 = shl i64 %1739, 4
  %1741 = or i64 %1721, %1740
  %1742 = or i64 %1703, %1741
  %1743 = load i64, ptr %4, align 8, !tbaa !28
  %1744 = and i64 %1743, 1
  %1745 = load i64, ptr %4, align 8, !tbaa !28
  %1746 = and i64 %1745, 1
  %1747 = shl i64 %1746, 1
  %1748 = or i64 %1744, %1747
  %1749 = load i64, ptr %4, align 8, !tbaa !28
  %1750 = and i64 %1749, 1
  %1751 = load i64, ptr %4, align 8, !tbaa !28
  %1752 = and i64 %1751, 1
  %1753 = shl i64 %1752, 1
  %1754 = or i64 %1750, %1753
  %1755 = shl i64 %1754, 2
  %1756 = or i64 %1748, %1755
  %1757 = load i64, ptr %4, align 8, !tbaa !28
  %1758 = and i64 %1757, 1
  %1759 = load i64, ptr %4, align 8, !tbaa !28
  %1760 = and i64 %1759, 1
  %1761 = shl i64 %1760, 1
  %1762 = or i64 %1758, %1761
  %1763 = load i64, ptr %4, align 8, !tbaa !28
  %1764 = and i64 %1763, 1
  %1765 = load i64, ptr %4, align 8, !tbaa !28
  %1766 = and i64 %1765, 1
  %1767 = shl i64 %1766, 1
  %1768 = or i64 %1764, %1767
  %1769 = shl i64 %1768, 2
  %1770 = or i64 %1762, %1769
  %1771 = shl i64 %1770, 4
  %1772 = or i64 %1756, %1771
  %1773 = load i64, ptr %4, align 8, !tbaa !28
  %1774 = and i64 %1773, 2
  %1775 = shl i64 %1774, 7
  %1776 = load i64, ptr %4, align 8, !tbaa !28
  %1777 = and i64 %1776, 2
  %1778 = shl i64 %1777, 7
  %1779 = shl i64 %1778, 1
  %1780 = or i64 %1775, %1779
  %1781 = load i64, ptr %4, align 8, !tbaa !28
  %1782 = and i64 %1781, 2
  %1783 = shl i64 %1782, 7
  %1784 = load i64, ptr %4, align 8, !tbaa !28
  %1785 = and i64 %1784, 2
  %1786 = shl i64 %1785, 7
  %1787 = shl i64 %1786, 1
  %1788 = or i64 %1783, %1787
  %1789 = shl i64 %1788, 2
  %1790 = or i64 %1780, %1789
  %1791 = load i64, ptr %4, align 8, !tbaa !28
  %1792 = and i64 %1791, 2
  %1793 = shl i64 %1792, 7
  %1794 = load i64, ptr %4, align 8, !tbaa !28
  %1795 = and i64 %1794, 2
  %1796 = shl i64 %1795, 7
  %1797 = shl i64 %1796, 1
  %1798 = or i64 %1793, %1797
  %1799 = load i64, ptr %4, align 8, !tbaa !28
  %1800 = and i64 %1799, 2
  %1801 = shl i64 %1800, 7
  %1802 = load i64, ptr %4, align 8, !tbaa !28
  %1803 = and i64 %1802, 2
  %1804 = shl i64 %1803, 7
  %1805 = shl i64 %1804, 1
  %1806 = or i64 %1801, %1805
  %1807 = shl i64 %1806, 2
  %1808 = or i64 %1798, %1807
  %1809 = shl i64 %1808, 4
  %1810 = or i64 %1790, %1809
  %1811 = or i64 %1772, %1810
  %1812 = shl i64 %1811, 16
  %1813 = or i64 %1742, %1812
  store i64 %1813, ptr %3, align 8
  br label %16153

1814:                                             ; preds = %2
  %1815 = load i64, ptr %4, align 8, !tbaa !28
  %1816 = and i64 %1815, 3
  %1817 = load i64, ptr %4, align 8, !tbaa !28
  %1818 = and i64 %1817, 3
  %1819 = shl i64 %1818, 2
  %1820 = or i64 %1816, %1819
  %1821 = load i64, ptr %4, align 8, !tbaa !28
  %1822 = and i64 %1821, 3
  %1823 = load i64, ptr %4, align 8, !tbaa !28
  %1824 = and i64 %1823, 3
  %1825 = shl i64 %1824, 2
  %1826 = or i64 %1822, %1825
  %1827 = shl i64 %1826, 4
  %1828 = or i64 %1820, %1827
  %1829 = load i64, ptr %4, align 8, !tbaa !28
  %1830 = and i64 %1829, 12
  %1831 = shl i64 %1830, 6
  %1832 = load i64, ptr %4, align 8, !tbaa !28
  %1833 = and i64 %1832, 12
  %1834 = shl i64 %1833, 6
  %1835 = shl i64 %1834, 2
  %1836 = or i64 %1831, %1835
  %1837 = load i64, ptr %4, align 8, !tbaa !28
  %1838 = and i64 %1837, 12
  %1839 = shl i64 %1838, 6
  %1840 = load i64, ptr %4, align 8, !tbaa !28
  %1841 = and i64 %1840, 12
  %1842 = shl i64 %1841, 6
  %1843 = shl i64 %1842, 2
  %1844 = or i64 %1839, %1843
  %1845 = shl i64 %1844, 4
  %1846 = or i64 %1836, %1845
  %1847 = or i64 %1828, %1846
  %1848 = load i64, ptr %4, align 8, !tbaa !28
  %1849 = and i64 %1848, 3
  %1850 = load i64, ptr %4, align 8, !tbaa !28
  %1851 = and i64 %1850, 3
  %1852 = shl i64 %1851, 2
  %1853 = or i64 %1849, %1852
  %1854 = load i64, ptr %4, align 8, !tbaa !28
  %1855 = and i64 %1854, 3
  %1856 = load i64, ptr %4, align 8, !tbaa !28
  %1857 = and i64 %1856, 3
  %1858 = shl i64 %1857, 2
  %1859 = or i64 %1855, %1858
  %1860 = shl i64 %1859, 4
  %1861 = or i64 %1853, %1860
  %1862 = load i64, ptr %4, align 8, !tbaa !28
  %1863 = and i64 %1862, 12
  %1864 = shl i64 %1863, 6
  %1865 = load i64, ptr %4, align 8, !tbaa !28
  %1866 = and i64 %1865, 12
  %1867 = shl i64 %1866, 6
  %1868 = shl i64 %1867, 2
  %1869 = or i64 %1864, %1868
  %1870 = load i64, ptr %4, align 8, !tbaa !28
  %1871 = and i64 %1870, 12
  %1872 = shl i64 %1871, 6
  %1873 = load i64, ptr %4, align 8, !tbaa !28
  %1874 = and i64 %1873, 12
  %1875 = shl i64 %1874, 6
  %1876 = shl i64 %1875, 2
  %1877 = or i64 %1872, %1876
  %1878 = shl i64 %1877, 4
  %1879 = or i64 %1869, %1878
  %1880 = or i64 %1861, %1879
  %1881 = shl i64 %1880, 16
  %1882 = or i64 %1847, %1881
  store i64 %1882, ptr %3, align 8
  br label %16153

1883:                                             ; preds = %2
  %1884 = load i64, ptr %4, align 8, !tbaa !28
  %1885 = and i64 %1884, 1
  %1886 = load i64, ptr %4, align 8, !tbaa !28
  %1887 = and i64 %1886, 1
  %1888 = shl i64 %1887, 1
  %1889 = or i64 %1885, %1888
  %1890 = load i64, ptr %4, align 8, !tbaa !28
  %1891 = and i64 %1890, 2
  %1892 = shl i64 %1891, 1
  %1893 = load i64, ptr %4, align 8, !tbaa !28
  %1894 = and i64 %1893, 2
  %1895 = shl i64 %1894, 1
  %1896 = shl i64 %1895, 1
  %1897 = or i64 %1892, %1896
  %1898 = or i64 %1889, %1897
  %1899 = load i64, ptr %4, align 8, !tbaa !28
  %1900 = and i64 %1899, 1
  %1901 = load i64, ptr %4, align 8, !tbaa !28
  %1902 = and i64 %1901, 1
  %1903 = shl i64 %1902, 1
  %1904 = or i64 %1900, %1903
  %1905 = load i64, ptr %4, align 8, !tbaa !28
  %1906 = and i64 %1905, 2
  %1907 = shl i64 %1906, 1
  %1908 = load i64, ptr %4, align 8, !tbaa !28
  %1909 = and i64 %1908, 2
  %1910 = shl i64 %1909, 1
  %1911 = shl i64 %1910, 1
  %1912 = or i64 %1907, %1911
  %1913 = or i64 %1904, %1912
  %1914 = shl i64 %1913, 4
  %1915 = or i64 %1898, %1914
  %1916 = load i64, ptr %4, align 8, !tbaa !28
  %1917 = and i64 %1916, 4
  %1918 = shl i64 %1917, 6
  %1919 = load i64, ptr %4, align 8, !tbaa !28
  %1920 = and i64 %1919, 4
  %1921 = shl i64 %1920, 6
  %1922 = shl i64 %1921, 1
  %1923 = or i64 %1918, %1922
  %1924 = load i64, ptr %4, align 8, !tbaa !28
  %1925 = and i64 %1924, 8
  %1926 = shl i64 %1925, 7
  %1927 = load i64, ptr %4, align 8, !tbaa !28
  %1928 = and i64 %1927, 8
  %1929 = shl i64 %1928, 7
  %1930 = shl i64 %1929, 1
  %1931 = or i64 %1926, %1930
  %1932 = or i64 %1923, %1931
  %1933 = load i64, ptr %4, align 8, !tbaa !28
  %1934 = and i64 %1933, 4
  %1935 = shl i64 %1934, 6
  %1936 = load i64, ptr %4, align 8, !tbaa !28
  %1937 = and i64 %1936, 4
  %1938 = shl i64 %1937, 6
  %1939 = shl i64 %1938, 1
  %1940 = or i64 %1935, %1939
  %1941 = load i64, ptr %4, align 8, !tbaa !28
  %1942 = and i64 %1941, 8
  %1943 = shl i64 %1942, 7
  %1944 = load i64, ptr %4, align 8, !tbaa !28
  %1945 = and i64 %1944, 8
  %1946 = shl i64 %1945, 7
  %1947 = shl i64 %1946, 1
  %1948 = or i64 %1943, %1947
  %1949 = or i64 %1940, %1948
  %1950 = shl i64 %1949, 4
  %1951 = or i64 %1932, %1950
  %1952 = or i64 %1915, %1951
  %1953 = load i64, ptr %4, align 8, !tbaa !28
  %1954 = and i64 %1953, 1
  %1955 = load i64, ptr %4, align 8, !tbaa !28
  %1956 = and i64 %1955, 1
  %1957 = shl i64 %1956, 1
  %1958 = or i64 %1954, %1957
  %1959 = load i64, ptr %4, align 8, !tbaa !28
  %1960 = and i64 %1959, 2
  %1961 = shl i64 %1960, 1
  %1962 = load i64, ptr %4, align 8, !tbaa !28
  %1963 = and i64 %1962, 2
  %1964 = shl i64 %1963, 1
  %1965 = shl i64 %1964, 1
  %1966 = or i64 %1961, %1965
  %1967 = or i64 %1958, %1966
  %1968 = load i64, ptr %4, align 8, !tbaa !28
  %1969 = and i64 %1968, 1
  %1970 = load i64, ptr %4, align 8, !tbaa !28
  %1971 = and i64 %1970, 1
  %1972 = shl i64 %1971, 1
  %1973 = or i64 %1969, %1972
  %1974 = load i64, ptr %4, align 8, !tbaa !28
  %1975 = and i64 %1974, 2
  %1976 = shl i64 %1975, 1
  %1977 = load i64, ptr %4, align 8, !tbaa !28
  %1978 = and i64 %1977, 2
  %1979 = shl i64 %1978, 1
  %1980 = shl i64 %1979, 1
  %1981 = or i64 %1976, %1980
  %1982 = or i64 %1973, %1981
  %1983 = shl i64 %1982, 4
  %1984 = or i64 %1967, %1983
  %1985 = load i64, ptr %4, align 8, !tbaa !28
  %1986 = and i64 %1985, 4
  %1987 = shl i64 %1986, 6
  %1988 = load i64, ptr %4, align 8, !tbaa !28
  %1989 = and i64 %1988, 4
  %1990 = shl i64 %1989, 6
  %1991 = shl i64 %1990, 1
  %1992 = or i64 %1987, %1991
  %1993 = load i64, ptr %4, align 8, !tbaa !28
  %1994 = and i64 %1993, 8
  %1995 = shl i64 %1994, 7
  %1996 = load i64, ptr %4, align 8, !tbaa !28
  %1997 = and i64 %1996, 8
  %1998 = shl i64 %1997, 7
  %1999 = shl i64 %1998, 1
  %2000 = or i64 %1995, %1999
  %2001 = or i64 %1992, %2000
  %2002 = load i64, ptr %4, align 8, !tbaa !28
  %2003 = and i64 %2002, 4
  %2004 = shl i64 %2003, 6
  %2005 = load i64, ptr %4, align 8, !tbaa !28
  %2006 = and i64 %2005, 4
  %2007 = shl i64 %2006, 6
  %2008 = shl i64 %2007, 1
  %2009 = or i64 %2004, %2008
  %2010 = load i64, ptr %4, align 8, !tbaa !28
  %2011 = and i64 %2010, 8
  %2012 = shl i64 %2011, 7
  %2013 = load i64, ptr %4, align 8, !tbaa !28
  %2014 = and i64 %2013, 8
  %2015 = shl i64 %2014, 7
  %2016 = shl i64 %2015, 1
  %2017 = or i64 %2012, %2016
  %2018 = or i64 %2009, %2017
  %2019 = shl i64 %2018, 4
  %2020 = or i64 %2001, %2019
  %2021 = or i64 %1984, %2020
  %2022 = shl i64 %2021, 16
  %2023 = or i64 %1952, %2022
  store i64 %2023, ptr %3, align 8
  br label %16153

2024:                                             ; preds = %2
  %2025 = load i64, ptr %4, align 8, !tbaa !28
  %2026 = and i64 %2025, 15
  %2027 = load i64, ptr %4, align 8, !tbaa !28
  %2028 = and i64 %2027, 15
  %2029 = shl i64 %2028, 4
  %2030 = or i64 %2026, %2029
  %2031 = load i64, ptr %4, align 8, !tbaa !28
  %2032 = and i64 %2031, 240
  %2033 = shl i64 %2032, 4
  %2034 = load i64, ptr %4, align 8, !tbaa !28
  %2035 = and i64 %2034, 240
  %2036 = shl i64 %2035, 4
  %2037 = shl i64 %2036, 4
  %2038 = or i64 %2033, %2037
  %2039 = or i64 %2030, %2038
  %2040 = load i64, ptr %4, align 8, !tbaa !28
  %2041 = and i64 %2040, 15
  %2042 = load i64, ptr %4, align 8, !tbaa !28
  %2043 = and i64 %2042, 15
  %2044 = shl i64 %2043, 4
  %2045 = or i64 %2041, %2044
  %2046 = load i64, ptr %4, align 8, !tbaa !28
  %2047 = and i64 %2046, 240
  %2048 = shl i64 %2047, 4
  %2049 = load i64, ptr %4, align 8, !tbaa !28
  %2050 = and i64 %2049, 240
  %2051 = shl i64 %2050, 4
  %2052 = shl i64 %2051, 4
  %2053 = or i64 %2048, %2052
  %2054 = or i64 %2045, %2053
  %2055 = shl i64 %2054, 16
  %2056 = or i64 %2039, %2055
  store i64 %2056, ptr %3, align 8
  br label %16153

2057:                                             ; preds = %2
  %2058 = load i64, ptr %4, align 8, !tbaa !28
  %2059 = and i64 %2058, 1
  %2060 = load i64, ptr %4, align 8, !tbaa !28
  %2061 = and i64 %2060, 1
  %2062 = shl i64 %2061, 1
  %2063 = or i64 %2059, %2062
  %2064 = load i64, ptr %4, align 8, !tbaa !28
  %2065 = and i64 %2064, 1
  %2066 = load i64, ptr %4, align 8, !tbaa !28
  %2067 = and i64 %2066, 1
  %2068 = shl i64 %2067, 1
  %2069 = or i64 %2065, %2068
  %2070 = shl i64 %2069, 2
  %2071 = or i64 %2063, %2070
  %2072 = load i64, ptr %4, align 8, !tbaa !28
  %2073 = and i64 %2072, 2
  %2074 = shl i64 %2073, 3
  %2075 = load i64, ptr %4, align 8, !tbaa !28
  %2076 = and i64 %2075, 2
  %2077 = shl i64 %2076, 3
  %2078 = shl i64 %2077, 1
  %2079 = or i64 %2074, %2078
  %2080 = load i64, ptr %4, align 8, !tbaa !28
  %2081 = and i64 %2080, 2
  %2082 = shl i64 %2081, 3
  %2083 = load i64, ptr %4, align 8, !tbaa !28
  %2084 = and i64 %2083, 2
  %2085 = shl i64 %2084, 3
  %2086 = shl i64 %2085, 1
  %2087 = or i64 %2082, %2086
  %2088 = shl i64 %2087, 2
  %2089 = or i64 %2079, %2088
  %2090 = or i64 %2071, %2089
  %2091 = load i64, ptr %4, align 8, !tbaa !28
  %2092 = and i64 %2091, 4
  %2093 = shl i64 %2092, 6
  %2094 = load i64, ptr %4, align 8, !tbaa !28
  %2095 = and i64 %2094, 4
  %2096 = shl i64 %2095, 6
  %2097 = shl i64 %2096, 1
  %2098 = or i64 %2093, %2097
  %2099 = load i64, ptr %4, align 8, !tbaa !28
  %2100 = and i64 %2099, 4
  %2101 = shl i64 %2100, 6
  %2102 = load i64, ptr %4, align 8, !tbaa !28
  %2103 = and i64 %2102, 4
  %2104 = shl i64 %2103, 6
  %2105 = shl i64 %2104, 1
  %2106 = or i64 %2101, %2105
  %2107 = shl i64 %2106, 2
  %2108 = or i64 %2098, %2107
  %2109 = load i64, ptr %4, align 8, !tbaa !28
  %2110 = and i64 %2109, 8
  %2111 = shl i64 %2110, 9
  %2112 = load i64, ptr %4, align 8, !tbaa !28
  %2113 = and i64 %2112, 8
  %2114 = shl i64 %2113, 9
  %2115 = shl i64 %2114, 1
  %2116 = or i64 %2111, %2115
  %2117 = load i64, ptr %4, align 8, !tbaa !28
  %2118 = and i64 %2117, 8
  %2119 = shl i64 %2118, 9
  %2120 = load i64, ptr %4, align 8, !tbaa !28
  %2121 = and i64 %2120, 8
  %2122 = shl i64 %2121, 9
  %2123 = shl i64 %2122, 1
  %2124 = or i64 %2119, %2123
  %2125 = shl i64 %2124, 2
  %2126 = or i64 %2116, %2125
  %2127 = or i64 %2108, %2126
  %2128 = or i64 %2090, %2127
  %2129 = load i64, ptr %4, align 8, !tbaa !28
  %2130 = and i64 %2129, 1
  %2131 = load i64, ptr %4, align 8, !tbaa !28
  %2132 = and i64 %2131, 1
  %2133 = shl i64 %2132, 1
  %2134 = or i64 %2130, %2133
  %2135 = load i64, ptr %4, align 8, !tbaa !28
  %2136 = and i64 %2135, 1
  %2137 = load i64, ptr %4, align 8, !tbaa !28
  %2138 = and i64 %2137, 1
  %2139 = shl i64 %2138, 1
  %2140 = or i64 %2136, %2139
  %2141 = shl i64 %2140, 2
  %2142 = or i64 %2134, %2141
  %2143 = load i64, ptr %4, align 8, !tbaa !28
  %2144 = and i64 %2143, 2
  %2145 = shl i64 %2144, 3
  %2146 = load i64, ptr %4, align 8, !tbaa !28
  %2147 = and i64 %2146, 2
  %2148 = shl i64 %2147, 3
  %2149 = shl i64 %2148, 1
  %2150 = or i64 %2145, %2149
  %2151 = load i64, ptr %4, align 8, !tbaa !28
  %2152 = and i64 %2151, 2
  %2153 = shl i64 %2152, 3
  %2154 = load i64, ptr %4, align 8, !tbaa !28
  %2155 = and i64 %2154, 2
  %2156 = shl i64 %2155, 3
  %2157 = shl i64 %2156, 1
  %2158 = or i64 %2153, %2157
  %2159 = shl i64 %2158, 2
  %2160 = or i64 %2150, %2159
  %2161 = or i64 %2142, %2160
  %2162 = load i64, ptr %4, align 8, !tbaa !28
  %2163 = and i64 %2162, 4
  %2164 = shl i64 %2163, 6
  %2165 = load i64, ptr %4, align 8, !tbaa !28
  %2166 = and i64 %2165, 4
  %2167 = shl i64 %2166, 6
  %2168 = shl i64 %2167, 1
  %2169 = or i64 %2164, %2168
  %2170 = load i64, ptr %4, align 8, !tbaa !28
  %2171 = and i64 %2170, 4
  %2172 = shl i64 %2171, 6
  %2173 = load i64, ptr %4, align 8, !tbaa !28
  %2174 = and i64 %2173, 4
  %2175 = shl i64 %2174, 6
  %2176 = shl i64 %2175, 1
  %2177 = or i64 %2172, %2176
  %2178 = shl i64 %2177, 2
  %2179 = or i64 %2169, %2178
  %2180 = load i64, ptr %4, align 8, !tbaa !28
  %2181 = and i64 %2180, 8
  %2182 = shl i64 %2181, 9
  %2183 = load i64, ptr %4, align 8, !tbaa !28
  %2184 = and i64 %2183, 8
  %2185 = shl i64 %2184, 9
  %2186 = shl i64 %2185, 1
  %2187 = or i64 %2182, %2186
  %2188 = load i64, ptr %4, align 8, !tbaa !28
  %2189 = and i64 %2188, 8
  %2190 = shl i64 %2189, 9
  %2191 = load i64, ptr %4, align 8, !tbaa !28
  %2192 = and i64 %2191, 8
  %2193 = shl i64 %2192, 9
  %2194 = shl i64 %2193, 1
  %2195 = or i64 %2190, %2194
  %2196 = shl i64 %2195, 2
  %2197 = or i64 %2187, %2196
  %2198 = or i64 %2179, %2197
  %2199 = or i64 %2161, %2198
  %2200 = shl i64 %2199, 16
  %2201 = or i64 %2128, %2200
  store i64 %2201, ptr %3, align 8
  br label %16153

2202:                                             ; preds = %2
  %2203 = load i64, ptr %4, align 8, !tbaa !28
  %2204 = and i64 %2203, 3
  %2205 = load i64, ptr %4, align 8, !tbaa !28
  %2206 = and i64 %2205, 3
  %2207 = shl i64 %2206, 2
  %2208 = or i64 %2204, %2207
  %2209 = load i64, ptr %4, align 8, !tbaa !28
  %2210 = and i64 %2209, 12
  %2211 = shl i64 %2210, 2
  %2212 = load i64, ptr %4, align 8, !tbaa !28
  %2213 = and i64 %2212, 12
  %2214 = shl i64 %2213, 2
  %2215 = shl i64 %2214, 2
  %2216 = or i64 %2211, %2215
  %2217 = or i64 %2208, %2216
  %2218 = load i64, ptr %4, align 8, !tbaa !28
  %2219 = and i64 %2218, 48
  %2220 = shl i64 %2219, 4
  %2221 = load i64, ptr %4, align 8, !tbaa !28
  %2222 = and i64 %2221, 48
  %2223 = shl i64 %2222, 4
  %2224 = shl i64 %2223, 2
  %2225 = or i64 %2220, %2224
  %2226 = load i64, ptr %4, align 8, !tbaa !28
  %2227 = and i64 %2226, 192
  %2228 = shl i64 %2227, 6
  %2229 = load i64, ptr %4, align 8, !tbaa !28
  %2230 = and i64 %2229, 192
  %2231 = shl i64 %2230, 6
  %2232 = shl i64 %2231, 2
  %2233 = or i64 %2228, %2232
  %2234 = or i64 %2225, %2233
  %2235 = or i64 %2217, %2234
  %2236 = load i64, ptr %4, align 8, !tbaa !28
  %2237 = and i64 %2236, 3
  %2238 = load i64, ptr %4, align 8, !tbaa !28
  %2239 = and i64 %2238, 3
  %2240 = shl i64 %2239, 2
  %2241 = or i64 %2237, %2240
  %2242 = load i64, ptr %4, align 8, !tbaa !28
  %2243 = and i64 %2242, 12
  %2244 = shl i64 %2243, 2
  %2245 = load i64, ptr %4, align 8, !tbaa !28
  %2246 = and i64 %2245, 12
  %2247 = shl i64 %2246, 2
  %2248 = shl i64 %2247, 2
  %2249 = or i64 %2244, %2248
  %2250 = or i64 %2241, %2249
  %2251 = load i64, ptr %4, align 8, !tbaa !28
  %2252 = and i64 %2251, 48
  %2253 = shl i64 %2252, 4
  %2254 = load i64, ptr %4, align 8, !tbaa !28
  %2255 = and i64 %2254, 48
  %2256 = shl i64 %2255, 4
  %2257 = shl i64 %2256, 2
  %2258 = or i64 %2253, %2257
  %2259 = load i64, ptr %4, align 8, !tbaa !28
  %2260 = and i64 %2259, 192
  %2261 = shl i64 %2260, 6
  %2262 = load i64, ptr %4, align 8, !tbaa !28
  %2263 = and i64 %2262, 192
  %2264 = shl i64 %2263, 6
  %2265 = shl i64 %2264, 2
  %2266 = or i64 %2261, %2265
  %2267 = or i64 %2258, %2266
  %2268 = or i64 %2250, %2267
  %2269 = shl i64 %2268, 16
  %2270 = or i64 %2235, %2269
  store i64 %2270, ptr %3, align 8
  br label %16153

2271:                                             ; preds = %2
  %2272 = load i64, ptr %4, align 8, !tbaa !28
  %2273 = and i64 %2272, 1
  %2274 = load i64, ptr %4, align 8, !tbaa !28
  %2275 = and i64 %2274, 1
  %2276 = shl i64 %2275, 1
  %2277 = or i64 %2273, %2276
  %2278 = load i64, ptr %4, align 8, !tbaa !28
  %2279 = and i64 %2278, 2
  %2280 = shl i64 %2279, 1
  %2281 = load i64, ptr %4, align 8, !tbaa !28
  %2282 = and i64 %2281, 2
  %2283 = shl i64 %2282, 1
  %2284 = shl i64 %2283, 1
  %2285 = or i64 %2280, %2284
  %2286 = or i64 %2277, %2285
  %2287 = load i64, ptr %4, align 8, !tbaa !28
  %2288 = and i64 %2287, 4
  %2289 = shl i64 %2288, 2
  %2290 = load i64, ptr %4, align 8, !tbaa !28
  %2291 = and i64 %2290, 4
  %2292 = shl i64 %2291, 2
  %2293 = shl i64 %2292, 1
  %2294 = or i64 %2289, %2293
  %2295 = load i64, ptr %4, align 8, !tbaa !28
  %2296 = and i64 %2295, 8
  %2297 = shl i64 %2296, 3
  %2298 = load i64, ptr %4, align 8, !tbaa !28
  %2299 = and i64 %2298, 8
  %2300 = shl i64 %2299, 3
  %2301 = shl i64 %2300, 1
  %2302 = or i64 %2297, %2301
  %2303 = or i64 %2294, %2302
  %2304 = or i64 %2286, %2303
  %2305 = load i64, ptr %4, align 8, !tbaa !28
  %2306 = and i64 %2305, 16
  %2307 = shl i64 %2306, 4
  %2308 = load i64, ptr %4, align 8, !tbaa !28
  %2309 = and i64 %2308, 16
  %2310 = shl i64 %2309, 4
  %2311 = shl i64 %2310, 1
  %2312 = or i64 %2307, %2311
  %2313 = load i64, ptr %4, align 8, !tbaa !28
  %2314 = and i64 %2313, 32
  %2315 = shl i64 %2314, 5
  %2316 = load i64, ptr %4, align 8, !tbaa !28
  %2317 = and i64 %2316, 32
  %2318 = shl i64 %2317, 5
  %2319 = shl i64 %2318, 1
  %2320 = or i64 %2315, %2319
  %2321 = or i64 %2312, %2320
  %2322 = load i64, ptr %4, align 8, !tbaa !28
  %2323 = and i64 %2322, 64
  %2324 = shl i64 %2323, 6
  %2325 = load i64, ptr %4, align 8, !tbaa !28
  %2326 = and i64 %2325, 64
  %2327 = shl i64 %2326, 6
  %2328 = shl i64 %2327, 1
  %2329 = or i64 %2324, %2328
  %2330 = load i64, ptr %4, align 8, !tbaa !28
  %2331 = and i64 %2330, 128
  %2332 = shl i64 %2331, 7
  %2333 = load i64, ptr %4, align 8, !tbaa !28
  %2334 = and i64 %2333, 128
  %2335 = shl i64 %2334, 7
  %2336 = shl i64 %2335, 1
  %2337 = or i64 %2332, %2336
  %2338 = or i64 %2329, %2337
  %2339 = or i64 %2321, %2338
  %2340 = or i64 %2304, %2339
  %2341 = load i64, ptr %4, align 8, !tbaa !28
  %2342 = and i64 %2341, 1
  %2343 = load i64, ptr %4, align 8, !tbaa !28
  %2344 = and i64 %2343, 1
  %2345 = shl i64 %2344, 1
  %2346 = or i64 %2342, %2345
  %2347 = load i64, ptr %4, align 8, !tbaa !28
  %2348 = and i64 %2347, 2
  %2349 = shl i64 %2348, 1
  %2350 = load i64, ptr %4, align 8, !tbaa !28
  %2351 = and i64 %2350, 2
  %2352 = shl i64 %2351, 1
  %2353 = shl i64 %2352, 1
  %2354 = or i64 %2349, %2353
  %2355 = or i64 %2346, %2354
  %2356 = load i64, ptr %4, align 8, !tbaa !28
  %2357 = and i64 %2356, 4
  %2358 = shl i64 %2357, 2
  %2359 = load i64, ptr %4, align 8, !tbaa !28
  %2360 = and i64 %2359, 4
  %2361 = shl i64 %2360, 2
  %2362 = shl i64 %2361, 1
  %2363 = or i64 %2358, %2362
  %2364 = load i64, ptr %4, align 8, !tbaa !28
  %2365 = and i64 %2364, 8
  %2366 = shl i64 %2365, 3
  %2367 = load i64, ptr %4, align 8, !tbaa !28
  %2368 = and i64 %2367, 8
  %2369 = shl i64 %2368, 3
  %2370 = shl i64 %2369, 1
  %2371 = or i64 %2366, %2370
  %2372 = or i64 %2363, %2371
  %2373 = or i64 %2355, %2372
  %2374 = load i64, ptr %4, align 8, !tbaa !28
  %2375 = and i64 %2374, 16
  %2376 = shl i64 %2375, 4
  %2377 = load i64, ptr %4, align 8, !tbaa !28
  %2378 = and i64 %2377, 16
  %2379 = shl i64 %2378, 4
  %2380 = shl i64 %2379, 1
  %2381 = or i64 %2376, %2380
  %2382 = load i64, ptr %4, align 8, !tbaa !28
  %2383 = and i64 %2382, 32
  %2384 = shl i64 %2383, 5
  %2385 = load i64, ptr %4, align 8, !tbaa !28
  %2386 = and i64 %2385, 32
  %2387 = shl i64 %2386, 5
  %2388 = shl i64 %2387, 1
  %2389 = or i64 %2384, %2388
  %2390 = or i64 %2381, %2389
  %2391 = load i64, ptr %4, align 8, !tbaa !28
  %2392 = and i64 %2391, 64
  %2393 = shl i64 %2392, 6
  %2394 = load i64, ptr %4, align 8, !tbaa !28
  %2395 = and i64 %2394, 64
  %2396 = shl i64 %2395, 6
  %2397 = shl i64 %2396, 1
  %2398 = or i64 %2393, %2397
  %2399 = load i64, ptr %4, align 8, !tbaa !28
  %2400 = and i64 %2399, 128
  %2401 = shl i64 %2400, 7
  %2402 = load i64, ptr %4, align 8, !tbaa !28
  %2403 = and i64 %2402, 128
  %2404 = shl i64 %2403, 7
  %2405 = shl i64 %2404, 1
  %2406 = or i64 %2401, %2405
  %2407 = or i64 %2398, %2406
  %2408 = or i64 %2390, %2407
  %2409 = or i64 %2373, %2408
  %2410 = shl i64 %2409, 16
  %2411 = or i64 %2340, %2410
  store i64 %2411, ptr %3, align 8
  br label %16153

2412:                                             ; preds = %2
  %2413 = load i64, ptr %4, align 8, !tbaa !28
  %2414 = and i64 %2413, 65535
  %2415 = load i64, ptr %4, align 8, !tbaa !28
  %2416 = and i64 %2415, 65535
  %2417 = shl i64 %2416, 16
  %2418 = or i64 %2414, %2417
  store i64 %2418, ptr %3, align 8
  br label %16153

2419:                                             ; preds = %2
  %2420 = load i64, ptr %4, align 8, !tbaa !28
  %2421 = and i64 %2420, 1
  %2422 = load i64, ptr %4, align 8, !tbaa !28
  %2423 = and i64 %2422, 1
  %2424 = shl i64 %2423, 1
  %2425 = or i64 %2421, %2424
  %2426 = load i64, ptr %4, align 8, !tbaa !28
  %2427 = and i64 %2426, 1
  %2428 = load i64, ptr %4, align 8, !tbaa !28
  %2429 = and i64 %2428, 1
  %2430 = shl i64 %2429, 1
  %2431 = or i64 %2427, %2430
  %2432 = shl i64 %2431, 2
  %2433 = or i64 %2425, %2432
  %2434 = load i64, ptr %4, align 8, !tbaa !28
  %2435 = and i64 %2434, 1
  %2436 = load i64, ptr %4, align 8, !tbaa !28
  %2437 = and i64 %2436, 1
  %2438 = shl i64 %2437, 1
  %2439 = or i64 %2435, %2438
  %2440 = load i64, ptr %4, align 8, !tbaa !28
  %2441 = and i64 %2440, 1
  %2442 = load i64, ptr %4, align 8, !tbaa !28
  %2443 = and i64 %2442, 1
  %2444 = shl i64 %2443, 1
  %2445 = or i64 %2441, %2444
  %2446 = shl i64 %2445, 2
  %2447 = or i64 %2439, %2446
  %2448 = shl i64 %2447, 4
  %2449 = or i64 %2433, %2448
  %2450 = load i64, ptr %4, align 8, !tbaa !28
  %2451 = and i64 %2450, 1
  %2452 = load i64, ptr %4, align 8, !tbaa !28
  %2453 = and i64 %2452, 1
  %2454 = shl i64 %2453, 1
  %2455 = or i64 %2451, %2454
  %2456 = load i64, ptr %4, align 8, !tbaa !28
  %2457 = and i64 %2456, 1
  %2458 = load i64, ptr %4, align 8, !tbaa !28
  %2459 = and i64 %2458, 1
  %2460 = shl i64 %2459, 1
  %2461 = or i64 %2457, %2460
  %2462 = shl i64 %2461, 2
  %2463 = or i64 %2455, %2462
  %2464 = load i64, ptr %4, align 8, !tbaa !28
  %2465 = and i64 %2464, 1
  %2466 = load i64, ptr %4, align 8, !tbaa !28
  %2467 = and i64 %2466, 1
  %2468 = shl i64 %2467, 1
  %2469 = or i64 %2465, %2468
  %2470 = load i64, ptr %4, align 8, !tbaa !28
  %2471 = and i64 %2470, 1
  %2472 = load i64, ptr %4, align 8, !tbaa !28
  %2473 = and i64 %2472, 1
  %2474 = shl i64 %2473, 1
  %2475 = or i64 %2471, %2474
  %2476 = shl i64 %2475, 2
  %2477 = or i64 %2469, %2476
  %2478 = shl i64 %2477, 4
  %2479 = or i64 %2463, %2478
  %2480 = shl i64 %2479, 8
  %2481 = or i64 %2449, %2480
  %2482 = load i64, ptr %4, align 8, !tbaa !28
  %2483 = and i64 %2482, 2
  %2484 = shl i64 %2483, 15
  %2485 = load i64, ptr %4, align 8, !tbaa !28
  %2486 = and i64 %2485, 2
  %2487 = shl i64 %2486, 15
  %2488 = shl i64 %2487, 1
  %2489 = or i64 %2484, %2488
  %2490 = load i64, ptr %4, align 8, !tbaa !28
  %2491 = and i64 %2490, 2
  %2492 = shl i64 %2491, 15
  %2493 = load i64, ptr %4, align 8, !tbaa !28
  %2494 = and i64 %2493, 2
  %2495 = shl i64 %2494, 15
  %2496 = shl i64 %2495, 1
  %2497 = or i64 %2492, %2496
  %2498 = shl i64 %2497, 2
  %2499 = or i64 %2489, %2498
  %2500 = load i64, ptr %4, align 8, !tbaa !28
  %2501 = and i64 %2500, 2
  %2502 = shl i64 %2501, 15
  %2503 = load i64, ptr %4, align 8, !tbaa !28
  %2504 = and i64 %2503, 2
  %2505 = shl i64 %2504, 15
  %2506 = shl i64 %2505, 1
  %2507 = or i64 %2502, %2506
  %2508 = load i64, ptr %4, align 8, !tbaa !28
  %2509 = and i64 %2508, 2
  %2510 = shl i64 %2509, 15
  %2511 = load i64, ptr %4, align 8, !tbaa !28
  %2512 = and i64 %2511, 2
  %2513 = shl i64 %2512, 15
  %2514 = shl i64 %2513, 1
  %2515 = or i64 %2510, %2514
  %2516 = shl i64 %2515, 2
  %2517 = or i64 %2507, %2516
  %2518 = shl i64 %2517, 4
  %2519 = or i64 %2499, %2518
  %2520 = load i64, ptr %4, align 8, !tbaa !28
  %2521 = and i64 %2520, 2
  %2522 = shl i64 %2521, 15
  %2523 = load i64, ptr %4, align 8, !tbaa !28
  %2524 = and i64 %2523, 2
  %2525 = shl i64 %2524, 15
  %2526 = shl i64 %2525, 1
  %2527 = or i64 %2522, %2526
  %2528 = load i64, ptr %4, align 8, !tbaa !28
  %2529 = and i64 %2528, 2
  %2530 = shl i64 %2529, 15
  %2531 = load i64, ptr %4, align 8, !tbaa !28
  %2532 = and i64 %2531, 2
  %2533 = shl i64 %2532, 15
  %2534 = shl i64 %2533, 1
  %2535 = or i64 %2530, %2534
  %2536 = shl i64 %2535, 2
  %2537 = or i64 %2527, %2536
  %2538 = load i64, ptr %4, align 8, !tbaa !28
  %2539 = and i64 %2538, 2
  %2540 = shl i64 %2539, 15
  %2541 = load i64, ptr %4, align 8, !tbaa !28
  %2542 = and i64 %2541, 2
  %2543 = shl i64 %2542, 15
  %2544 = shl i64 %2543, 1
  %2545 = or i64 %2540, %2544
  %2546 = load i64, ptr %4, align 8, !tbaa !28
  %2547 = and i64 %2546, 2
  %2548 = shl i64 %2547, 15
  %2549 = load i64, ptr %4, align 8, !tbaa !28
  %2550 = and i64 %2549, 2
  %2551 = shl i64 %2550, 15
  %2552 = shl i64 %2551, 1
  %2553 = or i64 %2548, %2552
  %2554 = shl i64 %2553, 2
  %2555 = or i64 %2545, %2554
  %2556 = shl i64 %2555, 4
  %2557 = or i64 %2537, %2556
  %2558 = shl i64 %2557, 8
  %2559 = or i64 %2519, %2558
  %2560 = or i64 %2481, %2559
  store i64 %2560, ptr %3, align 8
  br label %16153

2561:                                             ; preds = %2
  %2562 = load i64, ptr %4, align 8, !tbaa !28
  %2563 = and i64 %2562, 3
  %2564 = load i64, ptr %4, align 8, !tbaa !28
  %2565 = and i64 %2564, 3
  %2566 = shl i64 %2565, 2
  %2567 = or i64 %2563, %2566
  %2568 = load i64, ptr %4, align 8, !tbaa !28
  %2569 = and i64 %2568, 3
  %2570 = load i64, ptr %4, align 8, !tbaa !28
  %2571 = and i64 %2570, 3
  %2572 = shl i64 %2571, 2
  %2573 = or i64 %2569, %2572
  %2574 = shl i64 %2573, 4
  %2575 = or i64 %2567, %2574
  %2576 = load i64, ptr %4, align 8, !tbaa !28
  %2577 = and i64 %2576, 3
  %2578 = load i64, ptr %4, align 8, !tbaa !28
  %2579 = and i64 %2578, 3
  %2580 = shl i64 %2579, 2
  %2581 = or i64 %2577, %2580
  %2582 = load i64, ptr %4, align 8, !tbaa !28
  %2583 = and i64 %2582, 3
  %2584 = load i64, ptr %4, align 8, !tbaa !28
  %2585 = and i64 %2584, 3
  %2586 = shl i64 %2585, 2
  %2587 = or i64 %2583, %2586
  %2588 = shl i64 %2587, 4
  %2589 = or i64 %2581, %2588
  %2590 = shl i64 %2589, 8
  %2591 = or i64 %2575, %2590
  %2592 = load i64, ptr %4, align 8, !tbaa !28
  %2593 = and i64 %2592, 12
  %2594 = shl i64 %2593, 14
  %2595 = load i64, ptr %4, align 8, !tbaa !28
  %2596 = and i64 %2595, 12
  %2597 = shl i64 %2596, 14
  %2598 = shl i64 %2597, 2
  %2599 = or i64 %2594, %2598
  %2600 = load i64, ptr %4, align 8, !tbaa !28
  %2601 = and i64 %2600, 12
  %2602 = shl i64 %2601, 14
  %2603 = load i64, ptr %4, align 8, !tbaa !28
  %2604 = and i64 %2603, 12
  %2605 = shl i64 %2604, 14
  %2606 = shl i64 %2605, 2
  %2607 = or i64 %2602, %2606
  %2608 = shl i64 %2607, 4
  %2609 = or i64 %2599, %2608
  %2610 = load i64, ptr %4, align 8, !tbaa !28
  %2611 = and i64 %2610, 12
  %2612 = shl i64 %2611, 14
  %2613 = load i64, ptr %4, align 8, !tbaa !28
  %2614 = and i64 %2613, 12
  %2615 = shl i64 %2614, 14
  %2616 = shl i64 %2615, 2
  %2617 = or i64 %2612, %2616
  %2618 = load i64, ptr %4, align 8, !tbaa !28
  %2619 = and i64 %2618, 12
  %2620 = shl i64 %2619, 14
  %2621 = load i64, ptr %4, align 8, !tbaa !28
  %2622 = and i64 %2621, 12
  %2623 = shl i64 %2622, 14
  %2624 = shl i64 %2623, 2
  %2625 = or i64 %2620, %2624
  %2626 = shl i64 %2625, 4
  %2627 = or i64 %2617, %2626
  %2628 = shl i64 %2627, 8
  %2629 = or i64 %2609, %2628
  %2630 = or i64 %2591, %2629
  store i64 %2630, ptr %3, align 8
  br label %16153

2631:                                             ; preds = %2
  %2632 = load i64, ptr %4, align 8, !tbaa !28
  %2633 = and i64 %2632, 1
  %2634 = load i64, ptr %4, align 8, !tbaa !28
  %2635 = and i64 %2634, 1
  %2636 = shl i64 %2635, 1
  %2637 = or i64 %2633, %2636
  %2638 = load i64, ptr %4, align 8, !tbaa !28
  %2639 = and i64 %2638, 2
  %2640 = shl i64 %2639, 1
  %2641 = load i64, ptr %4, align 8, !tbaa !28
  %2642 = and i64 %2641, 2
  %2643 = shl i64 %2642, 1
  %2644 = shl i64 %2643, 1
  %2645 = or i64 %2640, %2644
  %2646 = or i64 %2637, %2645
  %2647 = load i64, ptr %4, align 8, !tbaa !28
  %2648 = and i64 %2647, 1
  %2649 = load i64, ptr %4, align 8, !tbaa !28
  %2650 = and i64 %2649, 1
  %2651 = shl i64 %2650, 1
  %2652 = or i64 %2648, %2651
  %2653 = load i64, ptr %4, align 8, !tbaa !28
  %2654 = and i64 %2653, 2
  %2655 = shl i64 %2654, 1
  %2656 = load i64, ptr %4, align 8, !tbaa !28
  %2657 = and i64 %2656, 2
  %2658 = shl i64 %2657, 1
  %2659 = shl i64 %2658, 1
  %2660 = or i64 %2655, %2659
  %2661 = or i64 %2652, %2660
  %2662 = shl i64 %2661, 4
  %2663 = or i64 %2646, %2662
  %2664 = load i64, ptr %4, align 8, !tbaa !28
  %2665 = and i64 %2664, 1
  %2666 = load i64, ptr %4, align 8, !tbaa !28
  %2667 = and i64 %2666, 1
  %2668 = shl i64 %2667, 1
  %2669 = or i64 %2665, %2668
  %2670 = load i64, ptr %4, align 8, !tbaa !28
  %2671 = and i64 %2670, 2
  %2672 = shl i64 %2671, 1
  %2673 = load i64, ptr %4, align 8, !tbaa !28
  %2674 = and i64 %2673, 2
  %2675 = shl i64 %2674, 1
  %2676 = shl i64 %2675, 1
  %2677 = or i64 %2672, %2676
  %2678 = or i64 %2669, %2677
  %2679 = load i64, ptr %4, align 8, !tbaa !28
  %2680 = and i64 %2679, 1
  %2681 = load i64, ptr %4, align 8, !tbaa !28
  %2682 = and i64 %2681, 1
  %2683 = shl i64 %2682, 1
  %2684 = or i64 %2680, %2683
  %2685 = load i64, ptr %4, align 8, !tbaa !28
  %2686 = and i64 %2685, 2
  %2687 = shl i64 %2686, 1
  %2688 = load i64, ptr %4, align 8, !tbaa !28
  %2689 = and i64 %2688, 2
  %2690 = shl i64 %2689, 1
  %2691 = shl i64 %2690, 1
  %2692 = or i64 %2687, %2691
  %2693 = or i64 %2684, %2692
  %2694 = shl i64 %2693, 4
  %2695 = or i64 %2678, %2694
  %2696 = shl i64 %2695, 8
  %2697 = or i64 %2663, %2696
  %2698 = load i64, ptr %4, align 8, !tbaa !28
  %2699 = and i64 %2698, 4
  %2700 = shl i64 %2699, 14
  %2701 = load i64, ptr %4, align 8, !tbaa !28
  %2702 = and i64 %2701, 4
  %2703 = shl i64 %2702, 14
  %2704 = shl i64 %2703, 1
  %2705 = or i64 %2700, %2704
  %2706 = load i64, ptr %4, align 8, !tbaa !28
  %2707 = and i64 %2706, 8
  %2708 = shl i64 %2707, 15
  %2709 = load i64, ptr %4, align 8, !tbaa !28
  %2710 = and i64 %2709, 8
  %2711 = shl i64 %2710, 15
  %2712 = shl i64 %2711, 1
  %2713 = or i64 %2708, %2712
  %2714 = or i64 %2705, %2713
  %2715 = load i64, ptr %4, align 8, !tbaa !28
  %2716 = and i64 %2715, 4
  %2717 = shl i64 %2716, 14
  %2718 = load i64, ptr %4, align 8, !tbaa !28
  %2719 = and i64 %2718, 4
  %2720 = shl i64 %2719, 14
  %2721 = shl i64 %2720, 1
  %2722 = or i64 %2717, %2721
  %2723 = load i64, ptr %4, align 8, !tbaa !28
  %2724 = and i64 %2723, 8
  %2725 = shl i64 %2724, 15
  %2726 = load i64, ptr %4, align 8, !tbaa !28
  %2727 = and i64 %2726, 8
  %2728 = shl i64 %2727, 15
  %2729 = shl i64 %2728, 1
  %2730 = or i64 %2725, %2729
  %2731 = or i64 %2722, %2730
  %2732 = shl i64 %2731, 4
  %2733 = or i64 %2714, %2732
  %2734 = load i64, ptr %4, align 8, !tbaa !28
  %2735 = and i64 %2734, 4
  %2736 = shl i64 %2735, 14
  %2737 = load i64, ptr %4, align 8, !tbaa !28
  %2738 = and i64 %2737, 4
  %2739 = shl i64 %2738, 14
  %2740 = shl i64 %2739, 1
  %2741 = or i64 %2736, %2740
  %2742 = load i64, ptr %4, align 8, !tbaa !28
  %2743 = and i64 %2742, 8
  %2744 = shl i64 %2743, 15
  %2745 = load i64, ptr %4, align 8, !tbaa !28
  %2746 = and i64 %2745, 8
  %2747 = shl i64 %2746, 15
  %2748 = shl i64 %2747, 1
  %2749 = or i64 %2744, %2748
  %2750 = or i64 %2741, %2749
  %2751 = load i64, ptr %4, align 8, !tbaa !28
  %2752 = and i64 %2751, 4
  %2753 = shl i64 %2752, 14
  %2754 = load i64, ptr %4, align 8, !tbaa !28
  %2755 = and i64 %2754, 4
  %2756 = shl i64 %2755, 14
  %2757 = shl i64 %2756, 1
  %2758 = or i64 %2753, %2757
  %2759 = load i64, ptr %4, align 8, !tbaa !28
  %2760 = and i64 %2759, 8
  %2761 = shl i64 %2760, 15
  %2762 = load i64, ptr %4, align 8, !tbaa !28
  %2763 = and i64 %2762, 8
  %2764 = shl i64 %2763, 15
  %2765 = shl i64 %2764, 1
  %2766 = or i64 %2761, %2765
  %2767 = or i64 %2758, %2766
  %2768 = shl i64 %2767, 4
  %2769 = or i64 %2750, %2768
  %2770 = shl i64 %2769, 8
  %2771 = or i64 %2733, %2770
  %2772 = or i64 %2697, %2771
  store i64 %2772, ptr %3, align 8
  br label %16153

2773:                                             ; preds = %2
  %2774 = load i64, ptr %4, align 8, !tbaa !28
  %2775 = and i64 %2774, 15
  %2776 = load i64, ptr %4, align 8, !tbaa !28
  %2777 = and i64 %2776, 15
  %2778 = shl i64 %2777, 4
  %2779 = or i64 %2775, %2778
  %2780 = load i64, ptr %4, align 8, !tbaa !28
  %2781 = and i64 %2780, 15
  %2782 = load i64, ptr %4, align 8, !tbaa !28
  %2783 = and i64 %2782, 15
  %2784 = shl i64 %2783, 4
  %2785 = or i64 %2781, %2784
  %2786 = shl i64 %2785, 8
  %2787 = or i64 %2779, %2786
  %2788 = load i64, ptr %4, align 8, !tbaa !28
  %2789 = and i64 %2788, 240
  %2790 = shl i64 %2789, 12
  %2791 = load i64, ptr %4, align 8, !tbaa !28
  %2792 = and i64 %2791, 240
  %2793 = shl i64 %2792, 12
  %2794 = shl i64 %2793, 4
  %2795 = or i64 %2790, %2794
  %2796 = load i64, ptr %4, align 8, !tbaa !28
  %2797 = and i64 %2796, 240
  %2798 = shl i64 %2797, 12
  %2799 = load i64, ptr %4, align 8, !tbaa !28
  %2800 = and i64 %2799, 240
  %2801 = shl i64 %2800, 12
  %2802 = shl i64 %2801, 4
  %2803 = or i64 %2798, %2802
  %2804 = shl i64 %2803, 8
  %2805 = or i64 %2795, %2804
  %2806 = or i64 %2787, %2805
  store i64 %2806, ptr %3, align 8
  br label %16153

2807:                                             ; preds = %2
  %2808 = load i64, ptr %4, align 8, !tbaa !28
  %2809 = and i64 %2808, 1
  %2810 = load i64, ptr %4, align 8, !tbaa !28
  %2811 = and i64 %2810, 1
  %2812 = shl i64 %2811, 1
  %2813 = or i64 %2809, %2812
  %2814 = load i64, ptr %4, align 8, !tbaa !28
  %2815 = and i64 %2814, 1
  %2816 = load i64, ptr %4, align 8, !tbaa !28
  %2817 = and i64 %2816, 1
  %2818 = shl i64 %2817, 1
  %2819 = or i64 %2815, %2818
  %2820 = shl i64 %2819, 2
  %2821 = or i64 %2813, %2820
  %2822 = load i64, ptr %4, align 8, !tbaa !28
  %2823 = and i64 %2822, 2
  %2824 = shl i64 %2823, 3
  %2825 = load i64, ptr %4, align 8, !tbaa !28
  %2826 = and i64 %2825, 2
  %2827 = shl i64 %2826, 3
  %2828 = shl i64 %2827, 1
  %2829 = or i64 %2824, %2828
  %2830 = load i64, ptr %4, align 8, !tbaa !28
  %2831 = and i64 %2830, 2
  %2832 = shl i64 %2831, 3
  %2833 = load i64, ptr %4, align 8, !tbaa !28
  %2834 = and i64 %2833, 2
  %2835 = shl i64 %2834, 3
  %2836 = shl i64 %2835, 1
  %2837 = or i64 %2832, %2836
  %2838 = shl i64 %2837, 2
  %2839 = or i64 %2829, %2838
  %2840 = or i64 %2821, %2839
  %2841 = load i64, ptr %4, align 8, !tbaa !28
  %2842 = and i64 %2841, 1
  %2843 = load i64, ptr %4, align 8, !tbaa !28
  %2844 = and i64 %2843, 1
  %2845 = shl i64 %2844, 1
  %2846 = or i64 %2842, %2845
  %2847 = load i64, ptr %4, align 8, !tbaa !28
  %2848 = and i64 %2847, 1
  %2849 = load i64, ptr %4, align 8, !tbaa !28
  %2850 = and i64 %2849, 1
  %2851 = shl i64 %2850, 1
  %2852 = or i64 %2848, %2851
  %2853 = shl i64 %2852, 2
  %2854 = or i64 %2846, %2853
  %2855 = load i64, ptr %4, align 8, !tbaa !28
  %2856 = and i64 %2855, 2
  %2857 = shl i64 %2856, 3
  %2858 = load i64, ptr %4, align 8, !tbaa !28
  %2859 = and i64 %2858, 2
  %2860 = shl i64 %2859, 3
  %2861 = shl i64 %2860, 1
  %2862 = or i64 %2857, %2861
  %2863 = load i64, ptr %4, align 8, !tbaa !28
  %2864 = and i64 %2863, 2
  %2865 = shl i64 %2864, 3
  %2866 = load i64, ptr %4, align 8, !tbaa !28
  %2867 = and i64 %2866, 2
  %2868 = shl i64 %2867, 3
  %2869 = shl i64 %2868, 1
  %2870 = or i64 %2865, %2869
  %2871 = shl i64 %2870, 2
  %2872 = or i64 %2862, %2871
  %2873 = or i64 %2854, %2872
  %2874 = shl i64 %2873, 8
  %2875 = or i64 %2840, %2874
  %2876 = load i64, ptr %4, align 8, !tbaa !28
  %2877 = and i64 %2876, 4
  %2878 = shl i64 %2877, 14
  %2879 = load i64, ptr %4, align 8, !tbaa !28
  %2880 = and i64 %2879, 4
  %2881 = shl i64 %2880, 14
  %2882 = shl i64 %2881, 1
  %2883 = or i64 %2878, %2882
  %2884 = load i64, ptr %4, align 8, !tbaa !28
  %2885 = and i64 %2884, 4
  %2886 = shl i64 %2885, 14
  %2887 = load i64, ptr %4, align 8, !tbaa !28
  %2888 = and i64 %2887, 4
  %2889 = shl i64 %2888, 14
  %2890 = shl i64 %2889, 1
  %2891 = or i64 %2886, %2890
  %2892 = shl i64 %2891, 2
  %2893 = or i64 %2883, %2892
  %2894 = load i64, ptr %4, align 8, !tbaa !28
  %2895 = and i64 %2894, 8
  %2896 = shl i64 %2895, 17
  %2897 = load i64, ptr %4, align 8, !tbaa !28
  %2898 = and i64 %2897, 8
  %2899 = shl i64 %2898, 17
  %2900 = shl i64 %2899, 1
  %2901 = or i64 %2896, %2900
  %2902 = load i64, ptr %4, align 8, !tbaa !28
  %2903 = and i64 %2902, 8
  %2904 = shl i64 %2903, 17
  %2905 = load i64, ptr %4, align 8, !tbaa !28
  %2906 = and i64 %2905, 8
  %2907 = shl i64 %2906, 17
  %2908 = shl i64 %2907, 1
  %2909 = or i64 %2904, %2908
  %2910 = shl i64 %2909, 2
  %2911 = or i64 %2901, %2910
  %2912 = or i64 %2893, %2911
  %2913 = load i64, ptr %4, align 8, !tbaa !28
  %2914 = and i64 %2913, 4
  %2915 = shl i64 %2914, 14
  %2916 = load i64, ptr %4, align 8, !tbaa !28
  %2917 = and i64 %2916, 4
  %2918 = shl i64 %2917, 14
  %2919 = shl i64 %2918, 1
  %2920 = or i64 %2915, %2919
  %2921 = load i64, ptr %4, align 8, !tbaa !28
  %2922 = and i64 %2921, 4
  %2923 = shl i64 %2922, 14
  %2924 = load i64, ptr %4, align 8, !tbaa !28
  %2925 = and i64 %2924, 4
  %2926 = shl i64 %2925, 14
  %2927 = shl i64 %2926, 1
  %2928 = or i64 %2923, %2927
  %2929 = shl i64 %2928, 2
  %2930 = or i64 %2920, %2929
  %2931 = load i64, ptr %4, align 8, !tbaa !28
  %2932 = and i64 %2931, 8
  %2933 = shl i64 %2932, 17
  %2934 = load i64, ptr %4, align 8, !tbaa !28
  %2935 = and i64 %2934, 8
  %2936 = shl i64 %2935, 17
  %2937 = shl i64 %2936, 1
  %2938 = or i64 %2933, %2937
  %2939 = load i64, ptr %4, align 8, !tbaa !28
  %2940 = and i64 %2939, 8
  %2941 = shl i64 %2940, 17
  %2942 = load i64, ptr %4, align 8, !tbaa !28
  %2943 = and i64 %2942, 8
  %2944 = shl i64 %2943, 17
  %2945 = shl i64 %2944, 1
  %2946 = or i64 %2941, %2945
  %2947 = shl i64 %2946, 2
  %2948 = or i64 %2938, %2947
  %2949 = or i64 %2930, %2948
  %2950 = shl i64 %2949, 8
  %2951 = or i64 %2912, %2950
  %2952 = or i64 %2875, %2951
  store i64 %2952, ptr %3, align 8
  br label %16153

2953:                                             ; preds = %2
  %2954 = load i64, ptr %4, align 8, !tbaa !28
  %2955 = and i64 %2954, 3
  %2956 = load i64, ptr %4, align 8, !tbaa !28
  %2957 = and i64 %2956, 3
  %2958 = shl i64 %2957, 2
  %2959 = or i64 %2955, %2958
  %2960 = load i64, ptr %4, align 8, !tbaa !28
  %2961 = and i64 %2960, 12
  %2962 = shl i64 %2961, 2
  %2963 = load i64, ptr %4, align 8, !tbaa !28
  %2964 = and i64 %2963, 12
  %2965 = shl i64 %2964, 2
  %2966 = shl i64 %2965, 2
  %2967 = or i64 %2962, %2966
  %2968 = or i64 %2959, %2967
  %2969 = load i64, ptr %4, align 8, !tbaa !28
  %2970 = and i64 %2969, 3
  %2971 = load i64, ptr %4, align 8, !tbaa !28
  %2972 = and i64 %2971, 3
  %2973 = shl i64 %2972, 2
  %2974 = or i64 %2970, %2973
  %2975 = load i64, ptr %4, align 8, !tbaa !28
  %2976 = and i64 %2975, 12
  %2977 = shl i64 %2976, 2
  %2978 = load i64, ptr %4, align 8, !tbaa !28
  %2979 = and i64 %2978, 12
  %2980 = shl i64 %2979, 2
  %2981 = shl i64 %2980, 2
  %2982 = or i64 %2977, %2981
  %2983 = or i64 %2974, %2982
  %2984 = shl i64 %2983, 8
  %2985 = or i64 %2968, %2984
  %2986 = load i64, ptr %4, align 8, !tbaa !28
  %2987 = and i64 %2986, 48
  %2988 = shl i64 %2987, 12
  %2989 = load i64, ptr %4, align 8, !tbaa !28
  %2990 = and i64 %2989, 48
  %2991 = shl i64 %2990, 12
  %2992 = shl i64 %2991, 2
  %2993 = or i64 %2988, %2992
  %2994 = load i64, ptr %4, align 8, !tbaa !28
  %2995 = and i64 %2994, 192
  %2996 = shl i64 %2995, 14
  %2997 = load i64, ptr %4, align 8, !tbaa !28
  %2998 = and i64 %2997, 192
  %2999 = shl i64 %2998, 14
  %3000 = shl i64 %2999, 2
  %3001 = or i64 %2996, %3000
  %3002 = or i64 %2993, %3001
  %3003 = load i64, ptr %4, align 8, !tbaa !28
  %3004 = and i64 %3003, 48
  %3005 = shl i64 %3004, 12
  %3006 = load i64, ptr %4, align 8, !tbaa !28
  %3007 = and i64 %3006, 48
  %3008 = shl i64 %3007, 12
  %3009 = shl i64 %3008, 2
  %3010 = or i64 %3005, %3009
  %3011 = load i64, ptr %4, align 8, !tbaa !28
  %3012 = and i64 %3011, 192
  %3013 = shl i64 %3012, 14
  %3014 = load i64, ptr %4, align 8, !tbaa !28
  %3015 = and i64 %3014, 192
  %3016 = shl i64 %3015, 14
  %3017 = shl i64 %3016, 2
  %3018 = or i64 %3013, %3017
  %3019 = or i64 %3010, %3018
  %3020 = shl i64 %3019, 8
  %3021 = or i64 %3002, %3020
  %3022 = or i64 %2985, %3021
  store i64 %3022, ptr %3, align 8
  br label %16153

3023:                                             ; preds = %2
  %3024 = load i64, ptr %4, align 8, !tbaa !28
  %3025 = and i64 %3024, 1
  %3026 = load i64, ptr %4, align 8, !tbaa !28
  %3027 = and i64 %3026, 1
  %3028 = shl i64 %3027, 1
  %3029 = or i64 %3025, %3028
  %3030 = load i64, ptr %4, align 8, !tbaa !28
  %3031 = and i64 %3030, 2
  %3032 = shl i64 %3031, 1
  %3033 = load i64, ptr %4, align 8, !tbaa !28
  %3034 = and i64 %3033, 2
  %3035 = shl i64 %3034, 1
  %3036 = shl i64 %3035, 1
  %3037 = or i64 %3032, %3036
  %3038 = or i64 %3029, %3037
  %3039 = load i64, ptr %4, align 8, !tbaa !28
  %3040 = and i64 %3039, 4
  %3041 = shl i64 %3040, 2
  %3042 = load i64, ptr %4, align 8, !tbaa !28
  %3043 = and i64 %3042, 4
  %3044 = shl i64 %3043, 2
  %3045 = shl i64 %3044, 1
  %3046 = or i64 %3041, %3045
  %3047 = load i64, ptr %4, align 8, !tbaa !28
  %3048 = and i64 %3047, 8
  %3049 = shl i64 %3048, 3
  %3050 = load i64, ptr %4, align 8, !tbaa !28
  %3051 = and i64 %3050, 8
  %3052 = shl i64 %3051, 3
  %3053 = shl i64 %3052, 1
  %3054 = or i64 %3049, %3053
  %3055 = or i64 %3046, %3054
  %3056 = or i64 %3038, %3055
  %3057 = load i64, ptr %4, align 8, !tbaa !28
  %3058 = and i64 %3057, 1
  %3059 = load i64, ptr %4, align 8, !tbaa !28
  %3060 = and i64 %3059, 1
  %3061 = shl i64 %3060, 1
  %3062 = or i64 %3058, %3061
  %3063 = load i64, ptr %4, align 8, !tbaa !28
  %3064 = and i64 %3063, 2
  %3065 = shl i64 %3064, 1
  %3066 = load i64, ptr %4, align 8, !tbaa !28
  %3067 = and i64 %3066, 2
  %3068 = shl i64 %3067, 1
  %3069 = shl i64 %3068, 1
  %3070 = or i64 %3065, %3069
  %3071 = or i64 %3062, %3070
  %3072 = load i64, ptr %4, align 8, !tbaa !28
  %3073 = and i64 %3072, 4
  %3074 = shl i64 %3073, 2
  %3075 = load i64, ptr %4, align 8, !tbaa !28
  %3076 = and i64 %3075, 4
  %3077 = shl i64 %3076, 2
  %3078 = shl i64 %3077, 1
  %3079 = or i64 %3074, %3078
  %3080 = load i64, ptr %4, align 8, !tbaa !28
  %3081 = and i64 %3080, 8
  %3082 = shl i64 %3081, 3
  %3083 = load i64, ptr %4, align 8, !tbaa !28
  %3084 = and i64 %3083, 8
  %3085 = shl i64 %3084, 3
  %3086 = shl i64 %3085, 1
  %3087 = or i64 %3082, %3086
  %3088 = or i64 %3079, %3087
  %3089 = or i64 %3071, %3088
  %3090 = shl i64 %3089, 8
  %3091 = or i64 %3056, %3090
  %3092 = load i64, ptr %4, align 8, !tbaa !28
  %3093 = and i64 %3092, 16
  %3094 = shl i64 %3093, 12
  %3095 = load i64, ptr %4, align 8, !tbaa !28
  %3096 = and i64 %3095, 16
  %3097 = shl i64 %3096, 12
  %3098 = shl i64 %3097, 1
  %3099 = or i64 %3094, %3098
  %3100 = load i64, ptr %4, align 8, !tbaa !28
  %3101 = and i64 %3100, 32
  %3102 = shl i64 %3101, 13
  %3103 = load i64, ptr %4, align 8, !tbaa !28
  %3104 = and i64 %3103, 32
  %3105 = shl i64 %3104, 13
  %3106 = shl i64 %3105, 1
  %3107 = or i64 %3102, %3106
  %3108 = or i64 %3099, %3107
  %3109 = load i64, ptr %4, align 8, !tbaa !28
  %3110 = and i64 %3109, 64
  %3111 = shl i64 %3110, 14
  %3112 = load i64, ptr %4, align 8, !tbaa !28
  %3113 = and i64 %3112, 64
  %3114 = shl i64 %3113, 14
  %3115 = shl i64 %3114, 1
  %3116 = or i64 %3111, %3115
  %3117 = load i64, ptr %4, align 8, !tbaa !28
  %3118 = and i64 %3117, 128
  %3119 = shl i64 %3118, 15
  %3120 = load i64, ptr %4, align 8, !tbaa !28
  %3121 = and i64 %3120, 128
  %3122 = shl i64 %3121, 15
  %3123 = shl i64 %3122, 1
  %3124 = or i64 %3119, %3123
  %3125 = or i64 %3116, %3124
  %3126 = or i64 %3108, %3125
  %3127 = load i64, ptr %4, align 8, !tbaa !28
  %3128 = and i64 %3127, 16
  %3129 = shl i64 %3128, 12
  %3130 = load i64, ptr %4, align 8, !tbaa !28
  %3131 = and i64 %3130, 16
  %3132 = shl i64 %3131, 12
  %3133 = shl i64 %3132, 1
  %3134 = or i64 %3129, %3133
  %3135 = load i64, ptr %4, align 8, !tbaa !28
  %3136 = and i64 %3135, 32
  %3137 = shl i64 %3136, 13
  %3138 = load i64, ptr %4, align 8, !tbaa !28
  %3139 = and i64 %3138, 32
  %3140 = shl i64 %3139, 13
  %3141 = shl i64 %3140, 1
  %3142 = or i64 %3137, %3141
  %3143 = or i64 %3134, %3142
  %3144 = load i64, ptr %4, align 8, !tbaa !28
  %3145 = and i64 %3144, 64
  %3146 = shl i64 %3145, 14
  %3147 = load i64, ptr %4, align 8, !tbaa !28
  %3148 = and i64 %3147, 64
  %3149 = shl i64 %3148, 14
  %3150 = shl i64 %3149, 1
  %3151 = or i64 %3146, %3150
  %3152 = load i64, ptr %4, align 8, !tbaa !28
  %3153 = and i64 %3152, 128
  %3154 = shl i64 %3153, 15
  %3155 = load i64, ptr %4, align 8, !tbaa !28
  %3156 = and i64 %3155, 128
  %3157 = shl i64 %3156, 15
  %3158 = shl i64 %3157, 1
  %3159 = or i64 %3154, %3158
  %3160 = or i64 %3151, %3159
  %3161 = or i64 %3143, %3160
  %3162 = shl i64 %3161, 8
  %3163 = or i64 %3126, %3162
  %3164 = or i64 %3091, %3163
  store i64 %3164, ptr %3, align 8
  br label %16153

3165:                                             ; preds = %2
  %3166 = load i64, ptr %4, align 8, !tbaa !28
  %3167 = and i64 %3166, 255
  %3168 = load i64, ptr %4, align 8, !tbaa !28
  %3169 = and i64 %3168, 255
  %3170 = shl i64 %3169, 8
  %3171 = or i64 %3167, %3170
  %3172 = load i64, ptr %4, align 8, !tbaa !28
  %3173 = and i64 %3172, 65280
  %3174 = shl i64 %3173, 8
  %3175 = load i64, ptr %4, align 8, !tbaa !28
  %3176 = and i64 %3175, 65280
  %3177 = shl i64 %3176, 8
  %3178 = shl i64 %3177, 8
  %3179 = or i64 %3174, %3178
  %3180 = or i64 %3171, %3179
  store i64 %3180, ptr %3, align 8
  br label %16153

3181:                                             ; preds = %2
  %3182 = load i64, ptr %4, align 8, !tbaa !28
  %3183 = and i64 %3182, 1
  %3184 = load i64, ptr %4, align 8, !tbaa !28
  %3185 = and i64 %3184, 1
  %3186 = shl i64 %3185, 1
  %3187 = or i64 %3183, %3186
  %3188 = load i64, ptr %4, align 8, !tbaa !28
  %3189 = and i64 %3188, 1
  %3190 = load i64, ptr %4, align 8, !tbaa !28
  %3191 = and i64 %3190, 1
  %3192 = shl i64 %3191, 1
  %3193 = or i64 %3189, %3192
  %3194 = shl i64 %3193, 2
  %3195 = or i64 %3187, %3194
  %3196 = load i64, ptr %4, align 8, !tbaa !28
  %3197 = and i64 %3196, 1
  %3198 = load i64, ptr %4, align 8, !tbaa !28
  %3199 = and i64 %3198, 1
  %3200 = shl i64 %3199, 1
  %3201 = or i64 %3197, %3200
  %3202 = load i64, ptr %4, align 8, !tbaa !28
  %3203 = and i64 %3202, 1
  %3204 = load i64, ptr %4, align 8, !tbaa !28
  %3205 = and i64 %3204, 1
  %3206 = shl i64 %3205, 1
  %3207 = or i64 %3203, %3206
  %3208 = shl i64 %3207, 2
  %3209 = or i64 %3201, %3208
  %3210 = shl i64 %3209, 4
  %3211 = or i64 %3195, %3210
  %3212 = load i64, ptr %4, align 8, !tbaa !28
  %3213 = and i64 %3212, 2
  %3214 = shl i64 %3213, 7
  %3215 = load i64, ptr %4, align 8, !tbaa !28
  %3216 = and i64 %3215, 2
  %3217 = shl i64 %3216, 7
  %3218 = shl i64 %3217, 1
  %3219 = or i64 %3214, %3218
  %3220 = load i64, ptr %4, align 8, !tbaa !28
  %3221 = and i64 %3220, 2
  %3222 = shl i64 %3221, 7
  %3223 = load i64, ptr %4, align 8, !tbaa !28
  %3224 = and i64 %3223, 2
  %3225 = shl i64 %3224, 7
  %3226 = shl i64 %3225, 1
  %3227 = or i64 %3222, %3226
  %3228 = shl i64 %3227, 2
  %3229 = or i64 %3219, %3228
  %3230 = load i64, ptr %4, align 8, !tbaa !28
  %3231 = and i64 %3230, 2
  %3232 = shl i64 %3231, 7
  %3233 = load i64, ptr %4, align 8, !tbaa !28
  %3234 = and i64 %3233, 2
  %3235 = shl i64 %3234, 7
  %3236 = shl i64 %3235, 1
  %3237 = or i64 %3232, %3236
  %3238 = load i64, ptr %4, align 8, !tbaa !28
  %3239 = and i64 %3238, 2
  %3240 = shl i64 %3239, 7
  %3241 = load i64, ptr %4, align 8, !tbaa !28
  %3242 = and i64 %3241, 2
  %3243 = shl i64 %3242, 7
  %3244 = shl i64 %3243, 1
  %3245 = or i64 %3240, %3244
  %3246 = shl i64 %3245, 2
  %3247 = or i64 %3237, %3246
  %3248 = shl i64 %3247, 4
  %3249 = or i64 %3229, %3248
  %3250 = or i64 %3211, %3249
  %3251 = load i64, ptr %4, align 8, !tbaa !28
  %3252 = and i64 %3251, 4
  %3253 = shl i64 %3252, 14
  %3254 = load i64, ptr %4, align 8, !tbaa !28
  %3255 = and i64 %3254, 4
  %3256 = shl i64 %3255, 14
  %3257 = shl i64 %3256, 1
  %3258 = or i64 %3253, %3257
  %3259 = load i64, ptr %4, align 8, !tbaa !28
  %3260 = and i64 %3259, 4
  %3261 = shl i64 %3260, 14
  %3262 = load i64, ptr %4, align 8, !tbaa !28
  %3263 = and i64 %3262, 4
  %3264 = shl i64 %3263, 14
  %3265 = shl i64 %3264, 1
  %3266 = or i64 %3261, %3265
  %3267 = shl i64 %3266, 2
  %3268 = or i64 %3258, %3267
  %3269 = load i64, ptr %4, align 8, !tbaa !28
  %3270 = and i64 %3269, 4
  %3271 = shl i64 %3270, 14
  %3272 = load i64, ptr %4, align 8, !tbaa !28
  %3273 = and i64 %3272, 4
  %3274 = shl i64 %3273, 14
  %3275 = shl i64 %3274, 1
  %3276 = or i64 %3271, %3275
  %3277 = load i64, ptr %4, align 8, !tbaa !28
  %3278 = and i64 %3277, 4
  %3279 = shl i64 %3278, 14
  %3280 = load i64, ptr %4, align 8, !tbaa !28
  %3281 = and i64 %3280, 4
  %3282 = shl i64 %3281, 14
  %3283 = shl i64 %3282, 1
  %3284 = or i64 %3279, %3283
  %3285 = shl i64 %3284, 2
  %3286 = or i64 %3276, %3285
  %3287 = shl i64 %3286, 4
  %3288 = or i64 %3268, %3287
  %3289 = load i64, ptr %4, align 8, !tbaa !28
  %3290 = and i64 %3289, 8
  %3291 = shl i64 %3290, 21
  %3292 = load i64, ptr %4, align 8, !tbaa !28
  %3293 = and i64 %3292, 8
  %3294 = shl i64 %3293, 21
  %3295 = shl i64 %3294, 1
  %3296 = or i64 %3291, %3295
  %3297 = load i64, ptr %4, align 8, !tbaa !28
  %3298 = and i64 %3297, 8
  %3299 = shl i64 %3298, 21
  %3300 = load i64, ptr %4, align 8, !tbaa !28
  %3301 = and i64 %3300, 8
  %3302 = shl i64 %3301, 21
  %3303 = shl i64 %3302, 1
  %3304 = or i64 %3299, %3303
  %3305 = shl i64 %3304, 2
  %3306 = or i64 %3296, %3305
  %3307 = load i64, ptr %4, align 8, !tbaa !28
  %3308 = and i64 %3307, 8
  %3309 = shl i64 %3308, 21
  %3310 = load i64, ptr %4, align 8, !tbaa !28
  %3311 = and i64 %3310, 8
  %3312 = shl i64 %3311, 21
  %3313 = shl i64 %3312, 1
  %3314 = or i64 %3309, %3313
  %3315 = load i64, ptr %4, align 8, !tbaa !28
  %3316 = and i64 %3315, 8
  %3317 = shl i64 %3316, 21
  %3318 = load i64, ptr %4, align 8, !tbaa !28
  %3319 = and i64 %3318, 8
  %3320 = shl i64 %3319, 21
  %3321 = shl i64 %3320, 1
  %3322 = or i64 %3317, %3321
  %3323 = shl i64 %3322, 2
  %3324 = or i64 %3314, %3323
  %3325 = shl i64 %3324, 4
  %3326 = or i64 %3306, %3325
  %3327 = or i64 %3288, %3326
  %3328 = or i64 %3250, %3327
  store i64 %3328, ptr %3, align 8
  br label %16153

3329:                                             ; preds = %2
  %3330 = load i64, ptr %4, align 8, !tbaa !28
  %3331 = and i64 %3330, 3
  %3332 = load i64, ptr %4, align 8, !tbaa !28
  %3333 = and i64 %3332, 3
  %3334 = shl i64 %3333, 2
  %3335 = or i64 %3331, %3334
  %3336 = load i64, ptr %4, align 8, !tbaa !28
  %3337 = and i64 %3336, 3
  %3338 = load i64, ptr %4, align 8, !tbaa !28
  %3339 = and i64 %3338, 3
  %3340 = shl i64 %3339, 2
  %3341 = or i64 %3337, %3340
  %3342 = shl i64 %3341, 4
  %3343 = or i64 %3335, %3342
  %3344 = load i64, ptr %4, align 8, !tbaa !28
  %3345 = and i64 %3344, 12
  %3346 = shl i64 %3345, 6
  %3347 = load i64, ptr %4, align 8, !tbaa !28
  %3348 = and i64 %3347, 12
  %3349 = shl i64 %3348, 6
  %3350 = shl i64 %3349, 2
  %3351 = or i64 %3346, %3350
  %3352 = load i64, ptr %4, align 8, !tbaa !28
  %3353 = and i64 %3352, 12
  %3354 = shl i64 %3353, 6
  %3355 = load i64, ptr %4, align 8, !tbaa !28
  %3356 = and i64 %3355, 12
  %3357 = shl i64 %3356, 6
  %3358 = shl i64 %3357, 2
  %3359 = or i64 %3354, %3358
  %3360 = shl i64 %3359, 4
  %3361 = or i64 %3351, %3360
  %3362 = or i64 %3343, %3361
  %3363 = load i64, ptr %4, align 8, !tbaa !28
  %3364 = and i64 %3363, 48
  %3365 = shl i64 %3364, 12
  %3366 = load i64, ptr %4, align 8, !tbaa !28
  %3367 = and i64 %3366, 48
  %3368 = shl i64 %3367, 12
  %3369 = shl i64 %3368, 2
  %3370 = or i64 %3365, %3369
  %3371 = load i64, ptr %4, align 8, !tbaa !28
  %3372 = and i64 %3371, 48
  %3373 = shl i64 %3372, 12
  %3374 = load i64, ptr %4, align 8, !tbaa !28
  %3375 = and i64 %3374, 48
  %3376 = shl i64 %3375, 12
  %3377 = shl i64 %3376, 2
  %3378 = or i64 %3373, %3377
  %3379 = shl i64 %3378, 4
  %3380 = or i64 %3370, %3379
  %3381 = load i64, ptr %4, align 8, !tbaa !28
  %3382 = and i64 %3381, 192
  %3383 = shl i64 %3382, 18
  %3384 = load i64, ptr %4, align 8, !tbaa !28
  %3385 = and i64 %3384, 192
  %3386 = shl i64 %3385, 18
  %3387 = shl i64 %3386, 2
  %3388 = or i64 %3383, %3387
  %3389 = load i64, ptr %4, align 8, !tbaa !28
  %3390 = and i64 %3389, 192
  %3391 = shl i64 %3390, 18
  %3392 = load i64, ptr %4, align 8, !tbaa !28
  %3393 = and i64 %3392, 192
  %3394 = shl i64 %3393, 18
  %3395 = shl i64 %3394, 2
  %3396 = or i64 %3391, %3395
  %3397 = shl i64 %3396, 4
  %3398 = or i64 %3388, %3397
  %3399 = or i64 %3380, %3398
  %3400 = or i64 %3362, %3399
  store i64 %3400, ptr %3, align 8
  br label %16153

3401:                                             ; preds = %2
  %3402 = load i64, ptr %4, align 8, !tbaa !28
  %3403 = and i64 %3402, 1
  %3404 = load i64, ptr %4, align 8, !tbaa !28
  %3405 = and i64 %3404, 1
  %3406 = shl i64 %3405, 1
  %3407 = or i64 %3403, %3406
  %3408 = load i64, ptr %4, align 8, !tbaa !28
  %3409 = and i64 %3408, 2
  %3410 = shl i64 %3409, 1
  %3411 = load i64, ptr %4, align 8, !tbaa !28
  %3412 = and i64 %3411, 2
  %3413 = shl i64 %3412, 1
  %3414 = shl i64 %3413, 1
  %3415 = or i64 %3410, %3414
  %3416 = or i64 %3407, %3415
  %3417 = load i64, ptr %4, align 8, !tbaa !28
  %3418 = and i64 %3417, 1
  %3419 = load i64, ptr %4, align 8, !tbaa !28
  %3420 = and i64 %3419, 1
  %3421 = shl i64 %3420, 1
  %3422 = or i64 %3418, %3421
  %3423 = load i64, ptr %4, align 8, !tbaa !28
  %3424 = and i64 %3423, 2
  %3425 = shl i64 %3424, 1
  %3426 = load i64, ptr %4, align 8, !tbaa !28
  %3427 = and i64 %3426, 2
  %3428 = shl i64 %3427, 1
  %3429 = shl i64 %3428, 1
  %3430 = or i64 %3425, %3429
  %3431 = or i64 %3422, %3430
  %3432 = shl i64 %3431, 4
  %3433 = or i64 %3416, %3432
  %3434 = load i64, ptr %4, align 8, !tbaa !28
  %3435 = and i64 %3434, 4
  %3436 = shl i64 %3435, 6
  %3437 = load i64, ptr %4, align 8, !tbaa !28
  %3438 = and i64 %3437, 4
  %3439 = shl i64 %3438, 6
  %3440 = shl i64 %3439, 1
  %3441 = or i64 %3436, %3440
  %3442 = load i64, ptr %4, align 8, !tbaa !28
  %3443 = and i64 %3442, 8
  %3444 = shl i64 %3443, 7
  %3445 = load i64, ptr %4, align 8, !tbaa !28
  %3446 = and i64 %3445, 8
  %3447 = shl i64 %3446, 7
  %3448 = shl i64 %3447, 1
  %3449 = or i64 %3444, %3448
  %3450 = or i64 %3441, %3449
  %3451 = load i64, ptr %4, align 8, !tbaa !28
  %3452 = and i64 %3451, 4
  %3453 = shl i64 %3452, 6
  %3454 = load i64, ptr %4, align 8, !tbaa !28
  %3455 = and i64 %3454, 4
  %3456 = shl i64 %3455, 6
  %3457 = shl i64 %3456, 1
  %3458 = or i64 %3453, %3457
  %3459 = load i64, ptr %4, align 8, !tbaa !28
  %3460 = and i64 %3459, 8
  %3461 = shl i64 %3460, 7
  %3462 = load i64, ptr %4, align 8, !tbaa !28
  %3463 = and i64 %3462, 8
  %3464 = shl i64 %3463, 7
  %3465 = shl i64 %3464, 1
  %3466 = or i64 %3461, %3465
  %3467 = or i64 %3458, %3466
  %3468 = shl i64 %3467, 4
  %3469 = or i64 %3450, %3468
  %3470 = or i64 %3433, %3469
  %3471 = load i64, ptr %4, align 8, !tbaa !28
  %3472 = and i64 %3471, 16
  %3473 = shl i64 %3472, 12
  %3474 = load i64, ptr %4, align 8, !tbaa !28
  %3475 = and i64 %3474, 16
  %3476 = shl i64 %3475, 12
  %3477 = shl i64 %3476, 1
  %3478 = or i64 %3473, %3477
  %3479 = load i64, ptr %4, align 8, !tbaa !28
  %3480 = and i64 %3479, 32
  %3481 = shl i64 %3480, 13
  %3482 = load i64, ptr %4, align 8, !tbaa !28
  %3483 = and i64 %3482, 32
  %3484 = shl i64 %3483, 13
  %3485 = shl i64 %3484, 1
  %3486 = or i64 %3481, %3485
  %3487 = or i64 %3478, %3486
  %3488 = load i64, ptr %4, align 8, !tbaa !28
  %3489 = and i64 %3488, 16
  %3490 = shl i64 %3489, 12
  %3491 = load i64, ptr %4, align 8, !tbaa !28
  %3492 = and i64 %3491, 16
  %3493 = shl i64 %3492, 12
  %3494 = shl i64 %3493, 1
  %3495 = or i64 %3490, %3494
  %3496 = load i64, ptr %4, align 8, !tbaa !28
  %3497 = and i64 %3496, 32
  %3498 = shl i64 %3497, 13
  %3499 = load i64, ptr %4, align 8, !tbaa !28
  %3500 = and i64 %3499, 32
  %3501 = shl i64 %3500, 13
  %3502 = shl i64 %3501, 1
  %3503 = or i64 %3498, %3502
  %3504 = or i64 %3495, %3503
  %3505 = shl i64 %3504, 4
  %3506 = or i64 %3487, %3505
  %3507 = load i64, ptr %4, align 8, !tbaa !28
  %3508 = and i64 %3507, 64
  %3509 = shl i64 %3508, 18
  %3510 = load i64, ptr %4, align 8, !tbaa !28
  %3511 = and i64 %3510, 64
  %3512 = shl i64 %3511, 18
  %3513 = shl i64 %3512, 1
  %3514 = or i64 %3509, %3513
  %3515 = load i64, ptr %4, align 8, !tbaa !28
  %3516 = and i64 %3515, 128
  %3517 = shl i64 %3516, 19
  %3518 = load i64, ptr %4, align 8, !tbaa !28
  %3519 = and i64 %3518, 128
  %3520 = shl i64 %3519, 19
  %3521 = shl i64 %3520, 1
  %3522 = or i64 %3517, %3521
  %3523 = or i64 %3514, %3522
  %3524 = load i64, ptr %4, align 8, !tbaa !28
  %3525 = and i64 %3524, 64
  %3526 = shl i64 %3525, 18
  %3527 = load i64, ptr %4, align 8, !tbaa !28
  %3528 = and i64 %3527, 64
  %3529 = shl i64 %3528, 18
  %3530 = shl i64 %3529, 1
  %3531 = or i64 %3526, %3530
  %3532 = load i64, ptr %4, align 8, !tbaa !28
  %3533 = and i64 %3532, 128
  %3534 = shl i64 %3533, 19
  %3535 = load i64, ptr %4, align 8, !tbaa !28
  %3536 = and i64 %3535, 128
  %3537 = shl i64 %3536, 19
  %3538 = shl i64 %3537, 1
  %3539 = or i64 %3534, %3538
  %3540 = or i64 %3531, %3539
  %3541 = shl i64 %3540, 4
  %3542 = or i64 %3523, %3541
  %3543 = or i64 %3506, %3542
  %3544 = or i64 %3470, %3543
  store i64 %3544, ptr %3, align 8
  br label %16153

3545:                                             ; preds = %2
  %3546 = load i64, ptr %4, align 8, !tbaa !28
  %3547 = and i64 %3546, 15
  %3548 = load i64, ptr %4, align 8, !tbaa !28
  %3549 = and i64 %3548, 15
  %3550 = shl i64 %3549, 4
  %3551 = or i64 %3547, %3550
  %3552 = load i64, ptr %4, align 8, !tbaa !28
  %3553 = and i64 %3552, 240
  %3554 = shl i64 %3553, 4
  %3555 = load i64, ptr %4, align 8, !tbaa !28
  %3556 = and i64 %3555, 240
  %3557 = shl i64 %3556, 4
  %3558 = shl i64 %3557, 4
  %3559 = or i64 %3554, %3558
  %3560 = or i64 %3551, %3559
  %3561 = load i64, ptr %4, align 8, !tbaa !28
  %3562 = and i64 %3561, 3840
  %3563 = shl i64 %3562, 8
  %3564 = load i64, ptr %4, align 8, !tbaa !28
  %3565 = and i64 %3564, 3840
  %3566 = shl i64 %3565, 8
  %3567 = shl i64 %3566, 4
  %3568 = or i64 %3563, %3567
  %3569 = load i64, ptr %4, align 8, !tbaa !28
  %3570 = and i64 %3569, 61440
  %3571 = shl i64 %3570, 12
  %3572 = load i64, ptr %4, align 8, !tbaa !28
  %3573 = and i64 %3572, 61440
  %3574 = shl i64 %3573, 12
  %3575 = shl i64 %3574, 4
  %3576 = or i64 %3571, %3575
  %3577 = or i64 %3568, %3576
  %3578 = or i64 %3560, %3577
  store i64 %3578, ptr %3, align 8
  br label %16153

3579:                                             ; preds = %2
  %3580 = load i64, ptr %4, align 8, !tbaa !28
  %3581 = and i64 %3580, 1
  %3582 = load i64, ptr %4, align 8, !tbaa !28
  %3583 = and i64 %3582, 1
  %3584 = shl i64 %3583, 1
  %3585 = or i64 %3581, %3584
  %3586 = load i64, ptr %4, align 8, !tbaa !28
  %3587 = and i64 %3586, 1
  %3588 = load i64, ptr %4, align 8, !tbaa !28
  %3589 = and i64 %3588, 1
  %3590 = shl i64 %3589, 1
  %3591 = or i64 %3587, %3590
  %3592 = shl i64 %3591, 2
  %3593 = or i64 %3585, %3592
  %3594 = load i64, ptr %4, align 8, !tbaa !28
  %3595 = and i64 %3594, 2
  %3596 = shl i64 %3595, 3
  %3597 = load i64, ptr %4, align 8, !tbaa !28
  %3598 = and i64 %3597, 2
  %3599 = shl i64 %3598, 3
  %3600 = shl i64 %3599, 1
  %3601 = or i64 %3596, %3600
  %3602 = load i64, ptr %4, align 8, !tbaa !28
  %3603 = and i64 %3602, 2
  %3604 = shl i64 %3603, 3
  %3605 = load i64, ptr %4, align 8, !tbaa !28
  %3606 = and i64 %3605, 2
  %3607 = shl i64 %3606, 3
  %3608 = shl i64 %3607, 1
  %3609 = or i64 %3604, %3608
  %3610 = shl i64 %3609, 2
  %3611 = or i64 %3601, %3610
  %3612 = or i64 %3593, %3611
  %3613 = load i64, ptr %4, align 8, !tbaa !28
  %3614 = and i64 %3613, 4
  %3615 = shl i64 %3614, 6
  %3616 = load i64, ptr %4, align 8, !tbaa !28
  %3617 = and i64 %3616, 4
  %3618 = shl i64 %3617, 6
  %3619 = shl i64 %3618, 1
  %3620 = or i64 %3615, %3619
  %3621 = load i64, ptr %4, align 8, !tbaa !28
  %3622 = and i64 %3621, 4
  %3623 = shl i64 %3622, 6
  %3624 = load i64, ptr %4, align 8, !tbaa !28
  %3625 = and i64 %3624, 4
  %3626 = shl i64 %3625, 6
  %3627 = shl i64 %3626, 1
  %3628 = or i64 %3623, %3627
  %3629 = shl i64 %3628, 2
  %3630 = or i64 %3620, %3629
  %3631 = load i64, ptr %4, align 8, !tbaa !28
  %3632 = and i64 %3631, 8
  %3633 = shl i64 %3632, 9
  %3634 = load i64, ptr %4, align 8, !tbaa !28
  %3635 = and i64 %3634, 8
  %3636 = shl i64 %3635, 9
  %3637 = shl i64 %3636, 1
  %3638 = or i64 %3633, %3637
  %3639 = load i64, ptr %4, align 8, !tbaa !28
  %3640 = and i64 %3639, 8
  %3641 = shl i64 %3640, 9
  %3642 = load i64, ptr %4, align 8, !tbaa !28
  %3643 = and i64 %3642, 8
  %3644 = shl i64 %3643, 9
  %3645 = shl i64 %3644, 1
  %3646 = or i64 %3641, %3645
  %3647 = shl i64 %3646, 2
  %3648 = or i64 %3638, %3647
  %3649 = or i64 %3630, %3648
  %3650 = or i64 %3612, %3649
  %3651 = load i64, ptr %4, align 8, !tbaa !28
  %3652 = and i64 %3651, 16
  %3653 = shl i64 %3652, 12
  %3654 = load i64, ptr %4, align 8, !tbaa !28
  %3655 = and i64 %3654, 16
  %3656 = shl i64 %3655, 12
  %3657 = shl i64 %3656, 1
  %3658 = or i64 %3653, %3657
  %3659 = load i64, ptr %4, align 8, !tbaa !28
  %3660 = and i64 %3659, 16
  %3661 = shl i64 %3660, 12
  %3662 = load i64, ptr %4, align 8, !tbaa !28
  %3663 = and i64 %3662, 16
  %3664 = shl i64 %3663, 12
  %3665 = shl i64 %3664, 1
  %3666 = or i64 %3661, %3665
  %3667 = shl i64 %3666, 2
  %3668 = or i64 %3658, %3667
  %3669 = load i64, ptr %4, align 8, !tbaa !28
  %3670 = and i64 %3669, 32
  %3671 = shl i64 %3670, 15
  %3672 = load i64, ptr %4, align 8, !tbaa !28
  %3673 = and i64 %3672, 32
  %3674 = shl i64 %3673, 15
  %3675 = shl i64 %3674, 1
  %3676 = or i64 %3671, %3675
  %3677 = load i64, ptr %4, align 8, !tbaa !28
  %3678 = and i64 %3677, 32
  %3679 = shl i64 %3678, 15
  %3680 = load i64, ptr %4, align 8, !tbaa !28
  %3681 = and i64 %3680, 32
  %3682 = shl i64 %3681, 15
  %3683 = shl i64 %3682, 1
  %3684 = or i64 %3679, %3683
  %3685 = shl i64 %3684, 2
  %3686 = or i64 %3676, %3685
  %3687 = or i64 %3668, %3686
  %3688 = load i64, ptr %4, align 8, !tbaa !28
  %3689 = and i64 %3688, 64
  %3690 = shl i64 %3689, 18
  %3691 = load i64, ptr %4, align 8, !tbaa !28
  %3692 = and i64 %3691, 64
  %3693 = shl i64 %3692, 18
  %3694 = shl i64 %3693, 1
  %3695 = or i64 %3690, %3694
  %3696 = load i64, ptr %4, align 8, !tbaa !28
  %3697 = and i64 %3696, 64
  %3698 = shl i64 %3697, 18
  %3699 = load i64, ptr %4, align 8, !tbaa !28
  %3700 = and i64 %3699, 64
  %3701 = shl i64 %3700, 18
  %3702 = shl i64 %3701, 1
  %3703 = or i64 %3698, %3702
  %3704 = shl i64 %3703, 2
  %3705 = or i64 %3695, %3704
  %3706 = load i64, ptr %4, align 8, !tbaa !28
  %3707 = and i64 %3706, 128
  %3708 = shl i64 %3707, 21
  %3709 = load i64, ptr %4, align 8, !tbaa !28
  %3710 = and i64 %3709, 128
  %3711 = shl i64 %3710, 21
  %3712 = shl i64 %3711, 1
  %3713 = or i64 %3708, %3712
  %3714 = load i64, ptr %4, align 8, !tbaa !28
  %3715 = and i64 %3714, 128
  %3716 = shl i64 %3715, 21
  %3717 = load i64, ptr %4, align 8, !tbaa !28
  %3718 = and i64 %3717, 128
  %3719 = shl i64 %3718, 21
  %3720 = shl i64 %3719, 1
  %3721 = or i64 %3716, %3720
  %3722 = shl i64 %3721, 2
  %3723 = or i64 %3713, %3722
  %3724 = or i64 %3705, %3723
  %3725 = or i64 %3687, %3724
  %3726 = or i64 %3650, %3725
  store i64 %3726, ptr %3, align 8
  br label %16153

3727:                                             ; preds = %2
  %3728 = load i64, ptr %4, align 8, !tbaa !28
  %3729 = and i64 %3728, 3
  %3730 = load i64, ptr %4, align 8, !tbaa !28
  %3731 = and i64 %3730, 3
  %3732 = shl i64 %3731, 2
  %3733 = or i64 %3729, %3732
  %3734 = load i64, ptr %4, align 8, !tbaa !28
  %3735 = and i64 %3734, 12
  %3736 = shl i64 %3735, 2
  %3737 = load i64, ptr %4, align 8, !tbaa !28
  %3738 = and i64 %3737, 12
  %3739 = shl i64 %3738, 2
  %3740 = shl i64 %3739, 2
  %3741 = or i64 %3736, %3740
  %3742 = or i64 %3733, %3741
  %3743 = load i64, ptr %4, align 8, !tbaa !28
  %3744 = and i64 %3743, 48
  %3745 = shl i64 %3744, 4
  %3746 = load i64, ptr %4, align 8, !tbaa !28
  %3747 = and i64 %3746, 48
  %3748 = shl i64 %3747, 4
  %3749 = shl i64 %3748, 2
  %3750 = or i64 %3745, %3749
  %3751 = load i64, ptr %4, align 8, !tbaa !28
  %3752 = and i64 %3751, 192
  %3753 = shl i64 %3752, 6
  %3754 = load i64, ptr %4, align 8, !tbaa !28
  %3755 = and i64 %3754, 192
  %3756 = shl i64 %3755, 6
  %3757 = shl i64 %3756, 2
  %3758 = or i64 %3753, %3757
  %3759 = or i64 %3750, %3758
  %3760 = or i64 %3742, %3759
  %3761 = load i64, ptr %4, align 8, !tbaa !28
  %3762 = and i64 %3761, 768
  %3763 = shl i64 %3762, 8
  %3764 = load i64, ptr %4, align 8, !tbaa !28
  %3765 = and i64 %3764, 768
  %3766 = shl i64 %3765, 8
  %3767 = shl i64 %3766, 2
  %3768 = or i64 %3763, %3767
  %3769 = load i64, ptr %4, align 8, !tbaa !28
  %3770 = and i64 %3769, 3072
  %3771 = shl i64 %3770, 10
  %3772 = load i64, ptr %4, align 8, !tbaa !28
  %3773 = and i64 %3772, 3072
  %3774 = shl i64 %3773, 10
  %3775 = shl i64 %3774, 2
  %3776 = or i64 %3771, %3775
  %3777 = or i64 %3768, %3776
  %3778 = load i64, ptr %4, align 8, !tbaa !28
  %3779 = and i64 %3778, 12288
  %3780 = shl i64 %3779, 12
  %3781 = load i64, ptr %4, align 8, !tbaa !28
  %3782 = and i64 %3781, 12288
  %3783 = shl i64 %3782, 12
  %3784 = shl i64 %3783, 2
  %3785 = or i64 %3780, %3784
  %3786 = load i64, ptr %4, align 8, !tbaa !28
  %3787 = and i64 %3786, 49152
  %3788 = shl i64 %3787, 14
  %3789 = load i64, ptr %4, align 8, !tbaa !28
  %3790 = and i64 %3789, 49152
  %3791 = shl i64 %3790, 14
  %3792 = shl i64 %3791, 2
  %3793 = or i64 %3788, %3792
  %3794 = or i64 %3785, %3793
  %3795 = or i64 %3777, %3794
  %3796 = or i64 %3760, %3795
  store i64 %3796, ptr %3, align 8
  br label %16153

3797:                                             ; preds = %2
  %3798 = load i64, ptr %4, align 8, !tbaa !28
  %3799 = and i64 %3798, 1
  %3800 = load i64, ptr %4, align 8, !tbaa !28
  %3801 = and i64 %3800, 1
  %3802 = shl i64 %3801, 1
  %3803 = or i64 %3799, %3802
  %3804 = load i64, ptr %4, align 8, !tbaa !28
  %3805 = and i64 %3804, 2
  %3806 = shl i64 %3805, 1
  %3807 = load i64, ptr %4, align 8, !tbaa !28
  %3808 = and i64 %3807, 2
  %3809 = shl i64 %3808, 1
  %3810 = shl i64 %3809, 1
  %3811 = or i64 %3806, %3810
  %3812 = or i64 %3803, %3811
  %3813 = load i64, ptr %4, align 8, !tbaa !28
  %3814 = and i64 %3813, 4
  %3815 = shl i64 %3814, 2
  %3816 = load i64, ptr %4, align 8, !tbaa !28
  %3817 = and i64 %3816, 4
  %3818 = shl i64 %3817, 2
  %3819 = shl i64 %3818, 1
  %3820 = or i64 %3815, %3819
  %3821 = load i64, ptr %4, align 8, !tbaa !28
  %3822 = and i64 %3821, 8
  %3823 = shl i64 %3822, 3
  %3824 = load i64, ptr %4, align 8, !tbaa !28
  %3825 = and i64 %3824, 8
  %3826 = shl i64 %3825, 3
  %3827 = shl i64 %3826, 1
  %3828 = or i64 %3823, %3827
  %3829 = or i64 %3820, %3828
  %3830 = or i64 %3812, %3829
  %3831 = load i64, ptr %4, align 8, !tbaa !28
  %3832 = and i64 %3831, 16
  %3833 = shl i64 %3832, 4
  %3834 = load i64, ptr %4, align 8, !tbaa !28
  %3835 = and i64 %3834, 16
  %3836 = shl i64 %3835, 4
  %3837 = shl i64 %3836, 1
  %3838 = or i64 %3833, %3837
  %3839 = load i64, ptr %4, align 8, !tbaa !28
  %3840 = and i64 %3839, 32
  %3841 = shl i64 %3840, 5
  %3842 = load i64, ptr %4, align 8, !tbaa !28
  %3843 = and i64 %3842, 32
  %3844 = shl i64 %3843, 5
  %3845 = shl i64 %3844, 1
  %3846 = or i64 %3841, %3845
  %3847 = or i64 %3838, %3846
  %3848 = load i64, ptr %4, align 8, !tbaa !28
  %3849 = and i64 %3848, 64
  %3850 = shl i64 %3849, 6
  %3851 = load i64, ptr %4, align 8, !tbaa !28
  %3852 = and i64 %3851, 64
  %3853 = shl i64 %3852, 6
  %3854 = shl i64 %3853, 1
  %3855 = or i64 %3850, %3854
  %3856 = load i64, ptr %4, align 8, !tbaa !28
  %3857 = and i64 %3856, 128
  %3858 = shl i64 %3857, 7
  %3859 = load i64, ptr %4, align 8, !tbaa !28
  %3860 = and i64 %3859, 128
  %3861 = shl i64 %3860, 7
  %3862 = shl i64 %3861, 1
  %3863 = or i64 %3858, %3862
  %3864 = or i64 %3855, %3863
  %3865 = or i64 %3847, %3864
  %3866 = or i64 %3830, %3865
  %3867 = load i64, ptr %4, align 8, !tbaa !28
  %3868 = and i64 %3867, 256
  %3869 = shl i64 %3868, 8
  %3870 = load i64, ptr %4, align 8, !tbaa !28
  %3871 = and i64 %3870, 256
  %3872 = shl i64 %3871, 8
  %3873 = shl i64 %3872, 1
  %3874 = or i64 %3869, %3873
  %3875 = load i64, ptr %4, align 8, !tbaa !28
  %3876 = and i64 %3875, 512
  %3877 = shl i64 %3876, 9
  %3878 = load i64, ptr %4, align 8, !tbaa !28
  %3879 = and i64 %3878, 512
  %3880 = shl i64 %3879, 9
  %3881 = shl i64 %3880, 1
  %3882 = or i64 %3877, %3881
  %3883 = or i64 %3874, %3882
  %3884 = load i64, ptr %4, align 8, !tbaa !28
  %3885 = and i64 %3884, 1024
  %3886 = shl i64 %3885, 10
  %3887 = load i64, ptr %4, align 8, !tbaa !28
  %3888 = and i64 %3887, 1024
  %3889 = shl i64 %3888, 10
  %3890 = shl i64 %3889, 1
  %3891 = or i64 %3886, %3890
  %3892 = load i64, ptr %4, align 8, !tbaa !28
  %3893 = and i64 %3892, 2048
  %3894 = shl i64 %3893, 11
  %3895 = load i64, ptr %4, align 8, !tbaa !28
  %3896 = and i64 %3895, 2048
  %3897 = shl i64 %3896, 11
  %3898 = shl i64 %3897, 1
  %3899 = or i64 %3894, %3898
  %3900 = or i64 %3891, %3899
  %3901 = or i64 %3883, %3900
  %3902 = load i64, ptr %4, align 8, !tbaa !28
  %3903 = and i64 %3902, 4096
  %3904 = shl i64 %3903, 12
  %3905 = load i64, ptr %4, align 8, !tbaa !28
  %3906 = and i64 %3905, 4096
  %3907 = shl i64 %3906, 12
  %3908 = shl i64 %3907, 1
  %3909 = or i64 %3904, %3908
  %3910 = load i64, ptr %4, align 8, !tbaa !28
  %3911 = and i64 %3910, 8192
  %3912 = shl i64 %3911, 13
  %3913 = load i64, ptr %4, align 8, !tbaa !28
  %3914 = and i64 %3913, 8192
  %3915 = shl i64 %3914, 13
  %3916 = shl i64 %3915, 1
  %3917 = or i64 %3912, %3916
  %3918 = or i64 %3909, %3917
  %3919 = load i64, ptr %4, align 8, !tbaa !28
  %3920 = and i64 %3919, 16384
  %3921 = shl i64 %3920, 14
  %3922 = load i64, ptr %4, align 8, !tbaa !28
  %3923 = and i64 %3922, 16384
  %3924 = shl i64 %3923, 14
  %3925 = shl i64 %3924, 1
  %3926 = or i64 %3921, %3925
  %3927 = load i64, ptr %4, align 8, !tbaa !28
  %3928 = and i64 %3927, 32768
  %3929 = shl i64 %3928, 15
  %3930 = load i64, ptr %4, align 8, !tbaa !28
  %3931 = and i64 %3930, 32768
  %3932 = shl i64 %3931, 15
  %3933 = shl i64 %3932, 1
  %3934 = or i64 %3929, %3933
  %3935 = or i64 %3926, %3934
  %3936 = or i64 %3918, %3935
  %3937 = or i64 %3901, %3936
  %3938 = or i64 %3866, %3937
  store i64 %3938, ptr %3, align 8
  br label %16153

3939:                                             ; preds = %2
  %3940 = load i64, ptr %4, align 8, !tbaa !28
  %3941 = and i64 %3940, 4294967295
  store i64 %3941, ptr %3, align 8
  br label %16153

3942:                                             ; preds = %2
  %3943 = load i64, ptr %4, align 8, !tbaa !28
  %3944 = and i64 %3943, 1
  %3945 = load i64, ptr %4, align 8, !tbaa !28
  %3946 = and i64 %3945, 1
  %3947 = shl i64 %3946, 1
  %3948 = or i64 %3944, %3947
  %3949 = load i64, ptr %4, align 8, !tbaa !28
  %3950 = and i64 %3949, 1
  %3951 = load i64, ptr %4, align 8, !tbaa !28
  %3952 = and i64 %3951, 1
  %3953 = shl i64 %3952, 1
  %3954 = or i64 %3950, %3953
  %3955 = shl i64 %3954, 2
  %3956 = or i64 %3948, %3955
  %3957 = load i64, ptr %4, align 8, !tbaa !28
  %3958 = and i64 %3957, 1
  %3959 = load i64, ptr %4, align 8, !tbaa !28
  %3960 = and i64 %3959, 1
  %3961 = shl i64 %3960, 1
  %3962 = or i64 %3958, %3961
  %3963 = load i64, ptr %4, align 8, !tbaa !28
  %3964 = and i64 %3963, 1
  %3965 = load i64, ptr %4, align 8, !tbaa !28
  %3966 = and i64 %3965, 1
  %3967 = shl i64 %3966, 1
  %3968 = or i64 %3964, %3967
  %3969 = shl i64 %3968, 2
  %3970 = or i64 %3962, %3969
  %3971 = shl i64 %3970, 4
  %3972 = or i64 %3956, %3971
  %3973 = load i64, ptr %4, align 8, !tbaa !28
  %3974 = and i64 %3973, 1
  %3975 = load i64, ptr %4, align 8, !tbaa !28
  %3976 = and i64 %3975, 1
  %3977 = shl i64 %3976, 1
  %3978 = or i64 %3974, %3977
  %3979 = load i64, ptr %4, align 8, !tbaa !28
  %3980 = and i64 %3979, 1
  %3981 = load i64, ptr %4, align 8, !tbaa !28
  %3982 = and i64 %3981, 1
  %3983 = shl i64 %3982, 1
  %3984 = or i64 %3980, %3983
  %3985 = shl i64 %3984, 2
  %3986 = or i64 %3978, %3985
  %3987 = load i64, ptr %4, align 8, !tbaa !28
  %3988 = and i64 %3987, 1
  %3989 = load i64, ptr %4, align 8, !tbaa !28
  %3990 = and i64 %3989, 1
  %3991 = shl i64 %3990, 1
  %3992 = or i64 %3988, %3991
  %3993 = load i64, ptr %4, align 8, !tbaa !28
  %3994 = and i64 %3993, 1
  %3995 = load i64, ptr %4, align 8, !tbaa !28
  %3996 = and i64 %3995, 1
  %3997 = shl i64 %3996, 1
  %3998 = or i64 %3994, %3997
  %3999 = shl i64 %3998, 2
  %4000 = or i64 %3992, %3999
  %4001 = shl i64 %4000, 4
  %4002 = or i64 %3986, %4001
  %4003 = shl i64 %4002, 8
  %4004 = or i64 %3972, %4003
  %4005 = load i64, ptr %4, align 8, !tbaa !28
  %4006 = and i64 %4005, 1
  %4007 = load i64, ptr %4, align 8, !tbaa !28
  %4008 = and i64 %4007, 1
  %4009 = shl i64 %4008, 1
  %4010 = or i64 %4006, %4009
  %4011 = load i64, ptr %4, align 8, !tbaa !28
  %4012 = and i64 %4011, 1
  %4013 = load i64, ptr %4, align 8, !tbaa !28
  %4014 = and i64 %4013, 1
  %4015 = shl i64 %4014, 1
  %4016 = or i64 %4012, %4015
  %4017 = shl i64 %4016, 2
  %4018 = or i64 %4010, %4017
  %4019 = load i64, ptr %4, align 8, !tbaa !28
  %4020 = and i64 %4019, 1
  %4021 = load i64, ptr %4, align 8, !tbaa !28
  %4022 = and i64 %4021, 1
  %4023 = shl i64 %4022, 1
  %4024 = or i64 %4020, %4023
  %4025 = load i64, ptr %4, align 8, !tbaa !28
  %4026 = and i64 %4025, 1
  %4027 = load i64, ptr %4, align 8, !tbaa !28
  %4028 = and i64 %4027, 1
  %4029 = shl i64 %4028, 1
  %4030 = or i64 %4026, %4029
  %4031 = shl i64 %4030, 2
  %4032 = or i64 %4024, %4031
  %4033 = shl i64 %4032, 4
  %4034 = or i64 %4018, %4033
  %4035 = load i64, ptr %4, align 8, !tbaa !28
  %4036 = and i64 %4035, 1
  %4037 = load i64, ptr %4, align 8, !tbaa !28
  %4038 = and i64 %4037, 1
  %4039 = shl i64 %4038, 1
  %4040 = or i64 %4036, %4039
  %4041 = load i64, ptr %4, align 8, !tbaa !28
  %4042 = and i64 %4041, 1
  %4043 = load i64, ptr %4, align 8, !tbaa !28
  %4044 = and i64 %4043, 1
  %4045 = shl i64 %4044, 1
  %4046 = or i64 %4042, %4045
  %4047 = shl i64 %4046, 2
  %4048 = or i64 %4040, %4047
  %4049 = load i64, ptr %4, align 8, !tbaa !28
  %4050 = and i64 %4049, 1
  %4051 = load i64, ptr %4, align 8, !tbaa !28
  %4052 = and i64 %4051, 1
  %4053 = shl i64 %4052, 1
  %4054 = or i64 %4050, %4053
  %4055 = load i64, ptr %4, align 8, !tbaa !28
  %4056 = and i64 %4055, 1
  %4057 = load i64, ptr %4, align 8, !tbaa !28
  %4058 = and i64 %4057, 1
  %4059 = shl i64 %4058, 1
  %4060 = or i64 %4056, %4059
  %4061 = shl i64 %4060, 2
  %4062 = or i64 %4054, %4061
  %4063 = shl i64 %4062, 4
  %4064 = or i64 %4048, %4063
  %4065 = shl i64 %4064, 8
  %4066 = or i64 %4034, %4065
  %4067 = shl i64 %4066, 16
  %4068 = or i64 %4004, %4067
  %4069 = load i64, ptr %4, align 8, !tbaa !28
  %4070 = and i64 %4069, 1
  %4071 = load i64, ptr %4, align 8, !tbaa !28
  %4072 = and i64 %4071, 1
  %4073 = shl i64 %4072, 1
  %4074 = or i64 %4070, %4073
  %4075 = load i64, ptr %4, align 8, !tbaa !28
  %4076 = and i64 %4075, 1
  %4077 = load i64, ptr %4, align 8, !tbaa !28
  %4078 = and i64 %4077, 1
  %4079 = shl i64 %4078, 1
  %4080 = or i64 %4076, %4079
  %4081 = shl i64 %4080, 2
  %4082 = or i64 %4074, %4081
  %4083 = load i64, ptr %4, align 8, !tbaa !28
  %4084 = and i64 %4083, 1
  %4085 = load i64, ptr %4, align 8, !tbaa !28
  %4086 = and i64 %4085, 1
  %4087 = shl i64 %4086, 1
  %4088 = or i64 %4084, %4087
  %4089 = load i64, ptr %4, align 8, !tbaa !28
  %4090 = and i64 %4089, 1
  %4091 = load i64, ptr %4, align 8, !tbaa !28
  %4092 = and i64 %4091, 1
  %4093 = shl i64 %4092, 1
  %4094 = or i64 %4090, %4093
  %4095 = shl i64 %4094, 2
  %4096 = or i64 %4088, %4095
  %4097 = shl i64 %4096, 4
  %4098 = or i64 %4082, %4097
  %4099 = load i64, ptr %4, align 8, !tbaa !28
  %4100 = and i64 %4099, 1
  %4101 = load i64, ptr %4, align 8, !tbaa !28
  %4102 = and i64 %4101, 1
  %4103 = shl i64 %4102, 1
  %4104 = or i64 %4100, %4103
  %4105 = load i64, ptr %4, align 8, !tbaa !28
  %4106 = and i64 %4105, 1
  %4107 = load i64, ptr %4, align 8, !tbaa !28
  %4108 = and i64 %4107, 1
  %4109 = shl i64 %4108, 1
  %4110 = or i64 %4106, %4109
  %4111 = shl i64 %4110, 2
  %4112 = or i64 %4104, %4111
  %4113 = load i64, ptr %4, align 8, !tbaa !28
  %4114 = and i64 %4113, 1
  %4115 = load i64, ptr %4, align 8, !tbaa !28
  %4116 = and i64 %4115, 1
  %4117 = shl i64 %4116, 1
  %4118 = or i64 %4114, %4117
  %4119 = load i64, ptr %4, align 8, !tbaa !28
  %4120 = and i64 %4119, 1
  %4121 = load i64, ptr %4, align 8, !tbaa !28
  %4122 = and i64 %4121, 1
  %4123 = shl i64 %4122, 1
  %4124 = or i64 %4120, %4123
  %4125 = shl i64 %4124, 2
  %4126 = or i64 %4118, %4125
  %4127 = shl i64 %4126, 4
  %4128 = or i64 %4112, %4127
  %4129 = shl i64 %4128, 8
  %4130 = or i64 %4098, %4129
  %4131 = load i64, ptr %4, align 8, !tbaa !28
  %4132 = and i64 %4131, 1
  %4133 = load i64, ptr %4, align 8, !tbaa !28
  %4134 = and i64 %4133, 1
  %4135 = shl i64 %4134, 1
  %4136 = or i64 %4132, %4135
  %4137 = load i64, ptr %4, align 8, !tbaa !28
  %4138 = and i64 %4137, 1
  %4139 = load i64, ptr %4, align 8, !tbaa !28
  %4140 = and i64 %4139, 1
  %4141 = shl i64 %4140, 1
  %4142 = or i64 %4138, %4141
  %4143 = shl i64 %4142, 2
  %4144 = or i64 %4136, %4143
  %4145 = load i64, ptr %4, align 8, !tbaa !28
  %4146 = and i64 %4145, 1
  %4147 = load i64, ptr %4, align 8, !tbaa !28
  %4148 = and i64 %4147, 1
  %4149 = shl i64 %4148, 1
  %4150 = or i64 %4146, %4149
  %4151 = load i64, ptr %4, align 8, !tbaa !28
  %4152 = and i64 %4151, 1
  %4153 = load i64, ptr %4, align 8, !tbaa !28
  %4154 = and i64 %4153, 1
  %4155 = shl i64 %4154, 1
  %4156 = or i64 %4152, %4155
  %4157 = shl i64 %4156, 2
  %4158 = or i64 %4150, %4157
  %4159 = shl i64 %4158, 4
  %4160 = or i64 %4144, %4159
  %4161 = load i64, ptr %4, align 8, !tbaa !28
  %4162 = and i64 %4161, 1
  %4163 = load i64, ptr %4, align 8, !tbaa !28
  %4164 = and i64 %4163, 1
  %4165 = shl i64 %4164, 1
  %4166 = or i64 %4162, %4165
  %4167 = load i64, ptr %4, align 8, !tbaa !28
  %4168 = and i64 %4167, 1
  %4169 = load i64, ptr %4, align 8, !tbaa !28
  %4170 = and i64 %4169, 1
  %4171 = shl i64 %4170, 1
  %4172 = or i64 %4168, %4171
  %4173 = shl i64 %4172, 2
  %4174 = or i64 %4166, %4173
  %4175 = load i64, ptr %4, align 8, !tbaa !28
  %4176 = and i64 %4175, 1
  %4177 = load i64, ptr %4, align 8, !tbaa !28
  %4178 = and i64 %4177, 1
  %4179 = shl i64 %4178, 1
  %4180 = or i64 %4176, %4179
  %4181 = load i64, ptr %4, align 8, !tbaa !28
  %4182 = and i64 %4181, 1
  %4183 = load i64, ptr %4, align 8, !tbaa !28
  %4184 = and i64 %4183, 1
  %4185 = shl i64 %4184, 1
  %4186 = or i64 %4182, %4185
  %4187 = shl i64 %4186, 2
  %4188 = or i64 %4180, %4187
  %4189 = shl i64 %4188, 4
  %4190 = or i64 %4174, %4189
  %4191 = shl i64 %4190, 8
  %4192 = or i64 %4160, %4191
  %4193 = shl i64 %4192, 16
  %4194 = or i64 %4130, %4193
  %4195 = shl i64 %4194, 32
  %4196 = or i64 %4068, %4195
  store i64 %4196, ptr %3, align 8
  br label %16153

4197:                                             ; preds = %2
  %4198 = load i64, ptr %4, align 8, !tbaa !28
  %4199 = and i64 %4198, 3
  %4200 = load i64, ptr %4, align 8, !tbaa !28
  %4201 = and i64 %4200, 3
  %4202 = shl i64 %4201, 2
  %4203 = or i64 %4199, %4202
  %4204 = load i64, ptr %4, align 8, !tbaa !28
  %4205 = and i64 %4204, 3
  %4206 = load i64, ptr %4, align 8, !tbaa !28
  %4207 = and i64 %4206, 3
  %4208 = shl i64 %4207, 2
  %4209 = or i64 %4205, %4208
  %4210 = shl i64 %4209, 4
  %4211 = or i64 %4203, %4210
  %4212 = load i64, ptr %4, align 8, !tbaa !28
  %4213 = and i64 %4212, 3
  %4214 = load i64, ptr %4, align 8, !tbaa !28
  %4215 = and i64 %4214, 3
  %4216 = shl i64 %4215, 2
  %4217 = or i64 %4213, %4216
  %4218 = load i64, ptr %4, align 8, !tbaa !28
  %4219 = and i64 %4218, 3
  %4220 = load i64, ptr %4, align 8, !tbaa !28
  %4221 = and i64 %4220, 3
  %4222 = shl i64 %4221, 2
  %4223 = or i64 %4219, %4222
  %4224 = shl i64 %4223, 4
  %4225 = or i64 %4217, %4224
  %4226 = shl i64 %4225, 8
  %4227 = or i64 %4211, %4226
  %4228 = load i64, ptr %4, align 8, !tbaa !28
  %4229 = and i64 %4228, 3
  %4230 = load i64, ptr %4, align 8, !tbaa !28
  %4231 = and i64 %4230, 3
  %4232 = shl i64 %4231, 2
  %4233 = or i64 %4229, %4232
  %4234 = load i64, ptr %4, align 8, !tbaa !28
  %4235 = and i64 %4234, 3
  %4236 = load i64, ptr %4, align 8, !tbaa !28
  %4237 = and i64 %4236, 3
  %4238 = shl i64 %4237, 2
  %4239 = or i64 %4235, %4238
  %4240 = shl i64 %4239, 4
  %4241 = or i64 %4233, %4240
  %4242 = load i64, ptr %4, align 8, !tbaa !28
  %4243 = and i64 %4242, 3
  %4244 = load i64, ptr %4, align 8, !tbaa !28
  %4245 = and i64 %4244, 3
  %4246 = shl i64 %4245, 2
  %4247 = or i64 %4243, %4246
  %4248 = load i64, ptr %4, align 8, !tbaa !28
  %4249 = and i64 %4248, 3
  %4250 = load i64, ptr %4, align 8, !tbaa !28
  %4251 = and i64 %4250, 3
  %4252 = shl i64 %4251, 2
  %4253 = or i64 %4249, %4252
  %4254 = shl i64 %4253, 4
  %4255 = or i64 %4247, %4254
  %4256 = shl i64 %4255, 8
  %4257 = or i64 %4241, %4256
  %4258 = shl i64 %4257, 16
  %4259 = or i64 %4227, %4258
  %4260 = load i64, ptr %4, align 8, !tbaa !28
  %4261 = and i64 %4260, 3
  %4262 = load i64, ptr %4, align 8, !tbaa !28
  %4263 = and i64 %4262, 3
  %4264 = shl i64 %4263, 2
  %4265 = or i64 %4261, %4264
  %4266 = load i64, ptr %4, align 8, !tbaa !28
  %4267 = and i64 %4266, 3
  %4268 = load i64, ptr %4, align 8, !tbaa !28
  %4269 = and i64 %4268, 3
  %4270 = shl i64 %4269, 2
  %4271 = or i64 %4267, %4270
  %4272 = shl i64 %4271, 4
  %4273 = or i64 %4265, %4272
  %4274 = load i64, ptr %4, align 8, !tbaa !28
  %4275 = and i64 %4274, 3
  %4276 = load i64, ptr %4, align 8, !tbaa !28
  %4277 = and i64 %4276, 3
  %4278 = shl i64 %4277, 2
  %4279 = or i64 %4275, %4278
  %4280 = load i64, ptr %4, align 8, !tbaa !28
  %4281 = and i64 %4280, 3
  %4282 = load i64, ptr %4, align 8, !tbaa !28
  %4283 = and i64 %4282, 3
  %4284 = shl i64 %4283, 2
  %4285 = or i64 %4281, %4284
  %4286 = shl i64 %4285, 4
  %4287 = or i64 %4279, %4286
  %4288 = shl i64 %4287, 8
  %4289 = or i64 %4273, %4288
  %4290 = load i64, ptr %4, align 8, !tbaa !28
  %4291 = and i64 %4290, 3
  %4292 = load i64, ptr %4, align 8, !tbaa !28
  %4293 = and i64 %4292, 3
  %4294 = shl i64 %4293, 2
  %4295 = or i64 %4291, %4294
  %4296 = load i64, ptr %4, align 8, !tbaa !28
  %4297 = and i64 %4296, 3
  %4298 = load i64, ptr %4, align 8, !tbaa !28
  %4299 = and i64 %4298, 3
  %4300 = shl i64 %4299, 2
  %4301 = or i64 %4297, %4300
  %4302 = shl i64 %4301, 4
  %4303 = or i64 %4295, %4302
  %4304 = load i64, ptr %4, align 8, !tbaa !28
  %4305 = and i64 %4304, 3
  %4306 = load i64, ptr %4, align 8, !tbaa !28
  %4307 = and i64 %4306, 3
  %4308 = shl i64 %4307, 2
  %4309 = or i64 %4305, %4308
  %4310 = load i64, ptr %4, align 8, !tbaa !28
  %4311 = and i64 %4310, 3
  %4312 = load i64, ptr %4, align 8, !tbaa !28
  %4313 = and i64 %4312, 3
  %4314 = shl i64 %4313, 2
  %4315 = or i64 %4311, %4314
  %4316 = shl i64 %4315, 4
  %4317 = or i64 %4309, %4316
  %4318 = shl i64 %4317, 8
  %4319 = or i64 %4303, %4318
  %4320 = shl i64 %4319, 16
  %4321 = or i64 %4289, %4320
  %4322 = shl i64 %4321, 32
  %4323 = or i64 %4259, %4322
  store i64 %4323, ptr %3, align 8
  br label %16153

4324:                                             ; preds = %2
  %4325 = load i64, ptr %4, align 8, !tbaa !28
  %4326 = and i64 %4325, 1
  %4327 = load i64, ptr %4, align 8, !tbaa !28
  %4328 = and i64 %4327, 1
  %4329 = shl i64 %4328, 1
  %4330 = or i64 %4326, %4329
  %4331 = load i64, ptr %4, align 8, !tbaa !28
  %4332 = and i64 %4331, 2
  %4333 = shl i64 %4332, 1
  %4334 = load i64, ptr %4, align 8, !tbaa !28
  %4335 = and i64 %4334, 2
  %4336 = shl i64 %4335, 1
  %4337 = shl i64 %4336, 1
  %4338 = or i64 %4333, %4337
  %4339 = or i64 %4330, %4338
  %4340 = load i64, ptr %4, align 8, !tbaa !28
  %4341 = and i64 %4340, 1
  %4342 = load i64, ptr %4, align 8, !tbaa !28
  %4343 = and i64 %4342, 1
  %4344 = shl i64 %4343, 1
  %4345 = or i64 %4341, %4344
  %4346 = load i64, ptr %4, align 8, !tbaa !28
  %4347 = and i64 %4346, 2
  %4348 = shl i64 %4347, 1
  %4349 = load i64, ptr %4, align 8, !tbaa !28
  %4350 = and i64 %4349, 2
  %4351 = shl i64 %4350, 1
  %4352 = shl i64 %4351, 1
  %4353 = or i64 %4348, %4352
  %4354 = or i64 %4345, %4353
  %4355 = shl i64 %4354, 4
  %4356 = or i64 %4339, %4355
  %4357 = load i64, ptr %4, align 8, !tbaa !28
  %4358 = and i64 %4357, 1
  %4359 = load i64, ptr %4, align 8, !tbaa !28
  %4360 = and i64 %4359, 1
  %4361 = shl i64 %4360, 1
  %4362 = or i64 %4358, %4361
  %4363 = load i64, ptr %4, align 8, !tbaa !28
  %4364 = and i64 %4363, 2
  %4365 = shl i64 %4364, 1
  %4366 = load i64, ptr %4, align 8, !tbaa !28
  %4367 = and i64 %4366, 2
  %4368 = shl i64 %4367, 1
  %4369 = shl i64 %4368, 1
  %4370 = or i64 %4365, %4369
  %4371 = or i64 %4362, %4370
  %4372 = load i64, ptr %4, align 8, !tbaa !28
  %4373 = and i64 %4372, 1
  %4374 = load i64, ptr %4, align 8, !tbaa !28
  %4375 = and i64 %4374, 1
  %4376 = shl i64 %4375, 1
  %4377 = or i64 %4373, %4376
  %4378 = load i64, ptr %4, align 8, !tbaa !28
  %4379 = and i64 %4378, 2
  %4380 = shl i64 %4379, 1
  %4381 = load i64, ptr %4, align 8, !tbaa !28
  %4382 = and i64 %4381, 2
  %4383 = shl i64 %4382, 1
  %4384 = shl i64 %4383, 1
  %4385 = or i64 %4380, %4384
  %4386 = or i64 %4377, %4385
  %4387 = shl i64 %4386, 4
  %4388 = or i64 %4371, %4387
  %4389 = shl i64 %4388, 8
  %4390 = or i64 %4356, %4389
  %4391 = load i64, ptr %4, align 8, !tbaa !28
  %4392 = and i64 %4391, 1
  %4393 = load i64, ptr %4, align 8, !tbaa !28
  %4394 = and i64 %4393, 1
  %4395 = shl i64 %4394, 1
  %4396 = or i64 %4392, %4395
  %4397 = load i64, ptr %4, align 8, !tbaa !28
  %4398 = and i64 %4397, 2
  %4399 = shl i64 %4398, 1
  %4400 = load i64, ptr %4, align 8, !tbaa !28
  %4401 = and i64 %4400, 2
  %4402 = shl i64 %4401, 1
  %4403 = shl i64 %4402, 1
  %4404 = or i64 %4399, %4403
  %4405 = or i64 %4396, %4404
  %4406 = load i64, ptr %4, align 8, !tbaa !28
  %4407 = and i64 %4406, 1
  %4408 = load i64, ptr %4, align 8, !tbaa !28
  %4409 = and i64 %4408, 1
  %4410 = shl i64 %4409, 1
  %4411 = or i64 %4407, %4410
  %4412 = load i64, ptr %4, align 8, !tbaa !28
  %4413 = and i64 %4412, 2
  %4414 = shl i64 %4413, 1
  %4415 = load i64, ptr %4, align 8, !tbaa !28
  %4416 = and i64 %4415, 2
  %4417 = shl i64 %4416, 1
  %4418 = shl i64 %4417, 1
  %4419 = or i64 %4414, %4418
  %4420 = or i64 %4411, %4419
  %4421 = shl i64 %4420, 4
  %4422 = or i64 %4405, %4421
  %4423 = load i64, ptr %4, align 8, !tbaa !28
  %4424 = and i64 %4423, 1
  %4425 = load i64, ptr %4, align 8, !tbaa !28
  %4426 = and i64 %4425, 1
  %4427 = shl i64 %4426, 1
  %4428 = or i64 %4424, %4427
  %4429 = load i64, ptr %4, align 8, !tbaa !28
  %4430 = and i64 %4429, 2
  %4431 = shl i64 %4430, 1
  %4432 = load i64, ptr %4, align 8, !tbaa !28
  %4433 = and i64 %4432, 2
  %4434 = shl i64 %4433, 1
  %4435 = shl i64 %4434, 1
  %4436 = or i64 %4431, %4435
  %4437 = or i64 %4428, %4436
  %4438 = load i64, ptr %4, align 8, !tbaa !28
  %4439 = and i64 %4438, 1
  %4440 = load i64, ptr %4, align 8, !tbaa !28
  %4441 = and i64 %4440, 1
  %4442 = shl i64 %4441, 1
  %4443 = or i64 %4439, %4442
  %4444 = load i64, ptr %4, align 8, !tbaa !28
  %4445 = and i64 %4444, 2
  %4446 = shl i64 %4445, 1
  %4447 = load i64, ptr %4, align 8, !tbaa !28
  %4448 = and i64 %4447, 2
  %4449 = shl i64 %4448, 1
  %4450 = shl i64 %4449, 1
  %4451 = or i64 %4446, %4450
  %4452 = or i64 %4443, %4451
  %4453 = shl i64 %4452, 4
  %4454 = or i64 %4437, %4453
  %4455 = shl i64 %4454, 8
  %4456 = or i64 %4422, %4455
  %4457 = shl i64 %4456, 16
  %4458 = or i64 %4390, %4457
  %4459 = load i64, ptr %4, align 8, !tbaa !28
  %4460 = and i64 %4459, 1
  %4461 = load i64, ptr %4, align 8, !tbaa !28
  %4462 = and i64 %4461, 1
  %4463 = shl i64 %4462, 1
  %4464 = or i64 %4460, %4463
  %4465 = load i64, ptr %4, align 8, !tbaa !28
  %4466 = and i64 %4465, 2
  %4467 = shl i64 %4466, 1
  %4468 = load i64, ptr %4, align 8, !tbaa !28
  %4469 = and i64 %4468, 2
  %4470 = shl i64 %4469, 1
  %4471 = shl i64 %4470, 1
  %4472 = or i64 %4467, %4471
  %4473 = or i64 %4464, %4472
  %4474 = load i64, ptr %4, align 8, !tbaa !28
  %4475 = and i64 %4474, 1
  %4476 = load i64, ptr %4, align 8, !tbaa !28
  %4477 = and i64 %4476, 1
  %4478 = shl i64 %4477, 1
  %4479 = or i64 %4475, %4478
  %4480 = load i64, ptr %4, align 8, !tbaa !28
  %4481 = and i64 %4480, 2
  %4482 = shl i64 %4481, 1
  %4483 = load i64, ptr %4, align 8, !tbaa !28
  %4484 = and i64 %4483, 2
  %4485 = shl i64 %4484, 1
  %4486 = shl i64 %4485, 1
  %4487 = or i64 %4482, %4486
  %4488 = or i64 %4479, %4487
  %4489 = shl i64 %4488, 4
  %4490 = or i64 %4473, %4489
  %4491 = load i64, ptr %4, align 8, !tbaa !28
  %4492 = and i64 %4491, 1
  %4493 = load i64, ptr %4, align 8, !tbaa !28
  %4494 = and i64 %4493, 1
  %4495 = shl i64 %4494, 1
  %4496 = or i64 %4492, %4495
  %4497 = load i64, ptr %4, align 8, !tbaa !28
  %4498 = and i64 %4497, 2
  %4499 = shl i64 %4498, 1
  %4500 = load i64, ptr %4, align 8, !tbaa !28
  %4501 = and i64 %4500, 2
  %4502 = shl i64 %4501, 1
  %4503 = shl i64 %4502, 1
  %4504 = or i64 %4499, %4503
  %4505 = or i64 %4496, %4504
  %4506 = load i64, ptr %4, align 8, !tbaa !28
  %4507 = and i64 %4506, 1
  %4508 = load i64, ptr %4, align 8, !tbaa !28
  %4509 = and i64 %4508, 1
  %4510 = shl i64 %4509, 1
  %4511 = or i64 %4507, %4510
  %4512 = load i64, ptr %4, align 8, !tbaa !28
  %4513 = and i64 %4512, 2
  %4514 = shl i64 %4513, 1
  %4515 = load i64, ptr %4, align 8, !tbaa !28
  %4516 = and i64 %4515, 2
  %4517 = shl i64 %4516, 1
  %4518 = shl i64 %4517, 1
  %4519 = or i64 %4514, %4518
  %4520 = or i64 %4511, %4519
  %4521 = shl i64 %4520, 4
  %4522 = or i64 %4505, %4521
  %4523 = shl i64 %4522, 8
  %4524 = or i64 %4490, %4523
  %4525 = load i64, ptr %4, align 8, !tbaa !28
  %4526 = and i64 %4525, 1
  %4527 = load i64, ptr %4, align 8, !tbaa !28
  %4528 = and i64 %4527, 1
  %4529 = shl i64 %4528, 1
  %4530 = or i64 %4526, %4529
  %4531 = load i64, ptr %4, align 8, !tbaa !28
  %4532 = and i64 %4531, 2
  %4533 = shl i64 %4532, 1
  %4534 = load i64, ptr %4, align 8, !tbaa !28
  %4535 = and i64 %4534, 2
  %4536 = shl i64 %4535, 1
  %4537 = shl i64 %4536, 1
  %4538 = or i64 %4533, %4537
  %4539 = or i64 %4530, %4538
  %4540 = load i64, ptr %4, align 8, !tbaa !28
  %4541 = and i64 %4540, 1
  %4542 = load i64, ptr %4, align 8, !tbaa !28
  %4543 = and i64 %4542, 1
  %4544 = shl i64 %4543, 1
  %4545 = or i64 %4541, %4544
  %4546 = load i64, ptr %4, align 8, !tbaa !28
  %4547 = and i64 %4546, 2
  %4548 = shl i64 %4547, 1
  %4549 = load i64, ptr %4, align 8, !tbaa !28
  %4550 = and i64 %4549, 2
  %4551 = shl i64 %4550, 1
  %4552 = shl i64 %4551, 1
  %4553 = or i64 %4548, %4552
  %4554 = or i64 %4545, %4553
  %4555 = shl i64 %4554, 4
  %4556 = or i64 %4539, %4555
  %4557 = load i64, ptr %4, align 8, !tbaa !28
  %4558 = and i64 %4557, 1
  %4559 = load i64, ptr %4, align 8, !tbaa !28
  %4560 = and i64 %4559, 1
  %4561 = shl i64 %4560, 1
  %4562 = or i64 %4558, %4561
  %4563 = load i64, ptr %4, align 8, !tbaa !28
  %4564 = and i64 %4563, 2
  %4565 = shl i64 %4564, 1
  %4566 = load i64, ptr %4, align 8, !tbaa !28
  %4567 = and i64 %4566, 2
  %4568 = shl i64 %4567, 1
  %4569 = shl i64 %4568, 1
  %4570 = or i64 %4565, %4569
  %4571 = or i64 %4562, %4570
  %4572 = load i64, ptr %4, align 8, !tbaa !28
  %4573 = and i64 %4572, 1
  %4574 = load i64, ptr %4, align 8, !tbaa !28
  %4575 = and i64 %4574, 1
  %4576 = shl i64 %4575, 1
  %4577 = or i64 %4573, %4576
  %4578 = load i64, ptr %4, align 8, !tbaa !28
  %4579 = and i64 %4578, 2
  %4580 = shl i64 %4579, 1
  %4581 = load i64, ptr %4, align 8, !tbaa !28
  %4582 = and i64 %4581, 2
  %4583 = shl i64 %4582, 1
  %4584 = shl i64 %4583, 1
  %4585 = or i64 %4580, %4584
  %4586 = or i64 %4577, %4585
  %4587 = shl i64 %4586, 4
  %4588 = or i64 %4571, %4587
  %4589 = shl i64 %4588, 8
  %4590 = or i64 %4556, %4589
  %4591 = shl i64 %4590, 16
  %4592 = or i64 %4524, %4591
  %4593 = shl i64 %4592, 32
  %4594 = or i64 %4458, %4593
  store i64 %4594, ptr %3, align 8
  br label %16153

4595:                                             ; preds = %2
  %4596 = load i64, ptr %4, align 8, !tbaa !28
  %4597 = and i64 %4596, 15
  %4598 = load i64, ptr %4, align 8, !tbaa !28
  %4599 = and i64 %4598, 15
  %4600 = shl i64 %4599, 4
  %4601 = or i64 %4597, %4600
  %4602 = load i64, ptr %4, align 8, !tbaa !28
  %4603 = and i64 %4602, 15
  %4604 = load i64, ptr %4, align 8, !tbaa !28
  %4605 = and i64 %4604, 15
  %4606 = shl i64 %4605, 4
  %4607 = or i64 %4603, %4606
  %4608 = shl i64 %4607, 8
  %4609 = or i64 %4601, %4608
  %4610 = load i64, ptr %4, align 8, !tbaa !28
  %4611 = and i64 %4610, 15
  %4612 = load i64, ptr %4, align 8, !tbaa !28
  %4613 = and i64 %4612, 15
  %4614 = shl i64 %4613, 4
  %4615 = or i64 %4611, %4614
  %4616 = load i64, ptr %4, align 8, !tbaa !28
  %4617 = and i64 %4616, 15
  %4618 = load i64, ptr %4, align 8, !tbaa !28
  %4619 = and i64 %4618, 15
  %4620 = shl i64 %4619, 4
  %4621 = or i64 %4617, %4620
  %4622 = shl i64 %4621, 8
  %4623 = or i64 %4615, %4622
  %4624 = shl i64 %4623, 16
  %4625 = or i64 %4609, %4624
  %4626 = load i64, ptr %4, align 8, !tbaa !28
  %4627 = and i64 %4626, 15
  %4628 = load i64, ptr %4, align 8, !tbaa !28
  %4629 = and i64 %4628, 15
  %4630 = shl i64 %4629, 4
  %4631 = or i64 %4627, %4630
  %4632 = load i64, ptr %4, align 8, !tbaa !28
  %4633 = and i64 %4632, 15
  %4634 = load i64, ptr %4, align 8, !tbaa !28
  %4635 = and i64 %4634, 15
  %4636 = shl i64 %4635, 4
  %4637 = or i64 %4633, %4636
  %4638 = shl i64 %4637, 8
  %4639 = or i64 %4631, %4638
  %4640 = load i64, ptr %4, align 8, !tbaa !28
  %4641 = and i64 %4640, 15
  %4642 = load i64, ptr %4, align 8, !tbaa !28
  %4643 = and i64 %4642, 15
  %4644 = shl i64 %4643, 4
  %4645 = or i64 %4641, %4644
  %4646 = load i64, ptr %4, align 8, !tbaa !28
  %4647 = and i64 %4646, 15
  %4648 = load i64, ptr %4, align 8, !tbaa !28
  %4649 = and i64 %4648, 15
  %4650 = shl i64 %4649, 4
  %4651 = or i64 %4647, %4650
  %4652 = shl i64 %4651, 8
  %4653 = or i64 %4645, %4652
  %4654 = shl i64 %4653, 16
  %4655 = or i64 %4639, %4654
  %4656 = shl i64 %4655, 32
  %4657 = or i64 %4625, %4656
  store i64 %4657, ptr %3, align 8
  br label %16153

4658:                                             ; preds = %2
  %4659 = load i64, ptr %4, align 8, !tbaa !28
  %4660 = and i64 %4659, 1
  %4661 = load i64, ptr %4, align 8, !tbaa !28
  %4662 = and i64 %4661, 1
  %4663 = shl i64 %4662, 1
  %4664 = or i64 %4660, %4663
  %4665 = load i64, ptr %4, align 8, !tbaa !28
  %4666 = and i64 %4665, 1
  %4667 = load i64, ptr %4, align 8, !tbaa !28
  %4668 = and i64 %4667, 1
  %4669 = shl i64 %4668, 1
  %4670 = or i64 %4666, %4669
  %4671 = shl i64 %4670, 2
  %4672 = or i64 %4664, %4671
  %4673 = load i64, ptr %4, align 8, !tbaa !28
  %4674 = and i64 %4673, 2
  %4675 = shl i64 %4674, 3
  %4676 = load i64, ptr %4, align 8, !tbaa !28
  %4677 = and i64 %4676, 2
  %4678 = shl i64 %4677, 3
  %4679 = shl i64 %4678, 1
  %4680 = or i64 %4675, %4679
  %4681 = load i64, ptr %4, align 8, !tbaa !28
  %4682 = and i64 %4681, 2
  %4683 = shl i64 %4682, 3
  %4684 = load i64, ptr %4, align 8, !tbaa !28
  %4685 = and i64 %4684, 2
  %4686 = shl i64 %4685, 3
  %4687 = shl i64 %4686, 1
  %4688 = or i64 %4683, %4687
  %4689 = shl i64 %4688, 2
  %4690 = or i64 %4680, %4689
  %4691 = or i64 %4672, %4690
  %4692 = load i64, ptr %4, align 8, !tbaa !28
  %4693 = and i64 %4692, 1
  %4694 = load i64, ptr %4, align 8, !tbaa !28
  %4695 = and i64 %4694, 1
  %4696 = shl i64 %4695, 1
  %4697 = or i64 %4693, %4696
  %4698 = load i64, ptr %4, align 8, !tbaa !28
  %4699 = and i64 %4698, 1
  %4700 = load i64, ptr %4, align 8, !tbaa !28
  %4701 = and i64 %4700, 1
  %4702 = shl i64 %4701, 1
  %4703 = or i64 %4699, %4702
  %4704 = shl i64 %4703, 2
  %4705 = or i64 %4697, %4704
  %4706 = load i64, ptr %4, align 8, !tbaa !28
  %4707 = and i64 %4706, 2
  %4708 = shl i64 %4707, 3
  %4709 = load i64, ptr %4, align 8, !tbaa !28
  %4710 = and i64 %4709, 2
  %4711 = shl i64 %4710, 3
  %4712 = shl i64 %4711, 1
  %4713 = or i64 %4708, %4712
  %4714 = load i64, ptr %4, align 8, !tbaa !28
  %4715 = and i64 %4714, 2
  %4716 = shl i64 %4715, 3
  %4717 = load i64, ptr %4, align 8, !tbaa !28
  %4718 = and i64 %4717, 2
  %4719 = shl i64 %4718, 3
  %4720 = shl i64 %4719, 1
  %4721 = or i64 %4716, %4720
  %4722 = shl i64 %4721, 2
  %4723 = or i64 %4713, %4722
  %4724 = or i64 %4705, %4723
  %4725 = shl i64 %4724, 8
  %4726 = or i64 %4691, %4725
  %4727 = load i64, ptr %4, align 8, !tbaa !28
  %4728 = and i64 %4727, 1
  %4729 = load i64, ptr %4, align 8, !tbaa !28
  %4730 = and i64 %4729, 1
  %4731 = shl i64 %4730, 1
  %4732 = or i64 %4728, %4731
  %4733 = load i64, ptr %4, align 8, !tbaa !28
  %4734 = and i64 %4733, 1
  %4735 = load i64, ptr %4, align 8, !tbaa !28
  %4736 = and i64 %4735, 1
  %4737 = shl i64 %4736, 1
  %4738 = or i64 %4734, %4737
  %4739 = shl i64 %4738, 2
  %4740 = or i64 %4732, %4739
  %4741 = load i64, ptr %4, align 8, !tbaa !28
  %4742 = and i64 %4741, 2
  %4743 = shl i64 %4742, 3
  %4744 = load i64, ptr %4, align 8, !tbaa !28
  %4745 = and i64 %4744, 2
  %4746 = shl i64 %4745, 3
  %4747 = shl i64 %4746, 1
  %4748 = or i64 %4743, %4747
  %4749 = load i64, ptr %4, align 8, !tbaa !28
  %4750 = and i64 %4749, 2
  %4751 = shl i64 %4750, 3
  %4752 = load i64, ptr %4, align 8, !tbaa !28
  %4753 = and i64 %4752, 2
  %4754 = shl i64 %4753, 3
  %4755 = shl i64 %4754, 1
  %4756 = or i64 %4751, %4755
  %4757 = shl i64 %4756, 2
  %4758 = or i64 %4748, %4757
  %4759 = or i64 %4740, %4758
  %4760 = load i64, ptr %4, align 8, !tbaa !28
  %4761 = and i64 %4760, 1
  %4762 = load i64, ptr %4, align 8, !tbaa !28
  %4763 = and i64 %4762, 1
  %4764 = shl i64 %4763, 1
  %4765 = or i64 %4761, %4764
  %4766 = load i64, ptr %4, align 8, !tbaa !28
  %4767 = and i64 %4766, 1
  %4768 = load i64, ptr %4, align 8, !tbaa !28
  %4769 = and i64 %4768, 1
  %4770 = shl i64 %4769, 1
  %4771 = or i64 %4767, %4770
  %4772 = shl i64 %4771, 2
  %4773 = or i64 %4765, %4772
  %4774 = load i64, ptr %4, align 8, !tbaa !28
  %4775 = and i64 %4774, 2
  %4776 = shl i64 %4775, 3
  %4777 = load i64, ptr %4, align 8, !tbaa !28
  %4778 = and i64 %4777, 2
  %4779 = shl i64 %4778, 3
  %4780 = shl i64 %4779, 1
  %4781 = or i64 %4776, %4780
  %4782 = load i64, ptr %4, align 8, !tbaa !28
  %4783 = and i64 %4782, 2
  %4784 = shl i64 %4783, 3
  %4785 = load i64, ptr %4, align 8, !tbaa !28
  %4786 = and i64 %4785, 2
  %4787 = shl i64 %4786, 3
  %4788 = shl i64 %4787, 1
  %4789 = or i64 %4784, %4788
  %4790 = shl i64 %4789, 2
  %4791 = or i64 %4781, %4790
  %4792 = or i64 %4773, %4791
  %4793 = shl i64 %4792, 8
  %4794 = or i64 %4759, %4793
  %4795 = shl i64 %4794, 16
  %4796 = or i64 %4726, %4795
  %4797 = load i64, ptr %4, align 8, !tbaa !28
  %4798 = and i64 %4797, 1
  %4799 = load i64, ptr %4, align 8, !tbaa !28
  %4800 = and i64 %4799, 1
  %4801 = shl i64 %4800, 1
  %4802 = or i64 %4798, %4801
  %4803 = load i64, ptr %4, align 8, !tbaa !28
  %4804 = and i64 %4803, 1
  %4805 = load i64, ptr %4, align 8, !tbaa !28
  %4806 = and i64 %4805, 1
  %4807 = shl i64 %4806, 1
  %4808 = or i64 %4804, %4807
  %4809 = shl i64 %4808, 2
  %4810 = or i64 %4802, %4809
  %4811 = load i64, ptr %4, align 8, !tbaa !28
  %4812 = and i64 %4811, 2
  %4813 = shl i64 %4812, 3
  %4814 = load i64, ptr %4, align 8, !tbaa !28
  %4815 = and i64 %4814, 2
  %4816 = shl i64 %4815, 3
  %4817 = shl i64 %4816, 1
  %4818 = or i64 %4813, %4817
  %4819 = load i64, ptr %4, align 8, !tbaa !28
  %4820 = and i64 %4819, 2
  %4821 = shl i64 %4820, 3
  %4822 = load i64, ptr %4, align 8, !tbaa !28
  %4823 = and i64 %4822, 2
  %4824 = shl i64 %4823, 3
  %4825 = shl i64 %4824, 1
  %4826 = or i64 %4821, %4825
  %4827 = shl i64 %4826, 2
  %4828 = or i64 %4818, %4827
  %4829 = or i64 %4810, %4828
  %4830 = load i64, ptr %4, align 8, !tbaa !28
  %4831 = and i64 %4830, 1
  %4832 = load i64, ptr %4, align 8, !tbaa !28
  %4833 = and i64 %4832, 1
  %4834 = shl i64 %4833, 1
  %4835 = or i64 %4831, %4834
  %4836 = load i64, ptr %4, align 8, !tbaa !28
  %4837 = and i64 %4836, 1
  %4838 = load i64, ptr %4, align 8, !tbaa !28
  %4839 = and i64 %4838, 1
  %4840 = shl i64 %4839, 1
  %4841 = or i64 %4837, %4840
  %4842 = shl i64 %4841, 2
  %4843 = or i64 %4835, %4842
  %4844 = load i64, ptr %4, align 8, !tbaa !28
  %4845 = and i64 %4844, 2
  %4846 = shl i64 %4845, 3
  %4847 = load i64, ptr %4, align 8, !tbaa !28
  %4848 = and i64 %4847, 2
  %4849 = shl i64 %4848, 3
  %4850 = shl i64 %4849, 1
  %4851 = or i64 %4846, %4850
  %4852 = load i64, ptr %4, align 8, !tbaa !28
  %4853 = and i64 %4852, 2
  %4854 = shl i64 %4853, 3
  %4855 = load i64, ptr %4, align 8, !tbaa !28
  %4856 = and i64 %4855, 2
  %4857 = shl i64 %4856, 3
  %4858 = shl i64 %4857, 1
  %4859 = or i64 %4854, %4858
  %4860 = shl i64 %4859, 2
  %4861 = or i64 %4851, %4860
  %4862 = or i64 %4843, %4861
  %4863 = shl i64 %4862, 8
  %4864 = or i64 %4829, %4863
  %4865 = load i64, ptr %4, align 8, !tbaa !28
  %4866 = and i64 %4865, 1
  %4867 = load i64, ptr %4, align 8, !tbaa !28
  %4868 = and i64 %4867, 1
  %4869 = shl i64 %4868, 1
  %4870 = or i64 %4866, %4869
  %4871 = load i64, ptr %4, align 8, !tbaa !28
  %4872 = and i64 %4871, 1
  %4873 = load i64, ptr %4, align 8, !tbaa !28
  %4874 = and i64 %4873, 1
  %4875 = shl i64 %4874, 1
  %4876 = or i64 %4872, %4875
  %4877 = shl i64 %4876, 2
  %4878 = or i64 %4870, %4877
  %4879 = load i64, ptr %4, align 8, !tbaa !28
  %4880 = and i64 %4879, 2
  %4881 = shl i64 %4880, 3
  %4882 = load i64, ptr %4, align 8, !tbaa !28
  %4883 = and i64 %4882, 2
  %4884 = shl i64 %4883, 3
  %4885 = shl i64 %4884, 1
  %4886 = or i64 %4881, %4885
  %4887 = load i64, ptr %4, align 8, !tbaa !28
  %4888 = and i64 %4887, 2
  %4889 = shl i64 %4888, 3
  %4890 = load i64, ptr %4, align 8, !tbaa !28
  %4891 = and i64 %4890, 2
  %4892 = shl i64 %4891, 3
  %4893 = shl i64 %4892, 1
  %4894 = or i64 %4889, %4893
  %4895 = shl i64 %4894, 2
  %4896 = or i64 %4886, %4895
  %4897 = or i64 %4878, %4896
  %4898 = load i64, ptr %4, align 8, !tbaa !28
  %4899 = and i64 %4898, 1
  %4900 = load i64, ptr %4, align 8, !tbaa !28
  %4901 = and i64 %4900, 1
  %4902 = shl i64 %4901, 1
  %4903 = or i64 %4899, %4902
  %4904 = load i64, ptr %4, align 8, !tbaa !28
  %4905 = and i64 %4904, 1
  %4906 = load i64, ptr %4, align 8, !tbaa !28
  %4907 = and i64 %4906, 1
  %4908 = shl i64 %4907, 1
  %4909 = or i64 %4905, %4908
  %4910 = shl i64 %4909, 2
  %4911 = or i64 %4903, %4910
  %4912 = load i64, ptr %4, align 8, !tbaa !28
  %4913 = and i64 %4912, 2
  %4914 = shl i64 %4913, 3
  %4915 = load i64, ptr %4, align 8, !tbaa !28
  %4916 = and i64 %4915, 2
  %4917 = shl i64 %4916, 3
  %4918 = shl i64 %4917, 1
  %4919 = or i64 %4914, %4918
  %4920 = load i64, ptr %4, align 8, !tbaa !28
  %4921 = and i64 %4920, 2
  %4922 = shl i64 %4921, 3
  %4923 = load i64, ptr %4, align 8, !tbaa !28
  %4924 = and i64 %4923, 2
  %4925 = shl i64 %4924, 3
  %4926 = shl i64 %4925, 1
  %4927 = or i64 %4922, %4926
  %4928 = shl i64 %4927, 2
  %4929 = or i64 %4919, %4928
  %4930 = or i64 %4911, %4929
  %4931 = shl i64 %4930, 8
  %4932 = or i64 %4897, %4931
  %4933 = shl i64 %4932, 16
  %4934 = or i64 %4864, %4933
  %4935 = shl i64 %4934, 32
  %4936 = or i64 %4796, %4935
  store i64 %4936, ptr %3, align 8
  br label %16153

4937:                                             ; preds = %2
  %4938 = load i64, ptr %4, align 8, !tbaa !28
  %4939 = and i64 %4938, 3
  %4940 = load i64, ptr %4, align 8, !tbaa !28
  %4941 = and i64 %4940, 3
  %4942 = shl i64 %4941, 2
  %4943 = or i64 %4939, %4942
  %4944 = load i64, ptr %4, align 8, !tbaa !28
  %4945 = and i64 %4944, 12
  %4946 = shl i64 %4945, 2
  %4947 = load i64, ptr %4, align 8, !tbaa !28
  %4948 = and i64 %4947, 12
  %4949 = shl i64 %4948, 2
  %4950 = shl i64 %4949, 2
  %4951 = or i64 %4946, %4950
  %4952 = or i64 %4943, %4951
  %4953 = load i64, ptr %4, align 8, !tbaa !28
  %4954 = and i64 %4953, 3
  %4955 = load i64, ptr %4, align 8, !tbaa !28
  %4956 = and i64 %4955, 3
  %4957 = shl i64 %4956, 2
  %4958 = or i64 %4954, %4957
  %4959 = load i64, ptr %4, align 8, !tbaa !28
  %4960 = and i64 %4959, 12
  %4961 = shl i64 %4960, 2
  %4962 = load i64, ptr %4, align 8, !tbaa !28
  %4963 = and i64 %4962, 12
  %4964 = shl i64 %4963, 2
  %4965 = shl i64 %4964, 2
  %4966 = or i64 %4961, %4965
  %4967 = or i64 %4958, %4966
  %4968 = shl i64 %4967, 8
  %4969 = or i64 %4952, %4968
  %4970 = load i64, ptr %4, align 8, !tbaa !28
  %4971 = and i64 %4970, 3
  %4972 = load i64, ptr %4, align 8, !tbaa !28
  %4973 = and i64 %4972, 3
  %4974 = shl i64 %4973, 2
  %4975 = or i64 %4971, %4974
  %4976 = load i64, ptr %4, align 8, !tbaa !28
  %4977 = and i64 %4976, 12
  %4978 = shl i64 %4977, 2
  %4979 = load i64, ptr %4, align 8, !tbaa !28
  %4980 = and i64 %4979, 12
  %4981 = shl i64 %4980, 2
  %4982 = shl i64 %4981, 2
  %4983 = or i64 %4978, %4982
  %4984 = or i64 %4975, %4983
  %4985 = load i64, ptr %4, align 8, !tbaa !28
  %4986 = and i64 %4985, 3
  %4987 = load i64, ptr %4, align 8, !tbaa !28
  %4988 = and i64 %4987, 3
  %4989 = shl i64 %4988, 2
  %4990 = or i64 %4986, %4989
  %4991 = load i64, ptr %4, align 8, !tbaa !28
  %4992 = and i64 %4991, 12
  %4993 = shl i64 %4992, 2
  %4994 = load i64, ptr %4, align 8, !tbaa !28
  %4995 = and i64 %4994, 12
  %4996 = shl i64 %4995, 2
  %4997 = shl i64 %4996, 2
  %4998 = or i64 %4993, %4997
  %4999 = or i64 %4990, %4998
  %5000 = shl i64 %4999, 8
  %5001 = or i64 %4984, %5000
  %5002 = shl i64 %5001, 16
  %5003 = or i64 %4969, %5002
  %5004 = load i64, ptr %4, align 8, !tbaa !28
  %5005 = and i64 %5004, 3
  %5006 = load i64, ptr %4, align 8, !tbaa !28
  %5007 = and i64 %5006, 3
  %5008 = shl i64 %5007, 2
  %5009 = or i64 %5005, %5008
  %5010 = load i64, ptr %4, align 8, !tbaa !28
  %5011 = and i64 %5010, 12
  %5012 = shl i64 %5011, 2
  %5013 = load i64, ptr %4, align 8, !tbaa !28
  %5014 = and i64 %5013, 12
  %5015 = shl i64 %5014, 2
  %5016 = shl i64 %5015, 2
  %5017 = or i64 %5012, %5016
  %5018 = or i64 %5009, %5017
  %5019 = load i64, ptr %4, align 8, !tbaa !28
  %5020 = and i64 %5019, 3
  %5021 = load i64, ptr %4, align 8, !tbaa !28
  %5022 = and i64 %5021, 3
  %5023 = shl i64 %5022, 2
  %5024 = or i64 %5020, %5023
  %5025 = load i64, ptr %4, align 8, !tbaa !28
  %5026 = and i64 %5025, 12
  %5027 = shl i64 %5026, 2
  %5028 = load i64, ptr %4, align 8, !tbaa !28
  %5029 = and i64 %5028, 12
  %5030 = shl i64 %5029, 2
  %5031 = shl i64 %5030, 2
  %5032 = or i64 %5027, %5031
  %5033 = or i64 %5024, %5032
  %5034 = shl i64 %5033, 8
  %5035 = or i64 %5018, %5034
  %5036 = load i64, ptr %4, align 8, !tbaa !28
  %5037 = and i64 %5036, 3
  %5038 = load i64, ptr %4, align 8, !tbaa !28
  %5039 = and i64 %5038, 3
  %5040 = shl i64 %5039, 2
  %5041 = or i64 %5037, %5040
  %5042 = load i64, ptr %4, align 8, !tbaa !28
  %5043 = and i64 %5042, 12
  %5044 = shl i64 %5043, 2
  %5045 = load i64, ptr %4, align 8, !tbaa !28
  %5046 = and i64 %5045, 12
  %5047 = shl i64 %5046, 2
  %5048 = shl i64 %5047, 2
  %5049 = or i64 %5044, %5048
  %5050 = or i64 %5041, %5049
  %5051 = load i64, ptr %4, align 8, !tbaa !28
  %5052 = and i64 %5051, 3
  %5053 = load i64, ptr %4, align 8, !tbaa !28
  %5054 = and i64 %5053, 3
  %5055 = shl i64 %5054, 2
  %5056 = or i64 %5052, %5055
  %5057 = load i64, ptr %4, align 8, !tbaa !28
  %5058 = and i64 %5057, 12
  %5059 = shl i64 %5058, 2
  %5060 = load i64, ptr %4, align 8, !tbaa !28
  %5061 = and i64 %5060, 12
  %5062 = shl i64 %5061, 2
  %5063 = shl i64 %5062, 2
  %5064 = or i64 %5059, %5063
  %5065 = or i64 %5056, %5064
  %5066 = shl i64 %5065, 8
  %5067 = or i64 %5050, %5066
  %5068 = shl i64 %5067, 16
  %5069 = or i64 %5035, %5068
  %5070 = shl i64 %5069, 32
  %5071 = or i64 %5003, %5070
  store i64 %5071, ptr %3, align 8
  br label %16153

5072:                                             ; preds = %2
  %5073 = load i64, ptr %4, align 8, !tbaa !28
  %5074 = and i64 %5073, 1
  %5075 = load i64, ptr %4, align 8, !tbaa !28
  %5076 = and i64 %5075, 1
  %5077 = shl i64 %5076, 1
  %5078 = or i64 %5074, %5077
  %5079 = load i64, ptr %4, align 8, !tbaa !28
  %5080 = and i64 %5079, 2
  %5081 = shl i64 %5080, 1
  %5082 = load i64, ptr %4, align 8, !tbaa !28
  %5083 = and i64 %5082, 2
  %5084 = shl i64 %5083, 1
  %5085 = shl i64 %5084, 1
  %5086 = or i64 %5081, %5085
  %5087 = or i64 %5078, %5086
  %5088 = load i64, ptr %4, align 8, !tbaa !28
  %5089 = and i64 %5088, 4
  %5090 = shl i64 %5089, 2
  %5091 = load i64, ptr %4, align 8, !tbaa !28
  %5092 = and i64 %5091, 4
  %5093 = shl i64 %5092, 2
  %5094 = shl i64 %5093, 1
  %5095 = or i64 %5090, %5094
  %5096 = load i64, ptr %4, align 8, !tbaa !28
  %5097 = and i64 %5096, 8
  %5098 = shl i64 %5097, 3
  %5099 = load i64, ptr %4, align 8, !tbaa !28
  %5100 = and i64 %5099, 8
  %5101 = shl i64 %5100, 3
  %5102 = shl i64 %5101, 1
  %5103 = or i64 %5098, %5102
  %5104 = or i64 %5095, %5103
  %5105 = or i64 %5087, %5104
  %5106 = load i64, ptr %4, align 8, !tbaa !28
  %5107 = and i64 %5106, 1
  %5108 = load i64, ptr %4, align 8, !tbaa !28
  %5109 = and i64 %5108, 1
  %5110 = shl i64 %5109, 1
  %5111 = or i64 %5107, %5110
  %5112 = load i64, ptr %4, align 8, !tbaa !28
  %5113 = and i64 %5112, 2
  %5114 = shl i64 %5113, 1
  %5115 = load i64, ptr %4, align 8, !tbaa !28
  %5116 = and i64 %5115, 2
  %5117 = shl i64 %5116, 1
  %5118 = shl i64 %5117, 1
  %5119 = or i64 %5114, %5118
  %5120 = or i64 %5111, %5119
  %5121 = load i64, ptr %4, align 8, !tbaa !28
  %5122 = and i64 %5121, 4
  %5123 = shl i64 %5122, 2
  %5124 = load i64, ptr %4, align 8, !tbaa !28
  %5125 = and i64 %5124, 4
  %5126 = shl i64 %5125, 2
  %5127 = shl i64 %5126, 1
  %5128 = or i64 %5123, %5127
  %5129 = load i64, ptr %4, align 8, !tbaa !28
  %5130 = and i64 %5129, 8
  %5131 = shl i64 %5130, 3
  %5132 = load i64, ptr %4, align 8, !tbaa !28
  %5133 = and i64 %5132, 8
  %5134 = shl i64 %5133, 3
  %5135 = shl i64 %5134, 1
  %5136 = or i64 %5131, %5135
  %5137 = or i64 %5128, %5136
  %5138 = or i64 %5120, %5137
  %5139 = shl i64 %5138, 8
  %5140 = or i64 %5105, %5139
  %5141 = load i64, ptr %4, align 8, !tbaa !28
  %5142 = and i64 %5141, 1
  %5143 = load i64, ptr %4, align 8, !tbaa !28
  %5144 = and i64 %5143, 1
  %5145 = shl i64 %5144, 1
  %5146 = or i64 %5142, %5145
  %5147 = load i64, ptr %4, align 8, !tbaa !28
  %5148 = and i64 %5147, 2
  %5149 = shl i64 %5148, 1
  %5150 = load i64, ptr %4, align 8, !tbaa !28
  %5151 = and i64 %5150, 2
  %5152 = shl i64 %5151, 1
  %5153 = shl i64 %5152, 1
  %5154 = or i64 %5149, %5153
  %5155 = or i64 %5146, %5154
  %5156 = load i64, ptr %4, align 8, !tbaa !28
  %5157 = and i64 %5156, 4
  %5158 = shl i64 %5157, 2
  %5159 = load i64, ptr %4, align 8, !tbaa !28
  %5160 = and i64 %5159, 4
  %5161 = shl i64 %5160, 2
  %5162 = shl i64 %5161, 1
  %5163 = or i64 %5158, %5162
  %5164 = load i64, ptr %4, align 8, !tbaa !28
  %5165 = and i64 %5164, 8
  %5166 = shl i64 %5165, 3
  %5167 = load i64, ptr %4, align 8, !tbaa !28
  %5168 = and i64 %5167, 8
  %5169 = shl i64 %5168, 3
  %5170 = shl i64 %5169, 1
  %5171 = or i64 %5166, %5170
  %5172 = or i64 %5163, %5171
  %5173 = or i64 %5155, %5172
  %5174 = load i64, ptr %4, align 8, !tbaa !28
  %5175 = and i64 %5174, 1
  %5176 = load i64, ptr %4, align 8, !tbaa !28
  %5177 = and i64 %5176, 1
  %5178 = shl i64 %5177, 1
  %5179 = or i64 %5175, %5178
  %5180 = load i64, ptr %4, align 8, !tbaa !28
  %5181 = and i64 %5180, 2
  %5182 = shl i64 %5181, 1
  %5183 = load i64, ptr %4, align 8, !tbaa !28
  %5184 = and i64 %5183, 2
  %5185 = shl i64 %5184, 1
  %5186 = shl i64 %5185, 1
  %5187 = or i64 %5182, %5186
  %5188 = or i64 %5179, %5187
  %5189 = load i64, ptr %4, align 8, !tbaa !28
  %5190 = and i64 %5189, 4
  %5191 = shl i64 %5190, 2
  %5192 = load i64, ptr %4, align 8, !tbaa !28
  %5193 = and i64 %5192, 4
  %5194 = shl i64 %5193, 2
  %5195 = shl i64 %5194, 1
  %5196 = or i64 %5191, %5195
  %5197 = load i64, ptr %4, align 8, !tbaa !28
  %5198 = and i64 %5197, 8
  %5199 = shl i64 %5198, 3
  %5200 = load i64, ptr %4, align 8, !tbaa !28
  %5201 = and i64 %5200, 8
  %5202 = shl i64 %5201, 3
  %5203 = shl i64 %5202, 1
  %5204 = or i64 %5199, %5203
  %5205 = or i64 %5196, %5204
  %5206 = or i64 %5188, %5205
  %5207 = shl i64 %5206, 8
  %5208 = or i64 %5173, %5207
  %5209 = shl i64 %5208, 16
  %5210 = or i64 %5140, %5209
  %5211 = load i64, ptr %4, align 8, !tbaa !28
  %5212 = and i64 %5211, 1
  %5213 = load i64, ptr %4, align 8, !tbaa !28
  %5214 = and i64 %5213, 1
  %5215 = shl i64 %5214, 1
  %5216 = or i64 %5212, %5215
  %5217 = load i64, ptr %4, align 8, !tbaa !28
  %5218 = and i64 %5217, 2
  %5219 = shl i64 %5218, 1
  %5220 = load i64, ptr %4, align 8, !tbaa !28
  %5221 = and i64 %5220, 2
  %5222 = shl i64 %5221, 1
  %5223 = shl i64 %5222, 1
  %5224 = or i64 %5219, %5223
  %5225 = or i64 %5216, %5224
  %5226 = load i64, ptr %4, align 8, !tbaa !28
  %5227 = and i64 %5226, 4
  %5228 = shl i64 %5227, 2
  %5229 = load i64, ptr %4, align 8, !tbaa !28
  %5230 = and i64 %5229, 4
  %5231 = shl i64 %5230, 2
  %5232 = shl i64 %5231, 1
  %5233 = or i64 %5228, %5232
  %5234 = load i64, ptr %4, align 8, !tbaa !28
  %5235 = and i64 %5234, 8
  %5236 = shl i64 %5235, 3
  %5237 = load i64, ptr %4, align 8, !tbaa !28
  %5238 = and i64 %5237, 8
  %5239 = shl i64 %5238, 3
  %5240 = shl i64 %5239, 1
  %5241 = or i64 %5236, %5240
  %5242 = or i64 %5233, %5241
  %5243 = or i64 %5225, %5242
  %5244 = load i64, ptr %4, align 8, !tbaa !28
  %5245 = and i64 %5244, 1
  %5246 = load i64, ptr %4, align 8, !tbaa !28
  %5247 = and i64 %5246, 1
  %5248 = shl i64 %5247, 1
  %5249 = or i64 %5245, %5248
  %5250 = load i64, ptr %4, align 8, !tbaa !28
  %5251 = and i64 %5250, 2
  %5252 = shl i64 %5251, 1
  %5253 = load i64, ptr %4, align 8, !tbaa !28
  %5254 = and i64 %5253, 2
  %5255 = shl i64 %5254, 1
  %5256 = shl i64 %5255, 1
  %5257 = or i64 %5252, %5256
  %5258 = or i64 %5249, %5257
  %5259 = load i64, ptr %4, align 8, !tbaa !28
  %5260 = and i64 %5259, 4
  %5261 = shl i64 %5260, 2
  %5262 = load i64, ptr %4, align 8, !tbaa !28
  %5263 = and i64 %5262, 4
  %5264 = shl i64 %5263, 2
  %5265 = shl i64 %5264, 1
  %5266 = or i64 %5261, %5265
  %5267 = load i64, ptr %4, align 8, !tbaa !28
  %5268 = and i64 %5267, 8
  %5269 = shl i64 %5268, 3
  %5270 = load i64, ptr %4, align 8, !tbaa !28
  %5271 = and i64 %5270, 8
  %5272 = shl i64 %5271, 3
  %5273 = shl i64 %5272, 1
  %5274 = or i64 %5269, %5273
  %5275 = or i64 %5266, %5274
  %5276 = or i64 %5258, %5275
  %5277 = shl i64 %5276, 8
  %5278 = or i64 %5243, %5277
  %5279 = load i64, ptr %4, align 8, !tbaa !28
  %5280 = and i64 %5279, 1
  %5281 = load i64, ptr %4, align 8, !tbaa !28
  %5282 = and i64 %5281, 1
  %5283 = shl i64 %5282, 1
  %5284 = or i64 %5280, %5283
  %5285 = load i64, ptr %4, align 8, !tbaa !28
  %5286 = and i64 %5285, 2
  %5287 = shl i64 %5286, 1
  %5288 = load i64, ptr %4, align 8, !tbaa !28
  %5289 = and i64 %5288, 2
  %5290 = shl i64 %5289, 1
  %5291 = shl i64 %5290, 1
  %5292 = or i64 %5287, %5291
  %5293 = or i64 %5284, %5292
  %5294 = load i64, ptr %4, align 8, !tbaa !28
  %5295 = and i64 %5294, 4
  %5296 = shl i64 %5295, 2
  %5297 = load i64, ptr %4, align 8, !tbaa !28
  %5298 = and i64 %5297, 4
  %5299 = shl i64 %5298, 2
  %5300 = shl i64 %5299, 1
  %5301 = or i64 %5296, %5300
  %5302 = load i64, ptr %4, align 8, !tbaa !28
  %5303 = and i64 %5302, 8
  %5304 = shl i64 %5303, 3
  %5305 = load i64, ptr %4, align 8, !tbaa !28
  %5306 = and i64 %5305, 8
  %5307 = shl i64 %5306, 3
  %5308 = shl i64 %5307, 1
  %5309 = or i64 %5304, %5308
  %5310 = or i64 %5301, %5309
  %5311 = or i64 %5293, %5310
  %5312 = load i64, ptr %4, align 8, !tbaa !28
  %5313 = and i64 %5312, 1
  %5314 = load i64, ptr %4, align 8, !tbaa !28
  %5315 = and i64 %5314, 1
  %5316 = shl i64 %5315, 1
  %5317 = or i64 %5313, %5316
  %5318 = load i64, ptr %4, align 8, !tbaa !28
  %5319 = and i64 %5318, 2
  %5320 = shl i64 %5319, 1
  %5321 = load i64, ptr %4, align 8, !tbaa !28
  %5322 = and i64 %5321, 2
  %5323 = shl i64 %5322, 1
  %5324 = shl i64 %5323, 1
  %5325 = or i64 %5320, %5324
  %5326 = or i64 %5317, %5325
  %5327 = load i64, ptr %4, align 8, !tbaa !28
  %5328 = and i64 %5327, 4
  %5329 = shl i64 %5328, 2
  %5330 = load i64, ptr %4, align 8, !tbaa !28
  %5331 = and i64 %5330, 4
  %5332 = shl i64 %5331, 2
  %5333 = shl i64 %5332, 1
  %5334 = or i64 %5329, %5333
  %5335 = load i64, ptr %4, align 8, !tbaa !28
  %5336 = and i64 %5335, 8
  %5337 = shl i64 %5336, 3
  %5338 = load i64, ptr %4, align 8, !tbaa !28
  %5339 = and i64 %5338, 8
  %5340 = shl i64 %5339, 3
  %5341 = shl i64 %5340, 1
  %5342 = or i64 %5337, %5341
  %5343 = or i64 %5334, %5342
  %5344 = or i64 %5326, %5343
  %5345 = shl i64 %5344, 8
  %5346 = or i64 %5311, %5345
  %5347 = shl i64 %5346, 16
  %5348 = or i64 %5278, %5347
  %5349 = shl i64 %5348, 32
  %5350 = or i64 %5210, %5349
  store i64 %5350, ptr %3, align 8
  br label %16153

5351:                                             ; preds = %2
  %5352 = load i64, ptr %4, align 8, !tbaa !28
  %5353 = and i64 %5352, 255
  %5354 = load i64, ptr %4, align 8, !tbaa !28
  %5355 = and i64 %5354, 255
  %5356 = shl i64 %5355, 8
  %5357 = or i64 %5353, %5356
  %5358 = load i64, ptr %4, align 8, !tbaa !28
  %5359 = and i64 %5358, 255
  %5360 = load i64, ptr %4, align 8, !tbaa !28
  %5361 = and i64 %5360, 255
  %5362 = shl i64 %5361, 8
  %5363 = or i64 %5359, %5362
  %5364 = shl i64 %5363, 16
  %5365 = or i64 %5357, %5364
  %5366 = load i64, ptr %4, align 8, !tbaa !28
  %5367 = and i64 %5366, 255
  %5368 = load i64, ptr %4, align 8, !tbaa !28
  %5369 = and i64 %5368, 255
  %5370 = shl i64 %5369, 8
  %5371 = or i64 %5367, %5370
  %5372 = load i64, ptr %4, align 8, !tbaa !28
  %5373 = and i64 %5372, 255
  %5374 = load i64, ptr %4, align 8, !tbaa !28
  %5375 = and i64 %5374, 255
  %5376 = shl i64 %5375, 8
  %5377 = or i64 %5373, %5376
  %5378 = shl i64 %5377, 16
  %5379 = or i64 %5371, %5378
  %5380 = shl i64 %5379, 32
  %5381 = or i64 %5365, %5380
  store i64 %5381, ptr %3, align 8
  br label %16153

5382:                                             ; preds = %2
  %5383 = load i64, ptr %4, align 8, !tbaa !28
  %5384 = and i64 %5383, 1
  %5385 = load i64, ptr %4, align 8, !tbaa !28
  %5386 = and i64 %5385, 1
  %5387 = shl i64 %5386, 1
  %5388 = or i64 %5384, %5387
  %5389 = load i64, ptr %4, align 8, !tbaa !28
  %5390 = and i64 %5389, 1
  %5391 = load i64, ptr %4, align 8, !tbaa !28
  %5392 = and i64 %5391, 1
  %5393 = shl i64 %5392, 1
  %5394 = or i64 %5390, %5393
  %5395 = shl i64 %5394, 2
  %5396 = or i64 %5388, %5395
  %5397 = load i64, ptr %4, align 8, !tbaa !28
  %5398 = and i64 %5397, 1
  %5399 = load i64, ptr %4, align 8, !tbaa !28
  %5400 = and i64 %5399, 1
  %5401 = shl i64 %5400, 1
  %5402 = or i64 %5398, %5401
  %5403 = load i64, ptr %4, align 8, !tbaa !28
  %5404 = and i64 %5403, 1
  %5405 = load i64, ptr %4, align 8, !tbaa !28
  %5406 = and i64 %5405, 1
  %5407 = shl i64 %5406, 1
  %5408 = or i64 %5404, %5407
  %5409 = shl i64 %5408, 2
  %5410 = or i64 %5402, %5409
  %5411 = shl i64 %5410, 4
  %5412 = or i64 %5396, %5411
  %5413 = load i64, ptr %4, align 8, !tbaa !28
  %5414 = and i64 %5413, 2
  %5415 = shl i64 %5414, 7
  %5416 = load i64, ptr %4, align 8, !tbaa !28
  %5417 = and i64 %5416, 2
  %5418 = shl i64 %5417, 7
  %5419 = shl i64 %5418, 1
  %5420 = or i64 %5415, %5419
  %5421 = load i64, ptr %4, align 8, !tbaa !28
  %5422 = and i64 %5421, 2
  %5423 = shl i64 %5422, 7
  %5424 = load i64, ptr %4, align 8, !tbaa !28
  %5425 = and i64 %5424, 2
  %5426 = shl i64 %5425, 7
  %5427 = shl i64 %5426, 1
  %5428 = or i64 %5423, %5427
  %5429 = shl i64 %5428, 2
  %5430 = or i64 %5420, %5429
  %5431 = load i64, ptr %4, align 8, !tbaa !28
  %5432 = and i64 %5431, 2
  %5433 = shl i64 %5432, 7
  %5434 = load i64, ptr %4, align 8, !tbaa !28
  %5435 = and i64 %5434, 2
  %5436 = shl i64 %5435, 7
  %5437 = shl i64 %5436, 1
  %5438 = or i64 %5433, %5437
  %5439 = load i64, ptr %4, align 8, !tbaa !28
  %5440 = and i64 %5439, 2
  %5441 = shl i64 %5440, 7
  %5442 = load i64, ptr %4, align 8, !tbaa !28
  %5443 = and i64 %5442, 2
  %5444 = shl i64 %5443, 7
  %5445 = shl i64 %5444, 1
  %5446 = or i64 %5441, %5445
  %5447 = shl i64 %5446, 2
  %5448 = or i64 %5438, %5447
  %5449 = shl i64 %5448, 4
  %5450 = or i64 %5430, %5449
  %5451 = or i64 %5412, %5450
  %5452 = load i64, ptr %4, align 8, !tbaa !28
  %5453 = and i64 %5452, 1
  %5454 = load i64, ptr %4, align 8, !tbaa !28
  %5455 = and i64 %5454, 1
  %5456 = shl i64 %5455, 1
  %5457 = or i64 %5453, %5456
  %5458 = load i64, ptr %4, align 8, !tbaa !28
  %5459 = and i64 %5458, 1
  %5460 = load i64, ptr %4, align 8, !tbaa !28
  %5461 = and i64 %5460, 1
  %5462 = shl i64 %5461, 1
  %5463 = or i64 %5459, %5462
  %5464 = shl i64 %5463, 2
  %5465 = or i64 %5457, %5464
  %5466 = load i64, ptr %4, align 8, !tbaa !28
  %5467 = and i64 %5466, 1
  %5468 = load i64, ptr %4, align 8, !tbaa !28
  %5469 = and i64 %5468, 1
  %5470 = shl i64 %5469, 1
  %5471 = or i64 %5467, %5470
  %5472 = load i64, ptr %4, align 8, !tbaa !28
  %5473 = and i64 %5472, 1
  %5474 = load i64, ptr %4, align 8, !tbaa !28
  %5475 = and i64 %5474, 1
  %5476 = shl i64 %5475, 1
  %5477 = or i64 %5473, %5476
  %5478 = shl i64 %5477, 2
  %5479 = or i64 %5471, %5478
  %5480 = shl i64 %5479, 4
  %5481 = or i64 %5465, %5480
  %5482 = load i64, ptr %4, align 8, !tbaa !28
  %5483 = and i64 %5482, 2
  %5484 = shl i64 %5483, 7
  %5485 = load i64, ptr %4, align 8, !tbaa !28
  %5486 = and i64 %5485, 2
  %5487 = shl i64 %5486, 7
  %5488 = shl i64 %5487, 1
  %5489 = or i64 %5484, %5488
  %5490 = load i64, ptr %4, align 8, !tbaa !28
  %5491 = and i64 %5490, 2
  %5492 = shl i64 %5491, 7
  %5493 = load i64, ptr %4, align 8, !tbaa !28
  %5494 = and i64 %5493, 2
  %5495 = shl i64 %5494, 7
  %5496 = shl i64 %5495, 1
  %5497 = or i64 %5492, %5496
  %5498 = shl i64 %5497, 2
  %5499 = or i64 %5489, %5498
  %5500 = load i64, ptr %4, align 8, !tbaa !28
  %5501 = and i64 %5500, 2
  %5502 = shl i64 %5501, 7
  %5503 = load i64, ptr %4, align 8, !tbaa !28
  %5504 = and i64 %5503, 2
  %5505 = shl i64 %5504, 7
  %5506 = shl i64 %5505, 1
  %5507 = or i64 %5502, %5506
  %5508 = load i64, ptr %4, align 8, !tbaa !28
  %5509 = and i64 %5508, 2
  %5510 = shl i64 %5509, 7
  %5511 = load i64, ptr %4, align 8, !tbaa !28
  %5512 = and i64 %5511, 2
  %5513 = shl i64 %5512, 7
  %5514 = shl i64 %5513, 1
  %5515 = or i64 %5510, %5514
  %5516 = shl i64 %5515, 2
  %5517 = or i64 %5507, %5516
  %5518 = shl i64 %5517, 4
  %5519 = or i64 %5499, %5518
  %5520 = or i64 %5481, %5519
  %5521 = shl i64 %5520, 16
  %5522 = or i64 %5451, %5521
  %5523 = load i64, ptr %4, align 8, !tbaa !28
  %5524 = and i64 %5523, 1
  %5525 = load i64, ptr %4, align 8, !tbaa !28
  %5526 = and i64 %5525, 1
  %5527 = shl i64 %5526, 1
  %5528 = or i64 %5524, %5527
  %5529 = load i64, ptr %4, align 8, !tbaa !28
  %5530 = and i64 %5529, 1
  %5531 = load i64, ptr %4, align 8, !tbaa !28
  %5532 = and i64 %5531, 1
  %5533 = shl i64 %5532, 1
  %5534 = or i64 %5530, %5533
  %5535 = shl i64 %5534, 2
  %5536 = or i64 %5528, %5535
  %5537 = load i64, ptr %4, align 8, !tbaa !28
  %5538 = and i64 %5537, 1
  %5539 = load i64, ptr %4, align 8, !tbaa !28
  %5540 = and i64 %5539, 1
  %5541 = shl i64 %5540, 1
  %5542 = or i64 %5538, %5541
  %5543 = load i64, ptr %4, align 8, !tbaa !28
  %5544 = and i64 %5543, 1
  %5545 = load i64, ptr %4, align 8, !tbaa !28
  %5546 = and i64 %5545, 1
  %5547 = shl i64 %5546, 1
  %5548 = or i64 %5544, %5547
  %5549 = shl i64 %5548, 2
  %5550 = or i64 %5542, %5549
  %5551 = shl i64 %5550, 4
  %5552 = or i64 %5536, %5551
  %5553 = load i64, ptr %4, align 8, !tbaa !28
  %5554 = and i64 %5553, 2
  %5555 = shl i64 %5554, 7
  %5556 = load i64, ptr %4, align 8, !tbaa !28
  %5557 = and i64 %5556, 2
  %5558 = shl i64 %5557, 7
  %5559 = shl i64 %5558, 1
  %5560 = or i64 %5555, %5559
  %5561 = load i64, ptr %4, align 8, !tbaa !28
  %5562 = and i64 %5561, 2
  %5563 = shl i64 %5562, 7
  %5564 = load i64, ptr %4, align 8, !tbaa !28
  %5565 = and i64 %5564, 2
  %5566 = shl i64 %5565, 7
  %5567 = shl i64 %5566, 1
  %5568 = or i64 %5563, %5567
  %5569 = shl i64 %5568, 2
  %5570 = or i64 %5560, %5569
  %5571 = load i64, ptr %4, align 8, !tbaa !28
  %5572 = and i64 %5571, 2
  %5573 = shl i64 %5572, 7
  %5574 = load i64, ptr %4, align 8, !tbaa !28
  %5575 = and i64 %5574, 2
  %5576 = shl i64 %5575, 7
  %5577 = shl i64 %5576, 1
  %5578 = or i64 %5573, %5577
  %5579 = load i64, ptr %4, align 8, !tbaa !28
  %5580 = and i64 %5579, 2
  %5581 = shl i64 %5580, 7
  %5582 = load i64, ptr %4, align 8, !tbaa !28
  %5583 = and i64 %5582, 2
  %5584 = shl i64 %5583, 7
  %5585 = shl i64 %5584, 1
  %5586 = or i64 %5581, %5585
  %5587 = shl i64 %5586, 2
  %5588 = or i64 %5578, %5587
  %5589 = shl i64 %5588, 4
  %5590 = or i64 %5570, %5589
  %5591 = or i64 %5552, %5590
  %5592 = load i64, ptr %4, align 8, !tbaa !28
  %5593 = and i64 %5592, 1
  %5594 = load i64, ptr %4, align 8, !tbaa !28
  %5595 = and i64 %5594, 1
  %5596 = shl i64 %5595, 1
  %5597 = or i64 %5593, %5596
  %5598 = load i64, ptr %4, align 8, !tbaa !28
  %5599 = and i64 %5598, 1
  %5600 = load i64, ptr %4, align 8, !tbaa !28
  %5601 = and i64 %5600, 1
  %5602 = shl i64 %5601, 1
  %5603 = or i64 %5599, %5602
  %5604 = shl i64 %5603, 2
  %5605 = or i64 %5597, %5604
  %5606 = load i64, ptr %4, align 8, !tbaa !28
  %5607 = and i64 %5606, 1
  %5608 = load i64, ptr %4, align 8, !tbaa !28
  %5609 = and i64 %5608, 1
  %5610 = shl i64 %5609, 1
  %5611 = or i64 %5607, %5610
  %5612 = load i64, ptr %4, align 8, !tbaa !28
  %5613 = and i64 %5612, 1
  %5614 = load i64, ptr %4, align 8, !tbaa !28
  %5615 = and i64 %5614, 1
  %5616 = shl i64 %5615, 1
  %5617 = or i64 %5613, %5616
  %5618 = shl i64 %5617, 2
  %5619 = or i64 %5611, %5618
  %5620 = shl i64 %5619, 4
  %5621 = or i64 %5605, %5620
  %5622 = load i64, ptr %4, align 8, !tbaa !28
  %5623 = and i64 %5622, 2
  %5624 = shl i64 %5623, 7
  %5625 = load i64, ptr %4, align 8, !tbaa !28
  %5626 = and i64 %5625, 2
  %5627 = shl i64 %5626, 7
  %5628 = shl i64 %5627, 1
  %5629 = or i64 %5624, %5628
  %5630 = load i64, ptr %4, align 8, !tbaa !28
  %5631 = and i64 %5630, 2
  %5632 = shl i64 %5631, 7
  %5633 = load i64, ptr %4, align 8, !tbaa !28
  %5634 = and i64 %5633, 2
  %5635 = shl i64 %5634, 7
  %5636 = shl i64 %5635, 1
  %5637 = or i64 %5632, %5636
  %5638 = shl i64 %5637, 2
  %5639 = or i64 %5629, %5638
  %5640 = load i64, ptr %4, align 8, !tbaa !28
  %5641 = and i64 %5640, 2
  %5642 = shl i64 %5641, 7
  %5643 = load i64, ptr %4, align 8, !tbaa !28
  %5644 = and i64 %5643, 2
  %5645 = shl i64 %5644, 7
  %5646 = shl i64 %5645, 1
  %5647 = or i64 %5642, %5646
  %5648 = load i64, ptr %4, align 8, !tbaa !28
  %5649 = and i64 %5648, 2
  %5650 = shl i64 %5649, 7
  %5651 = load i64, ptr %4, align 8, !tbaa !28
  %5652 = and i64 %5651, 2
  %5653 = shl i64 %5652, 7
  %5654 = shl i64 %5653, 1
  %5655 = or i64 %5650, %5654
  %5656 = shl i64 %5655, 2
  %5657 = or i64 %5647, %5656
  %5658 = shl i64 %5657, 4
  %5659 = or i64 %5639, %5658
  %5660 = or i64 %5621, %5659
  %5661 = shl i64 %5660, 16
  %5662 = or i64 %5591, %5661
  %5663 = shl i64 %5662, 32
  %5664 = or i64 %5522, %5663
  store i64 %5664, ptr %3, align 8
  br label %16153

5665:                                             ; preds = %2
  %5666 = load i64, ptr %4, align 8, !tbaa !28
  %5667 = and i64 %5666, 3
  %5668 = load i64, ptr %4, align 8, !tbaa !28
  %5669 = and i64 %5668, 3
  %5670 = shl i64 %5669, 2
  %5671 = or i64 %5667, %5670
  %5672 = load i64, ptr %4, align 8, !tbaa !28
  %5673 = and i64 %5672, 3
  %5674 = load i64, ptr %4, align 8, !tbaa !28
  %5675 = and i64 %5674, 3
  %5676 = shl i64 %5675, 2
  %5677 = or i64 %5673, %5676
  %5678 = shl i64 %5677, 4
  %5679 = or i64 %5671, %5678
  %5680 = load i64, ptr %4, align 8, !tbaa !28
  %5681 = and i64 %5680, 12
  %5682 = shl i64 %5681, 6
  %5683 = load i64, ptr %4, align 8, !tbaa !28
  %5684 = and i64 %5683, 12
  %5685 = shl i64 %5684, 6
  %5686 = shl i64 %5685, 2
  %5687 = or i64 %5682, %5686
  %5688 = load i64, ptr %4, align 8, !tbaa !28
  %5689 = and i64 %5688, 12
  %5690 = shl i64 %5689, 6
  %5691 = load i64, ptr %4, align 8, !tbaa !28
  %5692 = and i64 %5691, 12
  %5693 = shl i64 %5692, 6
  %5694 = shl i64 %5693, 2
  %5695 = or i64 %5690, %5694
  %5696 = shl i64 %5695, 4
  %5697 = or i64 %5687, %5696
  %5698 = or i64 %5679, %5697
  %5699 = load i64, ptr %4, align 8, !tbaa !28
  %5700 = and i64 %5699, 3
  %5701 = load i64, ptr %4, align 8, !tbaa !28
  %5702 = and i64 %5701, 3
  %5703 = shl i64 %5702, 2
  %5704 = or i64 %5700, %5703
  %5705 = load i64, ptr %4, align 8, !tbaa !28
  %5706 = and i64 %5705, 3
  %5707 = load i64, ptr %4, align 8, !tbaa !28
  %5708 = and i64 %5707, 3
  %5709 = shl i64 %5708, 2
  %5710 = or i64 %5706, %5709
  %5711 = shl i64 %5710, 4
  %5712 = or i64 %5704, %5711
  %5713 = load i64, ptr %4, align 8, !tbaa !28
  %5714 = and i64 %5713, 12
  %5715 = shl i64 %5714, 6
  %5716 = load i64, ptr %4, align 8, !tbaa !28
  %5717 = and i64 %5716, 12
  %5718 = shl i64 %5717, 6
  %5719 = shl i64 %5718, 2
  %5720 = or i64 %5715, %5719
  %5721 = load i64, ptr %4, align 8, !tbaa !28
  %5722 = and i64 %5721, 12
  %5723 = shl i64 %5722, 6
  %5724 = load i64, ptr %4, align 8, !tbaa !28
  %5725 = and i64 %5724, 12
  %5726 = shl i64 %5725, 6
  %5727 = shl i64 %5726, 2
  %5728 = or i64 %5723, %5727
  %5729 = shl i64 %5728, 4
  %5730 = or i64 %5720, %5729
  %5731 = or i64 %5712, %5730
  %5732 = shl i64 %5731, 16
  %5733 = or i64 %5698, %5732
  %5734 = load i64, ptr %4, align 8, !tbaa !28
  %5735 = and i64 %5734, 3
  %5736 = load i64, ptr %4, align 8, !tbaa !28
  %5737 = and i64 %5736, 3
  %5738 = shl i64 %5737, 2
  %5739 = or i64 %5735, %5738
  %5740 = load i64, ptr %4, align 8, !tbaa !28
  %5741 = and i64 %5740, 3
  %5742 = load i64, ptr %4, align 8, !tbaa !28
  %5743 = and i64 %5742, 3
  %5744 = shl i64 %5743, 2
  %5745 = or i64 %5741, %5744
  %5746 = shl i64 %5745, 4
  %5747 = or i64 %5739, %5746
  %5748 = load i64, ptr %4, align 8, !tbaa !28
  %5749 = and i64 %5748, 12
  %5750 = shl i64 %5749, 6
  %5751 = load i64, ptr %4, align 8, !tbaa !28
  %5752 = and i64 %5751, 12
  %5753 = shl i64 %5752, 6
  %5754 = shl i64 %5753, 2
  %5755 = or i64 %5750, %5754
  %5756 = load i64, ptr %4, align 8, !tbaa !28
  %5757 = and i64 %5756, 12
  %5758 = shl i64 %5757, 6
  %5759 = load i64, ptr %4, align 8, !tbaa !28
  %5760 = and i64 %5759, 12
  %5761 = shl i64 %5760, 6
  %5762 = shl i64 %5761, 2
  %5763 = or i64 %5758, %5762
  %5764 = shl i64 %5763, 4
  %5765 = or i64 %5755, %5764
  %5766 = or i64 %5747, %5765
  %5767 = load i64, ptr %4, align 8, !tbaa !28
  %5768 = and i64 %5767, 3
  %5769 = load i64, ptr %4, align 8, !tbaa !28
  %5770 = and i64 %5769, 3
  %5771 = shl i64 %5770, 2
  %5772 = or i64 %5768, %5771
  %5773 = load i64, ptr %4, align 8, !tbaa !28
  %5774 = and i64 %5773, 3
  %5775 = load i64, ptr %4, align 8, !tbaa !28
  %5776 = and i64 %5775, 3
  %5777 = shl i64 %5776, 2
  %5778 = or i64 %5774, %5777
  %5779 = shl i64 %5778, 4
  %5780 = or i64 %5772, %5779
  %5781 = load i64, ptr %4, align 8, !tbaa !28
  %5782 = and i64 %5781, 12
  %5783 = shl i64 %5782, 6
  %5784 = load i64, ptr %4, align 8, !tbaa !28
  %5785 = and i64 %5784, 12
  %5786 = shl i64 %5785, 6
  %5787 = shl i64 %5786, 2
  %5788 = or i64 %5783, %5787
  %5789 = load i64, ptr %4, align 8, !tbaa !28
  %5790 = and i64 %5789, 12
  %5791 = shl i64 %5790, 6
  %5792 = load i64, ptr %4, align 8, !tbaa !28
  %5793 = and i64 %5792, 12
  %5794 = shl i64 %5793, 6
  %5795 = shl i64 %5794, 2
  %5796 = or i64 %5791, %5795
  %5797 = shl i64 %5796, 4
  %5798 = or i64 %5788, %5797
  %5799 = or i64 %5780, %5798
  %5800 = shl i64 %5799, 16
  %5801 = or i64 %5766, %5800
  %5802 = shl i64 %5801, 32
  %5803 = or i64 %5733, %5802
  store i64 %5803, ptr %3, align 8
  br label %16153

5804:                                             ; preds = %2
  %5805 = load i64, ptr %4, align 8, !tbaa !28
  %5806 = and i64 %5805, 1
  %5807 = load i64, ptr %4, align 8, !tbaa !28
  %5808 = and i64 %5807, 1
  %5809 = shl i64 %5808, 1
  %5810 = or i64 %5806, %5809
  %5811 = load i64, ptr %4, align 8, !tbaa !28
  %5812 = and i64 %5811, 2
  %5813 = shl i64 %5812, 1
  %5814 = load i64, ptr %4, align 8, !tbaa !28
  %5815 = and i64 %5814, 2
  %5816 = shl i64 %5815, 1
  %5817 = shl i64 %5816, 1
  %5818 = or i64 %5813, %5817
  %5819 = or i64 %5810, %5818
  %5820 = load i64, ptr %4, align 8, !tbaa !28
  %5821 = and i64 %5820, 1
  %5822 = load i64, ptr %4, align 8, !tbaa !28
  %5823 = and i64 %5822, 1
  %5824 = shl i64 %5823, 1
  %5825 = or i64 %5821, %5824
  %5826 = load i64, ptr %4, align 8, !tbaa !28
  %5827 = and i64 %5826, 2
  %5828 = shl i64 %5827, 1
  %5829 = load i64, ptr %4, align 8, !tbaa !28
  %5830 = and i64 %5829, 2
  %5831 = shl i64 %5830, 1
  %5832 = shl i64 %5831, 1
  %5833 = or i64 %5828, %5832
  %5834 = or i64 %5825, %5833
  %5835 = shl i64 %5834, 4
  %5836 = or i64 %5819, %5835
  %5837 = load i64, ptr %4, align 8, !tbaa !28
  %5838 = and i64 %5837, 4
  %5839 = shl i64 %5838, 6
  %5840 = load i64, ptr %4, align 8, !tbaa !28
  %5841 = and i64 %5840, 4
  %5842 = shl i64 %5841, 6
  %5843 = shl i64 %5842, 1
  %5844 = or i64 %5839, %5843
  %5845 = load i64, ptr %4, align 8, !tbaa !28
  %5846 = and i64 %5845, 8
  %5847 = shl i64 %5846, 7
  %5848 = load i64, ptr %4, align 8, !tbaa !28
  %5849 = and i64 %5848, 8
  %5850 = shl i64 %5849, 7
  %5851 = shl i64 %5850, 1
  %5852 = or i64 %5847, %5851
  %5853 = or i64 %5844, %5852
  %5854 = load i64, ptr %4, align 8, !tbaa !28
  %5855 = and i64 %5854, 4
  %5856 = shl i64 %5855, 6
  %5857 = load i64, ptr %4, align 8, !tbaa !28
  %5858 = and i64 %5857, 4
  %5859 = shl i64 %5858, 6
  %5860 = shl i64 %5859, 1
  %5861 = or i64 %5856, %5860
  %5862 = load i64, ptr %4, align 8, !tbaa !28
  %5863 = and i64 %5862, 8
  %5864 = shl i64 %5863, 7
  %5865 = load i64, ptr %4, align 8, !tbaa !28
  %5866 = and i64 %5865, 8
  %5867 = shl i64 %5866, 7
  %5868 = shl i64 %5867, 1
  %5869 = or i64 %5864, %5868
  %5870 = or i64 %5861, %5869
  %5871 = shl i64 %5870, 4
  %5872 = or i64 %5853, %5871
  %5873 = or i64 %5836, %5872
  %5874 = load i64, ptr %4, align 8, !tbaa !28
  %5875 = and i64 %5874, 1
  %5876 = load i64, ptr %4, align 8, !tbaa !28
  %5877 = and i64 %5876, 1
  %5878 = shl i64 %5877, 1
  %5879 = or i64 %5875, %5878
  %5880 = load i64, ptr %4, align 8, !tbaa !28
  %5881 = and i64 %5880, 2
  %5882 = shl i64 %5881, 1
  %5883 = load i64, ptr %4, align 8, !tbaa !28
  %5884 = and i64 %5883, 2
  %5885 = shl i64 %5884, 1
  %5886 = shl i64 %5885, 1
  %5887 = or i64 %5882, %5886
  %5888 = or i64 %5879, %5887
  %5889 = load i64, ptr %4, align 8, !tbaa !28
  %5890 = and i64 %5889, 1
  %5891 = load i64, ptr %4, align 8, !tbaa !28
  %5892 = and i64 %5891, 1
  %5893 = shl i64 %5892, 1
  %5894 = or i64 %5890, %5893
  %5895 = load i64, ptr %4, align 8, !tbaa !28
  %5896 = and i64 %5895, 2
  %5897 = shl i64 %5896, 1
  %5898 = load i64, ptr %4, align 8, !tbaa !28
  %5899 = and i64 %5898, 2
  %5900 = shl i64 %5899, 1
  %5901 = shl i64 %5900, 1
  %5902 = or i64 %5897, %5901
  %5903 = or i64 %5894, %5902
  %5904 = shl i64 %5903, 4
  %5905 = or i64 %5888, %5904
  %5906 = load i64, ptr %4, align 8, !tbaa !28
  %5907 = and i64 %5906, 4
  %5908 = shl i64 %5907, 6
  %5909 = load i64, ptr %4, align 8, !tbaa !28
  %5910 = and i64 %5909, 4
  %5911 = shl i64 %5910, 6
  %5912 = shl i64 %5911, 1
  %5913 = or i64 %5908, %5912
  %5914 = load i64, ptr %4, align 8, !tbaa !28
  %5915 = and i64 %5914, 8
  %5916 = shl i64 %5915, 7
  %5917 = load i64, ptr %4, align 8, !tbaa !28
  %5918 = and i64 %5917, 8
  %5919 = shl i64 %5918, 7
  %5920 = shl i64 %5919, 1
  %5921 = or i64 %5916, %5920
  %5922 = or i64 %5913, %5921
  %5923 = load i64, ptr %4, align 8, !tbaa !28
  %5924 = and i64 %5923, 4
  %5925 = shl i64 %5924, 6
  %5926 = load i64, ptr %4, align 8, !tbaa !28
  %5927 = and i64 %5926, 4
  %5928 = shl i64 %5927, 6
  %5929 = shl i64 %5928, 1
  %5930 = or i64 %5925, %5929
  %5931 = load i64, ptr %4, align 8, !tbaa !28
  %5932 = and i64 %5931, 8
  %5933 = shl i64 %5932, 7
  %5934 = load i64, ptr %4, align 8, !tbaa !28
  %5935 = and i64 %5934, 8
  %5936 = shl i64 %5935, 7
  %5937 = shl i64 %5936, 1
  %5938 = or i64 %5933, %5937
  %5939 = or i64 %5930, %5938
  %5940 = shl i64 %5939, 4
  %5941 = or i64 %5922, %5940
  %5942 = or i64 %5905, %5941
  %5943 = shl i64 %5942, 16
  %5944 = or i64 %5873, %5943
  %5945 = load i64, ptr %4, align 8, !tbaa !28
  %5946 = and i64 %5945, 1
  %5947 = load i64, ptr %4, align 8, !tbaa !28
  %5948 = and i64 %5947, 1
  %5949 = shl i64 %5948, 1
  %5950 = or i64 %5946, %5949
  %5951 = load i64, ptr %4, align 8, !tbaa !28
  %5952 = and i64 %5951, 2
  %5953 = shl i64 %5952, 1
  %5954 = load i64, ptr %4, align 8, !tbaa !28
  %5955 = and i64 %5954, 2
  %5956 = shl i64 %5955, 1
  %5957 = shl i64 %5956, 1
  %5958 = or i64 %5953, %5957
  %5959 = or i64 %5950, %5958
  %5960 = load i64, ptr %4, align 8, !tbaa !28
  %5961 = and i64 %5960, 1
  %5962 = load i64, ptr %4, align 8, !tbaa !28
  %5963 = and i64 %5962, 1
  %5964 = shl i64 %5963, 1
  %5965 = or i64 %5961, %5964
  %5966 = load i64, ptr %4, align 8, !tbaa !28
  %5967 = and i64 %5966, 2
  %5968 = shl i64 %5967, 1
  %5969 = load i64, ptr %4, align 8, !tbaa !28
  %5970 = and i64 %5969, 2
  %5971 = shl i64 %5970, 1
  %5972 = shl i64 %5971, 1
  %5973 = or i64 %5968, %5972
  %5974 = or i64 %5965, %5973
  %5975 = shl i64 %5974, 4
  %5976 = or i64 %5959, %5975
  %5977 = load i64, ptr %4, align 8, !tbaa !28
  %5978 = and i64 %5977, 4
  %5979 = shl i64 %5978, 6
  %5980 = load i64, ptr %4, align 8, !tbaa !28
  %5981 = and i64 %5980, 4
  %5982 = shl i64 %5981, 6
  %5983 = shl i64 %5982, 1
  %5984 = or i64 %5979, %5983
  %5985 = load i64, ptr %4, align 8, !tbaa !28
  %5986 = and i64 %5985, 8
  %5987 = shl i64 %5986, 7
  %5988 = load i64, ptr %4, align 8, !tbaa !28
  %5989 = and i64 %5988, 8
  %5990 = shl i64 %5989, 7
  %5991 = shl i64 %5990, 1
  %5992 = or i64 %5987, %5991
  %5993 = or i64 %5984, %5992
  %5994 = load i64, ptr %4, align 8, !tbaa !28
  %5995 = and i64 %5994, 4
  %5996 = shl i64 %5995, 6
  %5997 = load i64, ptr %4, align 8, !tbaa !28
  %5998 = and i64 %5997, 4
  %5999 = shl i64 %5998, 6
  %6000 = shl i64 %5999, 1
  %6001 = or i64 %5996, %6000
  %6002 = load i64, ptr %4, align 8, !tbaa !28
  %6003 = and i64 %6002, 8
  %6004 = shl i64 %6003, 7
  %6005 = load i64, ptr %4, align 8, !tbaa !28
  %6006 = and i64 %6005, 8
  %6007 = shl i64 %6006, 7
  %6008 = shl i64 %6007, 1
  %6009 = or i64 %6004, %6008
  %6010 = or i64 %6001, %6009
  %6011 = shl i64 %6010, 4
  %6012 = or i64 %5993, %6011
  %6013 = or i64 %5976, %6012
  %6014 = load i64, ptr %4, align 8, !tbaa !28
  %6015 = and i64 %6014, 1
  %6016 = load i64, ptr %4, align 8, !tbaa !28
  %6017 = and i64 %6016, 1
  %6018 = shl i64 %6017, 1
  %6019 = or i64 %6015, %6018
  %6020 = load i64, ptr %4, align 8, !tbaa !28
  %6021 = and i64 %6020, 2
  %6022 = shl i64 %6021, 1
  %6023 = load i64, ptr %4, align 8, !tbaa !28
  %6024 = and i64 %6023, 2
  %6025 = shl i64 %6024, 1
  %6026 = shl i64 %6025, 1
  %6027 = or i64 %6022, %6026
  %6028 = or i64 %6019, %6027
  %6029 = load i64, ptr %4, align 8, !tbaa !28
  %6030 = and i64 %6029, 1
  %6031 = load i64, ptr %4, align 8, !tbaa !28
  %6032 = and i64 %6031, 1
  %6033 = shl i64 %6032, 1
  %6034 = or i64 %6030, %6033
  %6035 = load i64, ptr %4, align 8, !tbaa !28
  %6036 = and i64 %6035, 2
  %6037 = shl i64 %6036, 1
  %6038 = load i64, ptr %4, align 8, !tbaa !28
  %6039 = and i64 %6038, 2
  %6040 = shl i64 %6039, 1
  %6041 = shl i64 %6040, 1
  %6042 = or i64 %6037, %6041
  %6043 = or i64 %6034, %6042
  %6044 = shl i64 %6043, 4
  %6045 = or i64 %6028, %6044
  %6046 = load i64, ptr %4, align 8, !tbaa !28
  %6047 = and i64 %6046, 4
  %6048 = shl i64 %6047, 6
  %6049 = load i64, ptr %4, align 8, !tbaa !28
  %6050 = and i64 %6049, 4
  %6051 = shl i64 %6050, 6
  %6052 = shl i64 %6051, 1
  %6053 = or i64 %6048, %6052
  %6054 = load i64, ptr %4, align 8, !tbaa !28
  %6055 = and i64 %6054, 8
  %6056 = shl i64 %6055, 7
  %6057 = load i64, ptr %4, align 8, !tbaa !28
  %6058 = and i64 %6057, 8
  %6059 = shl i64 %6058, 7
  %6060 = shl i64 %6059, 1
  %6061 = or i64 %6056, %6060
  %6062 = or i64 %6053, %6061
  %6063 = load i64, ptr %4, align 8, !tbaa !28
  %6064 = and i64 %6063, 4
  %6065 = shl i64 %6064, 6
  %6066 = load i64, ptr %4, align 8, !tbaa !28
  %6067 = and i64 %6066, 4
  %6068 = shl i64 %6067, 6
  %6069 = shl i64 %6068, 1
  %6070 = or i64 %6065, %6069
  %6071 = load i64, ptr %4, align 8, !tbaa !28
  %6072 = and i64 %6071, 8
  %6073 = shl i64 %6072, 7
  %6074 = load i64, ptr %4, align 8, !tbaa !28
  %6075 = and i64 %6074, 8
  %6076 = shl i64 %6075, 7
  %6077 = shl i64 %6076, 1
  %6078 = or i64 %6073, %6077
  %6079 = or i64 %6070, %6078
  %6080 = shl i64 %6079, 4
  %6081 = or i64 %6062, %6080
  %6082 = or i64 %6045, %6081
  %6083 = shl i64 %6082, 16
  %6084 = or i64 %6013, %6083
  %6085 = shl i64 %6084, 32
  %6086 = or i64 %5944, %6085
  store i64 %6086, ptr %3, align 8
  br label %16153

6087:                                             ; preds = %2
  %6088 = load i64, ptr %4, align 8, !tbaa !28
  %6089 = and i64 %6088, 15
  %6090 = load i64, ptr %4, align 8, !tbaa !28
  %6091 = and i64 %6090, 15
  %6092 = shl i64 %6091, 4
  %6093 = or i64 %6089, %6092
  %6094 = load i64, ptr %4, align 8, !tbaa !28
  %6095 = and i64 %6094, 240
  %6096 = shl i64 %6095, 4
  %6097 = load i64, ptr %4, align 8, !tbaa !28
  %6098 = and i64 %6097, 240
  %6099 = shl i64 %6098, 4
  %6100 = shl i64 %6099, 4
  %6101 = or i64 %6096, %6100
  %6102 = or i64 %6093, %6101
  %6103 = load i64, ptr %4, align 8, !tbaa !28
  %6104 = and i64 %6103, 15
  %6105 = load i64, ptr %4, align 8, !tbaa !28
  %6106 = and i64 %6105, 15
  %6107 = shl i64 %6106, 4
  %6108 = or i64 %6104, %6107
  %6109 = load i64, ptr %4, align 8, !tbaa !28
  %6110 = and i64 %6109, 240
  %6111 = shl i64 %6110, 4
  %6112 = load i64, ptr %4, align 8, !tbaa !28
  %6113 = and i64 %6112, 240
  %6114 = shl i64 %6113, 4
  %6115 = shl i64 %6114, 4
  %6116 = or i64 %6111, %6115
  %6117 = or i64 %6108, %6116
  %6118 = shl i64 %6117, 16
  %6119 = or i64 %6102, %6118
  %6120 = load i64, ptr %4, align 8, !tbaa !28
  %6121 = and i64 %6120, 15
  %6122 = load i64, ptr %4, align 8, !tbaa !28
  %6123 = and i64 %6122, 15
  %6124 = shl i64 %6123, 4
  %6125 = or i64 %6121, %6124
  %6126 = load i64, ptr %4, align 8, !tbaa !28
  %6127 = and i64 %6126, 240
  %6128 = shl i64 %6127, 4
  %6129 = load i64, ptr %4, align 8, !tbaa !28
  %6130 = and i64 %6129, 240
  %6131 = shl i64 %6130, 4
  %6132 = shl i64 %6131, 4
  %6133 = or i64 %6128, %6132
  %6134 = or i64 %6125, %6133
  %6135 = load i64, ptr %4, align 8, !tbaa !28
  %6136 = and i64 %6135, 15
  %6137 = load i64, ptr %4, align 8, !tbaa !28
  %6138 = and i64 %6137, 15
  %6139 = shl i64 %6138, 4
  %6140 = or i64 %6136, %6139
  %6141 = load i64, ptr %4, align 8, !tbaa !28
  %6142 = and i64 %6141, 240
  %6143 = shl i64 %6142, 4
  %6144 = load i64, ptr %4, align 8, !tbaa !28
  %6145 = and i64 %6144, 240
  %6146 = shl i64 %6145, 4
  %6147 = shl i64 %6146, 4
  %6148 = or i64 %6143, %6147
  %6149 = or i64 %6140, %6148
  %6150 = shl i64 %6149, 16
  %6151 = or i64 %6134, %6150
  %6152 = shl i64 %6151, 32
  %6153 = or i64 %6119, %6152
  store i64 %6153, ptr %3, align 8
  br label %16153

6154:                                             ; preds = %2
  %6155 = load i64, ptr %4, align 8, !tbaa !28
  %6156 = and i64 %6155, 1
  %6157 = load i64, ptr %4, align 8, !tbaa !28
  %6158 = and i64 %6157, 1
  %6159 = shl i64 %6158, 1
  %6160 = or i64 %6156, %6159
  %6161 = load i64, ptr %4, align 8, !tbaa !28
  %6162 = and i64 %6161, 1
  %6163 = load i64, ptr %4, align 8, !tbaa !28
  %6164 = and i64 %6163, 1
  %6165 = shl i64 %6164, 1
  %6166 = or i64 %6162, %6165
  %6167 = shl i64 %6166, 2
  %6168 = or i64 %6160, %6167
  %6169 = load i64, ptr %4, align 8, !tbaa !28
  %6170 = and i64 %6169, 2
  %6171 = shl i64 %6170, 3
  %6172 = load i64, ptr %4, align 8, !tbaa !28
  %6173 = and i64 %6172, 2
  %6174 = shl i64 %6173, 3
  %6175 = shl i64 %6174, 1
  %6176 = or i64 %6171, %6175
  %6177 = load i64, ptr %4, align 8, !tbaa !28
  %6178 = and i64 %6177, 2
  %6179 = shl i64 %6178, 3
  %6180 = load i64, ptr %4, align 8, !tbaa !28
  %6181 = and i64 %6180, 2
  %6182 = shl i64 %6181, 3
  %6183 = shl i64 %6182, 1
  %6184 = or i64 %6179, %6183
  %6185 = shl i64 %6184, 2
  %6186 = or i64 %6176, %6185
  %6187 = or i64 %6168, %6186
  %6188 = load i64, ptr %4, align 8, !tbaa !28
  %6189 = and i64 %6188, 4
  %6190 = shl i64 %6189, 6
  %6191 = load i64, ptr %4, align 8, !tbaa !28
  %6192 = and i64 %6191, 4
  %6193 = shl i64 %6192, 6
  %6194 = shl i64 %6193, 1
  %6195 = or i64 %6190, %6194
  %6196 = load i64, ptr %4, align 8, !tbaa !28
  %6197 = and i64 %6196, 4
  %6198 = shl i64 %6197, 6
  %6199 = load i64, ptr %4, align 8, !tbaa !28
  %6200 = and i64 %6199, 4
  %6201 = shl i64 %6200, 6
  %6202 = shl i64 %6201, 1
  %6203 = or i64 %6198, %6202
  %6204 = shl i64 %6203, 2
  %6205 = or i64 %6195, %6204
  %6206 = load i64, ptr %4, align 8, !tbaa !28
  %6207 = and i64 %6206, 8
  %6208 = shl i64 %6207, 9
  %6209 = load i64, ptr %4, align 8, !tbaa !28
  %6210 = and i64 %6209, 8
  %6211 = shl i64 %6210, 9
  %6212 = shl i64 %6211, 1
  %6213 = or i64 %6208, %6212
  %6214 = load i64, ptr %4, align 8, !tbaa !28
  %6215 = and i64 %6214, 8
  %6216 = shl i64 %6215, 9
  %6217 = load i64, ptr %4, align 8, !tbaa !28
  %6218 = and i64 %6217, 8
  %6219 = shl i64 %6218, 9
  %6220 = shl i64 %6219, 1
  %6221 = or i64 %6216, %6220
  %6222 = shl i64 %6221, 2
  %6223 = or i64 %6213, %6222
  %6224 = or i64 %6205, %6223
  %6225 = or i64 %6187, %6224
  %6226 = load i64, ptr %4, align 8, !tbaa !28
  %6227 = and i64 %6226, 1
  %6228 = load i64, ptr %4, align 8, !tbaa !28
  %6229 = and i64 %6228, 1
  %6230 = shl i64 %6229, 1
  %6231 = or i64 %6227, %6230
  %6232 = load i64, ptr %4, align 8, !tbaa !28
  %6233 = and i64 %6232, 1
  %6234 = load i64, ptr %4, align 8, !tbaa !28
  %6235 = and i64 %6234, 1
  %6236 = shl i64 %6235, 1
  %6237 = or i64 %6233, %6236
  %6238 = shl i64 %6237, 2
  %6239 = or i64 %6231, %6238
  %6240 = load i64, ptr %4, align 8, !tbaa !28
  %6241 = and i64 %6240, 2
  %6242 = shl i64 %6241, 3
  %6243 = load i64, ptr %4, align 8, !tbaa !28
  %6244 = and i64 %6243, 2
  %6245 = shl i64 %6244, 3
  %6246 = shl i64 %6245, 1
  %6247 = or i64 %6242, %6246
  %6248 = load i64, ptr %4, align 8, !tbaa !28
  %6249 = and i64 %6248, 2
  %6250 = shl i64 %6249, 3
  %6251 = load i64, ptr %4, align 8, !tbaa !28
  %6252 = and i64 %6251, 2
  %6253 = shl i64 %6252, 3
  %6254 = shl i64 %6253, 1
  %6255 = or i64 %6250, %6254
  %6256 = shl i64 %6255, 2
  %6257 = or i64 %6247, %6256
  %6258 = or i64 %6239, %6257
  %6259 = load i64, ptr %4, align 8, !tbaa !28
  %6260 = and i64 %6259, 4
  %6261 = shl i64 %6260, 6
  %6262 = load i64, ptr %4, align 8, !tbaa !28
  %6263 = and i64 %6262, 4
  %6264 = shl i64 %6263, 6
  %6265 = shl i64 %6264, 1
  %6266 = or i64 %6261, %6265
  %6267 = load i64, ptr %4, align 8, !tbaa !28
  %6268 = and i64 %6267, 4
  %6269 = shl i64 %6268, 6
  %6270 = load i64, ptr %4, align 8, !tbaa !28
  %6271 = and i64 %6270, 4
  %6272 = shl i64 %6271, 6
  %6273 = shl i64 %6272, 1
  %6274 = or i64 %6269, %6273
  %6275 = shl i64 %6274, 2
  %6276 = or i64 %6266, %6275
  %6277 = load i64, ptr %4, align 8, !tbaa !28
  %6278 = and i64 %6277, 8
  %6279 = shl i64 %6278, 9
  %6280 = load i64, ptr %4, align 8, !tbaa !28
  %6281 = and i64 %6280, 8
  %6282 = shl i64 %6281, 9
  %6283 = shl i64 %6282, 1
  %6284 = or i64 %6279, %6283
  %6285 = load i64, ptr %4, align 8, !tbaa !28
  %6286 = and i64 %6285, 8
  %6287 = shl i64 %6286, 9
  %6288 = load i64, ptr %4, align 8, !tbaa !28
  %6289 = and i64 %6288, 8
  %6290 = shl i64 %6289, 9
  %6291 = shl i64 %6290, 1
  %6292 = or i64 %6287, %6291
  %6293 = shl i64 %6292, 2
  %6294 = or i64 %6284, %6293
  %6295 = or i64 %6276, %6294
  %6296 = or i64 %6258, %6295
  %6297 = shl i64 %6296, 16
  %6298 = or i64 %6225, %6297
  %6299 = load i64, ptr %4, align 8, !tbaa !28
  %6300 = and i64 %6299, 1
  %6301 = load i64, ptr %4, align 8, !tbaa !28
  %6302 = and i64 %6301, 1
  %6303 = shl i64 %6302, 1
  %6304 = or i64 %6300, %6303
  %6305 = load i64, ptr %4, align 8, !tbaa !28
  %6306 = and i64 %6305, 1
  %6307 = load i64, ptr %4, align 8, !tbaa !28
  %6308 = and i64 %6307, 1
  %6309 = shl i64 %6308, 1
  %6310 = or i64 %6306, %6309
  %6311 = shl i64 %6310, 2
  %6312 = or i64 %6304, %6311
  %6313 = load i64, ptr %4, align 8, !tbaa !28
  %6314 = and i64 %6313, 2
  %6315 = shl i64 %6314, 3
  %6316 = load i64, ptr %4, align 8, !tbaa !28
  %6317 = and i64 %6316, 2
  %6318 = shl i64 %6317, 3
  %6319 = shl i64 %6318, 1
  %6320 = or i64 %6315, %6319
  %6321 = load i64, ptr %4, align 8, !tbaa !28
  %6322 = and i64 %6321, 2
  %6323 = shl i64 %6322, 3
  %6324 = load i64, ptr %4, align 8, !tbaa !28
  %6325 = and i64 %6324, 2
  %6326 = shl i64 %6325, 3
  %6327 = shl i64 %6326, 1
  %6328 = or i64 %6323, %6327
  %6329 = shl i64 %6328, 2
  %6330 = or i64 %6320, %6329
  %6331 = or i64 %6312, %6330
  %6332 = load i64, ptr %4, align 8, !tbaa !28
  %6333 = and i64 %6332, 4
  %6334 = shl i64 %6333, 6
  %6335 = load i64, ptr %4, align 8, !tbaa !28
  %6336 = and i64 %6335, 4
  %6337 = shl i64 %6336, 6
  %6338 = shl i64 %6337, 1
  %6339 = or i64 %6334, %6338
  %6340 = load i64, ptr %4, align 8, !tbaa !28
  %6341 = and i64 %6340, 4
  %6342 = shl i64 %6341, 6
  %6343 = load i64, ptr %4, align 8, !tbaa !28
  %6344 = and i64 %6343, 4
  %6345 = shl i64 %6344, 6
  %6346 = shl i64 %6345, 1
  %6347 = or i64 %6342, %6346
  %6348 = shl i64 %6347, 2
  %6349 = or i64 %6339, %6348
  %6350 = load i64, ptr %4, align 8, !tbaa !28
  %6351 = and i64 %6350, 8
  %6352 = shl i64 %6351, 9
  %6353 = load i64, ptr %4, align 8, !tbaa !28
  %6354 = and i64 %6353, 8
  %6355 = shl i64 %6354, 9
  %6356 = shl i64 %6355, 1
  %6357 = or i64 %6352, %6356
  %6358 = load i64, ptr %4, align 8, !tbaa !28
  %6359 = and i64 %6358, 8
  %6360 = shl i64 %6359, 9
  %6361 = load i64, ptr %4, align 8, !tbaa !28
  %6362 = and i64 %6361, 8
  %6363 = shl i64 %6362, 9
  %6364 = shl i64 %6363, 1
  %6365 = or i64 %6360, %6364
  %6366 = shl i64 %6365, 2
  %6367 = or i64 %6357, %6366
  %6368 = or i64 %6349, %6367
  %6369 = or i64 %6331, %6368
  %6370 = load i64, ptr %4, align 8, !tbaa !28
  %6371 = and i64 %6370, 1
  %6372 = load i64, ptr %4, align 8, !tbaa !28
  %6373 = and i64 %6372, 1
  %6374 = shl i64 %6373, 1
  %6375 = or i64 %6371, %6374
  %6376 = load i64, ptr %4, align 8, !tbaa !28
  %6377 = and i64 %6376, 1
  %6378 = load i64, ptr %4, align 8, !tbaa !28
  %6379 = and i64 %6378, 1
  %6380 = shl i64 %6379, 1
  %6381 = or i64 %6377, %6380
  %6382 = shl i64 %6381, 2
  %6383 = or i64 %6375, %6382
  %6384 = load i64, ptr %4, align 8, !tbaa !28
  %6385 = and i64 %6384, 2
  %6386 = shl i64 %6385, 3
  %6387 = load i64, ptr %4, align 8, !tbaa !28
  %6388 = and i64 %6387, 2
  %6389 = shl i64 %6388, 3
  %6390 = shl i64 %6389, 1
  %6391 = or i64 %6386, %6390
  %6392 = load i64, ptr %4, align 8, !tbaa !28
  %6393 = and i64 %6392, 2
  %6394 = shl i64 %6393, 3
  %6395 = load i64, ptr %4, align 8, !tbaa !28
  %6396 = and i64 %6395, 2
  %6397 = shl i64 %6396, 3
  %6398 = shl i64 %6397, 1
  %6399 = or i64 %6394, %6398
  %6400 = shl i64 %6399, 2
  %6401 = or i64 %6391, %6400
  %6402 = or i64 %6383, %6401
  %6403 = load i64, ptr %4, align 8, !tbaa !28
  %6404 = and i64 %6403, 4
  %6405 = shl i64 %6404, 6
  %6406 = load i64, ptr %4, align 8, !tbaa !28
  %6407 = and i64 %6406, 4
  %6408 = shl i64 %6407, 6
  %6409 = shl i64 %6408, 1
  %6410 = or i64 %6405, %6409
  %6411 = load i64, ptr %4, align 8, !tbaa !28
  %6412 = and i64 %6411, 4
  %6413 = shl i64 %6412, 6
  %6414 = load i64, ptr %4, align 8, !tbaa !28
  %6415 = and i64 %6414, 4
  %6416 = shl i64 %6415, 6
  %6417 = shl i64 %6416, 1
  %6418 = or i64 %6413, %6417
  %6419 = shl i64 %6418, 2
  %6420 = or i64 %6410, %6419
  %6421 = load i64, ptr %4, align 8, !tbaa !28
  %6422 = and i64 %6421, 8
  %6423 = shl i64 %6422, 9
  %6424 = load i64, ptr %4, align 8, !tbaa !28
  %6425 = and i64 %6424, 8
  %6426 = shl i64 %6425, 9
  %6427 = shl i64 %6426, 1
  %6428 = or i64 %6423, %6427
  %6429 = load i64, ptr %4, align 8, !tbaa !28
  %6430 = and i64 %6429, 8
  %6431 = shl i64 %6430, 9
  %6432 = load i64, ptr %4, align 8, !tbaa !28
  %6433 = and i64 %6432, 8
  %6434 = shl i64 %6433, 9
  %6435 = shl i64 %6434, 1
  %6436 = or i64 %6431, %6435
  %6437 = shl i64 %6436, 2
  %6438 = or i64 %6428, %6437
  %6439 = or i64 %6420, %6438
  %6440 = or i64 %6402, %6439
  %6441 = shl i64 %6440, 16
  %6442 = or i64 %6369, %6441
  %6443 = shl i64 %6442, 32
  %6444 = or i64 %6298, %6443
  store i64 %6444, ptr %3, align 8
  br label %16153

6445:                                             ; preds = %2
  %6446 = load i64, ptr %4, align 8, !tbaa !28
  %6447 = and i64 %6446, 3
  %6448 = load i64, ptr %4, align 8, !tbaa !28
  %6449 = and i64 %6448, 3
  %6450 = shl i64 %6449, 2
  %6451 = or i64 %6447, %6450
  %6452 = load i64, ptr %4, align 8, !tbaa !28
  %6453 = and i64 %6452, 12
  %6454 = shl i64 %6453, 2
  %6455 = load i64, ptr %4, align 8, !tbaa !28
  %6456 = and i64 %6455, 12
  %6457 = shl i64 %6456, 2
  %6458 = shl i64 %6457, 2
  %6459 = or i64 %6454, %6458
  %6460 = or i64 %6451, %6459
  %6461 = load i64, ptr %4, align 8, !tbaa !28
  %6462 = and i64 %6461, 48
  %6463 = shl i64 %6462, 4
  %6464 = load i64, ptr %4, align 8, !tbaa !28
  %6465 = and i64 %6464, 48
  %6466 = shl i64 %6465, 4
  %6467 = shl i64 %6466, 2
  %6468 = or i64 %6463, %6467
  %6469 = load i64, ptr %4, align 8, !tbaa !28
  %6470 = and i64 %6469, 192
  %6471 = shl i64 %6470, 6
  %6472 = load i64, ptr %4, align 8, !tbaa !28
  %6473 = and i64 %6472, 192
  %6474 = shl i64 %6473, 6
  %6475 = shl i64 %6474, 2
  %6476 = or i64 %6471, %6475
  %6477 = or i64 %6468, %6476
  %6478 = or i64 %6460, %6477
  %6479 = load i64, ptr %4, align 8, !tbaa !28
  %6480 = and i64 %6479, 3
  %6481 = load i64, ptr %4, align 8, !tbaa !28
  %6482 = and i64 %6481, 3
  %6483 = shl i64 %6482, 2
  %6484 = or i64 %6480, %6483
  %6485 = load i64, ptr %4, align 8, !tbaa !28
  %6486 = and i64 %6485, 12
  %6487 = shl i64 %6486, 2
  %6488 = load i64, ptr %4, align 8, !tbaa !28
  %6489 = and i64 %6488, 12
  %6490 = shl i64 %6489, 2
  %6491 = shl i64 %6490, 2
  %6492 = or i64 %6487, %6491
  %6493 = or i64 %6484, %6492
  %6494 = load i64, ptr %4, align 8, !tbaa !28
  %6495 = and i64 %6494, 48
  %6496 = shl i64 %6495, 4
  %6497 = load i64, ptr %4, align 8, !tbaa !28
  %6498 = and i64 %6497, 48
  %6499 = shl i64 %6498, 4
  %6500 = shl i64 %6499, 2
  %6501 = or i64 %6496, %6500
  %6502 = load i64, ptr %4, align 8, !tbaa !28
  %6503 = and i64 %6502, 192
  %6504 = shl i64 %6503, 6
  %6505 = load i64, ptr %4, align 8, !tbaa !28
  %6506 = and i64 %6505, 192
  %6507 = shl i64 %6506, 6
  %6508 = shl i64 %6507, 2
  %6509 = or i64 %6504, %6508
  %6510 = or i64 %6501, %6509
  %6511 = or i64 %6493, %6510
  %6512 = shl i64 %6511, 16
  %6513 = or i64 %6478, %6512
  %6514 = load i64, ptr %4, align 8, !tbaa !28
  %6515 = and i64 %6514, 3
  %6516 = load i64, ptr %4, align 8, !tbaa !28
  %6517 = and i64 %6516, 3
  %6518 = shl i64 %6517, 2
  %6519 = or i64 %6515, %6518
  %6520 = load i64, ptr %4, align 8, !tbaa !28
  %6521 = and i64 %6520, 12
  %6522 = shl i64 %6521, 2
  %6523 = load i64, ptr %4, align 8, !tbaa !28
  %6524 = and i64 %6523, 12
  %6525 = shl i64 %6524, 2
  %6526 = shl i64 %6525, 2
  %6527 = or i64 %6522, %6526
  %6528 = or i64 %6519, %6527
  %6529 = load i64, ptr %4, align 8, !tbaa !28
  %6530 = and i64 %6529, 48
  %6531 = shl i64 %6530, 4
  %6532 = load i64, ptr %4, align 8, !tbaa !28
  %6533 = and i64 %6532, 48
  %6534 = shl i64 %6533, 4
  %6535 = shl i64 %6534, 2
  %6536 = or i64 %6531, %6535
  %6537 = load i64, ptr %4, align 8, !tbaa !28
  %6538 = and i64 %6537, 192
  %6539 = shl i64 %6538, 6
  %6540 = load i64, ptr %4, align 8, !tbaa !28
  %6541 = and i64 %6540, 192
  %6542 = shl i64 %6541, 6
  %6543 = shl i64 %6542, 2
  %6544 = or i64 %6539, %6543
  %6545 = or i64 %6536, %6544
  %6546 = or i64 %6528, %6545
  %6547 = load i64, ptr %4, align 8, !tbaa !28
  %6548 = and i64 %6547, 3
  %6549 = load i64, ptr %4, align 8, !tbaa !28
  %6550 = and i64 %6549, 3
  %6551 = shl i64 %6550, 2
  %6552 = or i64 %6548, %6551
  %6553 = load i64, ptr %4, align 8, !tbaa !28
  %6554 = and i64 %6553, 12
  %6555 = shl i64 %6554, 2
  %6556 = load i64, ptr %4, align 8, !tbaa !28
  %6557 = and i64 %6556, 12
  %6558 = shl i64 %6557, 2
  %6559 = shl i64 %6558, 2
  %6560 = or i64 %6555, %6559
  %6561 = or i64 %6552, %6560
  %6562 = load i64, ptr %4, align 8, !tbaa !28
  %6563 = and i64 %6562, 48
  %6564 = shl i64 %6563, 4
  %6565 = load i64, ptr %4, align 8, !tbaa !28
  %6566 = and i64 %6565, 48
  %6567 = shl i64 %6566, 4
  %6568 = shl i64 %6567, 2
  %6569 = or i64 %6564, %6568
  %6570 = load i64, ptr %4, align 8, !tbaa !28
  %6571 = and i64 %6570, 192
  %6572 = shl i64 %6571, 6
  %6573 = load i64, ptr %4, align 8, !tbaa !28
  %6574 = and i64 %6573, 192
  %6575 = shl i64 %6574, 6
  %6576 = shl i64 %6575, 2
  %6577 = or i64 %6572, %6576
  %6578 = or i64 %6569, %6577
  %6579 = or i64 %6561, %6578
  %6580 = shl i64 %6579, 16
  %6581 = or i64 %6546, %6580
  %6582 = shl i64 %6581, 32
  %6583 = or i64 %6513, %6582
  store i64 %6583, ptr %3, align 8
  br label %16153

6584:                                             ; preds = %2
  %6585 = load i64, ptr %4, align 8, !tbaa !28
  %6586 = and i64 %6585, 1
  %6587 = load i64, ptr %4, align 8, !tbaa !28
  %6588 = and i64 %6587, 1
  %6589 = shl i64 %6588, 1
  %6590 = or i64 %6586, %6589
  %6591 = load i64, ptr %4, align 8, !tbaa !28
  %6592 = and i64 %6591, 2
  %6593 = shl i64 %6592, 1
  %6594 = load i64, ptr %4, align 8, !tbaa !28
  %6595 = and i64 %6594, 2
  %6596 = shl i64 %6595, 1
  %6597 = shl i64 %6596, 1
  %6598 = or i64 %6593, %6597
  %6599 = or i64 %6590, %6598
  %6600 = load i64, ptr %4, align 8, !tbaa !28
  %6601 = and i64 %6600, 4
  %6602 = shl i64 %6601, 2
  %6603 = load i64, ptr %4, align 8, !tbaa !28
  %6604 = and i64 %6603, 4
  %6605 = shl i64 %6604, 2
  %6606 = shl i64 %6605, 1
  %6607 = or i64 %6602, %6606
  %6608 = load i64, ptr %4, align 8, !tbaa !28
  %6609 = and i64 %6608, 8
  %6610 = shl i64 %6609, 3
  %6611 = load i64, ptr %4, align 8, !tbaa !28
  %6612 = and i64 %6611, 8
  %6613 = shl i64 %6612, 3
  %6614 = shl i64 %6613, 1
  %6615 = or i64 %6610, %6614
  %6616 = or i64 %6607, %6615
  %6617 = or i64 %6599, %6616
  %6618 = load i64, ptr %4, align 8, !tbaa !28
  %6619 = and i64 %6618, 16
  %6620 = shl i64 %6619, 4
  %6621 = load i64, ptr %4, align 8, !tbaa !28
  %6622 = and i64 %6621, 16
  %6623 = shl i64 %6622, 4
  %6624 = shl i64 %6623, 1
  %6625 = or i64 %6620, %6624
  %6626 = load i64, ptr %4, align 8, !tbaa !28
  %6627 = and i64 %6626, 32
  %6628 = shl i64 %6627, 5
  %6629 = load i64, ptr %4, align 8, !tbaa !28
  %6630 = and i64 %6629, 32
  %6631 = shl i64 %6630, 5
  %6632 = shl i64 %6631, 1
  %6633 = or i64 %6628, %6632
  %6634 = or i64 %6625, %6633
  %6635 = load i64, ptr %4, align 8, !tbaa !28
  %6636 = and i64 %6635, 64
  %6637 = shl i64 %6636, 6
  %6638 = load i64, ptr %4, align 8, !tbaa !28
  %6639 = and i64 %6638, 64
  %6640 = shl i64 %6639, 6
  %6641 = shl i64 %6640, 1
  %6642 = or i64 %6637, %6641
  %6643 = load i64, ptr %4, align 8, !tbaa !28
  %6644 = and i64 %6643, 128
  %6645 = shl i64 %6644, 7
  %6646 = load i64, ptr %4, align 8, !tbaa !28
  %6647 = and i64 %6646, 128
  %6648 = shl i64 %6647, 7
  %6649 = shl i64 %6648, 1
  %6650 = or i64 %6645, %6649
  %6651 = or i64 %6642, %6650
  %6652 = or i64 %6634, %6651
  %6653 = or i64 %6617, %6652
  %6654 = load i64, ptr %4, align 8, !tbaa !28
  %6655 = and i64 %6654, 1
  %6656 = load i64, ptr %4, align 8, !tbaa !28
  %6657 = and i64 %6656, 1
  %6658 = shl i64 %6657, 1
  %6659 = or i64 %6655, %6658
  %6660 = load i64, ptr %4, align 8, !tbaa !28
  %6661 = and i64 %6660, 2
  %6662 = shl i64 %6661, 1
  %6663 = load i64, ptr %4, align 8, !tbaa !28
  %6664 = and i64 %6663, 2
  %6665 = shl i64 %6664, 1
  %6666 = shl i64 %6665, 1
  %6667 = or i64 %6662, %6666
  %6668 = or i64 %6659, %6667
  %6669 = load i64, ptr %4, align 8, !tbaa !28
  %6670 = and i64 %6669, 4
  %6671 = shl i64 %6670, 2
  %6672 = load i64, ptr %4, align 8, !tbaa !28
  %6673 = and i64 %6672, 4
  %6674 = shl i64 %6673, 2
  %6675 = shl i64 %6674, 1
  %6676 = or i64 %6671, %6675
  %6677 = load i64, ptr %4, align 8, !tbaa !28
  %6678 = and i64 %6677, 8
  %6679 = shl i64 %6678, 3
  %6680 = load i64, ptr %4, align 8, !tbaa !28
  %6681 = and i64 %6680, 8
  %6682 = shl i64 %6681, 3
  %6683 = shl i64 %6682, 1
  %6684 = or i64 %6679, %6683
  %6685 = or i64 %6676, %6684
  %6686 = or i64 %6668, %6685
  %6687 = load i64, ptr %4, align 8, !tbaa !28
  %6688 = and i64 %6687, 16
  %6689 = shl i64 %6688, 4
  %6690 = load i64, ptr %4, align 8, !tbaa !28
  %6691 = and i64 %6690, 16
  %6692 = shl i64 %6691, 4
  %6693 = shl i64 %6692, 1
  %6694 = or i64 %6689, %6693
  %6695 = load i64, ptr %4, align 8, !tbaa !28
  %6696 = and i64 %6695, 32
  %6697 = shl i64 %6696, 5
  %6698 = load i64, ptr %4, align 8, !tbaa !28
  %6699 = and i64 %6698, 32
  %6700 = shl i64 %6699, 5
  %6701 = shl i64 %6700, 1
  %6702 = or i64 %6697, %6701
  %6703 = or i64 %6694, %6702
  %6704 = load i64, ptr %4, align 8, !tbaa !28
  %6705 = and i64 %6704, 64
  %6706 = shl i64 %6705, 6
  %6707 = load i64, ptr %4, align 8, !tbaa !28
  %6708 = and i64 %6707, 64
  %6709 = shl i64 %6708, 6
  %6710 = shl i64 %6709, 1
  %6711 = or i64 %6706, %6710
  %6712 = load i64, ptr %4, align 8, !tbaa !28
  %6713 = and i64 %6712, 128
  %6714 = shl i64 %6713, 7
  %6715 = load i64, ptr %4, align 8, !tbaa !28
  %6716 = and i64 %6715, 128
  %6717 = shl i64 %6716, 7
  %6718 = shl i64 %6717, 1
  %6719 = or i64 %6714, %6718
  %6720 = or i64 %6711, %6719
  %6721 = or i64 %6703, %6720
  %6722 = or i64 %6686, %6721
  %6723 = shl i64 %6722, 16
  %6724 = or i64 %6653, %6723
  %6725 = load i64, ptr %4, align 8, !tbaa !28
  %6726 = and i64 %6725, 1
  %6727 = load i64, ptr %4, align 8, !tbaa !28
  %6728 = and i64 %6727, 1
  %6729 = shl i64 %6728, 1
  %6730 = or i64 %6726, %6729
  %6731 = load i64, ptr %4, align 8, !tbaa !28
  %6732 = and i64 %6731, 2
  %6733 = shl i64 %6732, 1
  %6734 = load i64, ptr %4, align 8, !tbaa !28
  %6735 = and i64 %6734, 2
  %6736 = shl i64 %6735, 1
  %6737 = shl i64 %6736, 1
  %6738 = or i64 %6733, %6737
  %6739 = or i64 %6730, %6738
  %6740 = load i64, ptr %4, align 8, !tbaa !28
  %6741 = and i64 %6740, 4
  %6742 = shl i64 %6741, 2
  %6743 = load i64, ptr %4, align 8, !tbaa !28
  %6744 = and i64 %6743, 4
  %6745 = shl i64 %6744, 2
  %6746 = shl i64 %6745, 1
  %6747 = or i64 %6742, %6746
  %6748 = load i64, ptr %4, align 8, !tbaa !28
  %6749 = and i64 %6748, 8
  %6750 = shl i64 %6749, 3
  %6751 = load i64, ptr %4, align 8, !tbaa !28
  %6752 = and i64 %6751, 8
  %6753 = shl i64 %6752, 3
  %6754 = shl i64 %6753, 1
  %6755 = or i64 %6750, %6754
  %6756 = or i64 %6747, %6755
  %6757 = or i64 %6739, %6756
  %6758 = load i64, ptr %4, align 8, !tbaa !28
  %6759 = and i64 %6758, 16
  %6760 = shl i64 %6759, 4
  %6761 = load i64, ptr %4, align 8, !tbaa !28
  %6762 = and i64 %6761, 16
  %6763 = shl i64 %6762, 4
  %6764 = shl i64 %6763, 1
  %6765 = or i64 %6760, %6764
  %6766 = load i64, ptr %4, align 8, !tbaa !28
  %6767 = and i64 %6766, 32
  %6768 = shl i64 %6767, 5
  %6769 = load i64, ptr %4, align 8, !tbaa !28
  %6770 = and i64 %6769, 32
  %6771 = shl i64 %6770, 5
  %6772 = shl i64 %6771, 1
  %6773 = or i64 %6768, %6772
  %6774 = or i64 %6765, %6773
  %6775 = load i64, ptr %4, align 8, !tbaa !28
  %6776 = and i64 %6775, 64
  %6777 = shl i64 %6776, 6
  %6778 = load i64, ptr %4, align 8, !tbaa !28
  %6779 = and i64 %6778, 64
  %6780 = shl i64 %6779, 6
  %6781 = shl i64 %6780, 1
  %6782 = or i64 %6777, %6781
  %6783 = load i64, ptr %4, align 8, !tbaa !28
  %6784 = and i64 %6783, 128
  %6785 = shl i64 %6784, 7
  %6786 = load i64, ptr %4, align 8, !tbaa !28
  %6787 = and i64 %6786, 128
  %6788 = shl i64 %6787, 7
  %6789 = shl i64 %6788, 1
  %6790 = or i64 %6785, %6789
  %6791 = or i64 %6782, %6790
  %6792 = or i64 %6774, %6791
  %6793 = or i64 %6757, %6792
  %6794 = load i64, ptr %4, align 8, !tbaa !28
  %6795 = and i64 %6794, 1
  %6796 = load i64, ptr %4, align 8, !tbaa !28
  %6797 = and i64 %6796, 1
  %6798 = shl i64 %6797, 1
  %6799 = or i64 %6795, %6798
  %6800 = load i64, ptr %4, align 8, !tbaa !28
  %6801 = and i64 %6800, 2
  %6802 = shl i64 %6801, 1
  %6803 = load i64, ptr %4, align 8, !tbaa !28
  %6804 = and i64 %6803, 2
  %6805 = shl i64 %6804, 1
  %6806 = shl i64 %6805, 1
  %6807 = or i64 %6802, %6806
  %6808 = or i64 %6799, %6807
  %6809 = load i64, ptr %4, align 8, !tbaa !28
  %6810 = and i64 %6809, 4
  %6811 = shl i64 %6810, 2
  %6812 = load i64, ptr %4, align 8, !tbaa !28
  %6813 = and i64 %6812, 4
  %6814 = shl i64 %6813, 2
  %6815 = shl i64 %6814, 1
  %6816 = or i64 %6811, %6815
  %6817 = load i64, ptr %4, align 8, !tbaa !28
  %6818 = and i64 %6817, 8
  %6819 = shl i64 %6818, 3
  %6820 = load i64, ptr %4, align 8, !tbaa !28
  %6821 = and i64 %6820, 8
  %6822 = shl i64 %6821, 3
  %6823 = shl i64 %6822, 1
  %6824 = or i64 %6819, %6823
  %6825 = or i64 %6816, %6824
  %6826 = or i64 %6808, %6825
  %6827 = load i64, ptr %4, align 8, !tbaa !28
  %6828 = and i64 %6827, 16
  %6829 = shl i64 %6828, 4
  %6830 = load i64, ptr %4, align 8, !tbaa !28
  %6831 = and i64 %6830, 16
  %6832 = shl i64 %6831, 4
  %6833 = shl i64 %6832, 1
  %6834 = or i64 %6829, %6833
  %6835 = load i64, ptr %4, align 8, !tbaa !28
  %6836 = and i64 %6835, 32
  %6837 = shl i64 %6836, 5
  %6838 = load i64, ptr %4, align 8, !tbaa !28
  %6839 = and i64 %6838, 32
  %6840 = shl i64 %6839, 5
  %6841 = shl i64 %6840, 1
  %6842 = or i64 %6837, %6841
  %6843 = or i64 %6834, %6842
  %6844 = load i64, ptr %4, align 8, !tbaa !28
  %6845 = and i64 %6844, 64
  %6846 = shl i64 %6845, 6
  %6847 = load i64, ptr %4, align 8, !tbaa !28
  %6848 = and i64 %6847, 64
  %6849 = shl i64 %6848, 6
  %6850 = shl i64 %6849, 1
  %6851 = or i64 %6846, %6850
  %6852 = load i64, ptr %4, align 8, !tbaa !28
  %6853 = and i64 %6852, 128
  %6854 = shl i64 %6853, 7
  %6855 = load i64, ptr %4, align 8, !tbaa !28
  %6856 = and i64 %6855, 128
  %6857 = shl i64 %6856, 7
  %6858 = shl i64 %6857, 1
  %6859 = or i64 %6854, %6858
  %6860 = or i64 %6851, %6859
  %6861 = or i64 %6843, %6860
  %6862 = or i64 %6826, %6861
  %6863 = shl i64 %6862, 16
  %6864 = or i64 %6793, %6863
  %6865 = shl i64 %6864, 32
  %6866 = or i64 %6724, %6865
  store i64 %6866, ptr %3, align 8
  br label %16153

6867:                                             ; preds = %2
  %6868 = load i64, ptr %4, align 8, !tbaa !28
  %6869 = and i64 %6868, 65535
  %6870 = load i64, ptr %4, align 8, !tbaa !28
  %6871 = and i64 %6870, 65535
  %6872 = shl i64 %6871, 16
  %6873 = or i64 %6869, %6872
  %6874 = load i64, ptr %4, align 8, !tbaa !28
  %6875 = and i64 %6874, 65535
  %6876 = load i64, ptr %4, align 8, !tbaa !28
  %6877 = and i64 %6876, 65535
  %6878 = shl i64 %6877, 16
  %6879 = or i64 %6875, %6878
  %6880 = shl i64 %6879, 32
  %6881 = or i64 %6873, %6880
  store i64 %6881, ptr %3, align 8
  br label %16153

6882:                                             ; preds = %2
  %6883 = load i64, ptr %4, align 8, !tbaa !28
  %6884 = and i64 %6883, 1
  %6885 = load i64, ptr %4, align 8, !tbaa !28
  %6886 = and i64 %6885, 1
  %6887 = shl i64 %6886, 1
  %6888 = or i64 %6884, %6887
  %6889 = load i64, ptr %4, align 8, !tbaa !28
  %6890 = and i64 %6889, 1
  %6891 = load i64, ptr %4, align 8, !tbaa !28
  %6892 = and i64 %6891, 1
  %6893 = shl i64 %6892, 1
  %6894 = or i64 %6890, %6893
  %6895 = shl i64 %6894, 2
  %6896 = or i64 %6888, %6895
  %6897 = load i64, ptr %4, align 8, !tbaa !28
  %6898 = and i64 %6897, 1
  %6899 = load i64, ptr %4, align 8, !tbaa !28
  %6900 = and i64 %6899, 1
  %6901 = shl i64 %6900, 1
  %6902 = or i64 %6898, %6901
  %6903 = load i64, ptr %4, align 8, !tbaa !28
  %6904 = and i64 %6903, 1
  %6905 = load i64, ptr %4, align 8, !tbaa !28
  %6906 = and i64 %6905, 1
  %6907 = shl i64 %6906, 1
  %6908 = or i64 %6904, %6907
  %6909 = shl i64 %6908, 2
  %6910 = or i64 %6902, %6909
  %6911 = shl i64 %6910, 4
  %6912 = or i64 %6896, %6911
  %6913 = load i64, ptr %4, align 8, !tbaa !28
  %6914 = and i64 %6913, 1
  %6915 = load i64, ptr %4, align 8, !tbaa !28
  %6916 = and i64 %6915, 1
  %6917 = shl i64 %6916, 1
  %6918 = or i64 %6914, %6917
  %6919 = load i64, ptr %4, align 8, !tbaa !28
  %6920 = and i64 %6919, 1
  %6921 = load i64, ptr %4, align 8, !tbaa !28
  %6922 = and i64 %6921, 1
  %6923 = shl i64 %6922, 1
  %6924 = or i64 %6920, %6923
  %6925 = shl i64 %6924, 2
  %6926 = or i64 %6918, %6925
  %6927 = load i64, ptr %4, align 8, !tbaa !28
  %6928 = and i64 %6927, 1
  %6929 = load i64, ptr %4, align 8, !tbaa !28
  %6930 = and i64 %6929, 1
  %6931 = shl i64 %6930, 1
  %6932 = or i64 %6928, %6931
  %6933 = load i64, ptr %4, align 8, !tbaa !28
  %6934 = and i64 %6933, 1
  %6935 = load i64, ptr %4, align 8, !tbaa !28
  %6936 = and i64 %6935, 1
  %6937 = shl i64 %6936, 1
  %6938 = or i64 %6934, %6937
  %6939 = shl i64 %6938, 2
  %6940 = or i64 %6932, %6939
  %6941 = shl i64 %6940, 4
  %6942 = or i64 %6926, %6941
  %6943 = shl i64 %6942, 8
  %6944 = or i64 %6912, %6943
  %6945 = load i64, ptr %4, align 8, !tbaa !28
  %6946 = and i64 %6945, 2
  %6947 = shl i64 %6946, 15
  %6948 = load i64, ptr %4, align 8, !tbaa !28
  %6949 = and i64 %6948, 2
  %6950 = shl i64 %6949, 15
  %6951 = shl i64 %6950, 1
  %6952 = or i64 %6947, %6951
  %6953 = load i64, ptr %4, align 8, !tbaa !28
  %6954 = and i64 %6953, 2
  %6955 = shl i64 %6954, 15
  %6956 = load i64, ptr %4, align 8, !tbaa !28
  %6957 = and i64 %6956, 2
  %6958 = shl i64 %6957, 15
  %6959 = shl i64 %6958, 1
  %6960 = or i64 %6955, %6959
  %6961 = shl i64 %6960, 2
  %6962 = or i64 %6952, %6961
  %6963 = load i64, ptr %4, align 8, !tbaa !28
  %6964 = and i64 %6963, 2
  %6965 = shl i64 %6964, 15
  %6966 = load i64, ptr %4, align 8, !tbaa !28
  %6967 = and i64 %6966, 2
  %6968 = shl i64 %6967, 15
  %6969 = shl i64 %6968, 1
  %6970 = or i64 %6965, %6969
  %6971 = load i64, ptr %4, align 8, !tbaa !28
  %6972 = and i64 %6971, 2
  %6973 = shl i64 %6972, 15
  %6974 = load i64, ptr %4, align 8, !tbaa !28
  %6975 = and i64 %6974, 2
  %6976 = shl i64 %6975, 15
  %6977 = shl i64 %6976, 1
  %6978 = or i64 %6973, %6977
  %6979 = shl i64 %6978, 2
  %6980 = or i64 %6970, %6979
  %6981 = shl i64 %6980, 4
  %6982 = or i64 %6962, %6981
  %6983 = load i64, ptr %4, align 8, !tbaa !28
  %6984 = and i64 %6983, 2
  %6985 = shl i64 %6984, 15
  %6986 = load i64, ptr %4, align 8, !tbaa !28
  %6987 = and i64 %6986, 2
  %6988 = shl i64 %6987, 15
  %6989 = shl i64 %6988, 1
  %6990 = or i64 %6985, %6989
  %6991 = load i64, ptr %4, align 8, !tbaa !28
  %6992 = and i64 %6991, 2
  %6993 = shl i64 %6992, 15
  %6994 = load i64, ptr %4, align 8, !tbaa !28
  %6995 = and i64 %6994, 2
  %6996 = shl i64 %6995, 15
  %6997 = shl i64 %6996, 1
  %6998 = or i64 %6993, %6997
  %6999 = shl i64 %6998, 2
  %7000 = or i64 %6990, %6999
  %7001 = load i64, ptr %4, align 8, !tbaa !28
  %7002 = and i64 %7001, 2
  %7003 = shl i64 %7002, 15
  %7004 = load i64, ptr %4, align 8, !tbaa !28
  %7005 = and i64 %7004, 2
  %7006 = shl i64 %7005, 15
  %7007 = shl i64 %7006, 1
  %7008 = or i64 %7003, %7007
  %7009 = load i64, ptr %4, align 8, !tbaa !28
  %7010 = and i64 %7009, 2
  %7011 = shl i64 %7010, 15
  %7012 = load i64, ptr %4, align 8, !tbaa !28
  %7013 = and i64 %7012, 2
  %7014 = shl i64 %7013, 15
  %7015 = shl i64 %7014, 1
  %7016 = or i64 %7011, %7015
  %7017 = shl i64 %7016, 2
  %7018 = or i64 %7008, %7017
  %7019 = shl i64 %7018, 4
  %7020 = or i64 %7000, %7019
  %7021 = shl i64 %7020, 8
  %7022 = or i64 %6982, %7021
  %7023 = or i64 %6944, %7022
  %7024 = load i64, ptr %4, align 8, !tbaa !28
  %7025 = and i64 %7024, 1
  %7026 = load i64, ptr %4, align 8, !tbaa !28
  %7027 = and i64 %7026, 1
  %7028 = shl i64 %7027, 1
  %7029 = or i64 %7025, %7028
  %7030 = load i64, ptr %4, align 8, !tbaa !28
  %7031 = and i64 %7030, 1
  %7032 = load i64, ptr %4, align 8, !tbaa !28
  %7033 = and i64 %7032, 1
  %7034 = shl i64 %7033, 1
  %7035 = or i64 %7031, %7034
  %7036 = shl i64 %7035, 2
  %7037 = or i64 %7029, %7036
  %7038 = load i64, ptr %4, align 8, !tbaa !28
  %7039 = and i64 %7038, 1
  %7040 = load i64, ptr %4, align 8, !tbaa !28
  %7041 = and i64 %7040, 1
  %7042 = shl i64 %7041, 1
  %7043 = or i64 %7039, %7042
  %7044 = load i64, ptr %4, align 8, !tbaa !28
  %7045 = and i64 %7044, 1
  %7046 = load i64, ptr %4, align 8, !tbaa !28
  %7047 = and i64 %7046, 1
  %7048 = shl i64 %7047, 1
  %7049 = or i64 %7045, %7048
  %7050 = shl i64 %7049, 2
  %7051 = or i64 %7043, %7050
  %7052 = shl i64 %7051, 4
  %7053 = or i64 %7037, %7052
  %7054 = load i64, ptr %4, align 8, !tbaa !28
  %7055 = and i64 %7054, 1
  %7056 = load i64, ptr %4, align 8, !tbaa !28
  %7057 = and i64 %7056, 1
  %7058 = shl i64 %7057, 1
  %7059 = or i64 %7055, %7058
  %7060 = load i64, ptr %4, align 8, !tbaa !28
  %7061 = and i64 %7060, 1
  %7062 = load i64, ptr %4, align 8, !tbaa !28
  %7063 = and i64 %7062, 1
  %7064 = shl i64 %7063, 1
  %7065 = or i64 %7061, %7064
  %7066 = shl i64 %7065, 2
  %7067 = or i64 %7059, %7066
  %7068 = load i64, ptr %4, align 8, !tbaa !28
  %7069 = and i64 %7068, 1
  %7070 = load i64, ptr %4, align 8, !tbaa !28
  %7071 = and i64 %7070, 1
  %7072 = shl i64 %7071, 1
  %7073 = or i64 %7069, %7072
  %7074 = load i64, ptr %4, align 8, !tbaa !28
  %7075 = and i64 %7074, 1
  %7076 = load i64, ptr %4, align 8, !tbaa !28
  %7077 = and i64 %7076, 1
  %7078 = shl i64 %7077, 1
  %7079 = or i64 %7075, %7078
  %7080 = shl i64 %7079, 2
  %7081 = or i64 %7073, %7080
  %7082 = shl i64 %7081, 4
  %7083 = or i64 %7067, %7082
  %7084 = shl i64 %7083, 8
  %7085 = or i64 %7053, %7084
  %7086 = load i64, ptr %4, align 8, !tbaa !28
  %7087 = and i64 %7086, 2
  %7088 = shl i64 %7087, 15
  %7089 = load i64, ptr %4, align 8, !tbaa !28
  %7090 = and i64 %7089, 2
  %7091 = shl i64 %7090, 15
  %7092 = shl i64 %7091, 1
  %7093 = or i64 %7088, %7092
  %7094 = load i64, ptr %4, align 8, !tbaa !28
  %7095 = and i64 %7094, 2
  %7096 = shl i64 %7095, 15
  %7097 = load i64, ptr %4, align 8, !tbaa !28
  %7098 = and i64 %7097, 2
  %7099 = shl i64 %7098, 15
  %7100 = shl i64 %7099, 1
  %7101 = or i64 %7096, %7100
  %7102 = shl i64 %7101, 2
  %7103 = or i64 %7093, %7102
  %7104 = load i64, ptr %4, align 8, !tbaa !28
  %7105 = and i64 %7104, 2
  %7106 = shl i64 %7105, 15
  %7107 = load i64, ptr %4, align 8, !tbaa !28
  %7108 = and i64 %7107, 2
  %7109 = shl i64 %7108, 15
  %7110 = shl i64 %7109, 1
  %7111 = or i64 %7106, %7110
  %7112 = load i64, ptr %4, align 8, !tbaa !28
  %7113 = and i64 %7112, 2
  %7114 = shl i64 %7113, 15
  %7115 = load i64, ptr %4, align 8, !tbaa !28
  %7116 = and i64 %7115, 2
  %7117 = shl i64 %7116, 15
  %7118 = shl i64 %7117, 1
  %7119 = or i64 %7114, %7118
  %7120 = shl i64 %7119, 2
  %7121 = or i64 %7111, %7120
  %7122 = shl i64 %7121, 4
  %7123 = or i64 %7103, %7122
  %7124 = load i64, ptr %4, align 8, !tbaa !28
  %7125 = and i64 %7124, 2
  %7126 = shl i64 %7125, 15
  %7127 = load i64, ptr %4, align 8, !tbaa !28
  %7128 = and i64 %7127, 2
  %7129 = shl i64 %7128, 15
  %7130 = shl i64 %7129, 1
  %7131 = or i64 %7126, %7130
  %7132 = load i64, ptr %4, align 8, !tbaa !28
  %7133 = and i64 %7132, 2
  %7134 = shl i64 %7133, 15
  %7135 = load i64, ptr %4, align 8, !tbaa !28
  %7136 = and i64 %7135, 2
  %7137 = shl i64 %7136, 15
  %7138 = shl i64 %7137, 1
  %7139 = or i64 %7134, %7138
  %7140 = shl i64 %7139, 2
  %7141 = or i64 %7131, %7140
  %7142 = load i64, ptr %4, align 8, !tbaa !28
  %7143 = and i64 %7142, 2
  %7144 = shl i64 %7143, 15
  %7145 = load i64, ptr %4, align 8, !tbaa !28
  %7146 = and i64 %7145, 2
  %7147 = shl i64 %7146, 15
  %7148 = shl i64 %7147, 1
  %7149 = or i64 %7144, %7148
  %7150 = load i64, ptr %4, align 8, !tbaa !28
  %7151 = and i64 %7150, 2
  %7152 = shl i64 %7151, 15
  %7153 = load i64, ptr %4, align 8, !tbaa !28
  %7154 = and i64 %7153, 2
  %7155 = shl i64 %7154, 15
  %7156 = shl i64 %7155, 1
  %7157 = or i64 %7152, %7156
  %7158 = shl i64 %7157, 2
  %7159 = or i64 %7149, %7158
  %7160 = shl i64 %7159, 4
  %7161 = or i64 %7141, %7160
  %7162 = shl i64 %7161, 8
  %7163 = or i64 %7123, %7162
  %7164 = or i64 %7085, %7163
  %7165 = shl i64 %7164, 32
  %7166 = or i64 %7023, %7165
  store i64 %7166, ptr %3, align 8
  br label %16153

7167:                                             ; preds = %2
  %7168 = load i64, ptr %4, align 8, !tbaa !28
  %7169 = and i64 %7168, 3
  %7170 = load i64, ptr %4, align 8, !tbaa !28
  %7171 = and i64 %7170, 3
  %7172 = shl i64 %7171, 2
  %7173 = or i64 %7169, %7172
  %7174 = load i64, ptr %4, align 8, !tbaa !28
  %7175 = and i64 %7174, 3
  %7176 = load i64, ptr %4, align 8, !tbaa !28
  %7177 = and i64 %7176, 3
  %7178 = shl i64 %7177, 2
  %7179 = or i64 %7175, %7178
  %7180 = shl i64 %7179, 4
  %7181 = or i64 %7173, %7180
  %7182 = load i64, ptr %4, align 8, !tbaa !28
  %7183 = and i64 %7182, 3
  %7184 = load i64, ptr %4, align 8, !tbaa !28
  %7185 = and i64 %7184, 3
  %7186 = shl i64 %7185, 2
  %7187 = or i64 %7183, %7186
  %7188 = load i64, ptr %4, align 8, !tbaa !28
  %7189 = and i64 %7188, 3
  %7190 = load i64, ptr %4, align 8, !tbaa !28
  %7191 = and i64 %7190, 3
  %7192 = shl i64 %7191, 2
  %7193 = or i64 %7189, %7192
  %7194 = shl i64 %7193, 4
  %7195 = or i64 %7187, %7194
  %7196 = shl i64 %7195, 8
  %7197 = or i64 %7181, %7196
  %7198 = load i64, ptr %4, align 8, !tbaa !28
  %7199 = and i64 %7198, 12
  %7200 = shl i64 %7199, 14
  %7201 = load i64, ptr %4, align 8, !tbaa !28
  %7202 = and i64 %7201, 12
  %7203 = shl i64 %7202, 14
  %7204 = shl i64 %7203, 2
  %7205 = or i64 %7200, %7204
  %7206 = load i64, ptr %4, align 8, !tbaa !28
  %7207 = and i64 %7206, 12
  %7208 = shl i64 %7207, 14
  %7209 = load i64, ptr %4, align 8, !tbaa !28
  %7210 = and i64 %7209, 12
  %7211 = shl i64 %7210, 14
  %7212 = shl i64 %7211, 2
  %7213 = or i64 %7208, %7212
  %7214 = shl i64 %7213, 4
  %7215 = or i64 %7205, %7214
  %7216 = load i64, ptr %4, align 8, !tbaa !28
  %7217 = and i64 %7216, 12
  %7218 = shl i64 %7217, 14
  %7219 = load i64, ptr %4, align 8, !tbaa !28
  %7220 = and i64 %7219, 12
  %7221 = shl i64 %7220, 14
  %7222 = shl i64 %7221, 2
  %7223 = or i64 %7218, %7222
  %7224 = load i64, ptr %4, align 8, !tbaa !28
  %7225 = and i64 %7224, 12
  %7226 = shl i64 %7225, 14
  %7227 = load i64, ptr %4, align 8, !tbaa !28
  %7228 = and i64 %7227, 12
  %7229 = shl i64 %7228, 14
  %7230 = shl i64 %7229, 2
  %7231 = or i64 %7226, %7230
  %7232 = shl i64 %7231, 4
  %7233 = or i64 %7223, %7232
  %7234 = shl i64 %7233, 8
  %7235 = or i64 %7215, %7234
  %7236 = or i64 %7197, %7235
  %7237 = load i64, ptr %4, align 8, !tbaa !28
  %7238 = and i64 %7237, 3
  %7239 = load i64, ptr %4, align 8, !tbaa !28
  %7240 = and i64 %7239, 3
  %7241 = shl i64 %7240, 2
  %7242 = or i64 %7238, %7241
  %7243 = load i64, ptr %4, align 8, !tbaa !28
  %7244 = and i64 %7243, 3
  %7245 = load i64, ptr %4, align 8, !tbaa !28
  %7246 = and i64 %7245, 3
  %7247 = shl i64 %7246, 2
  %7248 = or i64 %7244, %7247
  %7249 = shl i64 %7248, 4
  %7250 = or i64 %7242, %7249
  %7251 = load i64, ptr %4, align 8, !tbaa !28
  %7252 = and i64 %7251, 3
  %7253 = load i64, ptr %4, align 8, !tbaa !28
  %7254 = and i64 %7253, 3
  %7255 = shl i64 %7254, 2
  %7256 = or i64 %7252, %7255
  %7257 = load i64, ptr %4, align 8, !tbaa !28
  %7258 = and i64 %7257, 3
  %7259 = load i64, ptr %4, align 8, !tbaa !28
  %7260 = and i64 %7259, 3
  %7261 = shl i64 %7260, 2
  %7262 = or i64 %7258, %7261
  %7263 = shl i64 %7262, 4
  %7264 = or i64 %7256, %7263
  %7265 = shl i64 %7264, 8
  %7266 = or i64 %7250, %7265
  %7267 = load i64, ptr %4, align 8, !tbaa !28
  %7268 = and i64 %7267, 12
  %7269 = shl i64 %7268, 14
  %7270 = load i64, ptr %4, align 8, !tbaa !28
  %7271 = and i64 %7270, 12
  %7272 = shl i64 %7271, 14
  %7273 = shl i64 %7272, 2
  %7274 = or i64 %7269, %7273
  %7275 = load i64, ptr %4, align 8, !tbaa !28
  %7276 = and i64 %7275, 12
  %7277 = shl i64 %7276, 14
  %7278 = load i64, ptr %4, align 8, !tbaa !28
  %7279 = and i64 %7278, 12
  %7280 = shl i64 %7279, 14
  %7281 = shl i64 %7280, 2
  %7282 = or i64 %7277, %7281
  %7283 = shl i64 %7282, 4
  %7284 = or i64 %7274, %7283
  %7285 = load i64, ptr %4, align 8, !tbaa !28
  %7286 = and i64 %7285, 12
  %7287 = shl i64 %7286, 14
  %7288 = load i64, ptr %4, align 8, !tbaa !28
  %7289 = and i64 %7288, 12
  %7290 = shl i64 %7289, 14
  %7291 = shl i64 %7290, 2
  %7292 = or i64 %7287, %7291
  %7293 = load i64, ptr %4, align 8, !tbaa !28
  %7294 = and i64 %7293, 12
  %7295 = shl i64 %7294, 14
  %7296 = load i64, ptr %4, align 8, !tbaa !28
  %7297 = and i64 %7296, 12
  %7298 = shl i64 %7297, 14
  %7299 = shl i64 %7298, 2
  %7300 = or i64 %7295, %7299
  %7301 = shl i64 %7300, 4
  %7302 = or i64 %7292, %7301
  %7303 = shl i64 %7302, 8
  %7304 = or i64 %7284, %7303
  %7305 = or i64 %7266, %7304
  %7306 = shl i64 %7305, 32
  %7307 = or i64 %7236, %7306
  store i64 %7307, ptr %3, align 8
  br label %16153

7308:                                             ; preds = %2
  %7309 = load i64, ptr %4, align 8, !tbaa !28
  %7310 = and i64 %7309, 1
  %7311 = load i64, ptr %4, align 8, !tbaa !28
  %7312 = and i64 %7311, 1
  %7313 = shl i64 %7312, 1
  %7314 = or i64 %7310, %7313
  %7315 = load i64, ptr %4, align 8, !tbaa !28
  %7316 = and i64 %7315, 2
  %7317 = shl i64 %7316, 1
  %7318 = load i64, ptr %4, align 8, !tbaa !28
  %7319 = and i64 %7318, 2
  %7320 = shl i64 %7319, 1
  %7321 = shl i64 %7320, 1
  %7322 = or i64 %7317, %7321
  %7323 = or i64 %7314, %7322
  %7324 = load i64, ptr %4, align 8, !tbaa !28
  %7325 = and i64 %7324, 1
  %7326 = load i64, ptr %4, align 8, !tbaa !28
  %7327 = and i64 %7326, 1
  %7328 = shl i64 %7327, 1
  %7329 = or i64 %7325, %7328
  %7330 = load i64, ptr %4, align 8, !tbaa !28
  %7331 = and i64 %7330, 2
  %7332 = shl i64 %7331, 1
  %7333 = load i64, ptr %4, align 8, !tbaa !28
  %7334 = and i64 %7333, 2
  %7335 = shl i64 %7334, 1
  %7336 = shl i64 %7335, 1
  %7337 = or i64 %7332, %7336
  %7338 = or i64 %7329, %7337
  %7339 = shl i64 %7338, 4
  %7340 = or i64 %7323, %7339
  %7341 = load i64, ptr %4, align 8, !tbaa !28
  %7342 = and i64 %7341, 1
  %7343 = load i64, ptr %4, align 8, !tbaa !28
  %7344 = and i64 %7343, 1
  %7345 = shl i64 %7344, 1
  %7346 = or i64 %7342, %7345
  %7347 = load i64, ptr %4, align 8, !tbaa !28
  %7348 = and i64 %7347, 2
  %7349 = shl i64 %7348, 1
  %7350 = load i64, ptr %4, align 8, !tbaa !28
  %7351 = and i64 %7350, 2
  %7352 = shl i64 %7351, 1
  %7353 = shl i64 %7352, 1
  %7354 = or i64 %7349, %7353
  %7355 = or i64 %7346, %7354
  %7356 = load i64, ptr %4, align 8, !tbaa !28
  %7357 = and i64 %7356, 1
  %7358 = load i64, ptr %4, align 8, !tbaa !28
  %7359 = and i64 %7358, 1
  %7360 = shl i64 %7359, 1
  %7361 = or i64 %7357, %7360
  %7362 = load i64, ptr %4, align 8, !tbaa !28
  %7363 = and i64 %7362, 2
  %7364 = shl i64 %7363, 1
  %7365 = load i64, ptr %4, align 8, !tbaa !28
  %7366 = and i64 %7365, 2
  %7367 = shl i64 %7366, 1
  %7368 = shl i64 %7367, 1
  %7369 = or i64 %7364, %7368
  %7370 = or i64 %7361, %7369
  %7371 = shl i64 %7370, 4
  %7372 = or i64 %7355, %7371
  %7373 = shl i64 %7372, 8
  %7374 = or i64 %7340, %7373
  %7375 = load i64, ptr %4, align 8, !tbaa !28
  %7376 = and i64 %7375, 4
  %7377 = shl i64 %7376, 14
  %7378 = load i64, ptr %4, align 8, !tbaa !28
  %7379 = and i64 %7378, 4
  %7380 = shl i64 %7379, 14
  %7381 = shl i64 %7380, 1
  %7382 = or i64 %7377, %7381
  %7383 = load i64, ptr %4, align 8, !tbaa !28
  %7384 = and i64 %7383, 8
  %7385 = shl i64 %7384, 15
  %7386 = load i64, ptr %4, align 8, !tbaa !28
  %7387 = and i64 %7386, 8
  %7388 = shl i64 %7387, 15
  %7389 = shl i64 %7388, 1
  %7390 = or i64 %7385, %7389
  %7391 = or i64 %7382, %7390
  %7392 = load i64, ptr %4, align 8, !tbaa !28
  %7393 = and i64 %7392, 4
  %7394 = shl i64 %7393, 14
  %7395 = load i64, ptr %4, align 8, !tbaa !28
  %7396 = and i64 %7395, 4
  %7397 = shl i64 %7396, 14
  %7398 = shl i64 %7397, 1
  %7399 = or i64 %7394, %7398
  %7400 = load i64, ptr %4, align 8, !tbaa !28
  %7401 = and i64 %7400, 8
  %7402 = shl i64 %7401, 15
  %7403 = load i64, ptr %4, align 8, !tbaa !28
  %7404 = and i64 %7403, 8
  %7405 = shl i64 %7404, 15
  %7406 = shl i64 %7405, 1
  %7407 = or i64 %7402, %7406
  %7408 = or i64 %7399, %7407
  %7409 = shl i64 %7408, 4
  %7410 = or i64 %7391, %7409
  %7411 = load i64, ptr %4, align 8, !tbaa !28
  %7412 = and i64 %7411, 4
  %7413 = shl i64 %7412, 14
  %7414 = load i64, ptr %4, align 8, !tbaa !28
  %7415 = and i64 %7414, 4
  %7416 = shl i64 %7415, 14
  %7417 = shl i64 %7416, 1
  %7418 = or i64 %7413, %7417
  %7419 = load i64, ptr %4, align 8, !tbaa !28
  %7420 = and i64 %7419, 8
  %7421 = shl i64 %7420, 15
  %7422 = load i64, ptr %4, align 8, !tbaa !28
  %7423 = and i64 %7422, 8
  %7424 = shl i64 %7423, 15
  %7425 = shl i64 %7424, 1
  %7426 = or i64 %7421, %7425
  %7427 = or i64 %7418, %7426
  %7428 = load i64, ptr %4, align 8, !tbaa !28
  %7429 = and i64 %7428, 4
  %7430 = shl i64 %7429, 14
  %7431 = load i64, ptr %4, align 8, !tbaa !28
  %7432 = and i64 %7431, 4
  %7433 = shl i64 %7432, 14
  %7434 = shl i64 %7433, 1
  %7435 = or i64 %7430, %7434
  %7436 = load i64, ptr %4, align 8, !tbaa !28
  %7437 = and i64 %7436, 8
  %7438 = shl i64 %7437, 15
  %7439 = load i64, ptr %4, align 8, !tbaa !28
  %7440 = and i64 %7439, 8
  %7441 = shl i64 %7440, 15
  %7442 = shl i64 %7441, 1
  %7443 = or i64 %7438, %7442
  %7444 = or i64 %7435, %7443
  %7445 = shl i64 %7444, 4
  %7446 = or i64 %7427, %7445
  %7447 = shl i64 %7446, 8
  %7448 = or i64 %7410, %7447
  %7449 = or i64 %7374, %7448
  %7450 = load i64, ptr %4, align 8, !tbaa !28
  %7451 = and i64 %7450, 1
  %7452 = load i64, ptr %4, align 8, !tbaa !28
  %7453 = and i64 %7452, 1
  %7454 = shl i64 %7453, 1
  %7455 = or i64 %7451, %7454
  %7456 = load i64, ptr %4, align 8, !tbaa !28
  %7457 = and i64 %7456, 2
  %7458 = shl i64 %7457, 1
  %7459 = load i64, ptr %4, align 8, !tbaa !28
  %7460 = and i64 %7459, 2
  %7461 = shl i64 %7460, 1
  %7462 = shl i64 %7461, 1
  %7463 = or i64 %7458, %7462
  %7464 = or i64 %7455, %7463
  %7465 = load i64, ptr %4, align 8, !tbaa !28
  %7466 = and i64 %7465, 1
  %7467 = load i64, ptr %4, align 8, !tbaa !28
  %7468 = and i64 %7467, 1
  %7469 = shl i64 %7468, 1
  %7470 = or i64 %7466, %7469
  %7471 = load i64, ptr %4, align 8, !tbaa !28
  %7472 = and i64 %7471, 2
  %7473 = shl i64 %7472, 1
  %7474 = load i64, ptr %4, align 8, !tbaa !28
  %7475 = and i64 %7474, 2
  %7476 = shl i64 %7475, 1
  %7477 = shl i64 %7476, 1
  %7478 = or i64 %7473, %7477
  %7479 = or i64 %7470, %7478
  %7480 = shl i64 %7479, 4
  %7481 = or i64 %7464, %7480
  %7482 = load i64, ptr %4, align 8, !tbaa !28
  %7483 = and i64 %7482, 1
  %7484 = load i64, ptr %4, align 8, !tbaa !28
  %7485 = and i64 %7484, 1
  %7486 = shl i64 %7485, 1
  %7487 = or i64 %7483, %7486
  %7488 = load i64, ptr %4, align 8, !tbaa !28
  %7489 = and i64 %7488, 2
  %7490 = shl i64 %7489, 1
  %7491 = load i64, ptr %4, align 8, !tbaa !28
  %7492 = and i64 %7491, 2
  %7493 = shl i64 %7492, 1
  %7494 = shl i64 %7493, 1
  %7495 = or i64 %7490, %7494
  %7496 = or i64 %7487, %7495
  %7497 = load i64, ptr %4, align 8, !tbaa !28
  %7498 = and i64 %7497, 1
  %7499 = load i64, ptr %4, align 8, !tbaa !28
  %7500 = and i64 %7499, 1
  %7501 = shl i64 %7500, 1
  %7502 = or i64 %7498, %7501
  %7503 = load i64, ptr %4, align 8, !tbaa !28
  %7504 = and i64 %7503, 2
  %7505 = shl i64 %7504, 1
  %7506 = load i64, ptr %4, align 8, !tbaa !28
  %7507 = and i64 %7506, 2
  %7508 = shl i64 %7507, 1
  %7509 = shl i64 %7508, 1
  %7510 = or i64 %7505, %7509
  %7511 = or i64 %7502, %7510
  %7512 = shl i64 %7511, 4
  %7513 = or i64 %7496, %7512
  %7514 = shl i64 %7513, 8
  %7515 = or i64 %7481, %7514
  %7516 = load i64, ptr %4, align 8, !tbaa !28
  %7517 = and i64 %7516, 4
  %7518 = shl i64 %7517, 14
  %7519 = load i64, ptr %4, align 8, !tbaa !28
  %7520 = and i64 %7519, 4
  %7521 = shl i64 %7520, 14
  %7522 = shl i64 %7521, 1
  %7523 = or i64 %7518, %7522
  %7524 = load i64, ptr %4, align 8, !tbaa !28
  %7525 = and i64 %7524, 8
  %7526 = shl i64 %7525, 15
  %7527 = load i64, ptr %4, align 8, !tbaa !28
  %7528 = and i64 %7527, 8
  %7529 = shl i64 %7528, 15
  %7530 = shl i64 %7529, 1
  %7531 = or i64 %7526, %7530
  %7532 = or i64 %7523, %7531
  %7533 = load i64, ptr %4, align 8, !tbaa !28
  %7534 = and i64 %7533, 4
  %7535 = shl i64 %7534, 14
  %7536 = load i64, ptr %4, align 8, !tbaa !28
  %7537 = and i64 %7536, 4
  %7538 = shl i64 %7537, 14
  %7539 = shl i64 %7538, 1
  %7540 = or i64 %7535, %7539
  %7541 = load i64, ptr %4, align 8, !tbaa !28
  %7542 = and i64 %7541, 8
  %7543 = shl i64 %7542, 15
  %7544 = load i64, ptr %4, align 8, !tbaa !28
  %7545 = and i64 %7544, 8
  %7546 = shl i64 %7545, 15
  %7547 = shl i64 %7546, 1
  %7548 = or i64 %7543, %7547
  %7549 = or i64 %7540, %7548
  %7550 = shl i64 %7549, 4
  %7551 = or i64 %7532, %7550
  %7552 = load i64, ptr %4, align 8, !tbaa !28
  %7553 = and i64 %7552, 4
  %7554 = shl i64 %7553, 14
  %7555 = load i64, ptr %4, align 8, !tbaa !28
  %7556 = and i64 %7555, 4
  %7557 = shl i64 %7556, 14
  %7558 = shl i64 %7557, 1
  %7559 = or i64 %7554, %7558
  %7560 = load i64, ptr %4, align 8, !tbaa !28
  %7561 = and i64 %7560, 8
  %7562 = shl i64 %7561, 15
  %7563 = load i64, ptr %4, align 8, !tbaa !28
  %7564 = and i64 %7563, 8
  %7565 = shl i64 %7564, 15
  %7566 = shl i64 %7565, 1
  %7567 = or i64 %7562, %7566
  %7568 = or i64 %7559, %7567
  %7569 = load i64, ptr %4, align 8, !tbaa !28
  %7570 = and i64 %7569, 4
  %7571 = shl i64 %7570, 14
  %7572 = load i64, ptr %4, align 8, !tbaa !28
  %7573 = and i64 %7572, 4
  %7574 = shl i64 %7573, 14
  %7575 = shl i64 %7574, 1
  %7576 = or i64 %7571, %7575
  %7577 = load i64, ptr %4, align 8, !tbaa !28
  %7578 = and i64 %7577, 8
  %7579 = shl i64 %7578, 15
  %7580 = load i64, ptr %4, align 8, !tbaa !28
  %7581 = and i64 %7580, 8
  %7582 = shl i64 %7581, 15
  %7583 = shl i64 %7582, 1
  %7584 = or i64 %7579, %7583
  %7585 = or i64 %7576, %7584
  %7586 = shl i64 %7585, 4
  %7587 = or i64 %7568, %7586
  %7588 = shl i64 %7587, 8
  %7589 = or i64 %7551, %7588
  %7590 = or i64 %7515, %7589
  %7591 = shl i64 %7590, 32
  %7592 = or i64 %7449, %7591
  store i64 %7592, ptr %3, align 8
  br label %16153

7593:                                             ; preds = %2
  %7594 = load i64, ptr %4, align 8, !tbaa !28
  %7595 = and i64 %7594, 15
  %7596 = load i64, ptr %4, align 8, !tbaa !28
  %7597 = and i64 %7596, 15
  %7598 = shl i64 %7597, 4
  %7599 = or i64 %7595, %7598
  %7600 = load i64, ptr %4, align 8, !tbaa !28
  %7601 = and i64 %7600, 15
  %7602 = load i64, ptr %4, align 8, !tbaa !28
  %7603 = and i64 %7602, 15
  %7604 = shl i64 %7603, 4
  %7605 = or i64 %7601, %7604
  %7606 = shl i64 %7605, 8
  %7607 = or i64 %7599, %7606
  %7608 = load i64, ptr %4, align 8, !tbaa !28
  %7609 = and i64 %7608, 240
  %7610 = shl i64 %7609, 12
  %7611 = load i64, ptr %4, align 8, !tbaa !28
  %7612 = and i64 %7611, 240
  %7613 = shl i64 %7612, 12
  %7614 = shl i64 %7613, 4
  %7615 = or i64 %7610, %7614
  %7616 = load i64, ptr %4, align 8, !tbaa !28
  %7617 = and i64 %7616, 240
  %7618 = shl i64 %7617, 12
  %7619 = load i64, ptr %4, align 8, !tbaa !28
  %7620 = and i64 %7619, 240
  %7621 = shl i64 %7620, 12
  %7622 = shl i64 %7621, 4
  %7623 = or i64 %7618, %7622
  %7624 = shl i64 %7623, 8
  %7625 = or i64 %7615, %7624
  %7626 = or i64 %7607, %7625
  %7627 = load i64, ptr %4, align 8, !tbaa !28
  %7628 = and i64 %7627, 15
  %7629 = load i64, ptr %4, align 8, !tbaa !28
  %7630 = and i64 %7629, 15
  %7631 = shl i64 %7630, 4
  %7632 = or i64 %7628, %7631
  %7633 = load i64, ptr %4, align 8, !tbaa !28
  %7634 = and i64 %7633, 15
  %7635 = load i64, ptr %4, align 8, !tbaa !28
  %7636 = and i64 %7635, 15
  %7637 = shl i64 %7636, 4
  %7638 = or i64 %7634, %7637
  %7639 = shl i64 %7638, 8
  %7640 = or i64 %7632, %7639
  %7641 = load i64, ptr %4, align 8, !tbaa !28
  %7642 = and i64 %7641, 240
  %7643 = shl i64 %7642, 12
  %7644 = load i64, ptr %4, align 8, !tbaa !28
  %7645 = and i64 %7644, 240
  %7646 = shl i64 %7645, 12
  %7647 = shl i64 %7646, 4
  %7648 = or i64 %7643, %7647
  %7649 = load i64, ptr %4, align 8, !tbaa !28
  %7650 = and i64 %7649, 240
  %7651 = shl i64 %7650, 12
  %7652 = load i64, ptr %4, align 8, !tbaa !28
  %7653 = and i64 %7652, 240
  %7654 = shl i64 %7653, 12
  %7655 = shl i64 %7654, 4
  %7656 = or i64 %7651, %7655
  %7657 = shl i64 %7656, 8
  %7658 = or i64 %7648, %7657
  %7659 = or i64 %7640, %7658
  %7660 = shl i64 %7659, 32
  %7661 = or i64 %7626, %7660
  store i64 %7661, ptr %3, align 8
  br label %16153

7662:                                             ; preds = %2
  %7663 = load i64, ptr %4, align 8, !tbaa !28
  %7664 = and i64 %7663, 1
  %7665 = load i64, ptr %4, align 8, !tbaa !28
  %7666 = and i64 %7665, 1
  %7667 = shl i64 %7666, 1
  %7668 = or i64 %7664, %7667
  %7669 = load i64, ptr %4, align 8, !tbaa !28
  %7670 = and i64 %7669, 1
  %7671 = load i64, ptr %4, align 8, !tbaa !28
  %7672 = and i64 %7671, 1
  %7673 = shl i64 %7672, 1
  %7674 = or i64 %7670, %7673
  %7675 = shl i64 %7674, 2
  %7676 = or i64 %7668, %7675
  %7677 = load i64, ptr %4, align 8, !tbaa !28
  %7678 = and i64 %7677, 2
  %7679 = shl i64 %7678, 3
  %7680 = load i64, ptr %4, align 8, !tbaa !28
  %7681 = and i64 %7680, 2
  %7682 = shl i64 %7681, 3
  %7683 = shl i64 %7682, 1
  %7684 = or i64 %7679, %7683
  %7685 = load i64, ptr %4, align 8, !tbaa !28
  %7686 = and i64 %7685, 2
  %7687 = shl i64 %7686, 3
  %7688 = load i64, ptr %4, align 8, !tbaa !28
  %7689 = and i64 %7688, 2
  %7690 = shl i64 %7689, 3
  %7691 = shl i64 %7690, 1
  %7692 = or i64 %7687, %7691
  %7693 = shl i64 %7692, 2
  %7694 = or i64 %7684, %7693
  %7695 = or i64 %7676, %7694
  %7696 = load i64, ptr %4, align 8, !tbaa !28
  %7697 = and i64 %7696, 1
  %7698 = load i64, ptr %4, align 8, !tbaa !28
  %7699 = and i64 %7698, 1
  %7700 = shl i64 %7699, 1
  %7701 = or i64 %7697, %7700
  %7702 = load i64, ptr %4, align 8, !tbaa !28
  %7703 = and i64 %7702, 1
  %7704 = load i64, ptr %4, align 8, !tbaa !28
  %7705 = and i64 %7704, 1
  %7706 = shl i64 %7705, 1
  %7707 = or i64 %7703, %7706
  %7708 = shl i64 %7707, 2
  %7709 = or i64 %7701, %7708
  %7710 = load i64, ptr %4, align 8, !tbaa !28
  %7711 = and i64 %7710, 2
  %7712 = shl i64 %7711, 3
  %7713 = load i64, ptr %4, align 8, !tbaa !28
  %7714 = and i64 %7713, 2
  %7715 = shl i64 %7714, 3
  %7716 = shl i64 %7715, 1
  %7717 = or i64 %7712, %7716
  %7718 = load i64, ptr %4, align 8, !tbaa !28
  %7719 = and i64 %7718, 2
  %7720 = shl i64 %7719, 3
  %7721 = load i64, ptr %4, align 8, !tbaa !28
  %7722 = and i64 %7721, 2
  %7723 = shl i64 %7722, 3
  %7724 = shl i64 %7723, 1
  %7725 = or i64 %7720, %7724
  %7726 = shl i64 %7725, 2
  %7727 = or i64 %7717, %7726
  %7728 = or i64 %7709, %7727
  %7729 = shl i64 %7728, 8
  %7730 = or i64 %7695, %7729
  %7731 = load i64, ptr %4, align 8, !tbaa !28
  %7732 = and i64 %7731, 4
  %7733 = shl i64 %7732, 14
  %7734 = load i64, ptr %4, align 8, !tbaa !28
  %7735 = and i64 %7734, 4
  %7736 = shl i64 %7735, 14
  %7737 = shl i64 %7736, 1
  %7738 = or i64 %7733, %7737
  %7739 = load i64, ptr %4, align 8, !tbaa !28
  %7740 = and i64 %7739, 4
  %7741 = shl i64 %7740, 14
  %7742 = load i64, ptr %4, align 8, !tbaa !28
  %7743 = and i64 %7742, 4
  %7744 = shl i64 %7743, 14
  %7745 = shl i64 %7744, 1
  %7746 = or i64 %7741, %7745
  %7747 = shl i64 %7746, 2
  %7748 = or i64 %7738, %7747
  %7749 = load i64, ptr %4, align 8, !tbaa !28
  %7750 = and i64 %7749, 8
  %7751 = shl i64 %7750, 17
  %7752 = load i64, ptr %4, align 8, !tbaa !28
  %7753 = and i64 %7752, 8
  %7754 = shl i64 %7753, 17
  %7755 = shl i64 %7754, 1
  %7756 = or i64 %7751, %7755
  %7757 = load i64, ptr %4, align 8, !tbaa !28
  %7758 = and i64 %7757, 8
  %7759 = shl i64 %7758, 17
  %7760 = load i64, ptr %4, align 8, !tbaa !28
  %7761 = and i64 %7760, 8
  %7762 = shl i64 %7761, 17
  %7763 = shl i64 %7762, 1
  %7764 = or i64 %7759, %7763
  %7765 = shl i64 %7764, 2
  %7766 = or i64 %7756, %7765
  %7767 = or i64 %7748, %7766
  %7768 = load i64, ptr %4, align 8, !tbaa !28
  %7769 = and i64 %7768, 4
  %7770 = shl i64 %7769, 14
  %7771 = load i64, ptr %4, align 8, !tbaa !28
  %7772 = and i64 %7771, 4
  %7773 = shl i64 %7772, 14
  %7774 = shl i64 %7773, 1
  %7775 = or i64 %7770, %7774
  %7776 = load i64, ptr %4, align 8, !tbaa !28
  %7777 = and i64 %7776, 4
  %7778 = shl i64 %7777, 14
  %7779 = load i64, ptr %4, align 8, !tbaa !28
  %7780 = and i64 %7779, 4
  %7781 = shl i64 %7780, 14
  %7782 = shl i64 %7781, 1
  %7783 = or i64 %7778, %7782
  %7784 = shl i64 %7783, 2
  %7785 = or i64 %7775, %7784
  %7786 = load i64, ptr %4, align 8, !tbaa !28
  %7787 = and i64 %7786, 8
  %7788 = shl i64 %7787, 17
  %7789 = load i64, ptr %4, align 8, !tbaa !28
  %7790 = and i64 %7789, 8
  %7791 = shl i64 %7790, 17
  %7792 = shl i64 %7791, 1
  %7793 = or i64 %7788, %7792
  %7794 = load i64, ptr %4, align 8, !tbaa !28
  %7795 = and i64 %7794, 8
  %7796 = shl i64 %7795, 17
  %7797 = load i64, ptr %4, align 8, !tbaa !28
  %7798 = and i64 %7797, 8
  %7799 = shl i64 %7798, 17
  %7800 = shl i64 %7799, 1
  %7801 = or i64 %7796, %7800
  %7802 = shl i64 %7801, 2
  %7803 = or i64 %7793, %7802
  %7804 = or i64 %7785, %7803
  %7805 = shl i64 %7804, 8
  %7806 = or i64 %7767, %7805
  %7807 = or i64 %7730, %7806
  %7808 = load i64, ptr %4, align 8, !tbaa !28
  %7809 = and i64 %7808, 1
  %7810 = load i64, ptr %4, align 8, !tbaa !28
  %7811 = and i64 %7810, 1
  %7812 = shl i64 %7811, 1
  %7813 = or i64 %7809, %7812
  %7814 = load i64, ptr %4, align 8, !tbaa !28
  %7815 = and i64 %7814, 1
  %7816 = load i64, ptr %4, align 8, !tbaa !28
  %7817 = and i64 %7816, 1
  %7818 = shl i64 %7817, 1
  %7819 = or i64 %7815, %7818
  %7820 = shl i64 %7819, 2
  %7821 = or i64 %7813, %7820
  %7822 = load i64, ptr %4, align 8, !tbaa !28
  %7823 = and i64 %7822, 2
  %7824 = shl i64 %7823, 3
  %7825 = load i64, ptr %4, align 8, !tbaa !28
  %7826 = and i64 %7825, 2
  %7827 = shl i64 %7826, 3
  %7828 = shl i64 %7827, 1
  %7829 = or i64 %7824, %7828
  %7830 = load i64, ptr %4, align 8, !tbaa !28
  %7831 = and i64 %7830, 2
  %7832 = shl i64 %7831, 3
  %7833 = load i64, ptr %4, align 8, !tbaa !28
  %7834 = and i64 %7833, 2
  %7835 = shl i64 %7834, 3
  %7836 = shl i64 %7835, 1
  %7837 = or i64 %7832, %7836
  %7838 = shl i64 %7837, 2
  %7839 = or i64 %7829, %7838
  %7840 = or i64 %7821, %7839
  %7841 = load i64, ptr %4, align 8, !tbaa !28
  %7842 = and i64 %7841, 1
  %7843 = load i64, ptr %4, align 8, !tbaa !28
  %7844 = and i64 %7843, 1
  %7845 = shl i64 %7844, 1
  %7846 = or i64 %7842, %7845
  %7847 = load i64, ptr %4, align 8, !tbaa !28
  %7848 = and i64 %7847, 1
  %7849 = load i64, ptr %4, align 8, !tbaa !28
  %7850 = and i64 %7849, 1
  %7851 = shl i64 %7850, 1
  %7852 = or i64 %7848, %7851
  %7853 = shl i64 %7852, 2
  %7854 = or i64 %7846, %7853
  %7855 = load i64, ptr %4, align 8, !tbaa !28
  %7856 = and i64 %7855, 2
  %7857 = shl i64 %7856, 3
  %7858 = load i64, ptr %4, align 8, !tbaa !28
  %7859 = and i64 %7858, 2
  %7860 = shl i64 %7859, 3
  %7861 = shl i64 %7860, 1
  %7862 = or i64 %7857, %7861
  %7863 = load i64, ptr %4, align 8, !tbaa !28
  %7864 = and i64 %7863, 2
  %7865 = shl i64 %7864, 3
  %7866 = load i64, ptr %4, align 8, !tbaa !28
  %7867 = and i64 %7866, 2
  %7868 = shl i64 %7867, 3
  %7869 = shl i64 %7868, 1
  %7870 = or i64 %7865, %7869
  %7871 = shl i64 %7870, 2
  %7872 = or i64 %7862, %7871
  %7873 = or i64 %7854, %7872
  %7874 = shl i64 %7873, 8
  %7875 = or i64 %7840, %7874
  %7876 = load i64, ptr %4, align 8, !tbaa !28
  %7877 = and i64 %7876, 4
  %7878 = shl i64 %7877, 14
  %7879 = load i64, ptr %4, align 8, !tbaa !28
  %7880 = and i64 %7879, 4
  %7881 = shl i64 %7880, 14
  %7882 = shl i64 %7881, 1
  %7883 = or i64 %7878, %7882
  %7884 = load i64, ptr %4, align 8, !tbaa !28
  %7885 = and i64 %7884, 4
  %7886 = shl i64 %7885, 14
  %7887 = load i64, ptr %4, align 8, !tbaa !28
  %7888 = and i64 %7887, 4
  %7889 = shl i64 %7888, 14
  %7890 = shl i64 %7889, 1
  %7891 = or i64 %7886, %7890
  %7892 = shl i64 %7891, 2
  %7893 = or i64 %7883, %7892
  %7894 = load i64, ptr %4, align 8, !tbaa !28
  %7895 = and i64 %7894, 8
  %7896 = shl i64 %7895, 17
  %7897 = load i64, ptr %4, align 8, !tbaa !28
  %7898 = and i64 %7897, 8
  %7899 = shl i64 %7898, 17
  %7900 = shl i64 %7899, 1
  %7901 = or i64 %7896, %7900
  %7902 = load i64, ptr %4, align 8, !tbaa !28
  %7903 = and i64 %7902, 8
  %7904 = shl i64 %7903, 17
  %7905 = load i64, ptr %4, align 8, !tbaa !28
  %7906 = and i64 %7905, 8
  %7907 = shl i64 %7906, 17
  %7908 = shl i64 %7907, 1
  %7909 = or i64 %7904, %7908
  %7910 = shl i64 %7909, 2
  %7911 = or i64 %7901, %7910
  %7912 = or i64 %7893, %7911
  %7913 = load i64, ptr %4, align 8, !tbaa !28
  %7914 = and i64 %7913, 4
  %7915 = shl i64 %7914, 14
  %7916 = load i64, ptr %4, align 8, !tbaa !28
  %7917 = and i64 %7916, 4
  %7918 = shl i64 %7917, 14
  %7919 = shl i64 %7918, 1
  %7920 = or i64 %7915, %7919
  %7921 = load i64, ptr %4, align 8, !tbaa !28
  %7922 = and i64 %7921, 4
  %7923 = shl i64 %7922, 14
  %7924 = load i64, ptr %4, align 8, !tbaa !28
  %7925 = and i64 %7924, 4
  %7926 = shl i64 %7925, 14
  %7927 = shl i64 %7926, 1
  %7928 = or i64 %7923, %7927
  %7929 = shl i64 %7928, 2
  %7930 = or i64 %7920, %7929
  %7931 = load i64, ptr %4, align 8, !tbaa !28
  %7932 = and i64 %7931, 8
  %7933 = shl i64 %7932, 17
  %7934 = load i64, ptr %4, align 8, !tbaa !28
  %7935 = and i64 %7934, 8
  %7936 = shl i64 %7935, 17
  %7937 = shl i64 %7936, 1
  %7938 = or i64 %7933, %7937
  %7939 = load i64, ptr %4, align 8, !tbaa !28
  %7940 = and i64 %7939, 8
  %7941 = shl i64 %7940, 17
  %7942 = load i64, ptr %4, align 8, !tbaa !28
  %7943 = and i64 %7942, 8
  %7944 = shl i64 %7943, 17
  %7945 = shl i64 %7944, 1
  %7946 = or i64 %7941, %7945
  %7947 = shl i64 %7946, 2
  %7948 = or i64 %7938, %7947
  %7949 = or i64 %7930, %7948
  %7950 = shl i64 %7949, 8
  %7951 = or i64 %7912, %7950
  %7952 = or i64 %7875, %7951
  %7953 = shl i64 %7952, 32
  %7954 = or i64 %7807, %7953
  store i64 %7954, ptr %3, align 8
  br label %16153

7955:                                             ; preds = %2
  %7956 = load i64, ptr %4, align 8, !tbaa !28
  %7957 = and i64 %7956, 3
  %7958 = load i64, ptr %4, align 8, !tbaa !28
  %7959 = and i64 %7958, 3
  %7960 = shl i64 %7959, 2
  %7961 = or i64 %7957, %7960
  %7962 = load i64, ptr %4, align 8, !tbaa !28
  %7963 = and i64 %7962, 12
  %7964 = shl i64 %7963, 2
  %7965 = load i64, ptr %4, align 8, !tbaa !28
  %7966 = and i64 %7965, 12
  %7967 = shl i64 %7966, 2
  %7968 = shl i64 %7967, 2
  %7969 = or i64 %7964, %7968
  %7970 = or i64 %7961, %7969
  %7971 = load i64, ptr %4, align 8, !tbaa !28
  %7972 = and i64 %7971, 3
  %7973 = load i64, ptr %4, align 8, !tbaa !28
  %7974 = and i64 %7973, 3
  %7975 = shl i64 %7974, 2
  %7976 = or i64 %7972, %7975
  %7977 = load i64, ptr %4, align 8, !tbaa !28
  %7978 = and i64 %7977, 12
  %7979 = shl i64 %7978, 2
  %7980 = load i64, ptr %4, align 8, !tbaa !28
  %7981 = and i64 %7980, 12
  %7982 = shl i64 %7981, 2
  %7983 = shl i64 %7982, 2
  %7984 = or i64 %7979, %7983
  %7985 = or i64 %7976, %7984
  %7986 = shl i64 %7985, 8
  %7987 = or i64 %7970, %7986
  %7988 = load i64, ptr %4, align 8, !tbaa !28
  %7989 = and i64 %7988, 48
  %7990 = shl i64 %7989, 12
  %7991 = load i64, ptr %4, align 8, !tbaa !28
  %7992 = and i64 %7991, 48
  %7993 = shl i64 %7992, 12
  %7994 = shl i64 %7993, 2
  %7995 = or i64 %7990, %7994
  %7996 = load i64, ptr %4, align 8, !tbaa !28
  %7997 = and i64 %7996, 192
  %7998 = shl i64 %7997, 14
  %7999 = load i64, ptr %4, align 8, !tbaa !28
  %8000 = and i64 %7999, 192
  %8001 = shl i64 %8000, 14
  %8002 = shl i64 %8001, 2
  %8003 = or i64 %7998, %8002
  %8004 = or i64 %7995, %8003
  %8005 = load i64, ptr %4, align 8, !tbaa !28
  %8006 = and i64 %8005, 48
  %8007 = shl i64 %8006, 12
  %8008 = load i64, ptr %4, align 8, !tbaa !28
  %8009 = and i64 %8008, 48
  %8010 = shl i64 %8009, 12
  %8011 = shl i64 %8010, 2
  %8012 = or i64 %8007, %8011
  %8013 = load i64, ptr %4, align 8, !tbaa !28
  %8014 = and i64 %8013, 192
  %8015 = shl i64 %8014, 14
  %8016 = load i64, ptr %4, align 8, !tbaa !28
  %8017 = and i64 %8016, 192
  %8018 = shl i64 %8017, 14
  %8019 = shl i64 %8018, 2
  %8020 = or i64 %8015, %8019
  %8021 = or i64 %8012, %8020
  %8022 = shl i64 %8021, 8
  %8023 = or i64 %8004, %8022
  %8024 = or i64 %7987, %8023
  %8025 = load i64, ptr %4, align 8, !tbaa !28
  %8026 = and i64 %8025, 3
  %8027 = load i64, ptr %4, align 8, !tbaa !28
  %8028 = and i64 %8027, 3
  %8029 = shl i64 %8028, 2
  %8030 = or i64 %8026, %8029
  %8031 = load i64, ptr %4, align 8, !tbaa !28
  %8032 = and i64 %8031, 12
  %8033 = shl i64 %8032, 2
  %8034 = load i64, ptr %4, align 8, !tbaa !28
  %8035 = and i64 %8034, 12
  %8036 = shl i64 %8035, 2
  %8037 = shl i64 %8036, 2
  %8038 = or i64 %8033, %8037
  %8039 = or i64 %8030, %8038
  %8040 = load i64, ptr %4, align 8, !tbaa !28
  %8041 = and i64 %8040, 3
  %8042 = load i64, ptr %4, align 8, !tbaa !28
  %8043 = and i64 %8042, 3
  %8044 = shl i64 %8043, 2
  %8045 = or i64 %8041, %8044
  %8046 = load i64, ptr %4, align 8, !tbaa !28
  %8047 = and i64 %8046, 12
  %8048 = shl i64 %8047, 2
  %8049 = load i64, ptr %4, align 8, !tbaa !28
  %8050 = and i64 %8049, 12
  %8051 = shl i64 %8050, 2
  %8052 = shl i64 %8051, 2
  %8053 = or i64 %8048, %8052
  %8054 = or i64 %8045, %8053
  %8055 = shl i64 %8054, 8
  %8056 = or i64 %8039, %8055
  %8057 = load i64, ptr %4, align 8, !tbaa !28
  %8058 = and i64 %8057, 48
  %8059 = shl i64 %8058, 12
  %8060 = load i64, ptr %4, align 8, !tbaa !28
  %8061 = and i64 %8060, 48
  %8062 = shl i64 %8061, 12
  %8063 = shl i64 %8062, 2
  %8064 = or i64 %8059, %8063
  %8065 = load i64, ptr %4, align 8, !tbaa !28
  %8066 = and i64 %8065, 192
  %8067 = shl i64 %8066, 14
  %8068 = load i64, ptr %4, align 8, !tbaa !28
  %8069 = and i64 %8068, 192
  %8070 = shl i64 %8069, 14
  %8071 = shl i64 %8070, 2
  %8072 = or i64 %8067, %8071
  %8073 = or i64 %8064, %8072
  %8074 = load i64, ptr %4, align 8, !tbaa !28
  %8075 = and i64 %8074, 48
  %8076 = shl i64 %8075, 12
  %8077 = load i64, ptr %4, align 8, !tbaa !28
  %8078 = and i64 %8077, 48
  %8079 = shl i64 %8078, 12
  %8080 = shl i64 %8079, 2
  %8081 = or i64 %8076, %8080
  %8082 = load i64, ptr %4, align 8, !tbaa !28
  %8083 = and i64 %8082, 192
  %8084 = shl i64 %8083, 14
  %8085 = load i64, ptr %4, align 8, !tbaa !28
  %8086 = and i64 %8085, 192
  %8087 = shl i64 %8086, 14
  %8088 = shl i64 %8087, 2
  %8089 = or i64 %8084, %8088
  %8090 = or i64 %8081, %8089
  %8091 = shl i64 %8090, 8
  %8092 = or i64 %8073, %8091
  %8093 = or i64 %8056, %8092
  %8094 = shl i64 %8093, 32
  %8095 = or i64 %8024, %8094
  store i64 %8095, ptr %3, align 8
  br label %16153

8096:                                             ; preds = %2
  %8097 = load i64, ptr %4, align 8, !tbaa !28
  %8098 = and i64 %8097, 1
  %8099 = load i64, ptr %4, align 8, !tbaa !28
  %8100 = and i64 %8099, 1
  %8101 = shl i64 %8100, 1
  %8102 = or i64 %8098, %8101
  %8103 = load i64, ptr %4, align 8, !tbaa !28
  %8104 = and i64 %8103, 2
  %8105 = shl i64 %8104, 1
  %8106 = load i64, ptr %4, align 8, !tbaa !28
  %8107 = and i64 %8106, 2
  %8108 = shl i64 %8107, 1
  %8109 = shl i64 %8108, 1
  %8110 = or i64 %8105, %8109
  %8111 = or i64 %8102, %8110
  %8112 = load i64, ptr %4, align 8, !tbaa !28
  %8113 = and i64 %8112, 4
  %8114 = shl i64 %8113, 2
  %8115 = load i64, ptr %4, align 8, !tbaa !28
  %8116 = and i64 %8115, 4
  %8117 = shl i64 %8116, 2
  %8118 = shl i64 %8117, 1
  %8119 = or i64 %8114, %8118
  %8120 = load i64, ptr %4, align 8, !tbaa !28
  %8121 = and i64 %8120, 8
  %8122 = shl i64 %8121, 3
  %8123 = load i64, ptr %4, align 8, !tbaa !28
  %8124 = and i64 %8123, 8
  %8125 = shl i64 %8124, 3
  %8126 = shl i64 %8125, 1
  %8127 = or i64 %8122, %8126
  %8128 = or i64 %8119, %8127
  %8129 = or i64 %8111, %8128
  %8130 = load i64, ptr %4, align 8, !tbaa !28
  %8131 = and i64 %8130, 1
  %8132 = load i64, ptr %4, align 8, !tbaa !28
  %8133 = and i64 %8132, 1
  %8134 = shl i64 %8133, 1
  %8135 = or i64 %8131, %8134
  %8136 = load i64, ptr %4, align 8, !tbaa !28
  %8137 = and i64 %8136, 2
  %8138 = shl i64 %8137, 1
  %8139 = load i64, ptr %4, align 8, !tbaa !28
  %8140 = and i64 %8139, 2
  %8141 = shl i64 %8140, 1
  %8142 = shl i64 %8141, 1
  %8143 = or i64 %8138, %8142
  %8144 = or i64 %8135, %8143
  %8145 = load i64, ptr %4, align 8, !tbaa !28
  %8146 = and i64 %8145, 4
  %8147 = shl i64 %8146, 2
  %8148 = load i64, ptr %4, align 8, !tbaa !28
  %8149 = and i64 %8148, 4
  %8150 = shl i64 %8149, 2
  %8151 = shl i64 %8150, 1
  %8152 = or i64 %8147, %8151
  %8153 = load i64, ptr %4, align 8, !tbaa !28
  %8154 = and i64 %8153, 8
  %8155 = shl i64 %8154, 3
  %8156 = load i64, ptr %4, align 8, !tbaa !28
  %8157 = and i64 %8156, 8
  %8158 = shl i64 %8157, 3
  %8159 = shl i64 %8158, 1
  %8160 = or i64 %8155, %8159
  %8161 = or i64 %8152, %8160
  %8162 = or i64 %8144, %8161
  %8163 = shl i64 %8162, 8
  %8164 = or i64 %8129, %8163
  %8165 = load i64, ptr %4, align 8, !tbaa !28
  %8166 = and i64 %8165, 16
  %8167 = shl i64 %8166, 12
  %8168 = load i64, ptr %4, align 8, !tbaa !28
  %8169 = and i64 %8168, 16
  %8170 = shl i64 %8169, 12
  %8171 = shl i64 %8170, 1
  %8172 = or i64 %8167, %8171
  %8173 = load i64, ptr %4, align 8, !tbaa !28
  %8174 = and i64 %8173, 32
  %8175 = shl i64 %8174, 13
  %8176 = load i64, ptr %4, align 8, !tbaa !28
  %8177 = and i64 %8176, 32
  %8178 = shl i64 %8177, 13
  %8179 = shl i64 %8178, 1
  %8180 = or i64 %8175, %8179
  %8181 = or i64 %8172, %8180
  %8182 = load i64, ptr %4, align 8, !tbaa !28
  %8183 = and i64 %8182, 64
  %8184 = shl i64 %8183, 14
  %8185 = load i64, ptr %4, align 8, !tbaa !28
  %8186 = and i64 %8185, 64
  %8187 = shl i64 %8186, 14
  %8188 = shl i64 %8187, 1
  %8189 = or i64 %8184, %8188
  %8190 = load i64, ptr %4, align 8, !tbaa !28
  %8191 = and i64 %8190, 128
  %8192 = shl i64 %8191, 15
  %8193 = load i64, ptr %4, align 8, !tbaa !28
  %8194 = and i64 %8193, 128
  %8195 = shl i64 %8194, 15
  %8196 = shl i64 %8195, 1
  %8197 = or i64 %8192, %8196
  %8198 = or i64 %8189, %8197
  %8199 = or i64 %8181, %8198
  %8200 = load i64, ptr %4, align 8, !tbaa !28
  %8201 = and i64 %8200, 16
  %8202 = shl i64 %8201, 12
  %8203 = load i64, ptr %4, align 8, !tbaa !28
  %8204 = and i64 %8203, 16
  %8205 = shl i64 %8204, 12
  %8206 = shl i64 %8205, 1
  %8207 = or i64 %8202, %8206
  %8208 = load i64, ptr %4, align 8, !tbaa !28
  %8209 = and i64 %8208, 32
  %8210 = shl i64 %8209, 13
  %8211 = load i64, ptr %4, align 8, !tbaa !28
  %8212 = and i64 %8211, 32
  %8213 = shl i64 %8212, 13
  %8214 = shl i64 %8213, 1
  %8215 = or i64 %8210, %8214
  %8216 = or i64 %8207, %8215
  %8217 = load i64, ptr %4, align 8, !tbaa !28
  %8218 = and i64 %8217, 64
  %8219 = shl i64 %8218, 14
  %8220 = load i64, ptr %4, align 8, !tbaa !28
  %8221 = and i64 %8220, 64
  %8222 = shl i64 %8221, 14
  %8223 = shl i64 %8222, 1
  %8224 = or i64 %8219, %8223
  %8225 = load i64, ptr %4, align 8, !tbaa !28
  %8226 = and i64 %8225, 128
  %8227 = shl i64 %8226, 15
  %8228 = load i64, ptr %4, align 8, !tbaa !28
  %8229 = and i64 %8228, 128
  %8230 = shl i64 %8229, 15
  %8231 = shl i64 %8230, 1
  %8232 = or i64 %8227, %8231
  %8233 = or i64 %8224, %8232
  %8234 = or i64 %8216, %8233
  %8235 = shl i64 %8234, 8
  %8236 = or i64 %8199, %8235
  %8237 = or i64 %8164, %8236
  %8238 = load i64, ptr %4, align 8, !tbaa !28
  %8239 = and i64 %8238, 1
  %8240 = load i64, ptr %4, align 8, !tbaa !28
  %8241 = and i64 %8240, 1
  %8242 = shl i64 %8241, 1
  %8243 = or i64 %8239, %8242
  %8244 = load i64, ptr %4, align 8, !tbaa !28
  %8245 = and i64 %8244, 2
  %8246 = shl i64 %8245, 1
  %8247 = load i64, ptr %4, align 8, !tbaa !28
  %8248 = and i64 %8247, 2
  %8249 = shl i64 %8248, 1
  %8250 = shl i64 %8249, 1
  %8251 = or i64 %8246, %8250
  %8252 = or i64 %8243, %8251
  %8253 = load i64, ptr %4, align 8, !tbaa !28
  %8254 = and i64 %8253, 4
  %8255 = shl i64 %8254, 2
  %8256 = load i64, ptr %4, align 8, !tbaa !28
  %8257 = and i64 %8256, 4
  %8258 = shl i64 %8257, 2
  %8259 = shl i64 %8258, 1
  %8260 = or i64 %8255, %8259
  %8261 = load i64, ptr %4, align 8, !tbaa !28
  %8262 = and i64 %8261, 8
  %8263 = shl i64 %8262, 3
  %8264 = load i64, ptr %4, align 8, !tbaa !28
  %8265 = and i64 %8264, 8
  %8266 = shl i64 %8265, 3
  %8267 = shl i64 %8266, 1
  %8268 = or i64 %8263, %8267
  %8269 = or i64 %8260, %8268
  %8270 = or i64 %8252, %8269
  %8271 = load i64, ptr %4, align 8, !tbaa !28
  %8272 = and i64 %8271, 1
  %8273 = load i64, ptr %4, align 8, !tbaa !28
  %8274 = and i64 %8273, 1
  %8275 = shl i64 %8274, 1
  %8276 = or i64 %8272, %8275
  %8277 = load i64, ptr %4, align 8, !tbaa !28
  %8278 = and i64 %8277, 2
  %8279 = shl i64 %8278, 1
  %8280 = load i64, ptr %4, align 8, !tbaa !28
  %8281 = and i64 %8280, 2
  %8282 = shl i64 %8281, 1
  %8283 = shl i64 %8282, 1
  %8284 = or i64 %8279, %8283
  %8285 = or i64 %8276, %8284
  %8286 = load i64, ptr %4, align 8, !tbaa !28
  %8287 = and i64 %8286, 4
  %8288 = shl i64 %8287, 2
  %8289 = load i64, ptr %4, align 8, !tbaa !28
  %8290 = and i64 %8289, 4
  %8291 = shl i64 %8290, 2
  %8292 = shl i64 %8291, 1
  %8293 = or i64 %8288, %8292
  %8294 = load i64, ptr %4, align 8, !tbaa !28
  %8295 = and i64 %8294, 8
  %8296 = shl i64 %8295, 3
  %8297 = load i64, ptr %4, align 8, !tbaa !28
  %8298 = and i64 %8297, 8
  %8299 = shl i64 %8298, 3
  %8300 = shl i64 %8299, 1
  %8301 = or i64 %8296, %8300
  %8302 = or i64 %8293, %8301
  %8303 = or i64 %8285, %8302
  %8304 = shl i64 %8303, 8
  %8305 = or i64 %8270, %8304
  %8306 = load i64, ptr %4, align 8, !tbaa !28
  %8307 = and i64 %8306, 16
  %8308 = shl i64 %8307, 12
  %8309 = load i64, ptr %4, align 8, !tbaa !28
  %8310 = and i64 %8309, 16
  %8311 = shl i64 %8310, 12
  %8312 = shl i64 %8311, 1
  %8313 = or i64 %8308, %8312
  %8314 = load i64, ptr %4, align 8, !tbaa !28
  %8315 = and i64 %8314, 32
  %8316 = shl i64 %8315, 13
  %8317 = load i64, ptr %4, align 8, !tbaa !28
  %8318 = and i64 %8317, 32
  %8319 = shl i64 %8318, 13
  %8320 = shl i64 %8319, 1
  %8321 = or i64 %8316, %8320
  %8322 = or i64 %8313, %8321
  %8323 = load i64, ptr %4, align 8, !tbaa !28
  %8324 = and i64 %8323, 64
  %8325 = shl i64 %8324, 14
  %8326 = load i64, ptr %4, align 8, !tbaa !28
  %8327 = and i64 %8326, 64
  %8328 = shl i64 %8327, 14
  %8329 = shl i64 %8328, 1
  %8330 = or i64 %8325, %8329
  %8331 = load i64, ptr %4, align 8, !tbaa !28
  %8332 = and i64 %8331, 128
  %8333 = shl i64 %8332, 15
  %8334 = load i64, ptr %4, align 8, !tbaa !28
  %8335 = and i64 %8334, 128
  %8336 = shl i64 %8335, 15
  %8337 = shl i64 %8336, 1
  %8338 = or i64 %8333, %8337
  %8339 = or i64 %8330, %8338
  %8340 = or i64 %8322, %8339
  %8341 = load i64, ptr %4, align 8, !tbaa !28
  %8342 = and i64 %8341, 16
  %8343 = shl i64 %8342, 12
  %8344 = load i64, ptr %4, align 8, !tbaa !28
  %8345 = and i64 %8344, 16
  %8346 = shl i64 %8345, 12
  %8347 = shl i64 %8346, 1
  %8348 = or i64 %8343, %8347
  %8349 = load i64, ptr %4, align 8, !tbaa !28
  %8350 = and i64 %8349, 32
  %8351 = shl i64 %8350, 13
  %8352 = load i64, ptr %4, align 8, !tbaa !28
  %8353 = and i64 %8352, 32
  %8354 = shl i64 %8353, 13
  %8355 = shl i64 %8354, 1
  %8356 = or i64 %8351, %8355
  %8357 = or i64 %8348, %8356
  %8358 = load i64, ptr %4, align 8, !tbaa !28
  %8359 = and i64 %8358, 64
  %8360 = shl i64 %8359, 14
  %8361 = load i64, ptr %4, align 8, !tbaa !28
  %8362 = and i64 %8361, 64
  %8363 = shl i64 %8362, 14
  %8364 = shl i64 %8363, 1
  %8365 = or i64 %8360, %8364
  %8366 = load i64, ptr %4, align 8, !tbaa !28
  %8367 = and i64 %8366, 128
  %8368 = shl i64 %8367, 15
  %8369 = load i64, ptr %4, align 8, !tbaa !28
  %8370 = and i64 %8369, 128
  %8371 = shl i64 %8370, 15
  %8372 = shl i64 %8371, 1
  %8373 = or i64 %8368, %8372
  %8374 = or i64 %8365, %8373
  %8375 = or i64 %8357, %8374
  %8376 = shl i64 %8375, 8
  %8377 = or i64 %8340, %8376
  %8378 = or i64 %8305, %8377
  %8379 = shl i64 %8378, 32
  %8380 = or i64 %8237, %8379
  store i64 %8380, ptr %3, align 8
  br label %16153

8381:                                             ; preds = %2
  %8382 = load i64, ptr %4, align 8, !tbaa !28
  %8383 = and i64 %8382, 255
  %8384 = load i64, ptr %4, align 8, !tbaa !28
  %8385 = and i64 %8384, 255
  %8386 = shl i64 %8385, 8
  %8387 = or i64 %8383, %8386
  %8388 = load i64, ptr %4, align 8, !tbaa !28
  %8389 = and i64 %8388, 65280
  %8390 = shl i64 %8389, 8
  %8391 = load i64, ptr %4, align 8, !tbaa !28
  %8392 = and i64 %8391, 65280
  %8393 = shl i64 %8392, 8
  %8394 = shl i64 %8393, 8
  %8395 = or i64 %8390, %8394
  %8396 = or i64 %8387, %8395
  %8397 = load i64, ptr %4, align 8, !tbaa !28
  %8398 = and i64 %8397, 255
  %8399 = load i64, ptr %4, align 8, !tbaa !28
  %8400 = and i64 %8399, 255
  %8401 = shl i64 %8400, 8
  %8402 = or i64 %8398, %8401
  %8403 = load i64, ptr %4, align 8, !tbaa !28
  %8404 = and i64 %8403, 65280
  %8405 = shl i64 %8404, 8
  %8406 = load i64, ptr %4, align 8, !tbaa !28
  %8407 = and i64 %8406, 65280
  %8408 = shl i64 %8407, 8
  %8409 = shl i64 %8408, 8
  %8410 = or i64 %8405, %8409
  %8411 = or i64 %8402, %8410
  %8412 = shl i64 %8411, 32
  %8413 = or i64 %8396, %8412
  store i64 %8413, ptr %3, align 8
  br label %16153

8414:                                             ; preds = %2
  %8415 = load i64, ptr %4, align 8, !tbaa !28
  %8416 = and i64 %8415, 1
  %8417 = load i64, ptr %4, align 8, !tbaa !28
  %8418 = and i64 %8417, 1
  %8419 = shl i64 %8418, 1
  %8420 = or i64 %8416, %8419
  %8421 = load i64, ptr %4, align 8, !tbaa !28
  %8422 = and i64 %8421, 1
  %8423 = load i64, ptr %4, align 8, !tbaa !28
  %8424 = and i64 %8423, 1
  %8425 = shl i64 %8424, 1
  %8426 = or i64 %8422, %8425
  %8427 = shl i64 %8426, 2
  %8428 = or i64 %8420, %8427
  %8429 = load i64, ptr %4, align 8, !tbaa !28
  %8430 = and i64 %8429, 1
  %8431 = load i64, ptr %4, align 8, !tbaa !28
  %8432 = and i64 %8431, 1
  %8433 = shl i64 %8432, 1
  %8434 = or i64 %8430, %8433
  %8435 = load i64, ptr %4, align 8, !tbaa !28
  %8436 = and i64 %8435, 1
  %8437 = load i64, ptr %4, align 8, !tbaa !28
  %8438 = and i64 %8437, 1
  %8439 = shl i64 %8438, 1
  %8440 = or i64 %8436, %8439
  %8441 = shl i64 %8440, 2
  %8442 = or i64 %8434, %8441
  %8443 = shl i64 %8442, 4
  %8444 = or i64 %8428, %8443
  %8445 = load i64, ptr %4, align 8, !tbaa !28
  %8446 = and i64 %8445, 2
  %8447 = shl i64 %8446, 7
  %8448 = load i64, ptr %4, align 8, !tbaa !28
  %8449 = and i64 %8448, 2
  %8450 = shl i64 %8449, 7
  %8451 = shl i64 %8450, 1
  %8452 = or i64 %8447, %8451
  %8453 = load i64, ptr %4, align 8, !tbaa !28
  %8454 = and i64 %8453, 2
  %8455 = shl i64 %8454, 7
  %8456 = load i64, ptr %4, align 8, !tbaa !28
  %8457 = and i64 %8456, 2
  %8458 = shl i64 %8457, 7
  %8459 = shl i64 %8458, 1
  %8460 = or i64 %8455, %8459
  %8461 = shl i64 %8460, 2
  %8462 = or i64 %8452, %8461
  %8463 = load i64, ptr %4, align 8, !tbaa !28
  %8464 = and i64 %8463, 2
  %8465 = shl i64 %8464, 7
  %8466 = load i64, ptr %4, align 8, !tbaa !28
  %8467 = and i64 %8466, 2
  %8468 = shl i64 %8467, 7
  %8469 = shl i64 %8468, 1
  %8470 = or i64 %8465, %8469
  %8471 = load i64, ptr %4, align 8, !tbaa !28
  %8472 = and i64 %8471, 2
  %8473 = shl i64 %8472, 7
  %8474 = load i64, ptr %4, align 8, !tbaa !28
  %8475 = and i64 %8474, 2
  %8476 = shl i64 %8475, 7
  %8477 = shl i64 %8476, 1
  %8478 = or i64 %8473, %8477
  %8479 = shl i64 %8478, 2
  %8480 = or i64 %8470, %8479
  %8481 = shl i64 %8480, 4
  %8482 = or i64 %8462, %8481
  %8483 = or i64 %8444, %8482
  %8484 = load i64, ptr %4, align 8, !tbaa !28
  %8485 = and i64 %8484, 4
  %8486 = shl i64 %8485, 14
  %8487 = load i64, ptr %4, align 8, !tbaa !28
  %8488 = and i64 %8487, 4
  %8489 = shl i64 %8488, 14
  %8490 = shl i64 %8489, 1
  %8491 = or i64 %8486, %8490
  %8492 = load i64, ptr %4, align 8, !tbaa !28
  %8493 = and i64 %8492, 4
  %8494 = shl i64 %8493, 14
  %8495 = load i64, ptr %4, align 8, !tbaa !28
  %8496 = and i64 %8495, 4
  %8497 = shl i64 %8496, 14
  %8498 = shl i64 %8497, 1
  %8499 = or i64 %8494, %8498
  %8500 = shl i64 %8499, 2
  %8501 = or i64 %8491, %8500
  %8502 = load i64, ptr %4, align 8, !tbaa !28
  %8503 = and i64 %8502, 4
  %8504 = shl i64 %8503, 14
  %8505 = load i64, ptr %4, align 8, !tbaa !28
  %8506 = and i64 %8505, 4
  %8507 = shl i64 %8506, 14
  %8508 = shl i64 %8507, 1
  %8509 = or i64 %8504, %8508
  %8510 = load i64, ptr %4, align 8, !tbaa !28
  %8511 = and i64 %8510, 4
  %8512 = shl i64 %8511, 14
  %8513 = load i64, ptr %4, align 8, !tbaa !28
  %8514 = and i64 %8513, 4
  %8515 = shl i64 %8514, 14
  %8516 = shl i64 %8515, 1
  %8517 = or i64 %8512, %8516
  %8518 = shl i64 %8517, 2
  %8519 = or i64 %8509, %8518
  %8520 = shl i64 %8519, 4
  %8521 = or i64 %8501, %8520
  %8522 = load i64, ptr %4, align 8, !tbaa !28
  %8523 = and i64 %8522, 8
  %8524 = shl i64 %8523, 21
  %8525 = load i64, ptr %4, align 8, !tbaa !28
  %8526 = and i64 %8525, 8
  %8527 = shl i64 %8526, 21
  %8528 = shl i64 %8527, 1
  %8529 = or i64 %8524, %8528
  %8530 = load i64, ptr %4, align 8, !tbaa !28
  %8531 = and i64 %8530, 8
  %8532 = shl i64 %8531, 21
  %8533 = load i64, ptr %4, align 8, !tbaa !28
  %8534 = and i64 %8533, 8
  %8535 = shl i64 %8534, 21
  %8536 = shl i64 %8535, 1
  %8537 = or i64 %8532, %8536
  %8538 = shl i64 %8537, 2
  %8539 = or i64 %8529, %8538
  %8540 = load i64, ptr %4, align 8, !tbaa !28
  %8541 = and i64 %8540, 8
  %8542 = shl i64 %8541, 21
  %8543 = load i64, ptr %4, align 8, !tbaa !28
  %8544 = and i64 %8543, 8
  %8545 = shl i64 %8544, 21
  %8546 = shl i64 %8545, 1
  %8547 = or i64 %8542, %8546
  %8548 = load i64, ptr %4, align 8, !tbaa !28
  %8549 = and i64 %8548, 8
  %8550 = shl i64 %8549, 21
  %8551 = load i64, ptr %4, align 8, !tbaa !28
  %8552 = and i64 %8551, 8
  %8553 = shl i64 %8552, 21
  %8554 = shl i64 %8553, 1
  %8555 = or i64 %8550, %8554
  %8556 = shl i64 %8555, 2
  %8557 = or i64 %8547, %8556
  %8558 = shl i64 %8557, 4
  %8559 = or i64 %8539, %8558
  %8560 = or i64 %8521, %8559
  %8561 = or i64 %8483, %8560
  %8562 = load i64, ptr %4, align 8, !tbaa !28
  %8563 = and i64 %8562, 1
  %8564 = load i64, ptr %4, align 8, !tbaa !28
  %8565 = and i64 %8564, 1
  %8566 = shl i64 %8565, 1
  %8567 = or i64 %8563, %8566
  %8568 = load i64, ptr %4, align 8, !tbaa !28
  %8569 = and i64 %8568, 1
  %8570 = load i64, ptr %4, align 8, !tbaa !28
  %8571 = and i64 %8570, 1
  %8572 = shl i64 %8571, 1
  %8573 = or i64 %8569, %8572
  %8574 = shl i64 %8573, 2
  %8575 = or i64 %8567, %8574
  %8576 = load i64, ptr %4, align 8, !tbaa !28
  %8577 = and i64 %8576, 1
  %8578 = load i64, ptr %4, align 8, !tbaa !28
  %8579 = and i64 %8578, 1
  %8580 = shl i64 %8579, 1
  %8581 = or i64 %8577, %8580
  %8582 = load i64, ptr %4, align 8, !tbaa !28
  %8583 = and i64 %8582, 1
  %8584 = load i64, ptr %4, align 8, !tbaa !28
  %8585 = and i64 %8584, 1
  %8586 = shl i64 %8585, 1
  %8587 = or i64 %8583, %8586
  %8588 = shl i64 %8587, 2
  %8589 = or i64 %8581, %8588
  %8590 = shl i64 %8589, 4
  %8591 = or i64 %8575, %8590
  %8592 = load i64, ptr %4, align 8, !tbaa !28
  %8593 = and i64 %8592, 2
  %8594 = shl i64 %8593, 7
  %8595 = load i64, ptr %4, align 8, !tbaa !28
  %8596 = and i64 %8595, 2
  %8597 = shl i64 %8596, 7
  %8598 = shl i64 %8597, 1
  %8599 = or i64 %8594, %8598
  %8600 = load i64, ptr %4, align 8, !tbaa !28
  %8601 = and i64 %8600, 2
  %8602 = shl i64 %8601, 7
  %8603 = load i64, ptr %4, align 8, !tbaa !28
  %8604 = and i64 %8603, 2
  %8605 = shl i64 %8604, 7
  %8606 = shl i64 %8605, 1
  %8607 = or i64 %8602, %8606
  %8608 = shl i64 %8607, 2
  %8609 = or i64 %8599, %8608
  %8610 = load i64, ptr %4, align 8, !tbaa !28
  %8611 = and i64 %8610, 2
  %8612 = shl i64 %8611, 7
  %8613 = load i64, ptr %4, align 8, !tbaa !28
  %8614 = and i64 %8613, 2
  %8615 = shl i64 %8614, 7
  %8616 = shl i64 %8615, 1
  %8617 = or i64 %8612, %8616
  %8618 = load i64, ptr %4, align 8, !tbaa !28
  %8619 = and i64 %8618, 2
  %8620 = shl i64 %8619, 7
  %8621 = load i64, ptr %4, align 8, !tbaa !28
  %8622 = and i64 %8621, 2
  %8623 = shl i64 %8622, 7
  %8624 = shl i64 %8623, 1
  %8625 = or i64 %8620, %8624
  %8626 = shl i64 %8625, 2
  %8627 = or i64 %8617, %8626
  %8628 = shl i64 %8627, 4
  %8629 = or i64 %8609, %8628
  %8630 = or i64 %8591, %8629
  %8631 = load i64, ptr %4, align 8, !tbaa !28
  %8632 = and i64 %8631, 4
  %8633 = shl i64 %8632, 14
  %8634 = load i64, ptr %4, align 8, !tbaa !28
  %8635 = and i64 %8634, 4
  %8636 = shl i64 %8635, 14
  %8637 = shl i64 %8636, 1
  %8638 = or i64 %8633, %8637
  %8639 = load i64, ptr %4, align 8, !tbaa !28
  %8640 = and i64 %8639, 4
  %8641 = shl i64 %8640, 14
  %8642 = load i64, ptr %4, align 8, !tbaa !28
  %8643 = and i64 %8642, 4
  %8644 = shl i64 %8643, 14
  %8645 = shl i64 %8644, 1
  %8646 = or i64 %8641, %8645
  %8647 = shl i64 %8646, 2
  %8648 = or i64 %8638, %8647
  %8649 = load i64, ptr %4, align 8, !tbaa !28
  %8650 = and i64 %8649, 4
  %8651 = shl i64 %8650, 14
  %8652 = load i64, ptr %4, align 8, !tbaa !28
  %8653 = and i64 %8652, 4
  %8654 = shl i64 %8653, 14
  %8655 = shl i64 %8654, 1
  %8656 = or i64 %8651, %8655
  %8657 = load i64, ptr %4, align 8, !tbaa !28
  %8658 = and i64 %8657, 4
  %8659 = shl i64 %8658, 14
  %8660 = load i64, ptr %4, align 8, !tbaa !28
  %8661 = and i64 %8660, 4
  %8662 = shl i64 %8661, 14
  %8663 = shl i64 %8662, 1
  %8664 = or i64 %8659, %8663
  %8665 = shl i64 %8664, 2
  %8666 = or i64 %8656, %8665
  %8667 = shl i64 %8666, 4
  %8668 = or i64 %8648, %8667
  %8669 = load i64, ptr %4, align 8, !tbaa !28
  %8670 = and i64 %8669, 8
  %8671 = shl i64 %8670, 21
  %8672 = load i64, ptr %4, align 8, !tbaa !28
  %8673 = and i64 %8672, 8
  %8674 = shl i64 %8673, 21
  %8675 = shl i64 %8674, 1
  %8676 = or i64 %8671, %8675
  %8677 = load i64, ptr %4, align 8, !tbaa !28
  %8678 = and i64 %8677, 8
  %8679 = shl i64 %8678, 21
  %8680 = load i64, ptr %4, align 8, !tbaa !28
  %8681 = and i64 %8680, 8
  %8682 = shl i64 %8681, 21
  %8683 = shl i64 %8682, 1
  %8684 = or i64 %8679, %8683
  %8685 = shl i64 %8684, 2
  %8686 = or i64 %8676, %8685
  %8687 = load i64, ptr %4, align 8, !tbaa !28
  %8688 = and i64 %8687, 8
  %8689 = shl i64 %8688, 21
  %8690 = load i64, ptr %4, align 8, !tbaa !28
  %8691 = and i64 %8690, 8
  %8692 = shl i64 %8691, 21
  %8693 = shl i64 %8692, 1
  %8694 = or i64 %8689, %8693
  %8695 = load i64, ptr %4, align 8, !tbaa !28
  %8696 = and i64 %8695, 8
  %8697 = shl i64 %8696, 21
  %8698 = load i64, ptr %4, align 8, !tbaa !28
  %8699 = and i64 %8698, 8
  %8700 = shl i64 %8699, 21
  %8701 = shl i64 %8700, 1
  %8702 = or i64 %8697, %8701
  %8703 = shl i64 %8702, 2
  %8704 = or i64 %8694, %8703
  %8705 = shl i64 %8704, 4
  %8706 = or i64 %8686, %8705
  %8707 = or i64 %8668, %8706
  %8708 = or i64 %8630, %8707
  %8709 = shl i64 %8708, 32
  %8710 = or i64 %8561, %8709
  store i64 %8710, ptr %3, align 8
  br label %16153

8711:                                             ; preds = %2
  %8712 = load i64, ptr %4, align 8, !tbaa !28
  %8713 = and i64 %8712, 3
  %8714 = load i64, ptr %4, align 8, !tbaa !28
  %8715 = and i64 %8714, 3
  %8716 = shl i64 %8715, 2
  %8717 = or i64 %8713, %8716
  %8718 = load i64, ptr %4, align 8, !tbaa !28
  %8719 = and i64 %8718, 3
  %8720 = load i64, ptr %4, align 8, !tbaa !28
  %8721 = and i64 %8720, 3
  %8722 = shl i64 %8721, 2
  %8723 = or i64 %8719, %8722
  %8724 = shl i64 %8723, 4
  %8725 = or i64 %8717, %8724
  %8726 = load i64, ptr %4, align 8, !tbaa !28
  %8727 = and i64 %8726, 12
  %8728 = shl i64 %8727, 6
  %8729 = load i64, ptr %4, align 8, !tbaa !28
  %8730 = and i64 %8729, 12
  %8731 = shl i64 %8730, 6
  %8732 = shl i64 %8731, 2
  %8733 = or i64 %8728, %8732
  %8734 = load i64, ptr %4, align 8, !tbaa !28
  %8735 = and i64 %8734, 12
  %8736 = shl i64 %8735, 6
  %8737 = load i64, ptr %4, align 8, !tbaa !28
  %8738 = and i64 %8737, 12
  %8739 = shl i64 %8738, 6
  %8740 = shl i64 %8739, 2
  %8741 = or i64 %8736, %8740
  %8742 = shl i64 %8741, 4
  %8743 = or i64 %8733, %8742
  %8744 = or i64 %8725, %8743
  %8745 = load i64, ptr %4, align 8, !tbaa !28
  %8746 = and i64 %8745, 48
  %8747 = shl i64 %8746, 12
  %8748 = load i64, ptr %4, align 8, !tbaa !28
  %8749 = and i64 %8748, 48
  %8750 = shl i64 %8749, 12
  %8751 = shl i64 %8750, 2
  %8752 = or i64 %8747, %8751
  %8753 = load i64, ptr %4, align 8, !tbaa !28
  %8754 = and i64 %8753, 48
  %8755 = shl i64 %8754, 12
  %8756 = load i64, ptr %4, align 8, !tbaa !28
  %8757 = and i64 %8756, 48
  %8758 = shl i64 %8757, 12
  %8759 = shl i64 %8758, 2
  %8760 = or i64 %8755, %8759
  %8761 = shl i64 %8760, 4
  %8762 = or i64 %8752, %8761
  %8763 = load i64, ptr %4, align 8, !tbaa !28
  %8764 = and i64 %8763, 192
  %8765 = shl i64 %8764, 18
  %8766 = load i64, ptr %4, align 8, !tbaa !28
  %8767 = and i64 %8766, 192
  %8768 = shl i64 %8767, 18
  %8769 = shl i64 %8768, 2
  %8770 = or i64 %8765, %8769
  %8771 = load i64, ptr %4, align 8, !tbaa !28
  %8772 = and i64 %8771, 192
  %8773 = shl i64 %8772, 18
  %8774 = load i64, ptr %4, align 8, !tbaa !28
  %8775 = and i64 %8774, 192
  %8776 = shl i64 %8775, 18
  %8777 = shl i64 %8776, 2
  %8778 = or i64 %8773, %8777
  %8779 = shl i64 %8778, 4
  %8780 = or i64 %8770, %8779
  %8781 = or i64 %8762, %8780
  %8782 = or i64 %8744, %8781
  %8783 = load i64, ptr %4, align 8, !tbaa !28
  %8784 = and i64 %8783, 3
  %8785 = load i64, ptr %4, align 8, !tbaa !28
  %8786 = and i64 %8785, 3
  %8787 = shl i64 %8786, 2
  %8788 = or i64 %8784, %8787
  %8789 = load i64, ptr %4, align 8, !tbaa !28
  %8790 = and i64 %8789, 3
  %8791 = load i64, ptr %4, align 8, !tbaa !28
  %8792 = and i64 %8791, 3
  %8793 = shl i64 %8792, 2
  %8794 = or i64 %8790, %8793
  %8795 = shl i64 %8794, 4
  %8796 = or i64 %8788, %8795
  %8797 = load i64, ptr %4, align 8, !tbaa !28
  %8798 = and i64 %8797, 12
  %8799 = shl i64 %8798, 6
  %8800 = load i64, ptr %4, align 8, !tbaa !28
  %8801 = and i64 %8800, 12
  %8802 = shl i64 %8801, 6
  %8803 = shl i64 %8802, 2
  %8804 = or i64 %8799, %8803
  %8805 = load i64, ptr %4, align 8, !tbaa !28
  %8806 = and i64 %8805, 12
  %8807 = shl i64 %8806, 6
  %8808 = load i64, ptr %4, align 8, !tbaa !28
  %8809 = and i64 %8808, 12
  %8810 = shl i64 %8809, 6
  %8811 = shl i64 %8810, 2
  %8812 = or i64 %8807, %8811
  %8813 = shl i64 %8812, 4
  %8814 = or i64 %8804, %8813
  %8815 = or i64 %8796, %8814
  %8816 = load i64, ptr %4, align 8, !tbaa !28
  %8817 = and i64 %8816, 48
  %8818 = shl i64 %8817, 12
  %8819 = load i64, ptr %4, align 8, !tbaa !28
  %8820 = and i64 %8819, 48
  %8821 = shl i64 %8820, 12
  %8822 = shl i64 %8821, 2
  %8823 = or i64 %8818, %8822
  %8824 = load i64, ptr %4, align 8, !tbaa !28
  %8825 = and i64 %8824, 48
  %8826 = shl i64 %8825, 12
  %8827 = load i64, ptr %4, align 8, !tbaa !28
  %8828 = and i64 %8827, 48
  %8829 = shl i64 %8828, 12
  %8830 = shl i64 %8829, 2
  %8831 = or i64 %8826, %8830
  %8832 = shl i64 %8831, 4
  %8833 = or i64 %8823, %8832
  %8834 = load i64, ptr %4, align 8, !tbaa !28
  %8835 = and i64 %8834, 192
  %8836 = shl i64 %8835, 18
  %8837 = load i64, ptr %4, align 8, !tbaa !28
  %8838 = and i64 %8837, 192
  %8839 = shl i64 %8838, 18
  %8840 = shl i64 %8839, 2
  %8841 = or i64 %8836, %8840
  %8842 = load i64, ptr %4, align 8, !tbaa !28
  %8843 = and i64 %8842, 192
  %8844 = shl i64 %8843, 18
  %8845 = load i64, ptr %4, align 8, !tbaa !28
  %8846 = and i64 %8845, 192
  %8847 = shl i64 %8846, 18
  %8848 = shl i64 %8847, 2
  %8849 = or i64 %8844, %8848
  %8850 = shl i64 %8849, 4
  %8851 = or i64 %8841, %8850
  %8852 = or i64 %8833, %8851
  %8853 = or i64 %8815, %8852
  %8854 = shl i64 %8853, 32
  %8855 = or i64 %8782, %8854
  store i64 %8855, ptr %3, align 8
  br label %16153

8856:                                             ; preds = %2
  %8857 = load i64, ptr %4, align 8, !tbaa !28
  %8858 = and i64 %8857, 1
  %8859 = load i64, ptr %4, align 8, !tbaa !28
  %8860 = and i64 %8859, 1
  %8861 = shl i64 %8860, 1
  %8862 = or i64 %8858, %8861
  %8863 = load i64, ptr %4, align 8, !tbaa !28
  %8864 = and i64 %8863, 2
  %8865 = shl i64 %8864, 1
  %8866 = load i64, ptr %4, align 8, !tbaa !28
  %8867 = and i64 %8866, 2
  %8868 = shl i64 %8867, 1
  %8869 = shl i64 %8868, 1
  %8870 = or i64 %8865, %8869
  %8871 = or i64 %8862, %8870
  %8872 = load i64, ptr %4, align 8, !tbaa !28
  %8873 = and i64 %8872, 1
  %8874 = load i64, ptr %4, align 8, !tbaa !28
  %8875 = and i64 %8874, 1
  %8876 = shl i64 %8875, 1
  %8877 = or i64 %8873, %8876
  %8878 = load i64, ptr %4, align 8, !tbaa !28
  %8879 = and i64 %8878, 2
  %8880 = shl i64 %8879, 1
  %8881 = load i64, ptr %4, align 8, !tbaa !28
  %8882 = and i64 %8881, 2
  %8883 = shl i64 %8882, 1
  %8884 = shl i64 %8883, 1
  %8885 = or i64 %8880, %8884
  %8886 = or i64 %8877, %8885
  %8887 = shl i64 %8886, 4
  %8888 = or i64 %8871, %8887
  %8889 = load i64, ptr %4, align 8, !tbaa !28
  %8890 = and i64 %8889, 4
  %8891 = shl i64 %8890, 6
  %8892 = load i64, ptr %4, align 8, !tbaa !28
  %8893 = and i64 %8892, 4
  %8894 = shl i64 %8893, 6
  %8895 = shl i64 %8894, 1
  %8896 = or i64 %8891, %8895
  %8897 = load i64, ptr %4, align 8, !tbaa !28
  %8898 = and i64 %8897, 8
  %8899 = shl i64 %8898, 7
  %8900 = load i64, ptr %4, align 8, !tbaa !28
  %8901 = and i64 %8900, 8
  %8902 = shl i64 %8901, 7
  %8903 = shl i64 %8902, 1
  %8904 = or i64 %8899, %8903
  %8905 = or i64 %8896, %8904
  %8906 = load i64, ptr %4, align 8, !tbaa !28
  %8907 = and i64 %8906, 4
  %8908 = shl i64 %8907, 6
  %8909 = load i64, ptr %4, align 8, !tbaa !28
  %8910 = and i64 %8909, 4
  %8911 = shl i64 %8910, 6
  %8912 = shl i64 %8911, 1
  %8913 = or i64 %8908, %8912
  %8914 = load i64, ptr %4, align 8, !tbaa !28
  %8915 = and i64 %8914, 8
  %8916 = shl i64 %8915, 7
  %8917 = load i64, ptr %4, align 8, !tbaa !28
  %8918 = and i64 %8917, 8
  %8919 = shl i64 %8918, 7
  %8920 = shl i64 %8919, 1
  %8921 = or i64 %8916, %8920
  %8922 = or i64 %8913, %8921
  %8923 = shl i64 %8922, 4
  %8924 = or i64 %8905, %8923
  %8925 = or i64 %8888, %8924
  %8926 = load i64, ptr %4, align 8, !tbaa !28
  %8927 = and i64 %8926, 16
  %8928 = shl i64 %8927, 12
  %8929 = load i64, ptr %4, align 8, !tbaa !28
  %8930 = and i64 %8929, 16
  %8931 = shl i64 %8930, 12
  %8932 = shl i64 %8931, 1
  %8933 = or i64 %8928, %8932
  %8934 = load i64, ptr %4, align 8, !tbaa !28
  %8935 = and i64 %8934, 32
  %8936 = shl i64 %8935, 13
  %8937 = load i64, ptr %4, align 8, !tbaa !28
  %8938 = and i64 %8937, 32
  %8939 = shl i64 %8938, 13
  %8940 = shl i64 %8939, 1
  %8941 = or i64 %8936, %8940
  %8942 = or i64 %8933, %8941
  %8943 = load i64, ptr %4, align 8, !tbaa !28
  %8944 = and i64 %8943, 16
  %8945 = shl i64 %8944, 12
  %8946 = load i64, ptr %4, align 8, !tbaa !28
  %8947 = and i64 %8946, 16
  %8948 = shl i64 %8947, 12
  %8949 = shl i64 %8948, 1
  %8950 = or i64 %8945, %8949
  %8951 = load i64, ptr %4, align 8, !tbaa !28
  %8952 = and i64 %8951, 32
  %8953 = shl i64 %8952, 13
  %8954 = load i64, ptr %4, align 8, !tbaa !28
  %8955 = and i64 %8954, 32
  %8956 = shl i64 %8955, 13
  %8957 = shl i64 %8956, 1
  %8958 = or i64 %8953, %8957
  %8959 = or i64 %8950, %8958
  %8960 = shl i64 %8959, 4
  %8961 = or i64 %8942, %8960
  %8962 = load i64, ptr %4, align 8, !tbaa !28
  %8963 = and i64 %8962, 64
  %8964 = shl i64 %8963, 18
  %8965 = load i64, ptr %4, align 8, !tbaa !28
  %8966 = and i64 %8965, 64
  %8967 = shl i64 %8966, 18
  %8968 = shl i64 %8967, 1
  %8969 = or i64 %8964, %8968
  %8970 = load i64, ptr %4, align 8, !tbaa !28
  %8971 = and i64 %8970, 128
  %8972 = shl i64 %8971, 19
  %8973 = load i64, ptr %4, align 8, !tbaa !28
  %8974 = and i64 %8973, 128
  %8975 = shl i64 %8974, 19
  %8976 = shl i64 %8975, 1
  %8977 = or i64 %8972, %8976
  %8978 = or i64 %8969, %8977
  %8979 = load i64, ptr %4, align 8, !tbaa !28
  %8980 = and i64 %8979, 64
  %8981 = shl i64 %8980, 18
  %8982 = load i64, ptr %4, align 8, !tbaa !28
  %8983 = and i64 %8982, 64
  %8984 = shl i64 %8983, 18
  %8985 = shl i64 %8984, 1
  %8986 = or i64 %8981, %8985
  %8987 = load i64, ptr %4, align 8, !tbaa !28
  %8988 = and i64 %8987, 128
  %8989 = shl i64 %8988, 19
  %8990 = load i64, ptr %4, align 8, !tbaa !28
  %8991 = and i64 %8990, 128
  %8992 = shl i64 %8991, 19
  %8993 = shl i64 %8992, 1
  %8994 = or i64 %8989, %8993
  %8995 = or i64 %8986, %8994
  %8996 = shl i64 %8995, 4
  %8997 = or i64 %8978, %8996
  %8998 = or i64 %8961, %8997
  %8999 = or i64 %8925, %8998
  %9000 = load i64, ptr %4, align 8, !tbaa !28
  %9001 = and i64 %9000, 1
  %9002 = load i64, ptr %4, align 8, !tbaa !28
  %9003 = and i64 %9002, 1
  %9004 = shl i64 %9003, 1
  %9005 = or i64 %9001, %9004
  %9006 = load i64, ptr %4, align 8, !tbaa !28
  %9007 = and i64 %9006, 2
  %9008 = shl i64 %9007, 1
  %9009 = load i64, ptr %4, align 8, !tbaa !28
  %9010 = and i64 %9009, 2
  %9011 = shl i64 %9010, 1
  %9012 = shl i64 %9011, 1
  %9013 = or i64 %9008, %9012
  %9014 = or i64 %9005, %9013
  %9015 = load i64, ptr %4, align 8, !tbaa !28
  %9016 = and i64 %9015, 1
  %9017 = load i64, ptr %4, align 8, !tbaa !28
  %9018 = and i64 %9017, 1
  %9019 = shl i64 %9018, 1
  %9020 = or i64 %9016, %9019
  %9021 = load i64, ptr %4, align 8, !tbaa !28
  %9022 = and i64 %9021, 2
  %9023 = shl i64 %9022, 1
  %9024 = load i64, ptr %4, align 8, !tbaa !28
  %9025 = and i64 %9024, 2
  %9026 = shl i64 %9025, 1
  %9027 = shl i64 %9026, 1
  %9028 = or i64 %9023, %9027
  %9029 = or i64 %9020, %9028
  %9030 = shl i64 %9029, 4
  %9031 = or i64 %9014, %9030
  %9032 = load i64, ptr %4, align 8, !tbaa !28
  %9033 = and i64 %9032, 4
  %9034 = shl i64 %9033, 6
  %9035 = load i64, ptr %4, align 8, !tbaa !28
  %9036 = and i64 %9035, 4
  %9037 = shl i64 %9036, 6
  %9038 = shl i64 %9037, 1
  %9039 = or i64 %9034, %9038
  %9040 = load i64, ptr %4, align 8, !tbaa !28
  %9041 = and i64 %9040, 8
  %9042 = shl i64 %9041, 7
  %9043 = load i64, ptr %4, align 8, !tbaa !28
  %9044 = and i64 %9043, 8
  %9045 = shl i64 %9044, 7
  %9046 = shl i64 %9045, 1
  %9047 = or i64 %9042, %9046
  %9048 = or i64 %9039, %9047
  %9049 = load i64, ptr %4, align 8, !tbaa !28
  %9050 = and i64 %9049, 4
  %9051 = shl i64 %9050, 6
  %9052 = load i64, ptr %4, align 8, !tbaa !28
  %9053 = and i64 %9052, 4
  %9054 = shl i64 %9053, 6
  %9055 = shl i64 %9054, 1
  %9056 = or i64 %9051, %9055
  %9057 = load i64, ptr %4, align 8, !tbaa !28
  %9058 = and i64 %9057, 8
  %9059 = shl i64 %9058, 7
  %9060 = load i64, ptr %4, align 8, !tbaa !28
  %9061 = and i64 %9060, 8
  %9062 = shl i64 %9061, 7
  %9063 = shl i64 %9062, 1
  %9064 = or i64 %9059, %9063
  %9065 = or i64 %9056, %9064
  %9066 = shl i64 %9065, 4
  %9067 = or i64 %9048, %9066
  %9068 = or i64 %9031, %9067
  %9069 = load i64, ptr %4, align 8, !tbaa !28
  %9070 = and i64 %9069, 16
  %9071 = shl i64 %9070, 12
  %9072 = load i64, ptr %4, align 8, !tbaa !28
  %9073 = and i64 %9072, 16
  %9074 = shl i64 %9073, 12
  %9075 = shl i64 %9074, 1
  %9076 = or i64 %9071, %9075
  %9077 = load i64, ptr %4, align 8, !tbaa !28
  %9078 = and i64 %9077, 32
  %9079 = shl i64 %9078, 13
  %9080 = load i64, ptr %4, align 8, !tbaa !28
  %9081 = and i64 %9080, 32
  %9082 = shl i64 %9081, 13
  %9083 = shl i64 %9082, 1
  %9084 = or i64 %9079, %9083
  %9085 = or i64 %9076, %9084
  %9086 = load i64, ptr %4, align 8, !tbaa !28
  %9087 = and i64 %9086, 16
  %9088 = shl i64 %9087, 12
  %9089 = load i64, ptr %4, align 8, !tbaa !28
  %9090 = and i64 %9089, 16
  %9091 = shl i64 %9090, 12
  %9092 = shl i64 %9091, 1
  %9093 = or i64 %9088, %9092
  %9094 = load i64, ptr %4, align 8, !tbaa !28
  %9095 = and i64 %9094, 32
  %9096 = shl i64 %9095, 13
  %9097 = load i64, ptr %4, align 8, !tbaa !28
  %9098 = and i64 %9097, 32
  %9099 = shl i64 %9098, 13
  %9100 = shl i64 %9099, 1
  %9101 = or i64 %9096, %9100
  %9102 = or i64 %9093, %9101
  %9103 = shl i64 %9102, 4
  %9104 = or i64 %9085, %9103
  %9105 = load i64, ptr %4, align 8, !tbaa !28
  %9106 = and i64 %9105, 64
  %9107 = shl i64 %9106, 18
  %9108 = load i64, ptr %4, align 8, !tbaa !28
  %9109 = and i64 %9108, 64
  %9110 = shl i64 %9109, 18
  %9111 = shl i64 %9110, 1
  %9112 = or i64 %9107, %9111
  %9113 = load i64, ptr %4, align 8, !tbaa !28
  %9114 = and i64 %9113, 128
  %9115 = shl i64 %9114, 19
  %9116 = load i64, ptr %4, align 8, !tbaa !28
  %9117 = and i64 %9116, 128
  %9118 = shl i64 %9117, 19
  %9119 = shl i64 %9118, 1
  %9120 = or i64 %9115, %9119
  %9121 = or i64 %9112, %9120
  %9122 = load i64, ptr %4, align 8, !tbaa !28
  %9123 = and i64 %9122, 64
  %9124 = shl i64 %9123, 18
  %9125 = load i64, ptr %4, align 8, !tbaa !28
  %9126 = and i64 %9125, 64
  %9127 = shl i64 %9126, 18
  %9128 = shl i64 %9127, 1
  %9129 = or i64 %9124, %9128
  %9130 = load i64, ptr %4, align 8, !tbaa !28
  %9131 = and i64 %9130, 128
  %9132 = shl i64 %9131, 19
  %9133 = load i64, ptr %4, align 8, !tbaa !28
  %9134 = and i64 %9133, 128
  %9135 = shl i64 %9134, 19
  %9136 = shl i64 %9135, 1
  %9137 = or i64 %9132, %9136
  %9138 = or i64 %9129, %9137
  %9139 = shl i64 %9138, 4
  %9140 = or i64 %9121, %9139
  %9141 = or i64 %9104, %9140
  %9142 = or i64 %9068, %9141
  %9143 = shl i64 %9142, 32
  %9144 = or i64 %8999, %9143
  store i64 %9144, ptr %3, align 8
  br label %16153

9145:                                             ; preds = %2
  %9146 = load i64, ptr %4, align 8, !tbaa !28
  %9147 = and i64 %9146, 15
  %9148 = load i64, ptr %4, align 8, !tbaa !28
  %9149 = and i64 %9148, 15
  %9150 = shl i64 %9149, 4
  %9151 = or i64 %9147, %9150
  %9152 = load i64, ptr %4, align 8, !tbaa !28
  %9153 = and i64 %9152, 240
  %9154 = shl i64 %9153, 4
  %9155 = load i64, ptr %4, align 8, !tbaa !28
  %9156 = and i64 %9155, 240
  %9157 = shl i64 %9156, 4
  %9158 = shl i64 %9157, 4
  %9159 = or i64 %9154, %9158
  %9160 = or i64 %9151, %9159
  %9161 = load i64, ptr %4, align 8, !tbaa !28
  %9162 = and i64 %9161, 3840
  %9163 = shl i64 %9162, 8
  %9164 = load i64, ptr %4, align 8, !tbaa !28
  %9165 = and i64 %9164, 3840
  %9166 = shl i64 %9165, 8
  %9167 = shl i64 %9166, 4
  %9168 = or i64 %9163, %9167
  %9169 = load i64, ptr %4, align 8, !tbaa !28
  %9170 = and i64 %9169, 61440
  %9171 = shl i64 %9170, 12
  %9172 = load i64, ptr %4, align 8, !tbaa !28
  %9173 = and i64 %9172, 61440
  %9174 = shl i64 %9173, 12
  %9175 = shl i64 %9174, 4
  %9176 = or i64 %9171, %9175
  %9177 = or i64 %9168, %9176
  %9178 = or i64 %9160, %9177
  %9179 = load i64, ptr %4, align 8, !tbaa !28
  %9180 = and i64 %9179, 15
  %9181 = load i64, ptr %4, align 8, !tbaa !28
  %9182 = and i64 %9181, 15
  %9183 = shl i64 %9182, 4
  %9184 = or i64 %9180, %9183
  %9185 = load i64, ptr %4, align 8, !tbaa !28
  %9186 = and i64 %9185, 240
  %9187 = shl i64 %9186, 4
  %9188 = load i64, ptr %4, align 8, !tbaa !28
  %9189 = and i64 %9188, 240
  %9190 = shl i64 %9189, 4
  %9191 = shl i64 %9190, 4
  %9192 = or i64 %9187, %9191
  %9193 = or i64 %9184, %9192
  %9194 = load i64, ptr %4, align 8, !tbaa !28
  %9195 = and i64 %9194, 3840
  %9196 = shl i64 %9195, 8
  %9197 = load i64, ptr %4, align 8, !tbaa !28
  %9198 = and i64 %9197, 3840
  %9199 = shl i64 %9198, 8
  %9200 = shl i64 %9199, 4
  %9201 = or i64 %9196, %9200
  %9202 = load i64, ptr %4, align 8, !tbaa !28
  %9203 = and i64 %9202, 61440
  %9204 = shl i64 %9203, 12
  %9205 = load i64, ptr %4, align 8, !tbaa !28
  %9206 = and i64 %9205, 61440
  %9207 = shl i64 %9206, 12
  %9208 = shl i64 %9207, 4
  %9209 = or i64 %9204, %9208
  %9210 = or i64 %9201, %9209
  %9211 = or i64 %9193, %9210
  %9212 = shl i64 %9211, 32
  %9213 = or i64 %9178, %9212
  store i64 %9213, ptr %3, align 8
  br label %16153

9214:                                             ; preds = %2
  %9215 = load i64, ptr %4, align 8, !tbaa !28
  %9216 = and i64 %9215, 1
  %9217 = load i64, ptr %4, align 8, !tbaa !28
  %9218 = and i64 %9217, 1
  %9219 = shl i64 %9218, 1
  %9220 = or i64 %9216, %9219
  %9221 = load i64, ptr %4, align 8, !tbaa !28
  %9222 = and i64 %9221, 1
  %9223 = load i64, ptr %4, align 8, !tbaa !28
  %9224 = and i64 %9223, 1
  %9225 = shl i64 %9224, 1
  %9226 = or i64 %9222, %9225
  %9227 = shl i64 %9226, 2
  %9228 = or i64 %9220, %9227
  %9229 = load i64, ptr %4, align 8, !tbaa !28
  %9230 = and i64 %9229, 2
  %9231 = shl i64 %9230, 3
  %9232 = load i64, ptr %4, align 8, !tbaa !28
  %9233 = and i64 %9232, 2
  %9234 = shl i64 %9233, 3
  %9235 = shl i64 %9234, 1
  %9236 = or i64 %9231, %9235
  %9237 = load i64, ptr %4, align 8, !tbaa !28
  %9238 = and i64 %9237, 2
  %9239 = shl i64 %9238, 3
  %9240 = load i64, ptr %4, align 8, !tbaa !28
  %9241 = and i64 %9240, 2
  %9242 = shl i64 %9241, 3
  %9243 = shl i64 %9242, 1
  %9244 = or i64 %9239, %9243
  %9245 = shl i64 %9244, 2
  %9246 = or i64 %9236, %9245
  %9247 = or i64 %9228, %9246
  %9248 = load i64, ptr %4, align 8, !tbaa !28
  %9249 = and i64 %9248, 4
  %9250 = shl i64 %9249, 6
  %9251 = load i64, ptr %4, align 8, !tbaa !28
  %9252 = and i64 %9251, 4
  %9253 = shl i64 %9252, 6
  %9254 = shl i64 %9253, 1
  %9255 = or i64 %9250, %9254
  %9256 = load i64, ptr %4, align 8, !tbaa !28
  %9257 = and i64 %9256, 4
  %9258 = shl i64 %9257, 6
  %9259 = load i64, ptr %4, align 8, !tbaa !28
  %9260 = and i64 %9259, 4
  %9261 = shl i64 %9260, 6
  %9262 = shl i64 %9261, 1
  %9263 = or i64 %9258, %9262
  %9264 = shl i64 %9263, 2
  %9265 = or i64 %9255, %9264
  %9266 = load i64, ptr %4, align 8, !tbaa !28
  %9267 = and i64 %9266, 8
  %9268 = shl i64 %9267, 9
  %9269 = load i64, ptr %4, align 8, !tbaa !28
  %9270 = and i64 %9269, 8
  %9271 = shl i64 %9270, 9
  %9272 = shl i64 %9271, 1
  %9273 = or i64 %9268, %9272
  %9274 = load i64, ptr %4, align 8, !tbaa !28
  %9275 = and i64 %9274, 8
  %9276 = shl i64 %9275, 9
  %9277 = load i64, ptr %4, align 8, !tbaa !28
  %9278 = and i64 %9277, 8
  %9279 = shl i64 %9278, 9
  %9280 = shl i64 %9279, 1
  %9281 = or i64 %9276, %9280
  %9282 = shl i64 %9281, 2
  %9283 = or i64 %9273, %9282
  %9284 = or i64 %9265, %9283
  %9285 = or i64 %9247, %9284
  %9286 = load i64, ptr %4, align 8, !tbaa !28
  %9287 = and i64 %9286, 16
  %9288 = shl i64 %9287, 12
  %9289 = load i64, ptr %4, align 8, !tbaa !28
  %9290 = and i64 %9289, 16
  %9291 = shl i64 %9290, 12
  %9292 = shl i64 %9291, 1
  %9293 = or i64 %9288, %9292
  %9294 = load i64, ptr %4, align 8, !tbaa !28
  %9295 = and i64 %9294, 16
  %9296 = shl i64 %9295, 12
  %9297 = load i64, ptr %4, align 8, !tbaa !28
  %9298 = and i64 %9297, 16
  %9299 = shl i64 %9298, 12
  %9300 = shl i64 %9299, 1
  %9301 = or i64 %9296, %9300
  %9302 = shl i64 %9301, 2
  %9303 = or i64 %9293, %9302
  %9304 = load i64, ptr %4, align 8, !tbaa !28
  %9305 = and i64 %9304, 32
  %9306 = shl i64 %9305, 15
  %9307 = load i64, ptr %4, align 8, !tbaa !28
  %9308 = and i64 %9307, 32
  %9309 = shl i64 %9308, 15
  %9310 = shl i64 %9309, 1
  %9311 = or i64 %9306, %9310
  %9312 = load i64, ptr %4, align 8, !tbaa !28
  %9313 = and i64 %9312, 32
  %9314 = shl i64 %9313, 15
  %9315 = load i64, ptr %4, align 8, !tbaa !28
  %9316 = and i64 %9315, 32
  %9317 = shl i64 %9316, 15
  %9318 = shl i64 %9317, 1
  %9319 = or i64 %9314, %9318
  %9320 = shl i64 %9319, 2
  %9321 = or i64 %9311, %9320
  %9322 = or i64 %9303, %9321
  %9323 = load i64, ptr %4, align 8, !tbaa !28
  %9324 = and i64 %9323, 64
  %9325 = shl i64 %9324, 18
  %9326 = load i64, ptr %4, align 8, !tbaa !28
  %9327 = and i64 %9326, 64
  %9328 = shl i64 %9327, 18
  %9329 = shl i64 %9328, 1
  %9330 = or i64 %9325, %9329
  %9331 = load i64, ptr %4, align 8, !tbaa !28
  %9332 = and i64 %9331, 64
  %9333 = shl i64 %9332, 18
  %9334 = load i64, ptr %4, align 8, !tbaa !28
  %9335 = and i64 %9334, 64
  %9336 = shl i64 %9335, 18
  %9337 = shl i64 %9336, 1
  %9338 = or i64 %9333, %9337
  %9339 = shl i64 %9338, 2
  %9340 = or i64 %9330, %9339
  %9341 = load i64, ptr %4, align 8, !tbaa !28
  %9342 = and i64 %9341, 128
  %9343 = shl i64 %9342, 21
  %9344 = load i64, ptr %4, align 8, !tbaa !28
  %9345 = and i64 %9344, 128
  %9346 = shl i64 %9345, 21
  %9347 = shl i64 %9346, 1
  %9348 = or i64 %9343, %9347
  %9349 = load i64, ptr %4, align 8, !tbaa !28
  %9350 = and i64 %9349, 128
  %9351 = shl i64 %9350, 21
  %9352 = load i64, ptr %4, align 8, !tbaa !28
  %9353 = and i64 %9352, 128
  %9354 = shl i64 %9353, 21
  %9355 = shl i64 %9354, 1
  %9356 = or i64 %9351, %9355
  %9357 = shl i64 %9356, 2
  %9358 = or i64 %9348, %9357
  %9359 = or i64 %9340, %9358
  %9360 = or i64 %9322, %9359
  %9361 = or i64 %9285, %9360
  %9362 = load i64, ptr %4, align 8, !tbaa !28
  %9363 = and i64 %9362, 1
  %9364 = load i64, ptr %4, align 8, !tbaa !28
  %9365 = and i64 %9364, 1
  %9366 = shl i64 %9365, 1
  %9367 = or i64 %9363, %9366
  %9368 = load i64, ptr %4, align 8, !tbaa !28
  %9369 = and i64 %9368, 1
  %9370 = load i64, ptr %4, align 8, !tbaa !28
  %9371 = and i64 %9370, 1
  %9372 = shl i64 %9371, 1
  %9373 = or i64 %9369, %9372
  %9374 = shl i64 %9373, 2
  %9375 = or i64 %9367, %9374
  %9376 = load i64, ptr %4, align 8, !tbaa !28
  %9377 = and i64 %9376, 2
  %9378 = shl i64 %9377, 3
  %9379 = load i64, ptr %4, align 8, !tbaa !28
  %9380 = and i64 %9379, 2
  %9381 = shl i64 %9380, 3
  %9382 = shl i64 %9381, 1
  %9383 = or i64 %9378, %9382
  %9384 = load i64, ptr %4, align 8, !tbaa !28
  %9385 = and i64 %9384, 2
  %9386 = shl i64 %9385, 3
  %9387 = load i64, ptr %4, align 8, !tbaa !28
  %9388 = and i64 %9387, 2
  %9389 = shl i64 %9388, 3
  %9390 = shl i64 %9389, 1
  %9391 = or i64 %9386, %9390
  %9392 = shl i64 %9391, 2
  %9393 = or i64 %9383, %9392
  %9394 = or i64 %9375, %9393
  %9395 = load i64, ptr %4, align 8, !tbaa !28
  %9396 = and i64 %9395, 4
  %9397 = shl i64 %9396, 6
  %9398 = load i64, ptr %4, align 8, !tbaa !28
  %9399 = and i64 %9398, 4
  %9400 = shl i64 %9399, 6
  %9401 = shl i64 %9400, 1
  %9402 = or i64 %9397, %9401
  %9403 = load i64, ptr %4, align 8, !tbaa !28
  %9404 = and i64 %9403, 4
  %9405 = shl i64 %9404, 6
  %9406 = load i64, ptr %4, align 8, !tbaa !28
  %9407 = and i64 %9406, 4
  %9408 = shl i64 %9407, 6
  %9409 = shl i64 %9408, 1
  %9410 = or i64 %9405, %9409
  %9411 = shl i64 %9410, 2
  %9412 = or i64 %9402, %9411
  %9413 = load i64, ptr %4, align 8, !tbaa !28
  %9414 = and i64 %9413, 8
  %9415 = shl i64 %9414, 9
  %9416 = load i64, ptr %4, align 8, !tbaa !28
  %9417 = and i64 %9416, 8
  %9418 = shl i64 %9417, 9
  %9419 = shl i64 %9418, 1
  %9420 = or i64 %9415, %9419
  %9421 = load i64, ptr %4, align 8, !tbaa !28
  %9422 = and i64 %9421, 8
  %9423 = shl i64 %9422, 9
  %9424 = load i64, ptr %4, align 8, !tbaa !28
  %9425 = and i64 %9424, 8
  %9426 = shl i64 %9425, 9
  %9427 = shl i64 %9426, 1
  %9428 = or i64 %9423, %9427
  %9429 = shl i64 %9428, 2
  %9430 = or i64 %9420, %9429
  %9431 = or i64 %9412, %9430
  %9432 = or i64 %9394, %9431
  %9433 = load i64, ptr %4, align 8, !tbaa !28
  %9434 = and i64 %9433, 16
  %9435 = shl i64 %9434, 12
  %9436 = load i64, ptr %4, align 8, !tbaa !28
  %9437 = and i64 %9436, 16
  %9438 = shl i64 %9437, 12
  %9439 = shl i64 %9438, 1
  %9440 = or i64 %9435, %9439
  %9441 = load i64, ptr %4, align 8, !tbaa !28
  %9442 = and i64 %9441, 16
  %9443 = shl i64 %9442, 12
  %9444 = load i64, ptr %4, align 8, !tbaa !28
  %9445 = and i64 %9444, 16
  %9446 = shl i64 %9445, 12
  %9447 = shl i64 %9446, 1
  %9448 = or i64 %9443, %9447
  %9449 = shl i64 %9448, 2
  %9450 = or i64 %9440, %9449
  %9451 = load i64, ptr %4, align 8, !tbaa !28
  %9452 = and i64 %9451, 32
  %9453 = shl i64 %9452, 15
  %9454 = load i64, ptr %4, align 8, !tbaa !28
  %9455 = and i64 %9454, 32
  %9456 = shl i64 %9455, 15
  %9457 = shl i64 %9456, 1
  %9458 = or i64 %9453, %9457
  %9459 = load i64, ptr %4, align 8, !tbaa !28
  %9460 = and i64 %9459, 32
  %9461 = shl i64 %9460, 15
  %9462 = load i64, ptr %4, align 8, !tbaa !28
  %9463 = and i64 %9462, 32
  %9464 = shl i64 %9463, 15
  %9465 = shl i64 %9464, 1
  %9466 = or i64 %9461, %9465
  %9467 = shl i64 %9466, 2
  %9468 = or i64 %9458, %9467
  %9469 = or i64 %9450, %9468
  %9470 = load i64, ptr %4, align 8, !tbaa !28
  %9471 = and i64 %9470, 64
  %9472 = shl i64 %9471, 18
  %9473 = load i64, ptr %4, align 8, !tbaa !28
  %9474 = and i64 %9473, 64
  %9475 = shl i64 %9474, 18
  %9476 = shl i64 %9475, 1
  %9477 = or i64 %9472, %9476
  %9478 = load i64, ptr %4, align 8, !tbaa !28
  %9479 = and i64 %9478, 64
  %9480 = shl i64 %9479, 18
  %9481 = load i64, ptr %4, align 8, !tbaa !28
  %9482 = and i64 %9481, 64
  %9483 = shl i64 %9482, 18
  %9484 = shl i64 %9483, 1
  %9485 = or i64 %9480, %9484
  %9486 = shl i64 %9485, 2
  %9487 = or i64 %9477, %9486
  %9488 = load i64, ptr %4, align 8, !tbaa !28
  %9489 = and i64 %9488, 128
  %9490 = shl i64 %9489, 21
  %9491 = load i64, ptr %4, align 8, !tbaa !28
  %9492 = and i64 %9491, 128
  %9493 = shl i64 %9492, 21
  %9494 = shl i64 %9493, 1
  %9495 = or i64 %9490, %9494
  %9496 = load i64, ptr %4, align 8, !tbaa !28
  %9497 = and i64 %9496, 128
  %9498 = shl i64 %9497, 21
  %9499 = load i64, ptr %4, align 8, !tbaa !28
  %9500 = and i64 %9499, 128
  %9501 = shl i64 %9500, 21
  %9502 = shl i64 %9501, 1
  %9503 = or i64 %9498, %9502
  %9504 = shl i64 %9503, 2
  %9505 = or i64 %9495, %9504
  %9506 = or i64 %9487, %9505
  %9507 = or i64 %9469, %9506
  %9508 = or i64 %9432, %9507
  %9509 = shl i64 %9508, 32
  %9510 = or i64 %9361, %9509
  store i64 %9510, ptr %3, align 8
  br label %16153

9511:                                             ; preds = %2
  %9512 = load i64, ptr %4, align 8, !tbaa !28
  %9513 = and i64 %9512, 3
  %9514 = load i64, ptr %4, align 8, !tbaa !28
  %9515 = and i64 %9514, 3
  %9516 = shl i64 %9515, 2
  %9517 = or i64 %9513, %9516
  %9518 = load i64, ptr %4, align 8, !tbaa !28
  %9519 = and i64 %9518, 12
  %9520 = shl i64 %9519, 2
  %9521 = load i64, ptr %4, align 8, !tbaa !28
  %9522 = and i64 %9521, 12
  %9523 = shl i64 %9522, 2
  %9524 = shl i64 %9523, 2
  %9525 = or i64 %9520, %9524
  %9526 = or i64 %9517, %9525
  %9527 = load i64, ptr %4, align 8, !tbaa !28
  %9528 = and i64 %9527, 48
  %9529 = shl i64 %9528, 4
  %9530 = load i64, ptr %4, align 8, !tbaa !28
  %9531 = and i64 %9530, 48
  %9532 = shl i64 %9531, 4
  %9533 = shl i64 %9532, 2
  %9534 = or i64 %9529, %9533
  %9535 = load i64, ptr %4, align 8, !tbaa !28
  %9536 = and i64 %9535, 192
  %9537 = shl i64 %9536, 6
  %9538 = load i64, ptr %4, align 8, !tbaa !28
  %9539 = and i64 %9538, 192
  %9540 = shl i64 %9539, 6
  %9541 = shl i64 %9540, 2
  %9542 = or i64 %9537, %9541
  %9543 = or i64 %9534, %9542
  %9544 = or i64 %9526, %9543
  %9545 = load i64, ptr %4, align 8, !tbaa !28
  %9546 = and i64 %9545, 768
  %9547 = shl i64 %9546, 8
  %9548 = load i64, ptr %4, align 8, !tbaa !28
  %9549 = and i64 %9548, 768
  %9550 = shl i64 %9549, 8
  %9551 = shl i64 %9550, 2
  %9552 = or i64 %9547, %9551
  %9553 = load i64, ptr %4, align 8, !tbaa !28
  %9554 = and i64 %9553, 3072
  %9555 = shl i64 %9554, 10
  %9556 = load i64, ptr %4, align 8, !tbaa !28
  %9557 = and i64 %9556, 3072
  %9558 = shl i64 %9557, 10
  %9559 = shl i64 %9558, 2
  %9560 = or i64 %9555, %9559
  %9561 = or i64 %9552, %9560
  %9562 = load i64, ptr %4, align 8, !tbaa !28
  %9563 = and i64 %9562, 12288
  %9564 = shl i64 %9563, 12
  %9565 = load i64, ptr %4, align 8, !tbaa !28
  %9566 = and i64 %9565, 12288
  %9567 = shl i64 %9566, 12
  %9568 = shl i64 %9567, 2
  %9569 = or i64 %9564, %9568
  %9570 = load i64, ptr %4, align 8, !tbaa !28
  %9571 = and i64 %9570, 49152
  %9572 = shl i64 %9571, 14
  %9573 = load i64, ptr %4, align 8, !tbaa !28
  %9574 = and i64 %9573, 49152
  %9575 = shl i64 %9574, 14
  %9576 = shl i64 %9575, 2
  %9577 = or i64 %9572, %9576
  %9578 = or i64 %9569, %9577
  %9579 = or i64 %9561, %9578
  %9580 = or i64 %9544, %9579
  %9581 = load i64, ptr %4, align 8, !tbaa !28
  %9582 = and i64 %9581, 3
  %9583 = load i64, ptr %4, align 8, !tbaa !28
  %9584 = and i64 %9583, 3
  %9585 = shl i64 %9584, 2
  %9586 = or i64 %9582, %9585
  %9587 = load i64, ptr %4, align 8, !tbaa !28
  %9588 = and i64 %9587, 12
  %9589 = shl i64 %9588, 2
  %9590 = load i64, ptr %4, align 8, !tbaa !28
  %9591 = and i64 %9590, 12
  %9592 = shl i64 %9591, 2
  %9593 = shl i64 %9592, 2
  %9594 = or i64 %9589, %9593
  %9595 = or i64 %9586, %9594
  %9596 = load i64, ptr %4, align 8, !tbaa !28
  %9597 = and i64 %9596, 48
  %9598 = shl i64 %9597, 4
  %9599 = load i64, ptr %4, align 8, !tbaa !28
  %9600 = and i64 %9599, 48
  %9601 = shl i64 %9600, 4
  %9602 = shl i64 %9601, 2
  %9603 = or i64 %9598, %9602
  %9604 = load i64, ptr %4, align 8, !tbaa !28
  %9605 = and i64 %9604, 192
  %9606 = shl i64 %9605, 6
  %9607 = load i64, ptr %4, align 8, !tbaa !28
  %9608 = and i64 %9607, 192
  %9609 = shl i64 %9608, 6
  %9610 = shl i64 %9609, 2
  %9611 = or i64 %9606, %9610
  %9612 = or i64 %9603, %9611
  %9613 = or i64 %9595, %9612
  %9614 = load i64, ptr %4, align 8, !tbaa !28
  %9615 = and i64 %9614, 768
  %9616 = shl i64 %9615, 8
  %9617 = load i64, ptr %4, align 8, !tbaa !28
  %9618 = and i64 %9617, 768
  %9619 = shl i64 %9618, 8
  %9620 = shl i64 %9619, 2
  %9621 = or i64 %9616, %9620
  %9622 = load i64, ptr %4, align 8, !tbaa !28
  %9623 = and i64 %9622, 3072
  %9624 = shl i64 %9623, 10
  %9625 = load i64, ptr %4, align 8, !tbaa !28
  %9626 = and i64 %9625, 3072
  %9627 = shl i64 %9626, 10
  %9628 = shl i64 %9627, 2
  %9629 = or i64 %9624, %9628
  %9630 = or i64 %9621, %9629
  %9631 = load i64, ptr %4, align 8, !tbaa !28
  %9632 = and i64 %9631, 12288
  %9633 = shl i64 %9632, 12
  %9634 = load i64, ptr %4, align 8, !tbaa !28
  %9635 = and i64 %9634, 12288
  %9636 = shl i64 %9635, 12
  %9637 = shl i64 %9636, 2
  %9638 = or i64 %9633, %9637
  %9639 = load i64, ptr %4, align 8, !tbaa !28
  %9640 = and i64 %9639, 49152
  %9641 = shl i64 %9640, 14
  %9642 = load i64, ptr %4, align 8, !tbaa !28
  %9643 = and i64 %9642, 49152
  %9644 = shl i64 %9643, 14
  %9645 = shl i64 %9644, 2
  %9646 = or i64 %9641, %9645
  %9647 = or i64 %9638, %9646
  %9648 = or i64 %9630, %9647
  %9649 = or i64 %9613, %9648
  %9650 = shl i64 %9649, 32
  %9651 = or i64 %9580, %9650
  store i64 %9651, ptr %3, align 8
  br label %16153

9652:                                             ; preds = %2
  %9653 = load i64, ptr %4, align 8, !tbaa !28
  %9654 = and i64 %9653, 1
  %9655 = load i64, ptr %4, align 8, !tbaa !28
  %9656 = and i64 %9655, 1
  %9657 = shl i64 %9656, 1
  %9658 = or i64 %9654, %9657
  %9659 = load i64, ptr %4, align 8, !tbaa !28
  %9660 = and i64 %9659, 2
  %9661 = shl i64 %9660, 1
  %9662 = load i64, ptr %4, align 8, !tbaa !28
  %9663 = and i64 %9662, 2
  %9664 = shl i64 %9663, 1
  %9665 = shl i64 %9664, 1
  %9666 = or i64 %9661, %9665
  %9667 = or i64 %9658, %9666
  %9668 = load i64, ptr %4, align 8, !tbaa !28
  %9669 = and i64 %9668, 4
  %9670 = shl i64 %9669, 2
  %9671 = load i64, ptr %4, align 8, !tbaa !28
  %9672 = and i64 %9671, 4
  %9673 = shl i64 %9672, 2
  %9674 = shl i64 %9673, 1
  %9675 = or i64 %9670, %9674
  %9676 = load i64, ptr %4, align 8, !tbaa !28
  %9677 = and i64 %9676, 8
  %9678 = shl i64 %9677, 3
  %9679 = load i64, ptr %4, align 8, !tbaa !28
  %9680 = and i64 %9679, 8
  %9681 = shl i64 %9680, 3
  %9682 = shl i64 %9681, 1
  %9683 = or i64 %9678, %9682
  %9684 = or i64 %9675, %9683
  %9685 = or i64 %9667, %9684
  %9686 = load i64, ptr %4, align 8, !tbaa !28
  %9687 = and i64 %9686, 16
  %9688 = shl i64 %9687, 4
  %9689 = load i64, ptr %4, align 8, !tbaa !28
  %9690 = and i64 %9689, 16
  %9691 = shl i64 %9690, 4
  %9692 = shl i64 %9691, 1
  %9693 = or i64 %9688, %9692
  %9694 = load i64, ptr %4, align 8, !tbaa !28
  %9695 = and i64 %9694, 32
  %9696 = shl i64 %9695, 5
  %9697 = load i64, ptr %4, align 8, !tbaa !28
  %9698 = and i64 %9697, 32
  %9699 = shl i64 %9698, 5
  %9700 = shl i64 %9699, 1
  %9701 = or i64 %9696, %9700
  %9702 = or i64 %9693, %9701
  %9703 = load i64, ptr %4, align 8, !tbaa !28
  %9704 = and i64 %9703, 64
  %9705 = shl i64 %9704, 6
  %9706 = load i64, ptr %4, align 8, !tbaa !28
  %9707 = and i64 %9706, 64
  %9708 = shl i64 %9707, 6
  %9709 = shl i64 %9708, 1
  %9710 = or i64 %9705, %9709
  %9711 = load i64, ptr %4, align 8, !tbaa !28
  %9712 = and i64 %9711, 128
  %9713 = shl i64 %9712, 7
  %9714 = load i64, ptr %4, align 8, !tbaa !28
  %9715 = and i64 %9714, 128
  %9716 = shl i64 %9715, 7
  %9717 = shl i64 %9716, 1
  %9718 = or i64 %9713, %9717
  %9719 = or i64 %9710, %9718
  %9720 = or i64 %9702, %9719
  %9721 = or i64 %9685, %9720
  %9722 = load i64, ptr %4, align 8, !tbaa !28
  %9723 = and i64 %9722, 256
  %9724 = shl i64 %9723, 8
  %9725 = load i64, ptr %4, align 8, !tbaa !28
  %9726 = and i64 %9725, 256
  %9727 = shl i64 %9726, 8
  %9728 = shl i64 %9727, 1
  %9729 = or i64 %9724, %9728
  %9730 = load i64, ptr %4, align 8, !tbaa !28
  %9731 = and i64 %9730, 512
  %9732 = shl i64 %9731, 9
  %9733 = load i64, ptr %4, align 8, !tbaa !28
  %9734 = and i64 %9733, 512
  %9735 = shl i64 %9734, 9
  %9736 = shl i64 %9735, 1
  %9737 = or i64 %9732, %9736
  %9738 = or i64 %9729, %9737
  %9739 = load i64, ptr %4, align 8, !tbaa !28
  %9740 = and i64 %9739, 1024
  %9741 = shl i64 %9740, 10
  %9742 = load i64, ptr %4, align 8, !tbaa !28
  %9743 = and i64 %9742, 1024
  %9744 = shl i64 %9743, 10
  %9745 = shl i64 %9744, 1
  %9746 = or i64 %9741, %9745
  %9747 = load i64, ptr %4, align 8, !tbaa !28
  %9748 = and i64 %9747, 2048
  %9749 = shl i64 %9748, 11
  %9750 = load i64, ptr %4, align 8, !tbaa !28
  %9751 = and i64 %9750, 2048
  %9752 = shl i64 %9751, 11
  %9753 = shl i64 %9752, 1
  %9754 = or i64 %9749, %9753
  %9755 = or i64 %9746, %9754
  %9756 = or i64 %9738, %9755
  %9757 = load i64, ptr %4, align 8, !tbaa !28
  %9758 = and i64 %9757, 4096
  %9759 = shl i64 %9758, 12
  %9760 = load i64, ptr %4, align 8, !tbaa !28
  %9761 = and i64 %9760, 4096
  %9762 = shl i64 %9761, 12
  %9763 = shl i64 %9762, 1
  %9764 = or i64 %9759, %9763
  %9765 = load i64, ptr %4, align 8, !tbaa !28
  %9766 = and i64 %9765, 8192
  %9767 = shl i64 %9766, 13
  %9768 = load i64, ptr %4, align 8, !tbaa !28
  %9769 = and i64 %9768, 8192
  %9770 = shl i64 %9769, 13
  %9771 = shl i64 %9770, 1
  %9772 = or i64 %9767, %9771
  %9773 = or i64 %9764, %9772
  %9774 = load i64, ptr %4, align 8, !tbaa !28
  %9775 = and i64 %9774, 16384
  %9776 = shl i64 %9775, 14
  %9777 = load i64, ptr %4, align 8, !tbaa !28
  %9778 = and i64 %9777, 16384
  %9779 = shl i64 %9778, 14
  %9780 = shl i64 %9779, 1
  %9781 = or i64 %9776, %9780
  %9782 = load i64, ptr %4, align 8, !tbaa !28
  %9783 = and i64 %9782, 32768
  %9784 = shl i64 %9783, 15
  %9785 = load i64, ptr %4, align 8, !tbaa !28
  %9786 = and i64 %9785, 32768
  %9787 = shl i64 %9786, 15
  %9788 = shl i64 %9787, 1
  %9789 = or i64 %9784, %9788
  %9790 = or i64 %9781, %9789
  %9791 = or i64 %9773, %9790
  %9792 = or i64 %9756, %9791
  %9793 = or i64 %9721, %9792
  %9794 = load i64, ptr %4, align 8, !tbaa !28
  %9795 = and i64 %9794, 1
  %9796 = load i64, ptr %4, align 8, !tbaa !28
  %9797 = and i64 %9796, 1
  %9798 = shl i64 %9797, 1
  %9799 = or i64 %9795, %9798
  %9800 = load i64, ptr %4, align 8, !tbaa !28
  %9801 = and i64 %9800, 2
  %9802 = shl i64 %9801, 1
  %9803 = load i64, ptr %4, align 8, !tbaa !28
  %9804 = and i64 %9803, 2
  %9805 = shl i64 %9804, 1
  %9806 = shl i64 %9805, 1
  %9807 = or i64 %9802, %9806
  %9808 = or i64 %9799, %9807
  %9809 = load i64, ptr %4, align 8, !tbaa !28
  %9810 = and i64 %9809, 4
  %9811 = shl i64 %9810, 2
  %9812 = load i64, ptr %4, align 8, !tbaa !28
  %9813 = and i64 %9812, 4
  %9814 = shl i64 %9813, 2
  %9815 = shl i64 %9814, 1
  %9816 = or i64 %9811, %9815
  %9817 = load i64, ptr %4, align 8, !tbaa !28
  %9818 = and i64 %9817, 8
  %9819 = shl i64 %9818, 3
  %9820 = load i64, ptr %4, align 8, !tbaa !28
  %9821 = and i64 %9820, 8
  %9822 = shl i64 %9821, 3
  %9823 = shl i64 %9822, 1
  %9824 = or i64 %9819, %9823
  %9825 = or i64 %9816, %9824
  %9826 = or i64 %9808, %9825
  %9827 = load i64, ptr %4, align 8, !tbaa !28
  %9828 = and i64 %9827, 16
  %9829 = shl i64 %9828, 4
  %9830 = load i64, ptr %4, align 8, !tbaa !28
  %9831 = and i64 %9830, 16
  %9832 = shl i64 %9831, 4
  %9833 = shl i64 %9832, 1
  %9834 = or i64 %9829, %9833
  %9835 = load i64, ptr %4, align 8, !tbaa !28
  %9836 = and i64 %9835, 32
  %9837 = shl i64 %9836, 5
  %9838 = load i64, ptr %4, align 8, !tbaa !28
  %9839 = and i64 %9838, 32
  %9840 = shl i64 %9839, 5
  %9841 = shl i64 %9840, 1
  %9842 = or i64 %9837, %9841
  %9843 = or i64 %9834, %9842
  %9844 = load i64, ptr %4, align 8, !tbaa !28
  %9845 = and i64 %9844, 64
  %9846 = shl i64 %9845, 6
  %9847 = load i64, ptr %4, align 8, !tbaa !28
  %9848 = and i64 %9847, 64
  %9849 = shl i64 %9848, 6
  %9850 = shl i64 %9849, 1
  %9851 = or i64 %9846, %9850
  %9852 = load i64, ptr %4, align 8, !tbaa !28
  %9853 = and i64 %9852, 128
  %9854 = shl i64 %9853, 7
  %9855 = load i64, ptr %4, align 8, !tbaa !28
  %9856 = and i64 %9855, 128
  %9857 = shl i64 %9856, 7
  %9858 = shl i64 %9857, 1
  %9859 = or i64 %9854, %9858
  %9860 = or i64 %9851, %9859
  %9861 = or i64 %9843, %9860
  %9862 = or i64 %9826, %9861
  %9863 = load i64, ptr %4, align 8, !tbaa !28
  %9864 = and i64 %9863, 256
  %9865 = shl i64 %9864, 8
  %9866 = load i64, ptr %4, align 8, !tbaa !28
  %9867 = and i64 %9866, 256
  %9868 = shl i64 %9867, 8
  %9869 = shl i64 %9868, 1
  %9870 = or i64 %9865, %9869
  %9871 = load i64, ptr %4, align 8, !tbaa !28
  %9872 = and i64 %9871, 512
  %9873 = shl i64 %9872, 9
  %9874 = load i64, ptr %4, align 8, !tbaa !28
  %9875 = and i64 %9874, 512
  %9876 = shl i64 %9875, 9
  %9877 = shl i64 %9876, 1
  %9878 = or i64 %9873, %9877
  %9879 = or i64 %9870, %9878
  %9880 = load i64, ptr %4, align 8, !tbaa !28
  %9881 = and i64 %9880, 1024
  %9882 = shl i64 %9881, 10
  %9883 = load i64, ptr %4, align 8, !tbaa !28
  %9884 = and i64 %9883, 1024
  %9885 = shl i64 %9884, 10
  %9886 = shl i64 %9885, 1
  %9887 = or i64 %9882, %9886
  %9888 = load i64, ptr %4, align 8, !tbaa !28
  %9889 = and i64 %9888, 2048
  %9890 = shl i64 %9889, 11
  %9891 = load i64, ptr %4, align 8, !tbaa !28
  %9892 = and i64 %9891, 2048
  %9893 = shl i64 %9892, 11
  %9894 = shl i64 %9893, 1
  %9895 = or i64 %9890, %9894
  %9896 = or i64 %9887, %9895
  %9897 = or i64 %9879, %9896
  %9898 = load i64, ptr %4, align 8, !tbaa !28
  %9899 = and i64 %9898, 4096
  %9900 = shl i64 %9899, 12
  %9901 = load i64, ptr %4, align 8, !tbaa !28
  %9902 = and i64 %9901, 4096
  %9903 = shl i64 %9902, 12
  %9904 = shl i64 %9903, 1
  %9905 = or i64 %9900, %9904
  %9906 = load i64, ptr %4, align 8, !tbaa !28
  %9907 = and i64 %9906, 8192
  %9908 = shl i64 %9907, 13
  %9909 = load i64, ptr %4, align 8, !tbaa !28
  %9910 = and i64 %9909, 8192
  %9911 = shl i64 %9910, 13
  %9912 = shl i64 %9911, 1
  %9913 = or i64 %9908, %9912
  %9914 = or i64 %9905, %9913
  %9915 = load i64, ptr %4, align 8, !tbaa !28
  %9916 = and i64 %9915, 16384
  %9917 = shl i64 %9916, 14
  %9918 = load i64, ptr %4, align 8, !tbaa !28
  %9919 = and i64 %9918, 16384
  %9920 = shl i64 %9919, 14
  %9921 = shl i64 %9920, 1
  %9922 = or i64 %9917, %9921
  %9923 = load i64, ptr %4, align 8, !tbaa !28
  %9924 = and i64 %9923, 32768
  %9925 = shl i64 %9924, 15
  %9926 = load i64, ptr %4, align 8, !tbaa !28
  %9927 = and i64 %9926, 32768
  %9928 = shl i64 %9927, 15
  %9929 = shl i64 %9928, 1
  %9930 = or i64 %9925, %9929
  %9931 = or i64 %9922, %9930
  %9932 = or i64 %9914, %9931
  %9933 = or i64 %9897, %9932
  %9934 = or i64 %9862, %9933
  %9935 = shl i64 %9934, 32
  %9936 = or i64 %9793, %9935
  store i64 %9936, ptr %3, align 8
  br label %16153

9937:                                             ; preds = %2
  %9938 = load i64, ptr %4, align 8, !tbaa !28
  %9939 = and i64 %9938, 4294967295
  %9940 = load i64, ptr %4, align 8, !tbaa !28
  %9941 = and i64 %9940, 4294967295
  %9942 = shl i64 %9941, 32
  %9943 = or i64 %9939, %9942
  store i64 %9943, ptr %3, align 8
  br label %16153

9944:                                             ; preds = %2
  %9945 = load i64, ptr %4, align 8, !tbaa !28
  %9946 = and i64 %9945, 1
  %9947 = load i64, ptr %4, align 8, !tbaa !28
  %9948 = and i64 %9947, 1
  %9949 = shl i64 %9948, 1
  %9950 = or i64 %9946, %9949
  %9951 = load i64, ptr %4, align 8, !tbaa !28
  %9952 = and i64 %9951, 1
  %9953 = load i64, ptr %4, align 8, !tbaa !28
  %9954 = and i64 %9953, 1
  %9955 = shl i64 %9954, 1
  %9956 = or i64 %9952, %9955
  %9957 = shl i64 %9956, 2
  %9958 = or i64 %9950, %9957
  %9959 = load i64, ptr %4, align 8, !tbaa !28
  %9960 = and i64 %9959, 1
  %9961 = load i64, ptr %4, align 8, !tbaa !28
  %9962 = and i64 %9961, 1
  %9963 = shl i64 %9962, 1
  %9964 = or i64 %9960, %9963
  %9965 = load i64, ptr %4, align 8, !tbaa !28
  %9966 = and i64 %9965, 1
  %9967 = load i64, ptr %4, align 8, !tbaa !28
  %9968 = and i64 %9967, 1
  %9969 = shl i64 %9968, 1
  %9970 = or i64 %9966, %9969
  %9971 = shl i64 %9970, 2
  %9972 = or i64 %9964, %9971
  %9973 = shl i64 %9972, 4
  %9974 = or i64 %9958, %9973
  %9975 = load i64, ptr %4, align 8, !tbaa !28
  %9976 = and i64 %9975, 1
  %9977 = load i64, ptr %4, align 8, !tbaa !28
  %9978 = and i64 %9977, 1
  %9979 = shl i64 %9978, 1
  %9980 = or i64 %9976, %9979
  %9981 = load i64, ptr %4, align 8, !tbaa !28
  %9982 = and i64 %9981, 1
  %9983 = load i64, ptr %4, align 8, !tbaa !28
  %9984 = and i64 %9983, 1
  %9985 = shl i64 %9984, 1
  %9986 = or i64 %9982, %9985
  %9987 = shl i64 %9986, 2
  %9988 = or i64 %9980, %9987
  %9989 = load i64, ptr %4, align 8, !tbaa !28
  %9990 = and i64 %9989, 1
  %9991 = load i64, ptr %4, align 8, !tbaa !28
  %9992 = and i64 %9991, 1
  %9993 = shl i64 %9992, 1
  %9994 = or i64 %9990, %9993
  %9995 = load i64, ptr %4, align 8, !tbaa !28
  %9996 = and i64 %9995, 1
  %9997 = load i64, ptr %4, align 8, !tbaa !28
  %9998 = and i64 %9997, 1
  %9999 = shl i64 %9998, 1
  %10000 = or i64 %9996, %9999
  %10001 = shl i64 %10000, 2
  %10002 = or i64 %9994, %10001
  %10003 = shl i64 %10002, 4
  %10004 = or i64 %9988, %10003
  %10005 = shl i64 %10004, 8
  %10006 = or i64 %9974, %10005
  %10007 = load i64, ptr %4, align 8, !tbaa !28
  %10008 = and i64 %10007, 1
  %10009 = load i64, ptr %4, align 8, !tbaa !28
  %10010 = and i64 %10009, 1
  %10011 = shl i64 %10010, 1
  %10012 = or i64 %10008, %10011
  %10013 = load i64, ptr %4, align 8, !tbaa !28
  %10014 = and i64 %10013, 1
  %10015 = load i64, ptr %4, align 8, !tbaa !28
  %10016 = and i64 %10015, 1
  %10017 = shl i64 %10016, 1
  %10018 = or i64 %10014, %10017
  %10019 = shl i64 %10018, 2
  %10020 = or i64 %10012, %10019
  %10021 = load i64, ptr %4, align 8, !tbaa !28
  %10022 = and i64 %10021, 1
  %10023 = load i64, ptr %4, align 8, !tbaa !28
  %10024 = and i64 %10023, 1
  %10025 = shl i64 %10024, 1
  %10026 = or i64 %10022, %10025
  %10027 = load i64, ptr %4, align 8, !tbaa !28
  %10028 = and i64 %10027, 1
  %10029 = load i64, ptr %4, align 8, !tbaa !28
  %10030 = and i64 %10029, 1
  %10031 = shl i64 %10030, 1
  %10032 = or i64 %10028, %10031
  %10033 = shl i64 %10032, 2
  %10034 = or i64 %10026, %10033
  %10035 = shl i64 %10034, 4
  %10036 = or i64 %10020, %10035
  %10037 = load i64, ptr %4, align 8, !tbaa !28
  %10038 = and i64 %10037, 1
  %10039 = load i64, ptr %4, align 8, !tbaa !28
  %10040 = and i64 %10039, 1
  %10041 = shl i64 %10040, 1
  %10042 = or i64 %10038, %10041
  %10043 = load i64, ptr %4, align 8, !tbaa !28
  %10044 = and i64 %10043, 1
  %10045 = load i64, ptr %4, align 8, !tbaa !28
  %10046 = and i64 %10045, 1
  %10047 = shl i64 %10046, 1
  %10048 = or i64 %10044, %10047
  %10049 = shl i64 %10048, 2
  %10050 = or i64 %10042, %10049
  %10051 = load i64, ptr %4, align 8, !tbaa !28
  %10052 = and i64 %10051, 1
  %10053 = load i64, ptr %4, align 8, !tbaa !28
  %10054 = and i64 %10053, 1
  %10055 = shl i64 %10054, 1
  %10056 = or i64 %10052, %10055
  %10057 = load i64, ptr %4, align 8, !tbaa !28
  %10058 = and i64 %10057, 1
  %10059 = load i64, ptr %4, align 8, !tbaa !28
  %10060 = and i64 %10059, 1
  %10061 = shl i64 %10060, 1
  %10062 = or i64 %10058, %10061
  %10063 = shl i64 %10062, 2
  %10064 = or i64 %10056, %10063
  %10065 = shl i64 %10064, 4
  %10066 = or i64 %10050, %10065
  %10067 = shl i64 %10066, 8
  %10068 = or i64 %10036, %10067
  %10069 = shl i64 %10068, 16
  %10070 = or i64 %10006, %10069
  %10071 = load i64, ptr %4, align 8, !tbaa !28
  %10072 = and i64 %10071, 2
  %10073 = shl i64 %10072, 31
  %10074 = load i64, ptr %4, align 8, !tbaa !28
  %10075 = and i64 %10074, 2
  %10076 = shl i64 %10075, 31
  %10077 = shl i64 %10076, 1
  %10078 = or i64 %10073, %10077
  %10079 = load i64, ptr %4, align 8, !tbaa !28
  %10080 = and i64 %10079, 2
  %10081 = shl i64 %10080, 31
  %10082 = load i64, ptr %4, align 8, !tbaa !28
  %10083 = and i64 %10082, 2
  %10084 = shl i64 %10083, 31
  %10085 = shl i64 %10084, 1
  %10086 = or i64 %10081, %10085
  %10087 = shl i64 %10086, 2
  %10088 = or i64 %10078, %10087
  %10089 = load i64, ptr %4, align 8, !tbaa !28
  %10090 = and i64 %10089, 2
  %10091 = shl i64 %10090, 31
  %10092 = load i64, ptr %4, align 8, !tbaa !28
  %10093 = and i64 %10092, 2
  %10094 = shl i64 %10093, 31
  %10095 = shl i64 %10094, 1
  %10096 = or i64 %10091, %10095
  %10097 = load i64, ptr %4, align 8, !tbaa !28
  %10098 = and i64 %10097, 2
  %10099 = shl i64 %10098, 31
  %10100 = load i64, ptr %4, align 8, !tbaa !28
  %10101 = and i64 %10100, 2
  %10102 = shl i64 %10101, 31
  %10103 = shl i64 %10102, 1
  %10104 = or i64 %10099, %10103
  %10105 = shl i64 %10104, 2
  %10106 = or i64 %10096, %10105
  %10107 = shl i64 %10106, 4
  %10108 = or i64 %10088, %10107
  %10109 = load i64, ptr %4, align 8, !tbaa !28
  %10110 = and i64 %10109, 2
  %10111 = shl i64 %10110, 31
  %10112 = load i64, ptr %4, align 8, !tbaa !28
  %10113 = and i64 %10112, 2
  %10114 = shl i64 %10113, 31
  %10115 = shl i64 %10114, 1
  %10116 = or i64 %10111, %10115
  %10117 = load i64, ptr %4, align 8, !tbaa !28
  %10118 = and i64 %10117, 2
  %10119 = shl i64 %10118, 31
  %10120 = load i64, ptr %4, align 8, !tbaa !28
  %10121 = and i64 %10120, 2
  %10122 = shl i64 %10121, 31
  %10123 = shl i64 %10122, 1
  %10124 = or i64 %10119, %10123
  %10125 = shl i64 %10124, 2
  %10126 = or i64 %10116, %10125
  %10127 = load i64, ptr %4, align 8, !tbaa !28
  %10128 = and i64 %10127, 2
  %10129 = shl i64 %10128, 31
  %10130 = load i64, ptr %4, align 8, !tbaa !28
  %10131 = and i64 %10130, 2
  %10132 = shl i64 %10131, 31
  %10133 = shl i64 %10132, 1
  %10134 = or i64 %10129, %10133
  %10135 = load i64, ptr %4, align 8, !tbaa !28
  %10136 = and i64 %10135, 2
  %10137 = shl i64 %10136, 31
  %10138 = load i64, ptr %4, align 8, !tbaa !28
  %10139 = and i64 %10138, 2
  %10140 = shl i64 %10139, 31
  %10141 = shl i64 %10140, 1
  %10142 = or i64 %10137, %10141
  %10143 = shl i64 %10142, 2
  %10144 = or i64 %10134, %10143
  %10145 = shl i64 %10144, 4
  %10146 = or i64 %10126, %10145
  %10147 = shl i64 %10146, 8
  %10148 = or i64 %10108, %10147
  %10149 = load i64, ptr %4, align 8, !tbaa !28
  %10150 = and i64 %10149, 2
  %10151 = shl i64 %10150, 31
  %10152 = load i64, ptr %4, align 8, !tbaa !28
  %10153 = and i64 %10152, 2
  %10154 = shl i64 %10153, 31
  %10155 = shl i64 %10154, 1
  %10156 = or i64 %10151, %10155
  %10157 = load i64, ptr %4, align 8, !tbaa !28
  %10158 = and i64 %10157, 2
  %10159 = shl i64 %10158, 31
  %10160 = load i64, ptr %4, align 8, !tbaa !28
  %10161 = and i64 %10160, 2
  %10162 = shl i64 %10161, 31
  %10163 = shl i64 %10162, 1
  %10164 = or i64 %10159, %10163
  %10165 = shl i64 %10164, 2
  %10166 = or i64 %10156, %10165
  %10167 = load i64, ptr %4, align 8, !tbaa !28
  %10168 = and i64 %10167, 2
  %10169 = shl i64 %10168, 31
  %10170 = load i64, ptr %4, align 8, !tbaa !28
  %10171 = and i64 %10170, 2
  %10172 = shl i64 %10171, 31
  %10173 = shl i64 %10172, 1
  %10174 = or i64 %10169, %10173
  %10175 = load i64, ptr %4, align 8, !tbaa !28
  %10176 = and i64 %10175, 2
  %10177 = shl i64 %10176, 31
  %10178 = load i64, ptr %4, align 8, !tbaa !28
  %10179 = and i64 %10178, 2
  %10180 = shl i64 %10179, 31
  %10181 = shl i64 %10180, 1
  %10182 = or i64 %10177, %10181
  %10183 = shl i64 %10182, 2
  %10184 = or i64 %10174, %10183
  %10185 = shl i64 %10184, 4
  %10186 = or i64 %10166, %10185
  %10187 = load i64, ptr %4, align 8, !tbaa !28
  %10188 = and i64 %10187, 2
  %10189 = shl i64 %10188, 31
  %10190 = load i64, ptr %4, align 8, !tbaa !28
  %10191 = and i64 %10190, 2
  %10192 = shl i64 %10191, 31
  %10193 = shl i64 %10192, 1
  %10194 = or i64 %10189, %10193
  %10195 = load i64, ptr %4, align 8, !tbaa !28
  %10196 = and i64 %10195, 2
  %10197 = shl i64 %10196, 31
  %10198 = load i64, ptr %4, align 8, !tbaa !28
  %10199 = and i64 %10198, 2
  %10200 = shl i64 %10199, 31
  %10201 = shl i64 %10200, 1
  %10202 = or i64 %10197, %10201
  %10203 = shl i64 %10202, 2
  %10204 = or i64 %10194, %10203
  %10205 = load i64, ptr %4, align 8, !tbaa !28
  %10206 = and i64 %10205, 2
  %10207 = shl i64 %10206, 31
  %10208 = load i64, ptr %4, align 8, !tbaa !28
  %10209 = and i64 %10208, 2
  %10210 = shl i64 %10209, 31
  %10211 = shl i64 %10210, 1
  %10212 = or i64 %10207, %10211
  %10213 = load i64, ptr %4, align 8, !tbaa !28
  %10214 = and i64 %10213, 2
  %10215 = shl i64 %10214, 31
  %10216 = load i64, ptr %4, align 8, !tbaa !28
  %10217 = and i64 %10216, 2
  %10218 = shl i64 %10217, 31
  %10219 = shl i64 %10218, 1
  %10220 = or i64 %10215, %10219
  %10221 = shl i64 %10220, 2
  %10222 = or i64 %10212, %10221
  %10223 = shl i64 %10222, 4
  %10224 = or i64 %10204, %10223
  %10225 = shl i64 %10224, 8
  %10226 = or i64 %10186, %10225
  %10227 = shl i64 %10226, 16
  %10228 = or i64 %10148, %10227
  %10229 = or i64 %10070, %10228
  store i64 %10229, ptr %3, align 8
  br label %16153

10230:                                            ; preds = %2
  %10231 = load i64, ptr %4, align 8, !tbaa !28
  %10232 = and i64 %10231, 3
  %10233 = load i64, ptr %4, align 8, !tbaa !28
  %10234 = and i64 %10233, 3
  %10235 = shl i64 %10234, 2
  %10236 = or i64 %10232, %10235
  %10237 = load i64, ptr %4, align 8, !tbaa !28
  %10238 = and i64 %10237, 3
  %10239 = load i64, ptr %4, align 8, !tbaa !28
  %10240 = and i64 %10239, 3
  %10241 = shl i64 %10240, 2
  %10242 = or i64 %10238, %10241
  %10243 = shl i64 %10242, 4
  %10244 = or i64 %10236, %10243
  %10245 = load i64, ptr %4, align 8, !tbaa !28
  %10246 = and i64 %10245, 3
  %10247 = load i64, ptr %4, align 8, !tbaa !28
  %10248 = and i64 %10247, 3
  %10249 = shl i64 %10248, 2
  %10250 = or i64 %10246, %10249
  %10251 = load i64, ptr %4, align 8, !tbaa !28
  %10252 = and i64 %10251, 3
  %10253 = load i64, ptr %4, align 8, !tbaa !28
  %10254 = and i64 %10253, 3
  %10255 = shl i64 %10254, 2
  %10256 = or i64 %10252, %10255
  %10257 = shl i64 %10256, 4
  %10258 = or i64 %10250, %10257
  %10259 = shl i64 %10258, 8
  %10260 = or i64 %10244, %10259
  %10261 = load i64, ptr %4, align 8, !tbaa !28
  %10262 = and i64 %10261, 3
  %10263 = load i64, ptr %4, align 8, !tbaa !28
  %10264 = and i64 %10263, 3
  %10265 = shl i64 %10264, 2
  %10266 = or i64 %10262, %10265
  %10267 = load i64, ptr %4, align 8, !tbaa !28
  %10268 = and i64 %10267, 3
  %10269 = load i64, ptr %4, align 8, !tbaa !28
  %10270 = and i64 %10269, 3
  %10271 = shl i64 %10270, 2
  %10272 = or i64 %10268, %10271
  %10273 = shl i64 %10272, 4
  %10274 = or i64 %10266, %10273
  %10275 = load i64, ptr %4, align 8, !tbaa !28
  %10276 = and i64 %10275, 3
  %10277 = load i64, ptr %4, align 8, !tbaa !28
  %10278 = and i64 %10277, 3
  %10279 = shl i64 %10278, 2
  %10280 = or i64 %10276, %10279
  %10281 = load i64, ptr %4, align 8, !tbaa !28
  %10282 = and i64 %10281, 3
  %10283 = load i64, ptr %4, align 8, !tbaa !28
  %10284 = and i64 %10283, 3
  %10285 = shl i64 %10284, 2
  %10286 = or i64 %10282, %10285
  %10287 = shl i64 %10286, 4
  %10288 = or i64 %10280, %10287
  %10289 = shl i64 %10288, 8
  %10290 = or i64 %10274, %10289
  %10291 = shl i64 %10290, 16
  %10292 = or i64 %10260, %10291
  %10293 = load i64, ptr %4, align 8, !tbaa !28
  %10294 = and i64 %10293, 12
  %10295 = shl i64 %10294, 30
  %10296 = load i64, ptr %4, align 8, !tbaa !28
  %10297 = and i64 %10296, 12
  %10298 = shl i64 %10297, 30
  %10299 = shl i64 %10298, 2
  %10300 = or i64 %10295, %10299
  %10301 = load i64, ptr %4, align 8, !tbaa !28
  %10302 = and i64 %10301, 12
  %10303 = shl i64 %10302, 30
  %10304 = load i64, ptr %4, align 8, !tbaa !28
  %10305 = and i64 %10304, 12
  %10306 = shl i64 %10305, 30
  %10307 = shl i64 %10306, 2
  %10308 = or i64 %10303, %10307
  %10309 = shl i64 %10308, 4
  %10310 = or i64 %10300, %10309
  %10311 = load i64, ptr %4, align 8, !tbaa !28
  %10312 = and i64 %10311, 12
  %10313 = shl i64 %10312, 30
  %10314 = load i64, ptr %4, align 8, !tbaa !28
  %10315 = and i64 %10314, 12
  %10316 = shl i64 %10315, 30
  %10317 = shl i64 %10316, 2
  %10318 = or i64 %10313, %10317
  %10319 = load i64, ptr %4, align 8, !tbaa !28
  %10320 = and i64 %10319, 12
  %10321 = shl i64 %10320, 30
  %10322 = load i64, ptr %4, align 8, !tbaa !28
  %10323 = and i64 %10322, 12
  %10324 = shl i64 %10323, 30
  %10325 = shl i64 %10324, 2
  %10326 = or i64 %10321, %10325
  %10327 = shl i64 %10326, 4
  %10328 = or i64 %10318, %10327
  %10329 = shl i64 %10328, 8
  %10330 = or i64 %10310, %10329
  %10331 = load i64, ptr %4, align 8, !tbaa !28
  %10332 = and i64 %10331, 12
  %10333 = shl i64 %10332, 30
  %10334 = load i64, ptr %4, align 8, !tbaa !28
  %10335 = and i64 %10334, 12
  %10336 = shl i64 %10335, 30
  %10337 = shl i64 %10336, 2
  %10338 = or i64 %10333, %10337
  %10339 = load i64, ptr %4, align 8, !tbaa !28
  %10340 = and i64 %10339, 12
  %10341 = shl i64 %10340, 30
  %10342 = load i64, ptr %4, align 8, !tbaa !28
  %10343 = and i64 %10342, 12
  %10344 = shl i64 %10343, 30
  %10345 = shl i64 %10344, 2
  %10346 = or i64 %10341, %10345
  %10347 = shl i64 %10346, 4
  %10348 = or i64 %10338, %10347
  %10349 = load i64, ptr %4, align 8, !tbaa !28
  %10350 = and i64 %10349, 12
  %10351 = shl i64 %10350, 30
  %10352 = load i64, ptr %4, align 8, !tbaa !28
  %10353 = and i64 %10352, 12
  %10354 = shl i64 %10353, 30
  %10355 = shl i64 %10354, 2
  %10356 = or i64 %10351, %10355
  %10357 = load i64, ptr %4, align 8, !tbaa !28
  %10358 = and i64 %10357, 12
  %10359 = shl i64 %10358, 30
  %10360 = load i64, ptr %4, align 8, !tbaa !28
  %10361 = and i64 %10360, 12
  %10362 = shl i64 %10361, 30
  %10363 = shl i64 %10362, 2
  %10364 = or i64 %10359, %10363
  %10365 = shl i64 %10364, 4
  %10366 = or i64 %10356, %10365
  %10367 = shl i64 %10366, 8
  %10368 = or i64 %10348, %10367
  %10369 = shl i64 %10368, 16
  %10370 = or i64 %10330, %10369
  %10371 = or i64 %10292, %10370
  store i64 %10371, ptr %3, align 8
  br label %16153

10372:                                            ; preds = %2
  %10373 = load i64, ptr %4, align 8, !tbaa !28
  %10374 = and i64 %10373, 1
  %10375 = load i64, ptr %4, align 8, !tbaa !28
  %10376 = and i64 %10375, 1
  %10377 = shl i64 %10376, 1
  %10378 = or i64 %10374, %10377
  %10379 = load i64, ptr %4, align 8, !tbaa !28
  %10380 = and i64 %10379, 2
  %10381 = shl i64 %10380, 1
  %10382 = load i64, ptr %4, align 8, !tbaa !28
  %10383 = and i64 %10382, 2
  %10384 = shl i64 %10383, 1
  %10385 = shl i64 %10384, 1
  %10386 = or i64 %10381, %10385
  %10387 = or i64 %10378, %10386
  %10388 = load i64, ptr %4, align 8, !tbaa !28
  %10389 = and i64 %10388, 1
  %10390 = load i64, ptr %4, align 8, !tbaa !28
  %10391 = and i64 %10390, 1
  %10392 = shl i64 %10391, 1
  %10393 = or i64 %10389, %10392
  %10394 = load i64, ptr %4, align 8, !tbaa !28
  %10395 = and i64 %10394, 2
  %10396 = shl i64 %10395, 1
  %10397 = load i64, ptr %4, align 8, !tbaa !28
  %10398 = and i64 %10397, 2
  %10399 = shl i64 %10398, 1
  %10400 = shl i64 %10399, 1
  %10401 = or i64 %10396, %10400
  %10402 = or i64 %10393, %10401
  %10403 = shl i64 %10402, 4
  %10404 = or i64 %10387, %10403
  %10405 = load i64, ptr %4, align 8, !tbaa !28
  %10406 = and i64 %10405, 1
  %10407 = load i64, ptr %4, align 8, !tbaa !28
  %10408 = and i64 %10407, 1
  %10409 = shl i64 %10408, 1
  %10410 = or i64 %10406, %10409
  %10411 = load i64, ptr %4, align 8, !tbaa !28
  %10412 = and i64 %10411, 2
  %10413 = shl i64 %10412, 1
  %10414 = load i64, ptr %4, align 8, !tbaa !28
  %10415 = and i64 %10414, 2
  %10416 = shl i64 %10415, 1
  %10417 = shl i64 %10416, 1
  %10418 = or i64 %10413, %10417
  %10419 = or i64 %10410, %10418
  %10420 = load i64, ptr %4, align 8, !tbaa !28
  %10421 = and i64 %10420, 1
  %10422 = load i64, ptr %4, align 8, !tbaa !28
  %10423 = and i64 %10422, 1
  %10424 = shl i64 %10423, 1
  %10425 = or i64 %10421, %10424
  %10426 = load i64, ptr %4, align 8, !tbaa !28
  %10427 = and i64 %10426, 2
  %10428 = shl i64 %10427, 1
  %10429 = load i64, ptr %4, align 8, !tbaa !28
  %10430 = and i64 %10429, 2
  %10431 = shl i64 %10430, 1
  %10432 = shl i64 %10431, 1
  %10433 = or i64 %10428, %10432
  %10434 = or i64 %10425, %10433
  %10435 = shl i64 %10434, 4
  %10436 = or i64 %10419, %10435
  %10437 = shl i64 %10436, 8
  %10438 = or i64 %10404, %10437
  %10439 = load i64, ptr %4, align 8, !tbaa !28
  %10440 = and i64 %10439, 1
  %10441 = load i64, ptr %4, align 8, !tbaa !28
  %10442 = and i64 %10441, 1
  %10443 = shl i64 %10442, 1
  %10444 = or i64 %10440, %10443
  %10445 = load i64, ptr %4, align 8, !tbaa !28
  %10446 = and i64 %10445, 2
  %10447 = shl i64 %10446, 1
  %10448 = load i64, ptr %4, align 8, !tbaa !28
  %10449 = and i64 %10448, 2
  %10450 = shl i64 %10449, 1
  %10451 = shl i64 %10450, 1
  %10452 = or i64 %10447, %10451
  %10453 = or i64 %10444, %10452
  %10454 = load i64, ptr %4, align 8, !tbaa !28
  %10455 = and i64 %10454, 1
  %10456 = load i64, ptr %4, align 8, !tbaa !28
  %10457 = and i64 %10456, 1
  %10458 = shl i64 %10457, 1
  %10459 = or i64 %10455, %10458
  %10460 = load i64, ptr %4, align 8, !tbaa !28
  %10461 = and i64 %10460, 2
  %10462 = shl i64 %10461, 1
  %10463 = load i64, ptr %4, align 8, !tbaa !28
  %10464 = and i64 %10463, 2
  %10465 = shl i64 %10464, 1
  %10466 = shl i64 %10465, 1
  %10467 = or i64 %10462, %10466
  %10468 = or i64 %10459, %10467
  %10469 = shl i64 %10468, 4
  %10470 = or i64 %10453, %10469
  %10471 = load i64, ptr %4, align 8, !tbaa !28
  %10472 = and i64 %10471, 1
  %10473 = load i64, ptr %4, align 8, !tbaa !28
  %10474 = and i64 %10473, 1
  %10475 = shl i64 %10474, 1
  %10476 = or i64 %10472, %10475
  %10477 = load i64, ptr %4, align 8, !tbaa !28
  %10478 = and i64 %10477, 2
  %10479 = shl i64 %10478, 1
  %10480 = load i64, ptr %4, align 8, !tbaa !28
  %10481 = and i64 %10480, 2
  %10482 = shl i64 %10481, 1
  %10483 = shl i64 %10482, 1
  %10484 = or i64 %10479, %10483
  %10485 = or i64 %10476, %10484
  %10486 = load i64, ptr %4, align 8, !tbaa !28
  %10487 = and i64 %10486, 1
  %10488 = load i64, ptr %4, align 8, !tbaa !28
  %10489 = and i64 %10488, 1
  %10490 = shl i64 %10489, 1
  %10491 = or i64 %10487, %10490
  %10492 = load i64, ptr %4, align 8, !tbaa !28
  %10493 = and i64 %10492, 2
  %10494 = shl i64 %10493, 1
  %10495 = load i64, ptr %4, align 8, !tbaa !28
  %10496 = and i64 %10495, 2
  %10497 = shl i64 %10496, 1
  %10498 = shl i64 %10497, 1
  %10499 = or i64 %10494, %10498
  %10500 = or i64 %10491, %10499
  %10501 = shl i64 %10500, 4
  %10502 = or i64 %10485, %10501
  %10503 = shl i64 %10502, 8
  %10504 = or i64 %10470, %10503
  %10505 = shl i64 %10504, 16
  %10506 = or i64 %10438, %10505
  %10507 = load i64, ptr %4, align 8, !tbaa !28
  %10508 = and i64 %10507, 4
  %10509 = shl i64 %10508, 30
  %10510 = load i64, ptr %4, align 8, !tbaa !28
  %10511 = and i64 %10510, 4
  %10512 = shl i64 %10511, 30
  %10513 = shl i64 %10512, 1
  %10514 = or i64 %10509, %10513
  %10515 = load i64, ptr %4, align 8, !tbaa !28
  %10516 = and i64 %10515, 8
  %10517 = shl i64 %10516, 31
  %10518 = load i64, ptr %4, align 8, !tbaa !28
  %10519 = and i64 %10518, 8
  %10520 = shl i64 %10519, 31
  %10521 = shl i64 %10520, 1
  %10522 = or i64 %10517, %10521
  %10523 = or i64 %10514, %10522
  %10524 = load i64, ptr %4, align 8, !tbaa !28
  %10525 = and i64 %10524, 4
  %10526 = shl i64 %10525, 30
  %10527 = load i64, ptr %4, align 8, !tbaa !28
  %10528 = and i64 %10527, 4
  %10529 = shl i64 %10528, 30
  %10530 = shl i64 %10529, 1
  %10531 = or i64 %10526, %10530
  %10532 = load i64, ptr %4, align 8, !tbaa !28
  %10533 = and i64 %10532, 8
  %10534 = shl i64 %10533, 31
  %10535 = load i64, ptr %4, align 8, !tbaa !28
  %10536 = and i64 %10535, 8
  %10537 = shl i64 %10536, 31
  %10538 = shl i64 %10537, 1
  %10539 = or i64 %10534, %10538
  %10540 = or i64 %10531, %10539
  %10541 = shl i64 %10540, 4
  %10542 = or i64 %10523, %10541
  %10543 = load i64, ptr %4, align 8, !tbaa !28
  %10544 = and i64 %10543, 4
  %10545 = shl i64 %10544, 30
  %10546 = load i64, ptr %4, align 8, !tbaa !28
  %10547 = and i64 %10546, 4
  %10548 = shl i64 %10547, 30
  %10549 = shl i64 %10548, 1
  %10550 = or i64 %10545, %10549
  %10551 = load i64, ptr %4, align 8, !tbaa !28
  %10552 = and i64 %10551, 8
  %10553 = shl i64 %10552, 31
  %10554 = load i64, ptr %4, align 8, !tbaa !28
  %10555 = and i64 %10554, 8
  %10556 = shl i64 %10555, 31
  %10557 = shl i64 %10556, 1
  %10558 = or i64 %10553, %10557
  %10559 = or i64 %10550, %10558
  %10560 = load i64, ptr %4, align 8, !tbaa !28
  %10561 = and i64 %10560, 4
  %10562 = shl i64 %10561, 30
  %10563 = load i64, ptr %4, align 8, !tbaa !28
  %10564 = and i64 %10563, 4
  %10565 = shl i64 %10564, 30
  %10566 = shl i64 %10565, 1
  %10567 = or i64 %10562, %10566
  %10568 = load i64, ptr %4, align 8, !tbaa !28
  %10569 = and i64 %10568, 8
  %10570 = shl i64 %10569, 31
  %10571 = load i64, ptr %4, align 8, !tbaa !28
  %10572 = and i64 %10571, 8
  %10573 = shl i64 %10572, 31
  %10574 = shl i64 %10573, 1
  %10575 = or i64 %10570, %10574
  %10576 = or i64 %10567, %10575
  %10577 = shl i64 %10576, 4
  %10578 = or i64 %10559, %10577
  %10579 = shl i64 %10578, 8
  %10580 = or i64 %10542, %10579
  %10581 = load i64, ptr %4, align 8, !tbaa !28
  %10582 = and i64 %10581, 4
  %10583 = shl i64 %10582, 30
  %10584 = load i64, ptr %4, align 8, !tbaa !28
  %10585 = and i64 %10584, 4
  %10586 = shl i64 %10585, 30
  %10587 = shl i64 %10586, 1
  %10588 = or i64 %10583, %10587
  %10589 = load i64, ptr %4, align 8, !tbaa !28
  %10590 = and i64 %10589, 8
  %10591 = shl i64 %10590, 31
  %10592 = load i64, ptr %4, align 8, !tbaa !28
  %10593 = and i64 %10592, 8
  %10594 = shl i64 %10593, 31
  %10595 = shl i64 %10594, 1
  %10596 = or i64 %10591, %10595
  %10597 = or i64 %10588, %10596
  %10598 = load i64, ptr %4, align 8, !tbaa !28
  %10599 = and i64 %10598, 4
  %10600 = shl i64 %10599, 30
  %10601 = load i64, ptr %4, align 8, !tbaa !28
  %10602 = and i64 %10601, 4
  %10603 = shl i64 %10602, 30
  %10604 = shl i64 %10603, 1
  %10605 = or i64 %10600, %10604
  %10606 = load i64, ptr %4, align 8, !tbaa !28
  %10607 = and i64 %10606, 8
  %10608 = shl i64 %10607, 31
  %10609 = load i64, ptr %4, align 8, !tbaa !28
  %10610 = and i64 %10609, 8
  %10611 = shl i64 %10610, 31
  %10612 = shl i64 %10611, 1
  %10613 = or i64 %10608, %10612
  %10614 = or i64 %10605, %10613
  %10615 = shl i64 %10614, 4
  %10616 = or i64 %10597, %10615
  %10617 = load i64, ptr %4, align 8, !tbaa !28
  %10618 = and i64 %10617, 4
  %10619 = shl i64 %10618, 30
  %10620 = load i64, ptr %4, align 8, !tbaa !28
  %10621 = and i64 %10620, 4
  %10622 = shl i64 %10621, 30
  %10623 = shl i64 %10622, 1
  %10624 = or i64 %10619, %10623
  %10625 = load i64, ptr %4, align 8, !tbaa !28
  %10626 = and i64 %10625, 8
  %10627 = shl i64 %10626, 31
  %10628 = load i64, ptr %4, align 8, !tbaa !28
  %10629 = and i64 %10628, 8
  %10630 = shl i64 %10629, 31
  %10631 = shl i64 %10630, 1
  %10632 = or i64 %10627, %10631
  %10633 = or i64 %10624, %10632
  %10634 = load i64, ptr %4, align 8, !tbaa !28
  %10635 = and i64 %10634, 4
  %10636 = shl i64 %10635, 30
  %10637 = load i64, ptr %4, align 8, !tbaa !28
  %10638 = and i64 %10637, 4
  %10639 = shl i64 %10638, 30
  %10640 = shl i64 %10639, 1
  %10641 = or i64 %10636, %10640
  %10642 = load i64, ptr %4, align 8, !tbaa !28
  %10643 = and i64 %10642, 8
  %10644 = shl i64 %10643, 31
  %10645 = load i64, ptr %4, align 8, !tbaa !28
  %10646 = and i64 %10645, 8
  %10647 = shl i64 %10646, 31
  %10648 = shl i64 %10647, 1
  %10649 = or i64 %10644, %10648
  %10650 = or i64 %10641, %10649
  %10651 = shl i64 %10650, 4
  %10652 = or i64 %10633, %10651
  %10653 = shl i64 %10652, 8
  %10654 = or i64 %10616, %10653
  %10655 = shl i64 %10654, 16
  %10656 = or i64 %10580, %10655
  %10657 = or i64 %10506, %10656
  store i64 %10657, ptr %3, align 8
  br label %16153

10658:                                            ; preds = %2
  %10659 = load i64, ptr %4, align 8, !tbaa !28
  %10660 = and i64 %10659, 15
  %10661 = load i64, ptr %4, align 8, !tbaa !28
  %10662 = and i64 %10661, 15
  %10663 = shl i64 %10662, 4
  %10664 = or i64 %10660, %10663
  %10665 = load i64, ptr %4, align 8, !tbaa !28
  %10666 = and i64 %10665, 15
  %10667 = load i64, ptr %4, align 8, !tbaa !28
  %10668 = and i64 %10667, 15
  %10669 = shl i64 %10668, 4
  %10670 = or i64 %10666, %10669
  %10671 = shl i64 %10670, 8
  %10672 = or i64 %10664, %10671
  %10673 = load i64, ptr %4, align 8, !tbaa !28
  %10674 = and i64 %10673, 15
  %10675 = load i64, ptr %4, align 8, !tbaa !28
  %10676 = and i64 %10675, 15
  %10677 = shl i64 %10676, 4
  %10678 = or i64 %10674, %10677
  %10679 = load i64, ptr %4, align 8, !tbaa !28
  %10680 = and i64 %10679, 15
  %10681 = load i64, ptr %4, align 8, !tbaa !28
  %10682 = and i64 %10681, 15
  %10683 = shl i64 %10682, 4
  %10684 = or i64 %10680, %10683
  %10685 = shl i64 %10684, 8
  %10686 = or i64 %10678, %10685
  %10687 = shl i64 %10686, 16
  %10688 = or i64 %10672, %10687
  %10689 = load i64, ptr %4, align 8, !tbaa !28
  %10690 = and i64 %10689, 240
  %10691 = shl i64 %10690, 28
  %10692 = load i64, ptr %4, align 8, !tbaa !28
  %10693 = and i64 %10692, 240
  %10694 = shl i64 %10693, 28
  %10695 = shl i64 %10694, 4
  %10696 = or i64 %10691, %10695
  %10697 = load i64, ptr %4, align 8, !tbaa !28
  %10698 = and i64 %10697, 240
  %10699 = shl i64 %10698, 28
  %10700 = load i64, ptr %4, align 8, !tbaa !28
  %10701 = and i64 %10700, 240
  %10702 = shl i64 %10701, 28
  %10703 = shl i64 %10702, 4
  %10704 = or i64 %10699, %10703
  %10705 = shl i64 %10704, 8
  %10706 = or i64 %10696, %10705
  %10707 = load i64, ptr %4, align 8, !tbaa !28
  %10708 = and i64 %10707, 240
  %10709 = shl i64 %10708, 28
  %10710 = load i64, ptr %4, align 8, !tbaa !28
  %10711 = and i64 %10710, 240
  %10712 = shl i64 %10711, 28
  %10713 = shl i64 %10712, 4
  %10714 = or i64 %10709, %10713
  %10715 = load i64, ptr %4, align 8, !tbaa !28
  %10716 = and i64 %10715, 240
  %10717 = shl i64 %10716, 28
  %10718 = load i64, ptr %4, align 8, !tbaa !28
  %10719 = and i64 %10718, 240
  %10720 = shl i64 %10719, 28
  %10721 = shl i64 %10720, 4
  %10722 = or i64 %10717, %10721
  %10723 = shl i64 %10722, 8
  %10724 = or i64 %10714, %10723
  %10725 = shl i64 %10724, 16
  %10726 = or i64 %10706, %10725
  %10727 = or i64 %10688, %10726
  store i64 %10727, ptr %3, align 8
  br label %16153

10728:                                            ; preds = %2
  %10729 = load i64, ptr %4, align 8, !tbaa !28
  %10730 = and i64 %10729, 1
  %10731 = load i64, ptr %4, align 8, !tbaa !28
  %10732 = and i64 %10731, 1
  %10733 = shl i64 %10732, 1
  %10734 = or i64 %10730, %10733
  %10735 = load i64, ptr %4, align 8, !tbaa !28
  %10736 = and i64 %10735, 1
  %10737 = load i64, ptr %4, align 8, !tbaa !28
  %10738 = and i64 %10737, 1
  %10739 = shl i64 %10738, 1
  %10740 = or i64 %10736, %10739
  %10741 = shl i64 %10740, 2
  %10742 = or i64 %10734, %10741
  %10743 = load i64, ptr %4, align 8, !tbaa !28
  %10744 = and i64 %10743, 2
  %10745 = shl i64 %10744, 3
  %10746 = load i64, ptr %4, align 8, !tbaa !28
  %10747 = and i64 %10746, 2
  %10748 = shl i64 %10747, 3
  %10749 = shl i64 %10748, 1
  %10750 = or i64 %10745, %10749
  %10751 = load i64, ptr %4, align 8, !tbaa !28
  %10752 = and i64 %10751, 2
  %10753 = shl i64 %10752, 3
  %10754 = load i64, ptr %4, align 8, !tbaa !28
  %10755 = and i64 %10754, 2
  %10756 = shl i64 %10755, 3
  %10757 = shl i64 %10756, 1
  %10758 = or i64 %10753, %10757
  %10759 = shl i64 %10758, 2
  %10760 = or i64 %10750, %10759
  %10761 = or i64 %10742, %10760
  %10762 = load i64, ptr %4, align 8, !tbaa !28
  %10763 = and i64 %10762, 1
  %10764 = load i64, ptr %4, align 8, !tbaa !28
  %10765 = and i64 %10764, 1
  %10766 = shl i64 %10765, 1
  %10767 = or i64 %10763, %10766
  %10768 = load i64, ptr %4, align 8, !tbaa !28
  %10769 = and i64 %10768, 1
  %10770 = load i64, ptr %4, align 8, !tbaa !28
  %10771 = and i64 %10770, 1
  %10772 = shl i64 %10771, 1
  %10773 = or i64 %10769, %10772
  %10774 = shl i64 %10773, 2
  %10775 = or i64 %10767, %10774
  %10776 = load i64, ptr %4, align 8, !tbaa !28
  %10777 = and i64 %10776, 2
  %10778 = shl i64 %10777, 3
  %10779 = load i64, ptr %4, align 8, !tbaa !28
  %10780 = and i64 %10779, 2
  %10781 = shl i64 %10780, 3
  %10782 = shl i64 %10781, 1
  %10783 = or i64 %10778, %10782
  %10784 = load i64, ptr %4, align 8, !tbaa !28
  %10785 = and i64 %10784, 2
  %10786 = shl i64 %10785, 3
  %10787 = load i64, ptr %4, align 8, !tbaa !28
  %10788 = and i64 %10787, 2
  %10789 = shl i64 %10788, 3
  %10790 = shl i64 %10789, 1
  %10791 = or i64 %10786, %10790
  %10792 = shl i64 %10791, 2
  %10793 = or i64 %10783, %10792
  %10794 = or i64 %10775, %10793
  %10795 = shl i64 %10794, 8
  %10796 = or i64 %10761, %10795
  %10797 = load i64, ptr %4, align 8, !tbaa !28
  %10798 = and i64 %10797, 1
  %10799 = load i64, ptr %4, align 8, !tbaa !28
  %10800 = and i64 %10799, 1
  %10801 = shl i64 %10800, 1
  %10802 = or i64 %10798, %10801
  %10803 = load i64, ptr %4, align 8, !tbaa !28
  %10804 = and i64 %10803, 1
  %10805 = load i64, ptr %4, align 8, !tbaa !28
  %10806 = and i64 %10805, 1
  %10807 = shl i64 %10806, 1
  %10808 = or i64 %10804, %10807
  %10809 = shl i64 %10808, 2
  %10810 = or i64 %10802, %10809
  %10811 = load i64, ptr %4, align 8, !tbaa !28
  %10812 = and i64 %10811, 2
  %10813 = shl i64 %10812, 3
  %10814 = load i64, ptr %4, align 8, !tbaa !28
  %10815 = and i64 %10814, 2
  %10816 = shl i64 %10815, 3
  %10817 = shl i64 %10816, 1
  %10818 = or i64 %10813, %10817
  %10819 = load i64, ptr %4, align 8, !tbaa !28
  %10820 = and i64 %10819, 2
  %10821 = shl i64 %10820, 3
  %10822 = load i64, ptr %4, align 8, !tbaa !28
  %10823 = and i64 %10822, 2
  %10824 = shl i64 %10823, 3
  %10825 = shl i64 %10824, 1
  %10826 = or i64 %10821, %10825
  %10827 = shl i64 %10826, 2
  %10828 = or i64 %10818, %10827
  %10829 = or i64 %10810, %10828
  %10830 = load i64, ptr %4, align 8, !tbaa !28
  %10831 = and i64 %10830, 1
  %10832 = load i64, ptr %4, align 8, !tbaa !28
  %10833 = and i64 %10832, 1
  %10834 = shl i64 %10833, 1
  %10835 = or i64 %10831, %10834
  %10836 = load i64, ptr %4, align 8, !tbaa !28
  %10837 = and i64 %10836, 1
  %10838 = load i64, ptr %4, align 8, !tbaa !28
  %10839 = and i64 %10838, 1
  %10840 = shl i64 %10839, 1
  %10841 = or i64 %10837, %10840
  %10842 = shl i64 %10841, 2
  %10843 = or i64 %10835, %10842
  %10844 = load i64, ptr %4, align 8, !tbaa !28
  %10845 = and i64 %10844, 2
  %10846 = shl i64 %10845, 3
  %10847 = load i64, ptr %4, align 8, !tbaa !28
  %10848 = and i64 %10847, 2
  %10849 = shl i64 %10848, 3
  %10850 = shl i64 %10849, 1
  %10851 = or i64 %10846, %10850
  %10852 = load i64, ptr %4, align 8, !tbaa !28
  %10853 = and i64 %10852, 2
  %10854 = shl i64 %10853, 3
  %10855 = load i64, ptr %4, align 8, !tbaa !28
  %10856 = and i64 %10855, 2
  %10857 = shl i64 %10856, 3
  %10858 = shl i64 %10857, 1
  %10859 = or i64 %10854, %10858
  %10860 = shl i64 %10859, 2
  %10861 = or i64 %10851, %10860
  %10862 = or i64 %10843, %10861
  %10863 = shl i64 %10862, 8
  %10864 = or i64 %10829, %10863
  %10865 = shl i64 %10864, 16
  %10866 = or i64 %10796, %10865
  %10867 = load i64, ptr %4, align 8, !tbaa !28
  %10868 = and i64 %10867, 4
  %10869 = shl i64 %10868, 30
  %10870 = load i64, ptr %4, align 8, !tbaa !28
  %10871 = and i64 %10870, 4
  %10872 = shl i64 %10871, 30
  %10873 = shl i64 %10872, 1
  %10874 = or i64 %10869, %10873
  %10875 = load i64, ptr %4, align 8, !tbaa !28
  %10876 = and i64 %10875, 4
  %10877 = shl i64 %10876, 30
  %10878 = load i64, ptr %4, align 8, !tbaa !28
  %10879 = and i64 %10878, 4
  %10880 = shl i64 %10879, 30
  %10881 = shl i64 %10880, 1
  %10882 = or i64 %10877, %10881
  %10883 = shl i64 %10882, 2
  %10884 = or i64 %10874, %10883
  %10885 = load i64, ptr %4, align 8, !tbaa !28
  %10886 = and i64 %10885, 8
  %10887 = shl i64 %10886, 33
  %10888 = load i64, ptr %4, align 8, !tbaa !28
  %10889 = and i64 %10888, 8
  %10890 = shl i64 %10889, 33
  %10891 = shl i64 %10890, 1
  %10892 = or i64 %10887, %10891
  %10893 = load i64, ptr %4, align 8, !tbaa !28
  %10894 = and i64 %10893, 8
  %10895 = shl i64 %10894, 33
  %10896 = load i64, ptr %4, align 8, !tbaa !28
  %10897 = and i64 %10896, 8
  %10898 = shl i64 %10897, 33
  %10899 = shl i64 %10898, 1
  %10900 = or i64 %10895, %10899
  %10901 = shl i64 %10900, 2
  %10902 = or i64 %10892, %10901
  %10903 = or i64 %10884, %10902
  %10904 = load i64, ptr %4, align 8, !tbaa !28
  %10905 = and i64 %10904, 4
  %10906 = shl i64 %10905, 30
  %10907 = load i64, ptr %4, align 8, !tbaa !28
  %10908 = and i64 %10907, 4
  %10909 = shl i64 %10908, 30
  %10910 = shl i64 %10909, 1
  %10911 = or i64 %10906, %10910
  %10912 = load i64, ptr %4, align 8, !tbaa !28
  %10913 = and i64 %10912, 4
  %10914 = shl i64 %10913, 30
  %10915 = load i64, ptr %4, align 8, !tbaa !28
  %10916 = and i64 %10915, 4
  %10917 = shl i64 %10916, 30
  %10918 = shl i64 %10917, 1
  %10919 = or i64 %10914, %10918
  %10920 = shl i64 %10919, 2
  %10921 = or i64 %10911, %10920
  %10922 = load i64, ptr %4, align 8, !tbaa !28
  %10923 = and i64 %10922, 8
  %10924 = shl i64 %10923, 33
  %10925 = load i64, ptr %4, align 8, !tbaa !28
  %10926 = and i64 %10925, 8
  %10927 = shl i64 %10926, 33
  %10928 = shl i64 %10927, 1
  %10929 = or i64 %10924, %10928
  %10930 = load i64, ptr %4, align 8, !tbaa !28
  %10931 = and i64 %10930, 8
  %10932 = shl i64 %10931, 33
  %10933 = load i64, ptr %4, align 8, !tbaa !28
  %10934 = and i64 %10933, 8
  %10935 = shl i64 %10934, 33
  %10936 = shl i64 %10935, 1
  %10937 = or i64 %10932, %10936
  %10938 = shl i64 %10937, 2
  %10939 = or i64 %10929, %10938
  %10940 = or i64 %10921, %10939
  %10941 = shl i64 %10940, 8
  %10942 = or i64 %10903, %10941
  %10943 = load i64, ptr %4, align 8, !tbaa !28
  %10944 = and i64 %10943, 4
  %10945 = shl i64 %10944, 30
  %10946 = load i64, ptr %4, align 8, !tbaa !28
  %10947 = and i64 %10946, 4
  %10948 = shl i64 %10947, 30
  %10949 = shl i64 %10948, 1
  %10950 = or i64 %10945, %10949
  %10951 = load i64, ptr %4, align 8, !tbaa !28
  %10952 = and i64 %10951, 4
  %10953 = shl i64 %10952, 30
  %10954 = load i64, ptr %4, align 8, !tbaa !28
  %10955 = and i64 %10954, 4
  %10956 = shl i64 %10955, 30
  %10957 = shl i64 %10956, 1
  %10958 = or i64 %10953, %10957
  %10959 = shl i64 %10958, 2
  %10960 = or i64 %10950, %10959
  %10961 = load i64, ptr %4, align 8, !tbaa !28
  %10962 = and i64 %10961, 8
  %10963 = shl i64 %10962, 33
  %10964 = load i64, ptr %4, align 8, !tbaa !28
  %10965 = and i64 %10964, 8
  %10966 = shl i64 %10965, 33
  %10967 = shl i64 %10966, 1
  %10968 = or i64 %10963, %10967
  %10969 = load i64, ptr %4, align 8, !tbaa !28
  %10970 = and i64 %10969, 8
  %10971 = shl i64 %10970, 33
  %10972 = load i64, ptr %4, align 8, !tbaa !28
  %10973 = and i64 %10972, 8
  %10974 = shl i64 %10973, 33
  %10975 = shl i64 %10974, 1
  %10976 = or i64 %10971, %10975
  %10977 = shl i64 %10976, 2
  %10978 = or i64 %10968, %10977
  %10979 = or i64 %10960, %10978
  %10980 = load i64, ptr %4, align 8, !tbaa !28
  %10981 = and i64 %10980, 4
  %10982 = shl i64 %10981, 30
  %10983 = load i64, ptr %4, align 8, !tbaa !28
  %10984 = and i64 %10983, 4
  %10985 = shl i64 %10984, 30
  %10986 = shl i64 %10985, 1
  %10987 = or i64 %10982, %10986
  %10988 = load i64, ptr %4, align 8, !tbaa !28
  %10989 = and i64 %10988, 4
  %10990 = shl i64 %10989, 30
  %10991 = load i64, ptr %4, align 8, !tbaa !28
  %10992 = and i64 %10991, 4
  %10993 = shl i64 %10992, 30
  %10994 = shl i64 %10993, 1
  %10995 = or i64 %10990, %10994
  %10996 = shl i64 %10995, 2
  %10997 = or i64 %10987, %10996
  %10998 = load i64, ptr %4, align 8, !tbaa !28
  %10999 = and i64 %10998, 8
  %11000 = shl i64 %10999, 33
  %11001 = load i64, ptr %4, align 8, !tbaa !28
  %11002 = and i64 %11001, 8
  %11003 = shl i64 %11002, 33
  %11004 = shl i64 %11003, 1
  %11005 = or i64 %11000, %11004
  %11006 = load i64, ptr %4, align 8, !tbaa !28
  %11007 = and i64 %11006, 8
  %11008 = shl i64 %11007, 33
  %11009 = load i64, ptr %4, align 8, !tbaa !28
  %11010 = and i64 %11009, 8
  %11011 = shl i64 %11010, 33
  %11012 = shl i64 %11011, 1
  %11013 = or i64 %11008, %11012
  %11014 = shl i64 %11013, 2
  %11015 = or i64 %11005, %11014
  %11016 = or i64 %10997, %11015
  %11017 = shl i64 %11016, 8
  %11018 = or i64 %10979, %11017
  %11019 = shl i64 %11018, 16
  %11020 = or i64 %10942, %11019
  %11021 = or i64 %10866, %11020
  store i64 %11021, ptr %3, align 8
  br label %16153

11022:                                            ; preds = %2
  %11023 = load i64, ptr %4, align 8, !tbaa !28
  %11024 = and i64 %11023, 3
  %11025 = load i64, ptr %4, align 8, !tbaa !28
  %11026 = and i64 %11025, 3
  %11027 = shl i64 %11026, 2
  %11028 = or i64 %11024, %11027
  %11029 = load i64, ptr %4, align 8, !tbaa !28
  %11030 = and i64 %11029, 12
  %11031 = shl i64 %11030, 2
  %11032 = load i64, ptr %4, align 8, !tbaa !28
  %11033 = and i64 %11032, 12
  %11034 = shl i64 %11033, 2
  %11035 = shl i64 %11034, 2
  %11036 = or i64 %11031, %11035
  %11037 = or i64 %11028, %11036
  %11038 = load i64, ptr %4, align 8, !tbaa !28
  %11039 = and i64 %11038, 3
  %11040 = load i64, ptr %4, align 8, !tbaa !28
  %11041 = and i64 %11040, 3
  %11042 = shl i64 %11041, 2
  %11043 = or i64 %11039, %11042
  %11044 = load i64, ptr %4, align 8, !tbaa !28
  %11045 = and i64 %11044, 12
  %11046 = shl i64 %11045, 2
  %11047 = load i64, ptr %4, align 8, !tbaa !28
  %11048 = and i64 %11047, 12
  %11049 = shl i64 %11048, 2
  %11050 = shl i64 %11049, 2
  %11051 = or i64 %11046, %11050
  %11052 = or i64 %11043, %11051
  %11053 = shl i64 %11052, 8
  %11054 = or i64 %11037, %11053
  %11055 = load i64, ptr %4, align 8, !tbaa !28
  %11056 = and i64 %11055, 3
  %11057 = load i64, ptr %4, align 8, !tbaa !28
  %11058 = and i64 %11057, 3
  %11059 = shl i64 %11058, 2
  %11060 = or i64 %11056, %11059
  %11061 = load i64, ptr %4, align 8, !tbaa !28
  %11062 = and i64 %11061, 12
  %11063 = shl i64 %11062, 2
  %11064 = load i64, ptr %4, align 8, !tbaa !28
  %11065 = and i64 %11064, 12
  %11066 = shl i64 %11065, 2
  %11067 = shl i64 %11066, 2
  %11068 = or i64 %11063, %11067
  %11069 = or i64 %11060, %11068
  %11070 = load i64, ptr %4, align 8, !tbaa !28
  %11071 = and i64 %11070, 3
  %11072 = load i64, ptr %4, align 8, !tbaa !28
  %11073 = and i64 %11072, 3
  %11074 = shl i64 %11073, 2
  %11075 = or i64 %11071, %11074
  %11076 = load i64, ptr %4, align 8, !tbaa !28
  %11077 = and i64 %11076, 12
  %11078 = shl i64 %11077, 2
  %11079 = load i64, ptr %4, align 8, !tbaa !28
  %11080 = and i64 %11079, 12
  %11081 = shl i64 %11080, 2
  %11082 = shl i64 %11081, 2
  %11083 = or i64 %11078, %11082
  %11084 = or i64 %11075, %11083
  %11085 = shl i64 %11084, 8
  %11086 = or i64 %11069, %11085
  %11087 = shl i64 %11086, 16
  %11088 = or i64 %11054, %11087
  %11089 = load i64, ptr %4, align 8, !tbaa !28
  %11090 = and i64 %11089, 48
  %11091 = shl i64 %11090, 28
  %11092 = load i64, ptr %4, align 8, !tbaa !28
  %11093 = and i64 %11092, 48
  %11094 = shl i64 %11093, 28
  %11095 = shl i64 %11094, 2
  %11096 = or i64 %11091, %11095
  %11097 = load i64, ptr %4, align 8, !tbaa !28
  %11098 = and i64 %11097, 192
  %11099 = shl i64 %11098, 30
  %11100 = load i64, ptr %4, align 8, !tbaa !28
  %11101 = and i64 %11100, 192
  %11102 = shl i64 %11101, 30
  %11103 = shl i64 %11102, 2
  %11104 = or i64 %11099, %11103
  %11105 = or i64 %11096, %11104
  %11106 = load i64, ptr %4, align 8, !tbaa !28
  %11107 = and i64 %11106, 48
  %11108 = shl i64 %11107, 28
  %11109 = load i64, ptr %4, align 8, !tbaa !28
  %11110 = and i64 %11109, 48
  %11111 = shl i64 %11110, 28
  %11112 = shl i64 %11111, 2
  %11113 = or i64 %11108, %11112
  %11114 = load i64, ptr %4, align 8, !tbaa !28
  %11115 = and i64 %11114, 192
  %11116 = shl i64 %11115, 30
  %11117 = load i64, ptr %4, align 8, !tbaa !28
  %11118 = and i64 %11117, 192
  %11119 = shl i64 %11118, 30
  %11120 = shl i64 %11119, 2
  %11121 = or i64 %11116, %11120
  %11122 = or i64 %11113, %11121
  %11123 = shl i64 %11122, 8
  %11124 = or i64 %11105, %11123
  %11125 = load i64, ptr %4, align 8, !tbaa !28
  %11126 = and i64 %11125, 48
  %11127 = shl i64 %11126, 28
  %11128 = load i64, ptr %4, align 8, !tbaa !28
  %11129 = and i64 %11128, 48
  %11130 = shl i64 %11129, 28
  %11131 = shl i64 %11130, 2
  %11132 = or i64 %11127, %11131
  %11133 = load i64, ptr %4, align 8, !tbaa !28
  %11134 = and i64 %11133, 192
  %11135 = shl i64 %11134, 30
  %11136 = load i64, ptr %4, align 8, !tbaa !28
  %11137 = and i64 %11136, 192
  %11138 = shl i64 %11137, 30
  %11139 = shl i64 %11138, 2
  %11140 = or i64 %11135, %11139
  %11141 = or i64 %11132, %11140
  %11142 = load i64, ptr %4, align 8, !tbaa !28
  %11143 = and i64 %11142, 48
  %11144 = shl i64 %11143, 28
  %11145 = load i64, ptr %4, align 8, !tbaa !28
  %11146 = and i64 %11145, 48
  %11147 = shl i64 %11146, 28
  %11148 = shl i64 %11147, 2
  %11149 = or i64 %11144, %11148
  %11150 = load i64, ptr %4, align 8, !tbaa !28
  %11151 = and i64 %11150, 192
  %11152 = shl i64 %11151, 30
  %11153 = load i64, ptr %4, align 8, !tbaa !28
  %11154 = and i64 %11153, 192
  %11155 = shl i64 %11154, 30
  %11156 = shl i64 %11155, 2
  %11157 = or i64 %11152, %11156
  %11158 = or i64 %11149, %11157
  %11159 = shl i64 %11158, 8
  %11160 = or i64 %11141, %11159
  %11161 = shl i64 %11160, 16
  %11162 = or i64 %11124, %11161
  %11163 = or i64 %11088, %11162
  store i64 %11163, ptr %3, align 8
  br label %16153

11164:                                            ; preds = %2
  %11165 = load i64, ptr %4, align 8, !tbaa !28
  %11166 = and i64 %11165, 1
  %11167 = load i64, ptr %4, align 8, !tbaa !28
  %11168 = and i64 %11167, 1
  %11169 = shl i64 %11168, 1
  %11170 = or i64 %11166, %11169
  %11171 = load i64, ptr %4, align 8, !tbaa !28
  %11172 = and i64 %11171, 2
  %11173 = shl i64 %11172, 1
  %11174 = load i64, ptr %4, align 8, !tbaa !28
  %11175 = and i64 %11174, 2
  %11176 = shl i64 %11175, 1
  %11177 = shl i64 %11176, 1
  %11178 = or i64 %11173, %11177
  %11179 = or i64 %11170, %11178
  %11180 = load i64, ptr %4, align 8, !tbaa !28
  %11181 = and i64 %11180, 4
  %11182 = shl i64 %11181, 2
  %11183 = load i64, ptr %4, align 8, !tbaa !28
  %11184 = and i64 %11183, 4
  %11185 = shl i64 %11184, 2
  %11186 = shl i64 %11185, 1
  %11187 = or i64 %11182, %11186
  %11188 = load i64, ptr %4, align 8, !tbaa !28
  %11189 = and i64 %11188, 8
  %11190 = shl i64 %11189, 3
  %11191 = load i64, ptr %4, align 8, !tbaa !28
  %11192 = and i64 %11191, 8
  %11193 = shl i64 %11192, 3
  %11194 = shl i64 %11193, 1
  %11195 = or i64 %11190, %11194
  %11196 = or i64 %11187, %11195
  %11197 = or i64 %11179, %11196
  %11198 = load i64, ptr %4, align 8, !tbaa !28
  %11199 = and i64 %11198, 1
  %11200 = load i64, ptr %4, align 8, !tbaa !28
  %11201 = and i64 %11200, 1
  %11202 = shl i64 %11201, 1
  %11203 = or i64 %11199, %11202
  %11204 = load i64, ptr %4, align 8, !tbaa !28
  %11205 = and i64 %11204, 2
  %11206 = shl i64 %11205, 1
  %11207 = load i64, ptr %4, align 8, !tbaa !28
  %11208 = and i64 %11207, 2
  %11209 = shl i64 %11208, 1
  %11210 = shl i64 %11209, 1
  %11211 = or i64 %11206, %11210
  %11212 = or i64 %11203, %11211
  %11213 = load i64, ptr %4, align 8, !tbaa !28
  %11214 = and i64 %11213, 4
  %11215 = shl i64 %11214, 2
  %11216 = load i64, ptr %4, align 8, !tbaa !28
  %11217 = and i64 %11216, 4
  %11218 = shl i64 %11217, 2
  %11219 = shl i64 %11218, 1
  %11220 = or i64 %11215, %11219
  %11221 = load i64, ptr %4, align 8, !tbaa !28
  %11222 = and i64 %11221, 8
  %11223 = shl i64 %11222, 3
  %11224 = load i64, ptr %4, align 8, !tbaa !28
  %11225 = and i64 %11224, 8
  %11226 = shl i64 %11225, 3
  %11227 = shl i64 %11226, 1
  %11228 = or i64 %11223, %11227
  %11229 = or i64 %11220, %11228
  %11230 = or i64 %11212, %11229
  %11231 = shl i64 %11230, 8
  %11232 = or i64 %11197, %11231
  %11233 = load i64, ptr %4, align 8, !tbaa !28
  %11234 = and i64 %11233, 1
  %11235 = load i64, ptr %4, align 8, !tbaa !28
  %11236 = and i64 %11235, 1
  %11237 = shl i64 %11236, 1
  %11238 = or i64 %11234, %11237
  %11239 = load i64, ptr %4, align 8, !tbaa !28
  %11240 = and i64 %11239, 2
  %11241 = shl i64 %11240, 1
  %11242 = load i64, ptr %4, align 8, !tbaa !28
  %11243 = and i64 %11242, 2
  %11244 = shl i64 %11243, 1
  %11245 = shl i64 %11244, 1
  %11246 = or i64 %11241, %11245
  %11247 = or i64 %11238, %11246
  %11248 = load i64, ptr %4, align 8, !tbaa !28
  %11249 = and i64 %11248, 4
  %11250 = shl i64 %11249, 2
  %11251 = load i64, ptr %4, align 8, !tbaa !28
  %11252 = and i64 %11251, 4
  %11253 = shl i64 %11252, 2
  %11254 = shl i64 %11253, 1
  %11255 = or i64 %11250, %11254
  %11256 = load i64, ptr %4, align 8, !tbaa !28
  %11257 = and i64 %11256, 8
  %11258 = shl i64 %11257, 3
  %11259 = load i64, ptr %4, align 8, !tbaa !28
  %11260 = and i64 %11259, 8
  %11261 = shl i64 %11260, 3
  %11262 = shl i64 %11261, 1
  %11263 = or i64 %11258, %11262
  %11264 = or i64 %11255, %11263
  %11265 = or i64 %11247, %11264
  %11266 = load i64, ptr %4, align 8, !tbaa !28
  %11267 = and i64 %11266, 1
  %11268 = load i64, ptr %4, align 8, !tbaa !28
  %11269 = and i64 %11268, 1
  %11270 = shl i64 %11269, 1
  %11271 = or i64 %11267, %11270
  %11272 = load i64, ptr %4, align 8, !tbaa !28
  %11273 = and i64 %11272, 2
  %11274 = shl i64 %11273, 1
  %11275 = load i64, ptr %4, align 8, !tbaa !28
  %11276 = and i64 %11275, 2
  %11277 = shl i64 %11276, 1
  %11278 = shl i64 %11277, 1
  %11279 = or i64 %11274, %11278
  %11280 = or i64 %11271, %11279
  %11281 = load i64, ptr %4, align 8, !tbaa !28
  %11282 = and i64 %11281, 4
  %11283 = shl i64 %11282, 2
  %11284 = load i64, ptr %4, align 8, !tbaa !28
  %11285 = and i64 %11284, 4
  %11286 = shl i64 %11285, 2
  %11287 = shl i64 %11286, 1
  %11288 = or i64 %11283, %11287
  %11289 = load i64, ptr %4, align 8, !tbaa !28
  %11290 = and i64 %11289, 8
  %11291 = shl i64 %11290, 3
  %11292 = load i64, ptr %4, align 8, !tbaa !28
  %11293 = and i64 %11292, 8
  %11294 = shl i64 %11293, 3
  %11295 = shl i64 %11294, 1
  %11296 = or i64 %11291, %11295
  %11297 = or i64 %11288, %11296
  %11298 = or i64 %11280, %11297
  %11299 = shl i64 %11298, 8
  %11300 = or i64 %11265, %11299
  %11301 = shl i64 %11300, 16
  %11302 = or i64 %11232, %11301
  %11303 = load i64, ptr %4, align 8, !tbaa !28
  %11304 = and i64 %11303, 16
  %11305 = shl i64 %11304, 28
  %11306 = load i64, ptr %4, align 8, !tbaa !28
  %11307 = and i64 %11306, 16
  %11308 = shl i64 %11307, 28
  %11309 = shl i64 %11308, 1
  %11310 = or i64 %11305, %11309
  %11311 = load i64, ptr %4, align 8, !tbaa !28
  %11312 = and i64 %11311, 32
  %11313 = shl i64 %11312, 29
  %11314 = load i64, ptr %4, align 8, !tbaa !28
  %11315 = and i64 %11314, 32
  %11316 = shl i64 %11315, 29
  %11317 = shl i64 %11316, 1
  %11318 = or i64 %11313, %11317
  %11319 = or i64 %11310, %11318
  %11320 = load i64, ptr %4, align 8, !tbaa !28
  %11321 = and i64 %11320, 64
  %11322 = shl i64 %11321, 30
  %11323 = load i64, ptr %4, align 8, !tbaa !28
  %11324 = and i64 %11323, 64
  %11325 = shl i64 %11324, 30
  %11326 = shl i64 %11325, 1
  %11327 = or i64 %11322, %11326
  %11328 = load i64, ptr %4, align 8, !tbaa !28
  %11329 = and i64 %11328, 128
  %11330 = shl i64 %11329, 31
  %11331 = load i64, ptr %4, align 8, !tbaa !28
  %11332 = and i64 %11331, 128
  %11333 = shl i64 %11332, 31
  %11334 = shl i64 %11333, 1
  %11335 = or i64 %11330, %11334
  %11336 = or i64 %11327, %11335
  %11337 = or i64 %11319, %11336
  %11338 = load i64, ptr %4, align 8, !tbaa !28
  %11339 = and i64 %11338, 16
  %11340 = shl i64 %11339, 28
  %11341 = load i64, ptr %4, align 8, !tbaa !28
  %11342 = and i64 %11341, 16
  %11343 = shl i64 %11342, 28
  %11344 = shl i64 %11343, 1
  %11345 = or i64 %11340, %11344
  %11346 = load i64, ptr %4, align 8, !tbaa !28
  %11347 = and i64 %11346, 32
  %11348 = shl i64 %11347, 29
  %11349 = load i64, ptr %4, align 8, !tbaa !28
  %11350 = and i64 %11349, 32
  %11351 = shl i64 %11350, 29
  %11352 = shl i64 %11351, 1
  %11353 = or i64 %11348, %11352
  %11354 = or i64 %11345, %11353
  %11355 = load i64, ptr %4, align 8, !tbaa !28
  %11356 = and i64 %11355, 64
  %11357 = shl i64 %11356, 30
  %11358 = load i64, ptr %4, align 8, !tbaa !28
  %11359 = and i64 %11358, 64
  %11360 = shl i64 %11359, 30
  %11361 = shl i64 %11360, 1
  %11362 = or i64 %11357, %11361
  %11363 = load i64, ptr %4, align 8, !tbaa !28
  %11364 = and i64 %11363, 128
  %11365 = shl i64 %11364, 31
  %11366 = load i64, ptr %4, align 8, !tbaa !28
  %11367 = and i64 %11366, 128
  %11368 = shl i64 %11367, 31
  %11369 = shl i64 %11368, 1
  %11370 = or i64 %11365, %11369
  %11371 = or i64 %11362, %11370
  %11372 = or i64 %11354, %11371
  %11373 = shl i64 %11372, 8
  %11374 = or i64 %11337, %11373
  %11375 = load i64, ptr %4, align 8, !tbaa !28
  %11376 = and i64 %11375, 16
  %11377 = shl i64 %11376, 28
  %11378 = load i64, ptr %4, align 8, !tbaa !28
  %11379 = and i64 %11378, 16
  %11380 = shl i64 %11379, 28
  %11381 = shl i64 %11380, 1
  %11382 = or i64 %11377, %11381
  %11383 = load i64, ptr %4, align 8, !tbaa !28
  %11384 = and i64 %11383, 32
  %11385 = shl i64 %11384, 29
  %11386 = load i64, ptr %4, align 8, !tbaa !28
  %11387 = and i64 %11386, 32
  %11388 = shl i64 %11387, 29
  %11389 = shl i64 %11388, 1
  %11390 = or i64 %11385, %11389
  %11391 = or i64 %11382, %11390
  %11392 = load i64, ptr %4, align 8, !tbaa !28
  %11393 = and i64 %11392, 64
  %11394 = shl i64 %11393, 30
  %11395 = load i64, ptr %4, align 8, !tbaa !28
  %11396 = and i64 %11395, 64
  %11397 = shl i64 %11396, 30
  %11398 = shl i64 %11397, 1
  %11399 = or i64 %11394, %11398
  %11400 = load i64, ptr %4, align 8, !tbaa !28
  %11401 = and i64 %11400, 128
  %11402 = shl i64 %11401, 31
  %11403 = load i64, ptr %4, align 8, !tbaa !28
  %11404 = and i64 %11403, 128
  %11405 = shl i64 %11404, 31
  %11406 = shl i64 %11405, 1
  %11407 = or i64 %11402, %11406
  %11408 = or i64 %11399, %11407
  %11409 = or i64 %11391, %11408
  %11410 = load i64, ptr %4, align 8, !tbaa !28
  %11411 = and i64 %11410, 16
  %11412 = shl i64 %11411, 28
  %11413 = load i64, ptr %4, align 8, !tbaa !28
  %11414 = and i64 %11413, 16
  %11415 = shl i64 %11414, 28
  %11416 = shl i64 %11415, 1
  %11417 = or i64 %11412, %11416
  %11418 = load i64, ptr %4, align 8, !tbaa !28
  %11419 = and i64 %11418, 32
  %11420 = shl i64 %11419, 29
  %11421 = load i64, ptr %4, align 8, !tbaa !28
  %11422 = and i64 %11421, 32
  %11423 = shl i64 %11422, 29
  %11424 = shl i64 %11423, 1
  %11425 = or i64 %11420, %11424
  %11426 = or i64 %11417, %11425
  %11427 = load i64, ptr %4, align 8, !tbaa !28
  %11428 = and i64 %11427, 64
  %11429 = shl i64 %11428, 30
  %11430 = load i64, ptr %4, align 8, !tbaa !28
  %11431 = and i64 %11430, 64
  %11432 = shl i64 %11431, 30
  %11433 = shl i64 %11432, 1
  %11434 = or i64 %11429, %11433
  %11435 = load i64, ptr %4, align 8, !tbaa !28
  %11436 = and i64 %11435, 128
  %11437 = shl i64 %11436, 31
  %11438 = load i64, ptr %4, align 8, !tbaa !28
  %11439 = and i64 %11438, 128
  %11440 = shl i64 %11439, 31
  %11441 = shl i64 %11440, 1
  %11442 = or i64 %11437, %11441
  %11443 = or i64 %11434, %11442
  %11444 = or i64 %11426, %11443
  %11445 = shl i64 %11444, 8
  %11446 = or i64 %11409, %11445
  %11447 = shl i64 %11446, 16
  %11448 = or i64 %11374, %11447
  %11449 = or i64 %11302, %11448
  store i64 %11449, ptr %3, align 8
  br label %16153

11450:                                            ; preds = %2
  %11451 = load i64, ptr %4, align 8, !tbaa !28
  %11452 = and i64 %11451, 255
  %11453 = load i64, ptr %4, align 8, !tbaa !28
  %11454 = and i64 %11453, 255
  %11455 = shl i64 %11454, 8
  %11456 = or i64 %11452, %11455
  %11457 = load i64, ptr %4, align 8, !tbaa !28
  %11458 = and i64 %11457, 255
  %11459 = load i64, ptr %4, align 8, !tbaa !28
  %11460 = and i64 %11459, 255
  %11461 = shl i64 %11460, 8
  %11462 = or i64 %11458, %11461
  %11463 = shl i64 %11462, 16
  %11464 = or i64 %11456, %11463
  %11465 = load i64, ptr %4, align 8, !tbaa !28
  %11466 = and i64 %11465, 65280
  %11467 = shl i64 %11466, 24
  %11468 = load i64, ptr %4, align 8, !tbaa !28
  %11469 = and i64 %11468, 65280
  %11470 = shl i64 %11469, 24
  %11471 = shl i64 %11470, 8
  %11472 = or i64 %11467, %11471
  %11473 = load i64, ptr %4, align 8, !tbaa !28
  %11474 = and i64 %11473, 65280
  %11475 = shl i64 %11474, 24
  %11476 = load i64, ptr %4, align 8, !tbaa !28
  %11477 = and i64 %11476, 65280
  %11478 = shl i64 %11477, 24
  %11479 = shl i64 %11478, 8
  %11480 = or i64 %11475, %11479
  %11481 = shl i64 %11480, 16
  %11482 = or i64 %11472, %11481
  %11483 = or i64 %11464, %11482
  store i64 %11483, ptr %3, align 8
  br label %16153

11484:                                            ; preds = %2
  %11485 = load i64, ptr %4, align 8, !tbaa !28
  %11486 = and i64 %11485, 1
  %11487 = load i64, ptr %4, align 8, !tbaa !28
  %11488 = and i64 %11487, 1
  %11489 = shl i64 %11488, 1
  %11490 = or i64 %11486, %11489
  %11491 = load i64, ptr %4, align 8, !tbaa !28
  %11492 = and i64 %11491, 1
  %11493 = load i64, ptr %4, align 8, !tbaa !28
  %11494 = and i64 %11493, 1
  %11495 = shl i64 %11494, 1
  %11496 = or i64 %11492, %11495
  %11497 = shl i64 %11496, 2
  %11498 = or i64 %11490, %11497
  %11499 = load i64, ptr %4, align 8, !tbaa !28
  %11500 = and i64 %11499, 1
  %11501 = load i64, ptr %4, align 8, !tbaa !28
  %11502 = and i64 %11501, 1
  %11503 = shl i64 %11502, 1
  %11504 = or i64 %11500, %11503
  %11505 = load i64, ptr %4, align 8, !tbaa !28
  %11506 = and i64 %11505, 1
  %11507 = load i64, ptr %4, align 8, !tbaa !28
  %11508 = and i64 %11507, 1
  %11509 = shl i64 %11508, 1
  %11510 = or i64 %11506, %11509
  %11511 = shl i64 %11510, 2
  %11512 = or i64 %11504, %11511
  %11513 = shl i64 %11512, 4
  %11514 = or i64 %11498, %11513
  %11515 = load i64, ptr %4, align 8, !tbaa !28
  %11516 = and i64 %11515, 2
  %11517 = shl i64 %11516, 7
  %11518 = load i64, ptr %4, align 8, !tbaa !28
  %11519 = and i64 %11518, 2
  %11520 = shl i64 %11519, 7
  %11521 = shl i64 %11520, 1
  %11522 = or i64 %11517, %11521
  %11523 = load i64, ptr %4, align 8, !tbaa !28
  %11524 = and i64 %11523, 2
  %11525 = shl i64 %11524, 7
  %11526 = load i64, ptr %4, align 8, !tbaa !28
  %11527 = and i64 %11526, 2
  %11528 = shl i64 %11527, 7
  %11529 = shl i64 %11528, 1
  %11530 = or i64 %11525, %11529
  %11531 = shl i64 %11530, 2
  %11532 = or i64 %11522, %11531
  %11533 = load i64, ptr %4, align 8, !tbaa !28
  %11534 = and i64 %11533, 2
  %11535 = shl i64 %11534, 7
  %11536 = load i64, ptr %4, align 8, !tbaa !28
  %11537 = and i64 %11536, 2
  %11538 = shl i64 %11537, 7
  %11539 = shl i64 %11538, 1
  %11540 = or i64 %11535, %11539
  %11541 = load i64, ptr %4, align 8, !tbaa !28
  %11542 = and i64 %11541, 2
  %11543 = shl i64 %11542, 7
  %11544 = load i64, ptr %4, align 8, !tbaa !28
  %11545 = and i64 %11544, 2
  %11546 = shl i64 %11545, 7
  %11547 = shl i64 %11546, 1
  %11548 = or i64 %11543, %11547
  %11549 = shl i64 %11548, 2
  %11550 = or i64 %11540, %11549
  %11551 = shl i64 %11550, 4
  %11552 = or i64 %11532, %11551
  %11553 = or i64 %11514, %11552
  %11554 = load i64, ptr %4, align 8, !tbaa !28
  %11555 = and i64 %11554, 1
  %11556 = load i64, ptr %4, align 8, !tbaa !28
  %11557 = and i64 %11556, 1
  %11558 = shl i64 %11557, 1
  %11559 = or i64 %11555, %11558
  %11560 = load i64, ptr %4, align 8, !tbaa !28
  %11561 = and i64 %11560, 1
  %11562 = load i64, ptr %4, align 8, !tbaa !28
  %11563 = and i64 %11562, 1
  %11564 = shl i64 %11563, 1
  %11565 = or i64 %11561, %11564
  %11566 = shl i64 %11565, 2
  %11567 = or i64 %11559, %11566
  %11568 = load i64, ptr %4, align 8, !tbaa !28
  %11569 = and i64 %11568, 1
  %11570 = load i64, ptr %4, align 8, !tbaa !28
  %11571 = and i64 %11570, 1
  %11572 = shl i64 %11571, 1
  %11573 = or i64 %11569, %11572
  %11574 = load i64, ptr %4, align 8, !tbaa !28
  %11575 = and i64 %11574, 1
  %11576 = load i64, ptr %4, align 8, !tbaa !28
  %11577 = and i64 %11576, 1
  %11578 = shl i64 %11577, 1
  %11579 = or i64 %11575, %11578
  %11580 = shl i64 %11579, 2
  %11581 = or i64 %11573, %11580
  %11582 = shl i64 %11581, 4
  %11583 = or i64 %11567, %11582
  %11584 = load i64, ptr %4, align 8, !tbaa !28
  %11585 = and i64 %11584, 2
  %11586 = shl i64 %11585, 7
  %11587 = load i64, ptr %4, align 8, !tbaa !28
  %11588 = and i64 %11587, 2
  %11589 = shl i64 %11588, 7
  %11590 = shl i64 %11589, 1
  %11591 = or i64 %11586, %11590
  %11592 = load i64, ptr %4, align 8, !tbaa !28
  %11593 = and i64 %11592, 2
  %11594 = shl i64 %11593, 7
  %11595 = load i64, ptr %4, align 8, !tbaa !28
  %11596 = and i64 %11595, 2
  %11597 = shl i64 %11596, 7
  %11598 = shl i64 %11597, 1
  %11599 = or i64 %11594, %11598
  %11600 = shl i64 %11599, 2
  %11601 = or i64 %11591, %11600
  %11602 = load i64, ptr %4, align 8, !tbaa !28
  %11603 = and i64 %11602, 2
  %11604 = shl i64 %11603, 7
  %11605 = load i64, ptr %4, align 8, !tbaa !28
  %11606 = and i64 %11605, 2
  %11607 = shl i64 %11606, 7
  %11608 = shl i64 %11607, 1
  %11609 = or i64 %11604, %11608
  %11610 = load i64, ptr %4, align 8, !tbaa !28
  %11611 = and i64 %11610, 2
  %11612 = shl i64 %11611, 7
  %11613 = load i64, ptr %4, align 8, !tbaa !28
  %11614 = and i64 %11613, 2
  %11615 = shl i64 %11614, 7
  %11616 = shl i64 %11615, 1
  %11617 = or i64 %11612, %11616
  %11618 = shl i64 %11617, 2
  %11619 = or i64 %11609, %11618
  %11620 = shl i64 %11619, 4
  %11621 = or i64 %11601, %11620
  %11622 = or i64 %11583, %11621
  %11623 = shl i64 %11622, 16
  %11624 = or i64 %11553, %11623
  %11625 = load i64, ptr %4, align 8, !tbaa !28
  %11626 = and i64 %11625, 4
  %11627 = shl i64 %11626, 30
  %11628 = load i64, ptr %4, align 8, !tbaa !28
  %11629 = and i64 %11628, 4
  %11630 = shl i64 %11629, 30
  %11631 = shl i64 %11630, 1
  %11632 = or i64 %11627, %11631
  %11633 = load i64, ptr %4, align 8, !tbaa !28
  %11634 = and i64 %11633, 4
  %11635 = shl i64 %11634, 30
  %11636 = load i64, ptr %4, align 8, !tbaa !28
  %11637 = and i64 %11636, 4
  %11638 = shl i64 %11637, 30
  %11639 = shl i64 %11638, 1
  %11640 = or i64 %11635, %11639
  %11641 = shl i64 %11640, 2
  %11642 = or i64 %11632, %11641
  %11643 = load i64, ptr %4, align 8, !tbaa !28
  %11644 = and i64 %11643, 4
  %11645 = shl i64 %11644, 30
  %11646 = load i64, ptr %4, align 8, !tbaa !28
  %11647 = and i64 %11646, 4
  %11648 = shl i64 %11647, 30
  %11649 = shl i64 %11648, 1
  %11650 = or i64 %11645, %11649
  %11651 = load i64, ptr %4, align 8, !tbaa !28
  %11652 = and i64 %11651, 4
  %11653 = shl i64 %11652, 30
  %11654 = load i64, ptr %4, align 8, !tbaa !28
  %11655 = and i64 %11654, 4
  %11656 = shl i64 %11655, 30
  %11657 = shl i64 %11656, 1
  %11658 = or i64 %11653, %11657
  %11659 = shl i64 %11658, 2
  %11660 = or i64 %11650, %11659
  %11661 = shl i64 %11660, 4
  %11662 = or i64 %11642, %11661
  %11663 = load i64, ptr %4, align 8, !tbaa !28
  %11664 = and i64 %11663, 8
  %11665 = shl i64 %11664, 37
  %11666 = load i64, ptr %4, align 8, !tbaa !28
  %11667 = and i64 %11666, 8
  %11668 = shl i64 %11667, 37
  %11669 = shl i64 %11668, 1
  %11670 = or i64 %11665, %11669
  %11671 = load i64, ptr %4, align 8, !tbaa !28
  %11672 = and i64 %11671, 8
  %11673 = shl i64 %11672, 37
  %11674 = load i64, ptr %4, align 8, !tbaa !28
  %11675 = and i64 %11674, 8
  %11676 = shl i64 %11675, 37
  %11677 = shl i64 %11676, 1
  %11678 = or i64 %11673, %11677
  %11679 = shl i64 %11678, 2
  %11680 = or i64 %11670, %11679
  %11681 = load i64, ptr %4, align 8, !tbaa !28
  %11682 = and i64 %11681, 8
  %11683 = shl i64 %11682, 37
  %11684 = load i64, ptr %4, align 8, !tbaa !28
  %11685 = and i64 %11684, 8
  %11686 = shl i64 %11685, 37
  %11687 = shl i64 %11686, 1
  %11688 = or i64 %11683, %11687
  %11689 = load i64, ptr %4, align 8, !tbaa !28
  %11690 = and i64 %11689, 8
  %11691 = shl i64 %11690, 37
  %11692 = load i64, ptr %4, align 8, !tbaa !28
  %11693 = and i64 %11692, 8
  %11694 = shl i64 %11693, 37
  %11695 = shl i64 %11694, 1
  %11696 = or i64 %11691, %11695
  %11697 = shl i64 %11696, 2
  %11698 = or i64 %11688, %11697
  %11699 = shl i64 %11698, 4
  %11700 = or i64 %11680, %11699
  %11701 = or i64 %11662, %11700
  %11702 = load i64, ptr %4, align 8, !tbaa !28
  %11703 = and i64 %11702, 4
  %11704 = shl i64 %11703, 30
  %11705 = load i64, ptr %4, align 8, !tbaa !28
  %11706 = and i64 %11705, 4
  %11707 = shl i64 %11706, 30
  %11708 = shl i64 %11707, 1
  %11709 = or i64 %11704, %11708
  %11710 = load i64, ptr %4, align 8, !tbaa !28
  %11711 = and i64 %11710, 4
  %11712 = shl i64 %11711, 30
  %11713 = load i64, ptr %4, align 8, !tbaa !28
  %11714 = and i64 %11713, 4
  %11715 = shl i64 %11714, 30
  %11716 = shl i64 %11715, 1
  %11717 = or i64 %11712, %11716
  %11718 = shl i64 %11717, 2
  %11719 = or i64 %11709, %11718
  %11720 = load i64, ptr %4, align 8, !tbaa !28
  %11721 = and i64 %11720, 4
  %11722 = shl i64 %11721, 30
  %11723 = load i64, ptr %4, align 8, !tbaa !28
  %11724 = and i64 %11723, 4
  %11725 = shl i64 %11724, 30
  %11726 = shl i64 %11725, 1
  %11727 = or i64 %11722, %11726
  %11728 = load i64, ptr %4, align 8, !tbaa !28
  %11729 = and i64 %11728, 4
  %11730 = shl i64 %11729, 30
  %11731 = load i64, ptr %4, align 8, !tbaa !28
  %11732 = and i64 %11731, 4
  %11733 = shl i64 %11732, 30
  %11734 = shl i64 %11733, 1
  %11735 = or i64 %11730, %11734
  %11736 = shl i64 %11735, 2
  %11737 = or i64 %11727, %11736
  %11738 = shl i64 %11737, 4
  %11739 = or i64 %11719, %11738
  %11740 = load i64, ptr %4, align 8, !tbaa !28
  %11741 = and i64 %11740, 8
  %11742 = shl i64 %11741, 37
  %11743 = load i64, ptr %4, align 8, !tbaa !28
  %11744 = and i64 %11743, 8
  %11745 = shl i64 %11744, 37
  %11746 = shl i64 %11745, 1
  %11747 = or i64 %11742, %11746
  %11748 = load i64, ptr %4, align 8, !tbaa !28
  %11749 = and i64 %11748, 8
  %11750 = shl i64 %11749, 37
  %11751 = load i64, ptr %4, align 8, !tbaa !28
  %11752 = and i64 %11751, 8
  %11753 = shl i64 %11752, 37
  %11754 = shl i64 %11753, 1
  %11755 = or i64 %11750, %11754
  %11756 = shl i64 %11755, 2
  %11757 = or i64 %11747, %11756
  %11758 = load i64, ptr %4, align 8, !tbaa !28
  %11759 = and i64 %11758, 8
  %11760 = shl i64 %11759, 37
  %11761 = load i64, ptr %4, align 8, !tbaa !28
  %11762 = and i64 %11761, 8
  %11763 = shl i64 %11762, 37
  %11764 = shl i64 %11763, 1
  %11765 = or i64 %11760, %11764
  %11766 = load i64, ptr %4, align 8, !tbaa !28
  %11767 = and i64 %11766, 8
  %11768 = shl i64 %11767, 37
  %11769 = load i64, ptr %4, align 8, !tbaa !28
  %11770 = and i64 %11769, 8
  %11771 = shl i64 %11770, 37
  %11772 = shl i64 %11771, 1
  %11773 = or i64 %11768, %11772
  %11774 = shl i64 %11773, 2
  %11775 = or i64 %11765, %11774
  %11776 = shl i64 %11775, 4
  %11777 = or i64 %11757, %11776
  %11778 = or i64 %11739, %11777
  %11779 = shl i64 %11778, 16
  %11780 = or i64 %11701, %11779
  %11781 = or i64 %11624, %11780
  store i64 %11781, ptr %3, align 8
  br label %16153

11782:                                            ; preds = %2
  %11783 = load i64, ptr %4, align 8, !tbaa !28
  %11784 = and i64 %11783, 3
  %11785 = load i64, ptr %4, align 8, !tbaa !28
  %11786 = and i64 %11785, 3
  %11787 = shl i64 %11786, 2
  %11788 = or i64 %11784, %11787
  %11789 = load i64, ptr %4, align 8, !tbaa !28
  %11790 = and i64 %11789, 3
  %11791 = load i64, ptr %4, align 8, !tbaa !28
  %11792 = and i64 %11791, 3
  %11793 = shl i64 %11792, 2
  %11794 = or i64 %11790, %11793
  %11795 = shl i64 %11794, 4
  %11796 = or i64 %11788, %11795
  %11797 = load i64, ptr %4, align 8, !tbaa !28
  %11798 = and i64 %11797, 12
  %11799 = shl i64 %11798, 6
  %11800 = load i64, ptr %4, align 8, !tbaa !28
  %11801 = and i64 %11800, 12
  %11802 = shl i64 %11801, 6
  %11803 = shl i64 %11802, 2
  %11804 = or i64 %11799, %11803
  %11805 = load i64, ptr %4, align 8, !tbaa !28
  %11806 = and i64 %11805, 12
  %11807 = shl i64 %11806, 6
  %11808 = load i64, ptr %4, align 8, !tbaa !28
  %11809 = and i64 %11808, 12
  %11810 = shl i64 %11809, 6
  %11811 = shl i64 %11810, 2
  %11812 = or i64 %11807, %11811
  %11813 = shl i64 %11812, 4
  %11814 = or i64 %11804, %11813
  %11815 = or i64 %11796, %11814
  %11816 = load i64, ptr %4, align 8, !tbaa !28
  %11817 = and i64 %11816, 3
  %11818 = load i64, ptr %4, align 8, !tbaa !28
  %11819 = and i64 %11818, 3
  %11820 = shl i64 %11819, 2
  %11821 = or i64 %11817, %11820
  %11822 = load i64, ptr %4, align 8, !tbaa !28
  %11823 = and i64 %11822, 3
  %11824 = load i64, ptr %4, align 8, !tbaa !28
  %11825 = and i64 %11824, 3
  %11826 = shl i64 %11825, 2
  %11827 = or i64 %11823, %11826
  %11828 = shl i64 %11827, 4
  %11829 = or i64 %11821, %11828
  %11830 = load i64, ptr %4, align 8, !tbaa !28
  %11831 = and i64 %11830, 12
  %11832 = shl i64 %11831, 6
  %11833 = load i64, ptr %4, align 8, !tbaa !28
  %11834 = and i64 %11833, 12
  %11835 = shl i64 %11834, 6
  %11836 = shl i64 %11835, 2
  %11837 = or i64 %11832, %11836
  %11838 = load i64, ptr %4, align 8, !tbaa !28
  %11839 = and i64 %11838, 12
  %11840 = shl i64 %11839, 6
  %11841 = load i64, ptr %4, align 8, !tbaa !28
  %11842 = and i64 %11841, 12
  %11843 = shl i64 %11842, 6
  %11844 = shl i64 %11843, 2
  %11845 = or i64 %11840, %11844
  %11846 = shl i64 %11845, 4
  %11847 = or i64 %11837, %11846
  %11848 = or i64 %11829, %11847
  %11849 = shl i64 %11848, 16
  %11850 = or i64 %11815, %11849
  %11851 = load i64, ptr %4, align 8, !tbaa !28
  %11852 = and i64 %11851, 48
  %11853 = shl i64 %11852, 28
  %11854 = load i64, ptr %4, align 8, !tbaa !28
  %11855 = and i64 %11854, 48
  %11856 = shl i64 %11855, 28
  %11857 = shl i64 %11856, 2
  %11858 = or i64 %11853, %11857
  %11859 = load i64, ptr %4, align 8, !tbaa !28
  %11860 = and i64 %11859, 48
  %11861 = shl i64 %11860, 28
  %11862 = load i64, ptr %4, align 8, !tbaa !28
  %11863 = and i64 %11862, 48
  %11864 = shl i64 %11863, 28
  %11865 = shl i64 %11864, 2
  %11866 = or i64 %11861, %11865
  %11867 = shl i64 %11866, 4
  %11868 = or i64 %11858, %11867
  %11869 = load i64, ptr %4, align 8, !tbaa !28
  %11870 = and i64 %11869, 192
  %11871 = shl i64 %11870, 34
  %11872 = load i64, ptr %4, align 8, !tbaa !28
  %11873 = and i64 %11872, 192
  %11874 = shl i64 %11873, 34
  %11875 = shl i64 %11874, 2
  %11876 = or i64 %11871, %11875
  %11877 = load i64, ptr %4, align 8, !tbaa !28
  %11878 = and i64 %11877, 192
  %11879 = shl i64 %11878, 34
  %11880 = load i64, ptr %4, align 8, !tbaa !28
  %11881 = and i64 %11880, 192
  %11882 = shl i64 %11881, 34
  %11883 = shl i64 %11882, 2
  %11884 = or i64 %11879, %11883
  %11885 = shl i64 %11884, 4
  %11886 = or i64 %11876, %11885
  %11887 = or i64 %11868, %11886
  %11888 = load i64, ptr %4, align 8, !tbaa !28
  %11889 = and i64 %11888, 48
  %11890 = shl i64 %11889, 28
  %11891 = load i64, ptr %4, align 8, !tbaa !28
  %11892 = and i64 %11891, 48
  %11893 = shl i64 %11892, 28
  %11894 = shl i64 %11893, 2
  %11895 = or i64 %11890, %11894
  %11896 = load i64, ptr %4, align 8, !tbaa !28
  %11897 = and i64 %11896, 48
  %11898 = shl i64 %11897, 28
  %11899 = load i64, ptr %4, align 8, !tbaa !28
  %11900 = and i64 %11899, 48
  %11901 = shl i64 %11900, 28
  %11902 = shl i64 %11901, 2
  %11903 = or i64 %11898, %11902
  %11904 = shl i64 %11903, 4
  %11905 = or i64 %11895, %11904
  %11906 = load i64, ptr %4, align 8, !tbaa !28
  %11907 = and i64 %11906, 192
  %11908 = shl i64 %11907, 34
  %11909 = load i64, ptr %4, align 8, !tbaa !28
  %11910 = and i64 %11909, 192
  %11911 = shl i64 %11910, 34
  %11912 = shl i64 %11911, 2
  %11913 = or i64 %11908, %11912
  %11914 = load i64, ptr %4, align 8, !tbaa !28
  %11915 = and i64 %11914, 192
  %11916 = shl i64 %11915, 34
  %11917 = load i64, ptr %4, align 8, !tbaa !28
  %11918 = and i64 %11917, 192
  %11919 = shl i64 %11918, 34
  %11920 = shl i64 %11919, 2
  %11921 = or i64 %11916, %11920
  %11922 = shl i64 %11921, 4
  %11923 = or i64 %11913, %11922
  %11924 = or i64 %11905, %11923
  %11925 = shl i64 %11924, 16
  %11926 = or i64 %11887, %11925
  %11927 = or i64 %11850, %11926
  store i64 %11927, ptr %3, align 8
  br label %16153

11928:                                            ; preds = %2
  %11929 = load i64, ptr %4, align 8, !tbaa !28
  %11930 = and i64 %11929, 1
  %11931 = load i64, ptr %4, align 8, !tbaa !28
  %11932 = and i64 %11931, 1
  %11933 = shl i64 %11932, 1
  %11934 = or i64 %11930, %11933
  %11935 = load i64, ptr %4, align 8, !tbaa !28
  %11936 = and i64 %11935, 2
  %11937 = shl i64 %11936, 1
  %11938 = load i64, ptr %4, align 8, !tbaa !28
  %11939 = and i64 %11938, 2
  %11940 = shl i64 %11939, 1
  %11941 = shl i64 %11940, 1
  %11942 = or i64 %11937, %11941
  %11943 = or i64 %11934, %11942
  %11944 = load i64, ptr %4, align 8, !tbaa !28
  %11945 = and i64 %11944, 1
  %11946 = load i64, ptr %4, align 8, !tbaa !28
  %11947 = and i64 %11946, 1
  %11948 = shl i64 %11947, 1
  %11949 = or i64 %11945, %11948
  %11950 = load i64, ptr %4, align 8, !tbaa !28
  %11951 = and i64 %11950, 2
  %11952 = shl i64 %11951, 1
  %11953 = load i64, ptr %4, align 8, !tbaa !28
  %11954 = and i64 %11953, 2
  %11955 = shl i64 %11954, 1
  %11956 = shl i64 %11955, 1
  %11957 = or i64 %11952, %11956
  %11958 = or i64 %11949, %11957
  %11959 = shl i64 %11958, 4
  %11960 = or i64 %11943, %11959
  %11961 = load i64, ptr %4, align 8, !tbaa !28
  %11962 = and i64 %11961, 4
  %11963 = shl i64 %11962, 6
  %11964 = load i64, ptr %4, align 8, !tbaa !28
  %11965 = and i64 %11964, 4
  %11966 = shl i64 %11965, 6
  %11967 = shl i64 %11966, 1
  %11968 = or i64 %11963, %11967
  %11969 = load i64, ptr %4, align 8, !tbaa !28
  %11970 = and i64 %11969, 8
  %11971 = shl i64 %11970, 7
  %11972 = load i64, ptr %4, align 8, !tbaa !28
  %11973 = and i64 %11972, 8
  %11974 = shl i64 %11973, 7
  %11975 = shl i64 %11974, 1
  %11976 = or i64 %11971, %11975
  %11977 = or i64 %11968, %11976
  %11978 = load i64, ptr %4, align 8, !tbaa !28
  %11979 = and i64 %11978, 4
  %11980 = shl i64 %11979, 6
  %11981 = load i64, ptr %4, align 8, !tbaa !28
  %11982 = and i64 %11981, 4
  %11983 = shl i64 %11982, 6
  %11984 = shl i64 %11983, 1
  %11985 = or i64 %11980, %11984
  %11986 = load i64, ptr %4, align 8, !tbaa !28
  %11987 = and i64 %11986, 8
  %11988 = shl i64 %11987, 7
  %11989 = load i64, ptr %4, align 8, !tbaa !28
  %11990 = and i64 %11989, 8
  %11991 = shl i64 %11990, 7
  %11992 = shl i64 %11991, 1
  %11993 = or i64 %11988, %11992
  %11994 = or i64 %11985, %11993
  %11995 = shl i64 %11994, 4
  %11996 = or i64 %11977, %11995
  %11997 = or i64 %11960, %11996
  %11998 = load i64, ptr %4, align 8, !tbaa !28
  %11999 = and i64 %11998, 1
  %12000 = load i64, ptr %4, align 8, !tbaa !28
  %12001 = and i64 %12000, 1
  %12002 = shl i64 %12001, 1
  %12003 = or i64 %11999, %12002
  %12004 = load i64, ptr %4, align 8, !tbaa !28
  %12005 = and i64 %12004, 2
  %12006 = shl i64 %12005, 1
  %12007 = load i64, ptr %4, align 8, !tbaa !28
  %12008 = and i64 %12007, 2
  %12009 = shl i64 %12008, 1
  %12010 = shl i64 %12009, 1
  %12011 = or i64 %12006, %12010
  %12012 = or i64 %12003, %12011
  %12013 = load i64, ptr %4, align 8, !tbaa !28
  %12014 = and i64 %12013, 1
  %12015 = load i64, ptr %4, align 8, !tbaa !28
  %12016 = and i64 %12015, 1
  %12017 = shl i64 %12016, 1
  %12018 = or i64 %12014, %12017
  %12019 = load i64, ptr %4, align 8, !tbaa !28
  %12020 = and i64 %12019, 2
  %12021 = shl i64 %12020, 1
  %12022 = load i64, ptr %4, align 8, !tbaa !28
  %12023 = and i64 %12022, 2
  %12024 = shl i64 %12023, 1
  %12025 = shl i64 %12024, 1
  %12026 = or i64 %12021, %12025
  %12027 = or i64 %12018, %12026
  %12028 = shl i64 %12027, 4
  %12029 = or i64 %12012, %12028
  %12030 = load i64, ptr %4, align 8, !tbaa !28
  %12031 = and i64 %12030, 4
  %12032 = shl i64 %12031, 6
  %12033 = load i64, ptr %4, align 8, !tbaa !28
  %12034 = and i64 %12033, 4
  %12035 = shl i64 %12034, 6
  %12036 = shl i64 %12035, 1
  %12037 = or i64 %12032, %12036
  %12038 = load i64, ptr %4, align 8, !tbaa !28
  %12039 = and i64 %12038, 8
  %12040 = shl i64 %12039, 7
  %12041 = load i64, ptr %4, align 8, !tbaa !28
  %12042 = and i64 %12041, 8
  %12043 = shl i64 %12042, 7
  %12044 = shl i64 %12043, 1
  %12045 = or i64 %12040, %12044
  %12046 = or i64 %12037, %12045
  %12047 = load i64, ptr %4, align 8, !tbaa !28
  %12048 = and i64 %12047, 4
  %12049 = shl i64 %12048, 6
  %12050 = load i64, ptr %4, align 8, !tbaa !28
  %12051 = and i64 %12050, 4
  %12052 = shl i64 %12051, 6
  %12053 = shl i64 %12052, 1
  %12054 = or i64 %12049, %12053
  %12055 = load i64, ptr %4, align 8, !tbaa !28
  %12056 = and i64 %12055, 8
  %12057 = shl i64 %12056, 7
  %12058 = load i64, ptr %4, align 8, !tbaa !28
  %12059 = and i64 %12058, 8
  %12060 = shl i64 %12059, 7
  %12061 = shl i64 %12060, 1
  %12062 = or i64 %12057, %12061
  %12063 = or i64 %12054, %12062
  %12064 = shl i64 %12063, 4
  %12065 = or i64 %12046, %12064
  %12066 = or i64 %12029, %12065
  %12067 = shl i64 %12066, 16
  %12068 = or i64 %11997, %12067
  %12069 = load i64, ptr %4, align 8, !tbaa !28
  %12070 = and i64 %12069, 16
  %12071 = shl i64 %12070, 28
  %12072 = load i64, ptr %4, align 8, !tbaa !28
  %12073 = and i64 %12072, 16
  %12074 = shl i64 %12073, 28
  %12075 = shl i64 %12074, 1
  %12076 = or i64 %12071, %12075
  %12077 = load i64, ptr %4, align 8, !tbaa !28
  %12078 = and i64 %12077, 32
  %12079 = shl i64 %12078, 29
  %12080 = load i64, ptr %4, align 8, !tbaa !28
  %12081 = and i64 %12080, 32
  %12082 = shl i64 %12081, 29
  %12083 = shl i64 %12082, 1
  %12084 = or i64 %12079, %12083
  %12085 = or i64 %12076, %12084
  %12086 = load i64, ptr %4, align 8, !tbaa !28
  %12087 = and i64 %12086, 16
  %12088 = shl i64 %12087, 28
  %12089 = load i64, ptr %4, align 8, !tbaa !28
  %12090 = and i64 %12089, 16
  %12091 = shl i64 %12090, 28
  %12092 = shl i64 %12091, 1
  %12093 = or i64 %12088, %12092
  %12094 = load i64, ptr %4, align 8, !tbaa !28
  %12095 = and i64 %12094, 32
  %12096 = shl i64 %12095, 29
  %12097 = load i64, ptr %4, align 8, !tbaa !28
  %12098 = and i64 %12097, 32
  %12099 = shl i64 %12098, 29
  %12100 = shl i64 %12099, 1
  %12101 = or i64 %12096, %12100
  %12102 = or i64 %12093, %12101
  %12103 = shl i64 %12102, 4
  %12104 = or i64 %12085, %12103
  %12105 = load i64, ptr %4, align 8, !tbaa !28
  %12106 = and i64 %12105, 64
  %12107 = shl i64 %12106, 34
  %12108 = load i64, ptr %4, align 8, !tbaa !28
  %12109 = and i64 %12108, 64
  %12110 = shl i64 %12109, 34
  %12111 = shl i64 %12110, 1
  %12112 = or i64 %12107, %12111
  %12113 = load i64, ptr %4, align 8, !tbaa !28
  %12114 = and i64 %12113, 128
  %12115 = shl i64 %12114, 35
  %12116 = load i64, ptr %4, align 8, !tbaa !28
  %12117 = and i64 %12116, 128
  %12118 = shl i64 %12117, 35
  %12119 = shl i64 %12118, 1
  %12120 = or i64 %12115, %12119
  %12121 = or i64 %12112, %12120
  %12122 = load i64, ptr %4, align 8, !tbaa !28
  %12123 = and i64 %12122, 64
  %12124 = shl i64 %12123, 34
  %12125 = load i64, ptr %4, align 8, !tbaa !28
  %12126 = and i64 %12125, 64
  %12127 = shl i64 %12126, 34
  %12128 = shl i64 %12127, 1
  %12129 = or i64 %12124, %12128
  %12130 = load i64, ptr %4, align 8, !tbaa !28
  %12131 = and i64 %12130, 128
  %12132 = shl i64 %12131, 35
  %12133 = load i64, ptr %4, align 8, !tbaa !28
  %12134 = and i64 %12133, 128
  %12135 = shl i64 %12134, 35
  %12136 = shl i64 %12135, 1
  %12137 = or i64 %12132, %12136
  %12138 = or i64 %12129, %12137
  %12139 = shl i64 %12138, 4
  %12140 = or i64 %12121, %12139
  %12141 = or i64 %12104, %12140
  %12142 = load i64, ptr %4, align 8, !tbaa !28
  %12143 = and i64 %12142, 16
  %12144 = shl i64 %12143, 28
  %12145 = load i64, ptr %4, align 8, !tbaa !28
  %12146 = and i64 %12145, 16
  %12147 = shl i64 %12146, 28
  %12148 = shl i64 %12147, 1
  %12149 = or i64 %12144, %12148
  %12150 = load i64, ptr %4, align 8, !tbaa !28
  %12151 = and i64 %12150, 32
  %12152 = shl i64 %12151, 29
  %12153 = load i64, ptr %4, align 8, !tbaa !28
  %12154 = and i64 %12153, 32
  %12155 = shl i64 %12154, 29
  %12156 = shl i64 %12155, 1
  %12157 = or i64 %12152, %12156
  %12158 = or i64 %12149, %12157
  %12159 = load i64, ptr %4, align 8, !tbaa !28
  %12160 = and i64 %12159, 16
  %12161 = shl i64 %12160, 28
  %12162 = load i64, ptr %4, align 8, !tbaa !28
  %12163 = and i64 %12162, 16
  %12164 = shl i64 %12163, 28
  %12165 = shl i64 %12164, 1
  %12166 = or i64 %12161, %12165
  %12167 = load i64, ptr %4, align 8, !tbaa !28
  %12168 = and i64 %12167, 32
  %12169 = shl i64 %12168, 29
  %12170 = load i64, ptr %4, align 8, !tbaa !28
  %12171 = and i64 %12170, 32
  %12172 = shl i64 %12171, 29
  %12173 = shl i64 %12172, 1
  %12174 = or i64 %12169, %12173
  %12175 = or i64 %12166, %12174
  %12176 = shl i64 %12175, 4
  %12177 = or i64 %12158, %12176
  %12178 = load i64, ptr %4, align 8, !tbaa !28
  %12179 = and i64 %12178, 64
  %12180 = shl i64 %12179, 34
  %12181 = load i64, ptr %4, align 8, !tbaa !28
  %12182 = and i64 %12181, 64
  %12183 = shl i64 %12182, 34
  %12184 = shl i64 %12183, 1
  %12185 = or i64 %12180, %12184
  %12186 = load i64, ptr %4, align 8, !tbaa !28
  %12187 = and i64 %12186, 128
  %12188 = shl i64 %12187, 35
  %12189 = load i64, ptr %4, align 8, !tbaa !28
  %12190 = and i64 %12189, 128
  %12191 = shl i64 %12190, 35
  %12192 = shl i64 %12191, 1
  %12193 = or i64 %12188, %12192
  %12194 = or i64 %12185, %12193
  %12195 = load i64, ptr %4, align 8, !tbaa !28
  %12196 = and i64 %12195, 64
  %12197 = shl i64 %12196, 34
  %12198 = load i64, ptr %4, align 8, !tbaa !28
  %12199 = and i64 %12198, 64
  %12200 = shl i64 %12199, 34
  %12201 = shl i64 %12200, 1
  %12202 = or i64 %12197, %12201
  %12203 = load i64, ptr %4, align 8, !tbaa !28
  %12204 = and i64 %12203, 128
  %12205 = shl i64 %12204, 35
  %12206 = load i64, ptr %4, align 8, !tbaa !28
  %12207 = and i64 %12206, 128
  %12208 = shl i64 %12207, 35
  %12209 = shl i64 %12208, 1
  %12210 = or i64 %12205, %12209
  %12211 = or i64 %12202, %12210
  %12212 = shl i64 %12211, 4
  %12213 = or i64 %12194, %12212
  %12214 = or i64 %12177, %12213
  %12215 = shl i64 %12214, 16
  %12216 = or i64 %12141, %12215
  %12217 = or i64 %12068, %12216
  store i64 %12217, ptr %3, align 8
  br label %16153

12218:                                            ; preds = %2
  %12219 = load i64, ptr %4, align 8, !tbaa !28
  %12220 = and i64 %12219, 15
  %12221 = load i64, ptr %4, align 8, !tbaa !28
  %12222 = and i64 %12221, 15
  %12223 = shl i64 %12222, 4
  %12224 = or i64 %12220, %12223
  %12225 = load i64, ptr %4, align 8, !tbaa !28
  %12226 = and i64 %12225, 240
  %12227 = shl i64 %12226, 4
  %12228 = load i64, ptr %4, align 8, !tbaa !28
  %12229 = and i64 %12228, 240
  %12230 = shl i64 %12229, 4
  %12231 = shl i64 %12230, 4
  %12232 = or i64 %12227, %12231
  %12233 = or i64 %12224, %12232
  %12234 = load i64, ptr %4, align 8, !tbaa !28
  %12235 = and i64 %12234, 15
  %12236 = load i64, ptr %4, align 8, !tbaa !28
  %12237 = and i64 %12236, 15
  %12238 = shl i64 %12237, 4
  %12239 = or i64 %12235, %12238
  %12240 = load i64, ptr %4, align 8, !tbaa !28
  %12241 = and i64 %12240, 240
  %12242 = shl i64 %12241, 4
  %12243 = load i64, ptr %4, align 8, !tbaa !28
  %12244 = and i64 %12243, 240
  %12245 = shl i64 %12244, 4
  %12246 = shl i64 %12245, 4
  %12247 = or i64 %12242, %12246
  %12248 = or i64 %12239, %12247
  %12249 = shl i64 %12248, 16
  %12250 = or i64 %12233, %12249
  %12251 = load i64, ptr %4, align 8, !tbaa !28
  %12252 = and i64 %12251, 3840
  %12253 = shl i64 %12252, 24
  %12254 = load i64, ptr %4, align 8, !tbaa !28
  %12255 = and i64 %12254, 3840
  %12256 = shl i64 %12255, 24
  %12257 = shl i64 %12256, 4
  %12258 = or i64 %12253, %12257
  %12259 = load i64, ptr %4, align 8, !tbaa !28
  %12260 = and i64 %12259, 61440
  %12261 = shl i64 %12260, 28
  %12262 = load i64, ptr %4, align 8, !tbaa !28
  %12263 = and i64 %12262, 61440
  %12264 = shl i64 %12263, 28
  %12265 = shl i64 %12264, 4
  %12266 = or i64 %12261, %12265
  %12267 = or i64 %12258, %12266
  %12268 = load i64, ptr %4, align 8, !tbaa !28
  %12269 = and i64 %12268, 3840
  %12270 = shl i64 %12269, 24
  %12271 = load i64, ptr %4, align 8, !tbaa !28
  %12272 = and i64 %12271, 3840
  %12273 = shl i64 %12272, 24
  %12274 = shl i64 %12273, 4
  %12275 = or i64 %12270, %12274
  %12276 = load i64, ptr %4, align 8, !tbaa !28
  %12277 = and i64 %12276, 61440
  %12278 = shl i64 %12277, 28
  %12279 = load i64, ptr %4, align 8, !tbaa !28
  %12280 = and i64 %12279, 61440
  %12281 = shl i64 %12280, 28
  %12282 = shl i64 %12281, 4
  %12283 = or i64 %12278, %12282
  %12284 = or i64 %12275, %12283
  %12285 = shl i64 %12284, 16
  %12286 = or i64 %12267, %12285
  %12287 = or i64 %12250, %12286
  store i64 %12287, ptr %3, align 8
  br label %16153

12288:                                            ; preds = %2
  %12289 = load i64, ptr %4, align 8, !tbaa !28
  %12290 = and i64 %12289, 1
  %12291 = load i64, ptr %4, align 8, !tbaa !28
  %12292 = and i64 %12291, 1
  %12293 = shl i64 %12292, 1
  %12294 = or i64 %12290, %12293
  %12295 = load i64, ptr %4, align 8, !tbaa !28
  %12296 = and i64 %12295, 1
  %12297 = load i64, ptr %4, align 8, !tbaa !28
  %12298 = and i64 %12297, 1
  %12299 = shl i64 %12298, 1
  %12300 = or i64 %12296, %12299
  %12301 = shl i64 %12300, 2
  %12302 = or i64 %12294, %12301
  %12303 = load i64, ptr %4, align 8, !tbaa !28
  %12304 = and i64 %12303, 2
  %12305 = shl i64 %12304, 3
  %12306 = load i64, ptr %4, align 8, !tbaa !28
  %12307 = and i64 %12306, 2
  %12308 = shl i64 %12307, 3
  %12309 = shl i64 %12308, 1
  %12310 = or i64 %12305, %12309
  %12311 = load i64, ptr %4, align 8, !tbaa !28
  %12312 = and i64 %12311, 2
  %12313 = shl i64 %12312, 3
  %12314 = load i64, ptr %4, align 8, !tbaa !28
  %12315 = and i64 %12314, 2
  %12316 = shl i64 %12315, 3
  %12317 = shl i64 %12316, 1
  %12318 = or i64 %12313, %12317
  %12319 = shl i64 %12318, 2
  %12320 = or i64 %12310, %12319
  %12321 = or i64 %12302, %12320
  %12322 = load i64, ptr %4, align 8, !tbaa !28
  %12323 = and i64 %12322, 4
  %12324 = shl i64 %12323, 6
  %12325 = load i64, ptr %4, align 8, !tbaa !28
  %12326 = and i64 %12325, 4
  %12327 = shl i64 %12326, 6
  %12328 = shl i64 %12327, 1
  %12329 = or i64 %12324, %12328
  %12330 = load i64, ptr %4, align 8, !tbaa !28
  %12331 = and i64 %12330, 4
  %12332 = shl i64 %12331, 6
  %12333 = load i64, ptr %4, align 8, !tbaa !28
  %12334 = and i64 %12333, 4
  %12335 = shl i64 %12334, 6
  %12336 = shl i64 %12335, 1
  %12337 = or i64 %12332, %12336
  %12338 = shl i64 %12337, 2
  %12339 = or i64 %12329, %12338
  %12340 = load i64, ptr %4, align 8, !tbaa !28
  %12341 = and i64 %12340, 8
  %12342 = shl i64 %12341, 9
  %12343 = load i64, ptr %4, align 8, !tbaa !28
  %12344 = and i64 %12343, 8
  %12345 = shl i64 %12344, 9
  %12346 = shl i64 %12345, 1
  %12347 = or i64 %12342, %12346
  %12348 = load i64, ptr %4, align 8, !tbaa !28
  %12349 = and i64 %12348, 8
  %12350 = shl i64 %12349, 9
  %12351 = load i64, ptr %4, align 8, !tbaa !28
  %12352 = and i64 %12351, 8
  %12353 = shl i64 %12352, 9
  %12354 = shl i64 %12353, 1
  %12355 = or i64 %12350, %12354
  %12356 = shl i64 %12355, 2
  %12357 = or i64 %12347, %12356
  %12358 = or i64 %12339, %12357
  %12359 = or i64 %12321, %12358
  %12360 = load i64, ptr %4, align 8, !tbaa !28
  %12361 = and i64 %12360, 1
  %12362 = load i64, ptr %4, align 8, !tbaa !28
  %12363 = and i64 %12362, 1
  %12364 = shl i64 %12363, 1
  %12365 = or i64 %12361, %12364
  %12366 = load i64, ptr %4, align 8, !tbaa !28
  %12367 = and i64 %12366, 1
  %12368 = load i64, ptr %4, align 8, !tbaa !28
  %12369 = and i64 %12368, 1
  %12370 = shl i64 %12369, 1
  %12371 = or i64 %12367, %12370
  %12372 = shl i64 %12371, 2
  %12373 = or i64 %12365, %12372
  %12374 = load i64, ptr %4, align 8, !tbaa !28
  %12375 = and i64 %12374, 2
  %12376 = shl i64 %12375, 3
  %12377 = load i64, ptr %4, align 8, !tbaa !28
  %12378 = and i64 %12377, 2
  %12379 = shl i64 %12378, 3
  %12380 = shl i64 %12379, 1
  %12381 = or i64 %12376, %12380
  %12382 = load i64, ptr %4, align 8, !tbaa !28
  %12383 = and i64 %12382, 2
  %12384 = shl i64 %12383, 3
  %12385 = load i64, ptr %4, align 8, !tbaa !28
  %12386 = and i64 %12385, 2
  %12387 = shl i64 %12386, 3
  %12388 = shl i64 %12387, 1
  %12389 = or i64 %12384, %12388
  %12390 = shl i64 %12389, 2
  %12391 = or i64 %12381, %12390
  %12392 = or i64 %12373, %12391
  %12393 = load i64, ptr %4, align 8, !tbaa !28
  %12394 = and i64 %12393, 4
  %12395 = shl i64 %12394, 6
  %12396 = load i64, ptr %4, align 8, !tbaa !28
  %12397 = and i64 %12396, 4
  %12398 = shl i64 %12397, 6
  %12399 = shl i64 %12398, 1
  %12400 = or i64 %12395, %12399
  %12401 = load i64, ptr %4, align 8, !tbaa !28
  %12402 = and i64 %12401, 4
  %12403 = shl i64 %12402, 6
  %12404 = load i64, ptr %4, align 8, !tbaa !28
  %12405 = and i64 %12404, 4
  %12406 = shl i64 %12405, 6
  %12407 = shl i64 %12406, 1
  %12408 = or i64 %12403, %12407
  %12409 = shl i64 %12408, 2
  %12410 = or i64 %12400, %12409
  %12411 = load i64, ptr %4, align 8, !tbaa !28
  %12412 = and i64 %12411, 8
  %12413 = shl i64 %12412, 9
  %12414 = load i64, ptr %4, align 8, !tbaa !28
  %12415 = and i64 %12414, 8
  %12416 = shl i64 %12415, 9
  %12417 = shl i64 %12416, 1
  %12418 = or i64 %12413, %12417
  %12419 = load i64, ptr %4, align 8, !tbaa !28
  %12420 = and i64 %12419, 8
  %12421 = shl i64 %12420, 9
  %12422 = load i64, ptr %4, align 8, !tbaa !28
  %12423 = and i64 %12422, 8
  %12424 = shl i64 %12423, 9
  %12425 = shl i64 %12424, 1
  %12426 = or i64 %12421, %12425
  %12427 = shl i64 %12426, 2
  %12428 = or i64 %12418, %12427
  %12429 = or i64 %12410, %12428
  %12430 = or i64 %12392, %12429
  %12431 = shl i64 %12430, 16
  %12432 = or i64 %12359, %12431
  %12433 = load i64, ptr %4, align 8, !tbaa !28
  %12434 = and i64 %12433, 16
  %12435 = shl i64 %12434, 28
  %12436 = load i64, ptr %4, align 8, !tbaa !28
  %12437 = and i64 %12436, 16
  %12438 = shl i64 %12437, 28
  %12439 = shl i64 %12438, 1
  %12440 = or i64 %12435, %12439
  %12441 = load i64, ptr %4, align 8, !tbaa !28
  %12442 = and i64 %12441, 16
  %12443 = shl i64 %12442, 28
  %12444 = load i64, ptr %4, align 8, !tbaa !28
  %12445 = and i64 %12444, 16
  %12446 = shl i64 %12445, 28
  %12447 = shl i64 %12446, 1
  %12448 = or i64 %12443, %12447
  %12449 = shl i64 %12448, 2
  %12450 = or i64 %12440, %12449
  %12451 = load i64, ptr %4, align 8, !tbaa !28
  %12452 = and i64 %12451, 32
  %12453 = shl i64 %12452, 31
  %12454 = load i64, ptr %4, align 8, !tbaa !28
  %12455 = and i64 %12454, 32
  %12456 = shl i64 %12455, 31
  %12457 = shl i64 %12456, 1
  %12458 = or i64 %12453, %12457
  %12459 = load i64, ptr %4, align 8, !tbaa !28
  %12460 = and i64 %12459, 32
  %12461 = shl i64 %12460, 31
  %12462 = load i64, ptr %4, align 8, !tbaa !28
  %12463 = and i64 %12462, 32
  %12464 = shl i64 %12463, 31
  %12465 = shl i64 %12464, 1
  %12466 = or i64 %12461, %12465
  %12467 = shl i64 %12466, 2
  %12468 = or i64 %12458, %12467
  %12469 = or i64 %12450, %12468
  %12470 = load i64, ptr %4, align 8, !tbaa !28
  %12471 = and i64 %12470, 64
  %12472 = shl i64 %12471, 34
  %12473 = load i64, ptr %4, align 8, !tbaa !28
  %12474 = and i64 %12473, 64
  %12475 = shl i64 %12474, 34
  %12476 = shl i64 %12475, 1
  %12477 = or i64 %12472, %12476
  %12478 = load i64, ptr %4, align 8, !tbaa !28
  %12479 = and i64 %12478, 64
  %12480 = shl i64 %12479, 34
  %12481 = load i64, ptr %4, align 8, !tbaa !28
  %12482 = and i64 %12481, 64
  %12483 = shl i64 %12482, 34
  %12484 = shl i64 %12483, 1
  %12485 = or i64 %12480, %12484
  %12486 = shl i64 %12485, 2
  %12487 = or i64 %12477, %12486
  %12488 = load i64, ptr %4, align 8, !tbaa !28
  %12489 = and i64 %12488, 128
  %12490 = shl i64 %12489, 37
  %12491 = load i64, ptr %4, align 8, !tbaa !28
  %12492 = and i64 %12491, 128
  %12493 = shl i64 %12492, 37
  %12494 = shl i64 %12493, 1
  %12495 = or i64 %12490, %12494
  %12496 = load i64, ptr %4, align 8, !tbaa !28
  %12497 = and i64 %12496, 128
  %12498 = shl i64 %12497, 37
  %12499 = load i64, ptr %4, align 8, !tbaa !28
  %12500 = and i64 %12499, 128
  %12501 = shl i64 %12500, 37
  %12502 = shl i64 %12501, 1
  %12503 = or i64 %12498, %12502
  %12504 = shl i64 %12503, 2
  %12505 = or i64 %12495, %12504
  %12506 = or i64 %12487, %12505
  %12507 = or i64 %12469, %12506
  %12508 = load i64, ptr %4, align 8, !tbaa !28
  %12509 = and i64 %12508, 16
  %12510 = shl i64 %12509, 28
  %12511 = load i64, ptr %4, align 8, !tbaa !28
  %12512 = and i64 %12511, 16
  %12513 = shl i64 %12512, 28
  %12514 = shl i64 %12513, 1
  %12515 = or i64 %12510, %12514
  %12516 = load i64, ptr %4, align 8, !tbaa !28
  %12517 = and i64 %12516, 16
  %12518 = shl i64 %12517, 28
  %12519 = load i64, ptr %4, align 8, !tbaa !28
  %12520 = and i64 %12519, 16
  %12521 = shl i64 %12520, 28
  %12522 = shl i64 %12521, 1
  %12523 = or i64 %12518, %12522
  %12524 = shl i64 %12523, 2
  %12525 = or i64 %12515, %12524
  %12526 = load i64, ptr %4, align 8, !tbaa !28
  %12527 = and i64 %12526, 32
  %12528 = shl i64 %12527, 31
  %12529 = load i64, ptr %4, align 8, !tbaa !28
  %12530 = and i64 %12529, 32
  %12531 = shl i64 %12530, 31
  %12532 = shl i64 %12531, 1
  %12533 = or i64 %12528, %12532
  %12534 = load i64, ptr %4, align 8, !tbaa !28
  %12535 = and i64 %12534, 32
  %12536 = shl i64 %12535, 31
  %12537 = load i64, ptr %4, align 8, !tbaa !28
  %12538 = and i64 %12537, 32
  %12539 = shl i64 %12538, 31
  %12540 = shl i64 %12539, 1
  %12541 = or i64 %12536, %12540
  %12542 = shl i64 %12541, 2
  %12543 = or i64 %12533, %12542
  %12544 = or i64 %12525, %12543
  %12545 = load i64, ptr %4, align 8, !tbaa !28
  %12546 = and i64 %12545, 64
  %12547 = shl i64 %12546, 34
  %12548 = load i64, ptr %4, align 8, !tbaa !28
  %12549 = and i64 %12548, 64
  %12550 = shl i64 %12549, 34
  %12551 = shl i64 %12550, 1
  %12552 = or i64 %12547, %12551
  %12553 = load i64, ptr %4, align 8, !tbaa !28
  %12554 = and i64 %12553, 64
  %12555 = shl i64 %12554, 34
  %12556 = load i64, ptr %4, align 8, !tbaa !28
  %12557 = and i64 %12556, 64
  %12558 = shl i64 %12557, 34
  %12559 = shl i64 %12558, 1
  %12560 = or i64 %12555, %12559
  %12561 = shl i64 %12560, 2
  %12562 = or i64 %12552, %12561
  %12563 = load i64, ptr %4, align 8, !tbaa !28
  %12564 = and i64 %12563, 128
  %12565 = shl i64 %12564, 37
  %12566 = load i64, ptr %4, align 8, !tbaa !28
  %12567 = and i64 %12566, 128
  %12568 = shl i64 %12567, 37
  %12569 = shl i64 %12568, 1
  %12570 = or i64 %12565, %12569
  %12571 = load i64, ptr %4, align 8, !tbaa !28
  %12572 = and i64 %12571, 128
  %12573 = shl i64 %12572, 37
  %12574 = load i64, ptr %4, align 8, !tbaa !28
  %12575 = and i64 %12574, 128
  %12576 = shl i64 %12575, 37
  %12577 = shl i64 %12576, 1
  %12578 = or i64 %12573, %12577
  %12579 = shl i64 %12578, 2
  %12580 = or i64 %12570, %12579
  %12581 = or i64 %12562, %12580
  %12582 = or i64 %12544, %12581
  %12583 = shl i64 %12582, 16
  %12584 = or i64 %12507, %12583
  %12585 = or i64 %12432, %12584
  store i64 %12585, ptr %3, align 8
  br label %16153

12586:                                            ; preds = %2
  %12587 = load i64, ptr %4, align 8, !tbaa !28
  %12588 = and i64 %12587, 3
  %12589 = load i64, ptr %4, align 8, !tbaa !28
  %12590 = and i64 %12589, 3
  %12591 = shl i64 %12590, 2
  %12592 = or i64 %12588, %12591
  %12593 = load i64, ptr %4, align 8, !tbaa !28
  %12594 = and i64 %12593, 12
  %12595 = shl i64 %12594, 2
  %12596 = load i64, ptr %4, align 8, !tbaa !28
  %12597 = and i64 %12596, 12
  %12598 = shl i64 %12597, 2
  %12599 = shl i64 %12598, 2
  %12600 = or i64 %12595, %12599
  %12601 = or i64 %12592, %12600
  %12602 = load i64, ptr %4, align 8, !tbaa !28
  %12603 = and i64 %12602, 48
  %12604 = shl i64 %12603, 4
  %12605 = load i64, ptr %4, align 8, !tbaa !28
  %12606 = and i64 %12605, 48
  %12607 = shl i64 %12606, 4
  %12608 = shl i64 %12607, 2
  %12609 = or i64 %12604, %12608
  %12610 = load i64, ptr %4, align 8, !tbaa !28
  %12611 = and i64 %12610, 192
  %12612 = shl i64 %12611, 6
  %12613 = load i64, ptr %4, align 8, !tbaa !28
  %12614 = and i64 %12613, 192
  %12615 = shl i64 %12614, 6
  %12616 = shl i64 %12615, 2
  %12617 = or i64 %12612, %12616
  %12618 = or i64 %12609, %12617
  %12619 = or i64 %12601, %12618
  %12620 = load i64, ptr %4, align 8, !tbaa !28
  %12621 = and i64 %12620, 3
  %12622 = load i64, ptr %4, align 8, !tbaa !28
  %12623 = and i64 %12622, 3
  %12624 = shl i64 %12623, 2
  %12625 = or i64 %12621, %12624
  %12626 = load i64, ptr %4, align 8, !tbaa !28
  %12627 = and i64 %12626, 12
  %12628 = shl i64 %12627, 2
  %12629 = load i64, ptr %4, align 8, !tbaa !28
  %12630 = and i64 %12629, 12
  %12631 = shl i64 %12630, 2
  %12632 = shl i64 %12631, 2
  %12633 = or i64 %12628, %12632
  %12634 = or i64 %12625, %12633
  %12635 = load i64, ptr %4, align 8, !tbaa !28
  %12636 = and i64 %12635, 48
  %12637 = shl i64 %12636, 4
  %12638 = load i64, ptr %4, align 8, !tbaa !28
  %12639 = and i64 %12638, 48
  %12640 = shl i64 %12639, 4
  %12641 = shl i64 %12640, 2
  %12642 = or i64 %12637, %12641
  %12643 = load i64, ptr %4, align 8, !tbaa !28
  %12644 = and i64 %12643, 192
  %12645 = shl i64 %12644, 6
  %12646 = load i64, ptr %4, align 8, !tbaa !28
  %12647 = and i64 %12646, 192
  %12648 = shl i64 %12647, 6
  %12649 = shl i64 %12648, 2
  %12650 = or i64 %12645, %12649
  %12651 = or i64 %12642, %12650
  %12652 = or i64 %12634, %12651
  %12653 = shl i64 %12652, 16
  %12654 = or i64 %12619, %12653
  %12655 = load i64, ptr %4, align 8, !tbaa !28
  %12656 = and i64 %12655, 768
  %12657 = shl i64 %12656, 24
  %12658 = load i64, ptr %4, align 8, !tbaa !28
  %12659 = and i64 %12658, 768
  %12660 = shl i64 %12659, 24
  %12661 = shl i64 %12660, 2
  %12662 = or i64 %12657, %12661
  %12663 = load i64, ptr %4, align 8, !tbaa !28
  %12664 = and i64 %12663, 3072
  %12665 = shl i64 %12664, 26
  %12666 = load i64, ptr %4, align 8, !tbaa !28
  %12667 = and i64 %12666, 3072
  %12668 = shl i64 %12667, 26
  %12669 = shl i64 %12668, 2
  %12670 = or i64 %12665, %12669
  %12671 = or i64 %12662, %12670
  %12672 = load i64, ptr %4, align 8, !tbaa !28
  %12673 = and i64 %12672, 12288
  %12674 = shl i64 %12673, 28
  %12675 = load i64, ptr %4, align 8, !tbaa !28
  %12676 = and i64 %12675, 12288
  %12677 = shl i64 %12676, 28
  %12678 = shl i64 %12677, 2
  %12679 = or i64 %12674, %12678
  %12680 = load i64, ptr %4, align 8, !tbaa !28
  %12681 = and i64 %12680, 49152
  %12682 = shl i64 %12681, 30
  %12683 = load i64, ptr %4, align 8, !tbaa !28
  %12684 = and i64 %12683, 49152
  %12685 = shl i64 %12684, 30
  %12686 = shl i64 %12685, 2
  %12687 = or i64 %12682, %12686
  %12688 = or i64 %12679, %12687
  %12689 = or i64 %12671, %12688
  %12690 = load i64, ptr %4, align 8, !tbaa !28
  %12691 = and i64 %12690, 768
  %12692 = shl i64 %12691, 24
  %12693 = load i64, ptr %4, align 8, !tbaa !28
  %12694 = and i64 %12693, 768
  %12695 = shl i64 %12694, 24
  %12696 = shl i64 %12695, 2
  %12697 = or i64 %12692, %12696
  %12698 = load i64, ptr %4, align 8, !tbaa !28
  %12699 = and i64 %12698, 3072
  %12700 = shl i64 %12699, 26
  %12701 = load i64, ptr %4, align 8, !tbaa !28
  %12702 = and i64 %12701, 3072
  %12703 = shl i64 %12702, 26
  %12704 = shl i64 %12703, 2
  %12705 = or i64 %12700, %12704
  %12706 = or i64 %12697, %12705
  %12707 = load i64, ptr %4, align 8, !tbaa !28
  %12708 = and i64 %12707, 12288
  %12709 = shl i64 %12708, 28
  %12710 = load i64, ptr %4, align 8, !tbaa !28
  %12711 = and i64 %12710, 12288
  %12712 = shl i64 %12711, 28
  %12713 = shl i64 %12712, 2
  %12714 = or i64 %12709, %12713
  %12715 = load i64, ptr %4, align 8, !tbaa !28
  %12716 = and i64 %12715, 49152
  %12717 = shl i64 %12716, 30
  %12718 = load i64, ptr %4, align 8, !tbaa !28
  %12719 = and i64 %12718, 49152
  %12720 = shl i64 %12719, 30
  %12721 = shl i64 %12720, 2
  %12722 = or i64 %12717, %12721
  %12723 = or i64 %12714, %12722
  %12724 = or i64 %12706, %12723
  %12725 = shl i64 %12724, 16
  %12726 = or i64 %12689, %12725
  %12727 = or i64 %12654, %12726
  store i64 %12727, ptr %3, align 8
  br label %16153

12728:                                            ; preds = %2
  %12729 = load i64, ptr %4, align 8, !tbaa !28
  %12730 = and i64 %12729, 1
  %12731 = load i64, ptr %4, align 8, !tbaa !28
  %12732 = and i64 %12731, 1
  %12733 = shl i64 %12732, 1
  %12734 = or i64 %12730, %12733
  %12735 = load i64, ptr %4, align 8, !tbaa !28
  %12736 = and i64 %12735, 2
  %12737 = shl i64 %12736, 1
  %12738 = load i64, ptr %4, align 8, !tbaa !28
  %12739 = and i64 %12738, 2
  %12740 = shl i64 %12739, 1
  %12741 = shl i64 %12740, 1
  %12742 = or i64 %12737, %12741
  %12743 = or i64 %12734, %12742
  %12744 = load i64, ptr %4, align 8, !tbaa !28
  %12745 = and i64 %12744, 4
  %12746 = shl i64 %12745, 2
  %12747 = load i64, ptr %4, align 8, !tbaa !28
  %12748 = and i64 %12747, 4
  %12749 = shl i64 %12748, 2
  %12750 = shl i64 %12749, 1
  %12751 = or i64 %12746, %12750
  %12752 = load i64, ptr %4, align 8, !tbaa !28
  %12753 = and i64 %12752, 8
  %12754 = shl i64 %12753, 3
  %12755 = load i64, ptr %4, align 8, !tbaa !28
  %12756 = and i64 %12755, 8
  %12757 = shl i64 %12756, 3
  %12758 = shl i64 %12757, 1
  %12759 = or i64 %12754, %12758
  %12760 = or i64 %12751, %12759
  %12761 = or i64 %12743, %12760
  %12762 = load i64, ptr %4, align 8, !tbaa !28
  %12763 = and i64 %12762, 16
  %12764 = shl i64 %12763, 4
  %12765 = load i64, ptr %4, align 8, !tbaa !28
  %12766 = and i64 %12765, 16
  %12767 = shl i64 %12766, 4
  %12768 = shl i64 %12767, 1
  %12769 = or i64 %12764, %12768
  %12770 = load i64, ptr %4, align 8, !tbaa !28
  %12771 = and i64 %12770, 32
  %12772 = shl i64 %12771, 5
  %12773 = load i64, ptr %4, align 8, !tbaa !28
  %12774 = and i64 %12773, 32
  %12775 = shl i64 %12774, 5
  %12776 = shl i64 %12775, 1
  %12777 = or i64 %12772, %12776
  %12778 = or i64 %12769, %12777
  %12779 = load i64, ptr %4, align 8, !tbaa !28
  %12780 = and i64 %12779, 64
  %12781 = shl i64 %12780, 6
  %12782 = load i64, ptr %4, align 8, !tbaa !28
  %12783 = and i64 %12782, 64
  %12784 = shl i64 %12783, 6
  %12785 = shl i64 %12784, 1
  %12786 = or i64 %12781, %12785
  %12787 = load i64, ptr %4, align 8, !tbaa !28
  %12788 = and i64 %12787, 128
  %12789 = shl i64 %12788, 7
  %12790 = load i64, ptr %4, align 8, !tbaa !28
  %12791 = and i64 %12790, 128
  %12792 = shl i64 %12791, 7
  %12793 = shl i64 %12792, 1
  %12794 = or i64 %12789, %12793
  %12795 = or i64 %12786, %12794
  %12796 = or i64 %12778, %12795
  %12797 = or i64 %12761, %12796
  %12798 = load i64, ptr %4, align 8, !tbaa !28
  %12799 = and i64 %12798, 1
  %12800 = load i64, ptr %4, align 8, !tbaa !28
  %12801 = and i64 %12800, 1
  %12802 = shl i64 %12801, 1
  %12803 = or i64 %12799, %12802
  %12804 = load i64, ptr %4, align 8, !tbaa !28
  %12805 = and i64 %12804, 2
  %12806 = shl i64 %12805, 1
  %12807 = load i64, ptr %4, align 8, !tbaa !28
  %12808 = and i64 %12807, 2
  %12809 = shl i64 %12808, 1
  %12810 = shl i64 %12809, 1
  %12811 = or i64 %12806, %12810
  %12812 = or i64 %12803, %12811
  %12813 = load i64, ptr %4, align 8, !tbaa !28
  %12814 = and i64 %12813, 4
  %12815 = shl i64 %12814, 2
  %12816 = load i64, ptr %4, align 8, !tbaa !28
  %12817 = and i64 %12816, 4
  %12818 = shl i64 %12817, 2
  %12819 = shl i64 %12818, 1
  %12820 = or i64 %12815, %12819
  %12821 = load i64, ptr %4, align 8, !tbaa !28
  %12822 = and i64 %12821, 8
  %12823 = shl i64 %12822, 3
  %12824 = load i64, ptr %4, align 8, !tbaa !28
  %12825 = and i64 %12824, 8
  %12826 = shl i64 %12825, 3
  %12827 = shl i64 %12826, 1
  %12828 = or i64 %12823, %12827
  %12829 = or i64 %12820, %12828
  %12830 = or i64 %12812, %12829
  %12831 = load i64, ptr %4, align 8, !tbaa !28
  %12832 = and i64 %12831, 16
  %12833 = shl i64 %12832, 4
  %12834 = load i64, ptr %4, align 8, !tbaa !28
  %12835 = and i64 %12834, 16
  %12836 = shl i64 %12835, 4
  %12837 = shl i64 %12836, 1
  %12838 = or i64 %12833, %12837
  %12839 = load i64, ptr %4, align 8, !tbaa !28
  %12840 = and i64 %12839, 32
  %12841 = shl i64 %12840, 5
  %12842 = load i64, ptr %4, align 8, !tbaa !28
  %12843 = and i64 %12842, 32
  %12844 = shl i64 %12843, 5
  %12845 = shl i64 %12844, 1
  %12846 = or i64 %12841, %12845
  %12847 = or i64 %12838, %12846
  %12848 = load i64, ptr %4, align 8, !tbaa !28
  %12849 = and i64 %12848, 64
  %12850 = shl i64 %12849, 6
  %12851 = load i64, ptr %4, align 8, !tbaa !28
  %12852 = and i64 %12851, 64
  %12853 = shl i64 %12852, 6
  %12854 = shl i64 %12853, 1
  %12855 = or i64 %12850, %12854
  %12856 = load i64, ptr %4, align 8, !tbaa !28
  %12857 = and i64 %12856, 128
  %12858 = shl i64 %12857, 7
  %12859 = load i64, ptr %4, align 8, !tbaa !28
  %12860 = and i64 %12859, 128
  %12861 = shl i64 %12860, 7
  %12862 = shl i64 %12861, 1
  %12863 = or i64 %12858, %12862
  %12864 = or i64 %12855, %12863
  %12865 = or i64 %12847, %12864
  %12866 = or i64 %12830, %12865
  %12867 = shl i64 %12866, 16
  %12868 = or i64 %12797, %12867
  %12869 = load i64, ptr %4, align 8, !tbaa !28
  %12870 = and i64 %12869, 256
  %12871 = shl i64 %12870, 24
  %12872 = load i64, ptr %4, align 8, !tbaa !28
  %12873 = and i64 %12872, 256
  %12874 = shl i64 %12873, 24
  %12875 = shl i64 %12874, 1
  %12876 = or i64 %12871, %12875
  %12877 = load i64, ptr %4, align 8, !tbaa !28
  %12878 = and i64 %12877, 512
  %12879 = shl i64 %12878, 25
  %12880 = load i64, ptr %4, align 8, !tbaa !28
  %12881 = and i64 %12880, 512
  %12882 = shl i64 %12881, 25
  %12883 = shl i64 %12882, 1
  %12884 = or i64 %12879, %12883
  %12885 = or i64 %12876, %12884
  %12886 = load i64, ptr %4, align 8, !tbaa !28
  %12887 = and i64 %12886, 1024
  %12888 = shl i64 %12887, 26
  %12889 = load i64, ptr %4, align 8, !tbaa !28
  %12890 = and i64 %12889, 1024
  %12891 = shl i64 %12890, 26
  %12892 = shl i64 %12891, 1
  %12893 = or i64 %12888, %12892
  %12894 = load i64, ptr %4, align 8, !tbaa !28
  %12895 = and i64 %12894, 2048
  %12896 = shl i64 %12895, 27
  %12897 = load i64, ptr %4, align 8, !tbaa !28
  %12898 = and i64 %12897, 2048
  %12899 = shl i64 %12898, 27
  %12900 = shl i64 %12899, 1
  %12901 = or i64 %12896, %12900
  %12902 = or i64 %12893, %12901
  %12903 = or i64 %12885, %12902
  %12904 = load i64, ptr %4, align 8, !tbaa !28
  %12905 = and i64 %12904, 4096
  %12906 = shl i64 %12905, 28
  %12907 = load i64, ptr %4, align 8, !tbaa !28
  %12908 = and i64 %12907, 4096
  %12909 = shl i64 %12908, 28
  %12910 = shl i64 %12909, 1
  %12911 = or i64 %12906, %12910
  %12912 = load i64, ptr %4, align 8, !tbaa !28
  %12913 = and i64 %12912, 8192
  %12914 = shl i64 %12913, 29
  %12915 = load i64, ptr %4, align 8, !tbaa !28
  %12916 = and i64 %12915, 8192
  %12917 = shl i64 %12916, 29
  %12918 = shl i64 %12917, 1
  %12919 = or i64 %12914, %12918
  %12920 = or i64 %12911, %12919
  %12921 = load i64, ptr %4, align 8, !tbaa !28
  %12922 = and i64 %12921, 16384
  %12923 = shl i64 %12922, 30
  %12924 = load i64, ptr %4, align 8, !tbaa !28
  %12925 = and i64 %12924, 16384
  %12926 = shl i64 %12925, 30
  %12927 = shl i64 %12926, 1
  %12928 = or i64 %12923, %12927
  %12929 = load i64, ptr %4, align 8, !tbaa !28
  %12930 = and i64 %12929, 32768
  %12931 = shl i64 %12930, 31
  %12932 = load i64, ptr %4, align 8, !tbaa !28
  %12933 = and i64 %12932, 32768
  %12934 = shl i64 %12933, 31
  %12935 = shl i64 %12934, 1
  %12936 = or i64 %12931, %12935
  %12937 = or i64 %12928, %12936
  %12938 = or i64 %12920, %12937
  %12939 = or i64 %12903, %12938
  %12940 = load i64, ptr %4, align 8, !tbaa !28
  %12941 = and i64 %12940, 256
  %12942 = shl i64 %12941, 24
  %12943 = load i64, ptr %4, align 8, !tbaa !28
  %12944 = and i64 %12943, 256
  %12945 = shl i64 %12944, 24
  %12946 = shl i64 %12945, 1
  %12947 = or i64 %12942, %12946
  %12948 = load i64, ptr %4, align 8, !tbaa !28
  %12949 = and i64 %12948, 512
  %12950 = shl i64 %12949, 25
  %12951 = load i64, ptr %4, align 8, !tbaa !28
  %12952 = and i64 %12951, 512
  %12953 = shl i64 %12952, 25
  %12954 = shl i64 %12953, 1
  %12955 = or i64 %12950, %12954
  %12956 = or i64 %12947, %12955
  %12957 = load i64, ptr %4, align 8, !tbaa !28
  %12958 = and i64 %12957, 1024
  %12959 = shl i64 %12958, 26
  %12960 = load i64, ptr %4, align 8, !tbaa !28
  %12961 = and i64 %12960, 1024
  %12962 = shl i64 %12961, 26
  %12963 = shl i64 %12962, 1
  %12964 = or i64 %12959, %12963
  %12965 = load i64, ptr %4, align 8, !tbaa !28
  %12966 = and i64 %12965, 2048
  %12967 = shl i64 %12966, 27
  %12968 = load i64, ptr %4, align 8, !tbaa !28
  %12969 = and i64 %12968, 2048
  %12970 = shl i64 %12969, 27
  %12971 = shl i64 %12970, 1
  %12972 = or i64 %12967, %12971
  %12973 = or i64 %12964, %12972
  %12974 = or i64 %12956, %12973
  %12975 = load i64, ptr %4, align 8, !tbaa !28
  %12976 = and i64 %12975, 4096
  %12977 = shl i64 %12976, 28
  %12978 = load i64, ptr %4, align 8, !tbaa !28
  %12979 = and i64 %12978, 4096
  %12980 = shl i64 %12979, 28
  %12981 = shl i64 %12980, 1
  %12982 = or i64 %12977, %12981
  %12983 = load i64, ptr %4, align 8, !tbaa !28
  %12984 = and i64 %12983, 8192
  %12985 = shl i64 %12984, 29
  %12986 = load i64, ptr %4, align 8, !tbaa !28
  %12987 = and i64 %12986, 8192
  %12988 = shl i64 %12987, 29
  %12989 = shl i64 %12988, 1
  %12990 = or i64 %12985, %12989
  %12991 = or i64 %12982, %12990
  %12992 = load i64, ptr %4, align 8, !tbaa !28
  %12993 = and i64 %12992, 16384
  %12994 = shl i64 %12993, 30
  %12995 = load i64, ptr %4, align 8, !tbaa !28
  %12996 = and i64 %12995, 16384
  %12997 = shl i64 %12996, 30
  %12998 = shl i64 %12997, 1
  %12999 = or i64 %12994, %12998
  %13000 = load i64, ptr %4, align 8, !tbaa !28
  %13001 = and i64 %13000, 32768
  %13002 = shl i64 %13001, 31
  %13003 = load i64, ptr %4, align 8, !tbaa !28
  %13004 = and i64 %13003, 32768
  %13005 = shl i64 %13004, 31
  %13006 = shl i64 %13005, 1
  %13007 = or i64 %13002, %13006
  %13008 = or i64 %12999, %13007
  %13009 = or i64 %12991, %13008
  %13010 = or i64 %12974, %13009
  %13011 = shl i64 %13010, 16
  %13012 = or i64 %12939, %13011
  %13013 = or i64 %12868, %13012
  store i64 %13013, ptr %3, align 8
  br label %16153

13014:                                            ; preds = %2
  %13015 = load i64, ptr %4, align 8, !tbaa !28
  %13016 = and i64 %13015, 65535
  %13017 = load i64, ptr %4, align 8, !tbaa !28
  %13018 = and i64 %13017, 65535
  %13019 = shl i64 %13018, 16
  %13020 = or i64 %13016, %13019
  %13021 = load i64, ptr %4, align 8, !tbaa !28
  %13022 = and i64 %13021, 4294901760
  %13023 = shl i64 %13022, 16
  %13024 = load i64, ptr %4, align 8, !tbaa !28
  %13025 = and i64 %13024, 4294901760
  %13026 = shl i64 %13025, 16
  %13027 = shl i64 %13026, 16
  %13028 = or i64 %13023, %13027
  %13029 = or i64 %13020, %13028
  store i64 %13029, ptr %3, align 8
  br label %16153

13030:                                            ; preds = %2
  %13031 = load i64, ptr %4, align 8, !tbaa !28
  %13032 = and i64 %13031, 1
  %13033 = load i64, ptr %4, align 8, !tbaa !28
  %13034 = and i64 %13033, 1
  %13035 = shl i64 %13034, 1
  %13036 = or i64 %13032, %13035
  %13037 = load i64, ptr %4, align 8, !tbaa !28
  %13038 = and i64 %13037, 1
  %13039 = load i64, ptr %4, align 8, !tbaa !28
  %13040 = and i64 %13039, 1
  %13041 = shl i64 %13040, 1
  %13042 = or i64 %13038, %13041
  %13043 = shl i64 %13042, 2
  %13044 = or i64 %13036, %13043
  %13045 = load i64, ptr %4, align 8, !tbaa !28
  %13046 = and i64 %13045, 1
  %13047 = load i64, ptr %4, align 8, !tbaa !28
  %13048 = and i64 %13047, 1
  %13049 = shl i64 %13048, 1
  %13050 = or i64 %13046, %13049
  %13051 = load i64, ptr %4, align 8, !tbaa !28
  %13052 = and i64 %13051, 1
  %13053 = load i64, ptr %4, align 8, !tbaa !28
  %13054 = and i64 %13053, 1
  %13055 = shl i64 %13054, 1
  %13056 = or i64 %13052, %13055
  %13057 = shl i64 %13056, 2
  %13058 = or i64 %13050, %13057
  %13059 = shl i64 %13058, 4
  %13060 = or i64 %13044, %13059
  %13061 = load i64, ptr %4, align 8, !tbaa !28
  %13062 = and i64 %13061, 1
  %13063 = load i64, ptr %4, align 8, !tbaa !28
  %13064 = and i64 %13063, 1
  %13065 = shl i64 %13064, 1
  %13066 = or i64 %13062, %13065
  %13067 = load i64, ptr %4, align 8, !tbaa !28
  %13068 = and i64 %13067, 1
  %13069 = load i64, ptr %4, align 8, !tbaa !28
  %13070 = and i64 %13069, 1
  %13071 = shl i64 %13070, 1
  %13072 = or i64 %13068, %13071
  %13073 = shl i64 %13072, 2
  %13074 = or i64 %13066, %13073
  %13075 = load i64, ptr %4, align 8, !tbaa !28
  %13076 = and i64 %13075, 1
  %13077 = load i64, ptr %4, align 8, !tbaa !28
  %13078 = and i64 %13077, 1
  %13079 = shl i64 %13078, 1
  %13080 = or i64 %13076, %13079
  %13081 = load i64, ptr %4, align 8, !tbaa !28
  %13082 = and i64 %13081, 1
  %13083 = load i64, ptr %4, align 8, !tbaa !28
  %13084 = and i64 %13083, 1
  %13085 = shl i64 %13084, 1
  %13086 = or i64 %13082, %13085
  %13087 = shl i64 %13086, 2
  %13088 = or i64 %13080, %13087
  %13089 = shl i64 %13088, 4
  %13090 = or i64 %13074, %13089
  %13091 = shl i64 %13090, 8
  %13092 = or i64 %13060, %13091
  %13093 = load i64, ptr %4, align 8, !tbaa !28
  %13094 = and i64 %13093, 2
  %13095 = shl i64 %13094, 15
  %13096 = load i64, ptr %4, align 8, !tbaa !28
  %13097 = and i64 %13096, 2
  %13098 = shl i64 %13097, 15
  %13099 = shl i64 %13098, 1
  %13100 = or i64 %13095, %13099
  %13101 = load i64, ptr %4, align 8, !tbaa !28
  %13102 = and i64 %13101, 2
  %13103 = shl i64 %13102, 15
  %13104 = load i64, ptr %4, align 8, !tbaa !28
  %13105 = and i64 %13104, 2
  %13106 = shl i64 %13105, 15
  %13107 = shl i64 %13106, 1
  %13108 = or i64 %13103, %13107
  %13109 = shl i64 %13108, 2
  %13110 = or i64 %13100, %13109
  %13111 = load i64, ptr %4, align 8, !tbaa !28
  %13112 = and i64 %13111, 2
  %13113 = shl i64 %13112, 15
  %13114 = load i64, ptr %4, align 8, !tbaa !28
  %13115 = and i64 %13114, 2
  %13116 = shl i64 %13115, 15
  %13117 = shl i64 %13116, 1
  %13118 = or i64 %13113, %13117
  %13119 = load i64, ptr %4, align 8, !tbaa !28
  %13120 = and i64 %13119, 2
  %13121 = shl i64 %13120, 15
  %13122 = load i64, ptr %4, align 8, !tbaa !28
  %13123 = and i64 %13122, 2
  %13124 = shl i64 %13123, 15
  %13125 = shl i64 %13124, 1
  %13126 = or i64 %13121, %13125
  %13127 = shl i64 %13126, 2
  %13128 = or i64 %13118, %13127
  %13129 = shl i64 %13128, 4
  %13130 = or i64 %13110, %13129
  %13131 = load i64, ptr %4, align 8, !tbaa !28
  %13132 = and i64 %13131, 2
  %13133 = shl i64 %13132, 15
  %13134 = load i64, ptr %4, align 8, !tbaa !28
  %13135 = and i64 %13134, 2
  %13136 = shl i64 %13135, 15
  %13137 = shl i64 %13136, 1
  %13138 = or i64 %13133, %13137
  %13139 = load i64, ptr %4, align 8, !tbaa !28
  %13140 = and i64 %13139, 2
  %13141 = shl i64 %13140, 15
  %13142 = load i64, ptr %4, align 8, !tbaa !28
  %13143 = and i64 %13142, 2
  %13144 = shl i64 %13143, 15
  %13145 = shl i64 %13144, 1
  %13146 = or i64 %13141, %13145
  %13147 = shl i64 %13146, 2
  %13148 = or i64 %13138, %13147
  %13149 = load i64, ptr %4, align 8, !tbaa !28
  %13150 = and i64 %13149, 2
  %13151 = shl i64 %13150, 15
  %13152 = load i64, ptr %4, align 8, !tbaa !28
  %13153 = and i64 %13152, 2
  %13154 = shl i64 %13153, 15
  %13155 = shl i64 %13154, 1
  %13156 = or i64 %13151, %13155
  %13157 = load i64, ptr %4, align 8, !tbaa !28
  %13158 = and i64 %13157, 2
  %13159 = shl i64 %13158, 15
  %13160 = load i64, ptr %4, align 8, !tbaa !28
  %13161 = and i64 %13160, 2
  %13162 = shl i64 %13161, 15
  %13163 = shl i64 %13162, 1
  %13164 = or i64 %13159, %13163
  %13165 = shl i64 %13164, 2
  %13166 = or i64 %13156, %13165
  %13167 = shl i64 %13166, 4
  %13168 = or i64 %13148, %13167
  %13169 = shl i64 %13168, 8
  %13170 = or i64 %13130, %13169
  %13171 = or i64 %13092, %13170
  %13172 = load i64, ptr %4, align 8, !tbaa !28
  %13173 = and i64 %13172, 4
  %13174 = shl i64 %13173, 30
  %13175 = load i64, ptr %4, align 8, !tbaa !28
  %13176 = and i64 %13175, 4
  %13177 = shl i64 %13176, 30
  %13178 = shl i64 %13177, 1
  %13179 = or i64 %13174, %13178
  %13180 = load i64, ptr %4, align 8, !tbaa !28
  %13181 = and i64 %13180, 4
  %13182 = shl i64 %13181, 30
  %13183 = load i64, ptr %4, align 8, !tbaa !28
  %13184 = and i64 %13183, 4
  %13185 = shl i64 %13184, 30
  %13186 = shl i64 %13185, 1
  %13187 = or i64 %13182, %13186
  %13188 = shl i64 %13187, 2
  %13189 = or i64 %13179, %13188
  %13190 = load i64, ptr %4, align 8, !tbaa !28
  %13191 = and i64 %13190, 4
  %13192 = shl i64 %13191, 30
  %13193 = load i64, ptr %4, align 8, !tbaa !28
  %13194 = and i64 %13193, 4
  %13195 = shl i64 %13194, 30
  %13196 = shl i64 %13195, 1
  %13197 = or i64 %13192, %13196
  %13198 = load i64, ptr %4, align 8, !tbaa !28
  %13199 = and i64 %13198, 4
  %13200 = shl i64 %13199, 30
  %13201 = load i64, ptr %4, align 8, !tbaa !28
  %13202 = and i64 %13201, 4
  %13203 = shl i64 %13202, 30
  %13204 = shl i64 %13203, 1
  %13205 = or i64 %13200, %13204
  %13206 = shl i64 %13205, 2
  %13207 = or i64 %13197, %13206
  %13208 = shl i64 %13207, 4
  %13209 = or i64 %13189, %13208
  %13210 = load i64, ptr %4, align 8, !tbaa !28
  %13211 = and i64 %13210, 4
  %13212 = shl i64 %13211, 30
  %13213 = load i64, ptr %4, align 8, !tbaa !28
  %13214 = and i64 %13213, 4
  %13215 = shl i64 %13214, 30
  %13216 = shl i64 %13215, 1
  %13217 = or i64 %13212, %13216
  %13218 = load i64, ptr %4, align 8, !tbaa !28
  %13219 = and i64 %13218, 4
  %13220 = shl i64 %13219, 30
  %13221 = load i64, ptr %4, align 8, !tbaa !28
  %13222 = and i64 %13221, 4
  %13223 = shl i64 %13222, 30
  %13224 = shl i64 %13223, 1
  %13225 = or i64 %13220, %13224
  %13226 = shl i64 %13225, 2
  %13227 = or i64 %13217, %13226
  %13228 = load i64, ptr %4, align 8, !tbaa !28
  %13229 = and i64 %13228, 4
  %13230 = shl i64 %13229, 30
  %13231 = load i64, ptr %4, align 8, !tbaa !28
  %13232 = and i64 %13231, 4
  %13233 = shl i64 %13232, 30
  %13234 = shl i64 %13233, 1
  %13235 = or i64 %13230, %13234
  %13236 = load i64, ptr %4, align 8, !tbaa !28
  %13237 = and i64 %13236, 4
  %13238 = shl i64 %13237, 30
  %13239 = load i64, ptr %4, align 8, !tbaa !28
  %13240 = and i64 %13239, 4
  %13241 = shl i64 %13240, 30
  %13242 = shl i64 %13241, 1
  %13243 = or i64 %13238, %13242
  %13244 = shl i64 %13243, 2
  %13245 = or i64 %13235, %13244
  %13246 = shl i64 %13245, 4
  %13247 = or i64 %13227, %13246
  %13248 = shl i64 %13247, 8
  %13249 = or i64 %13209, %13248
  %13250 = load i64, ptr %4, align 8, !tbaa !28
  %13251 = and i64 %13250, 8
  %13252 = shl i64 %13251, 45
  %13253 = load i64, ptr %4, align 8, !tbaa !28
  %13254 = and i64 %13253, 8
  %13255 = shl i64 %13254, 45
  %13256 = shl i64 %13255, 1
  %13257 = or i64 %13252, %13256
  %13258 = load i64, ptr %4, align 8, !tbaa !28
  %13259 = and i64 %13258, 8
  %13260 = shl i64 %13259, 45
  %13261 = load i64, ptr %4, align 8, !tbaa !28
  %13262 = and i64 %13261, 8
  %13263 = shl i64 %13262, 45
  %13264 = shl i64 %13263, 1
  %13265 = or i64 %13260, %13264
  %13266 = shl i64 %13265, 2
  %13267 = or i64 %13257, %13266
  %13268 = load i64, ptr %4, align 8, !tbaa !28
  %13269 = and i64 %13268, 8
  %13270 = shl i64 %13269, 45
  %13271 = load i64, ptr %4, align 8, !tbaa !28
  %13272 = and i64 %13271, 8
  %13273 = shl i64 %13272, 45
  %13274 = shl i64 %13273, 1
  %13275 = or i64 %13270, %13274
  %13276 = load i64, ptr %4, align 8, !tbaa !28
  %13277 = and i64 %13276, 8
  %13278 = shl i64 %13277, 45
  %13279 = load i64, ptr %4, align 8, !tbaa !28
  %13280 = and i64 %13279, 8
  %13281 = shl i64 %13280, 45
  %13282 = shl i64 %13281, 1
  %13283 = or i64 %13278, %13282
  %13284 = shl i64 %13283, 2
  %13285 = or i64 %13275, %13284
  %13286 = shl i64 %13285, 4
  %13287 = or i64 %13267, %13286
  %13288 = load i64, ptr %4, align 8, !tbaa !28
  %13289 = and i64 %13288, 8
  %13290 = shl i64 %13289, 45
  %13291 = load i64, ptr %4, align 8, !tbaa !28
  %13292 = and i64 %13291, 8
  %13293 = shl i64 %13292, 45
  %13294 = shl i64 %13293, 1
  %13295 = or i64 %13290, %13294
  %13296 = load i64, ptr %4, align 8, !tbaa !28
  %13297 = and i64 %13296, 8
  %13298 = shl i64 %13297, 45
  %13299 = load i64, ptr %4, align 8, !tbaa !28
  %13300 = and i64 %13299, 8
  %13301 = shl i64 %13300, 45
  %13302 = shl i64 %13301, 1
  %13303 = or i64 %13298, %13302
  %13304 = shl i64 %13303, 2
  %13305 = or i64 %13295, %13304
  %13306 = load i64, ptr %4, align 8, !tbaa !28
  %13307 = and i64 %13306, 8
  %13308 = shl i64 %13307, 45
  %13309 = load i64, ptr %4, align 8, !tbaa !28
  %13310 = and i64 %13309, 8
  %13311 = shl i64 %13310, 45
  %13312 = shl i64 %13311, 1
  %13313 = or i64 %13308, %13312
  %13314 = load i64, ptr %4, align 8, !tbaa !28
  %13315 = and i64 %13314, 8
  %13316 = shl i64 %13315, 45
  %13317 = load i64, ptr %4, align 8, !tbaa !28
  %13318 = and i64 %13317, 8
  %13319 = shl i64 %13318, 45
  %13320 = shl i64 %13319, 1
  %13321 = or i64 %13316, %13320
  %13322 = shl i64 %13321, 2
  %13323 = or i64 %13313, %13322
  %13324 = shl i64 %13323, 4
  %13325 = or i64 %13305, %13324
  %13326 = shl i64 %13325, 8
  %13327 = or i64 %13287, %13326
  %13328 = or i64 %13249, %13327
  %13329 = or i64 %13171, %13328
  store i64 %13329, ptr %3, align 8
  br label %16153

13330:                                            ; preds = %2
  %13331 = load i64, ptr %4, align 8, !tbaa !28
  %13332 = and i64 %13331, 3
  %13333 = load i64, ptr %4, align 8, !tbaa !28
  %13334 = and i64 %13333, 3
  %13335 = shl i64 %13334, 2
  %13336 = or i64 %13332, %13335
  %13337 = load i64, ptr %4, align 8, !tbaa !28
  %13338 = and i64 %13337, 3
  %13339 = load i64, ptr %4, align 8, !tbaa !28
  %13340 = and i64 %13339, 3
  %13341 = shl i64 %13340, 2
  %13342 = or i64 %13338, %13341
  %13343 = shl i64 %13342, 4
  %13344 = or i64 %13336, %13343
  %13345 = load i64, ptr %4, align 8, !tbaa !28
  %13346 = and i64 %13345, 3
  %13347 = load i64, ptr %4, align 8, !tbaa !28
  %13348 = and i64 %13347, 3
  %13349 = shl i64 %13348, 2
  %13350 = or i64 %13346, %13349
  %13351 = load i64, ptr %4, align 8, !tbaa !28
  %13352 = and i64 %13351, 3
  %13353 = load i64, ptr %4, align 8, !tbaa !28
  %13354 = and i64 %13353, 3
  %13355 = shl i64 %13354, 2
  %13356 = or i64 %13352, %13355
  %13357 = shl i64 %13356, 4
  %13358 = or i64 %13350, %13357
  %13359 = shl i64 %13358, 8
  %13360 = or i64 %13344, %13359
  %13361 = load i64, ptr %4, align 8, !tbaa !28
  %13362 = and i64 %13361, 12
  %13363 = shl i64 %13362, 14
  %13364 = load i64, ptr %4, align 8, !tbaa !28
  %13365 = and i64 %13364, 12
  %13366 = shl i64 %13365, 14
  %13367 = shl i64 %13366, 2
  %13368 = or i64 %13363, %13367
  %13369 = load i64, ptr %4, align 8, !tbaa !28
  %13370 = and i64 %13369, 12
  %13371 = shl i64 %13370, 14
  %13372 = load i64, ptr %4, align 8, !tbaa !28
  %13373 = and i64 %13372, 12
  %13374 = shl i64 %13373, 14
  %13375 = shl i64 %13374, 2
  %13376 = or i64 %13371, %13375
  %13377 = shl i64 %13376, 4
  %13378 = or i64 %13368, %13377
  %13379 = load i64, ptr %4, align 8, !tbaa !28
  %13380 = and i64 %13379, 12
  %13381 = shl i64 %13380, 14
  %13382 = load i64, ptr %4, align 8, !tbaa !28
  %13383 = and i64 %13382, 12
  %13384 = shl i64 %13383, 14
  %13385 = shl i64 %13384, 2
  %13386 = or i64 %13381, %13385
  %13387 = load i64, ptr %4, align 8, !tbaa !28
  %13388 = and i64 %13387, 12
  %13389 = shl i64 %13388, 14
  %13390 = load i64, ptr %4, align 8, !tbaa !28
  %13391 = and i64 %13390, 12
  %13392 = shl i64 %13391, 14
  %13393 = shl i64 %13392, 2
  %13394 = or i64 %13389, %13393
  %13395 = shl i64 %13394, 4
  %13396 = or i64 %13386, %13395
  %13397 = shl i64 %13396, 8
  %13398 = or i64 %13378, %13397
  %13399 = or i64 %13360, %13398
  %13400 = load i64, ptr %4, align 8, !tbaa !28
  %13401 = and i64 %13400, 48
  %13402 = shl i64 %13401, 28
  %13403 = load i64, ptr %4, align 8, !tbaa !28
  %13404 = and i64 %13403, 48
  %13405 = shl i64 %13404, 28
  %13406 = shl i64 %13405, 2
  %13407 = or i64 %13402, %13406
  %13408 = load i64, ptr %4, align 8, !tbaa !28
  %13409 = and i64 %13408, 48
  %13410 = shl i64 %13409, 28
  %13411 = load i64, ptr %4, align 8, !tbaa !28
  %13412 = and i64 %13411, 48
  %13413 = shl i64 %13412, 28
  %13414 = shl i64 %13413, 2
  %13415 = or i64 %13410, %13414
  %13416 = shl i64 %13415, 4
  %13417 = or i64 %13407, %13416
  %13418 = load i64, ptr %4, align 8, !tbaa !28
  %13419 = and i64 %13418, 48
  %13420 = shl i64 %13419, 28
  %13421 = load i64, ptr %4, align 8, !tbaa !28
  %13422 = and i64 %13421, 48
  %13423 = shl i64 %13422, 28
  %13424 = shl i64 %13423, 2
  %13425 = or i64 %13420, %13424
  %13426 = load i64, ptr %4, align 8, !tbaa !28
  %13427 = and i64 %13426, 48
  %13428 = shl i64 %13427, 28
  %13429 = load i64, ptr %4, align 8, !tbaa !28
  %13430 = and i64 %13429, 48
  %13431 = shl i64 %13430, 28
  %13432 = shl i64 %13431, 2
  %13433 = or i64 %13428, %13432
  %13434 = shl i64 %13433, 4
  %13435 = or i64 %13425, %13434
  %13436 = shl i64 %13435, 8
  %13437 = or i64 %13417, %13436
  %13438 = load i64, ptr %4, align 8, !tbaa !28
  %13439 = and i64 %13438, 192
  %13440 = shl i64 %13439, 42
  %13441 = load i64, ptr %4, align 8, !tbaa !28
  %13442 = and i64 %13441, 192
  %13443 = shl i64 %13442, 42
  %13444 = shl i64 %13443, 2
  %13445 = or i64 %13440, %13444
  %13446 = load i64, ptr %4, align 8, !tbaa !28
  %13447 = and i64 %13446, 192
  %13448 = shl i64 %13447, 42
  %13449 = load i64, ptr %4, align 8, !tbaa !28
  %13450 = and i64 %13449, 192
  %13451 = shl i64 %13450, 42
  %13452 = shl i64 %13451, 2
  %13453 = or i64 %13448, %13452
  %13454 = shl i64 %13453, 4
  %13455 = or i64 %13445, %13454
  %13456 = load i64, ptr %4, align 8, !tbaa !28
  %13457 = and i64 %13456, 192
  %13458 = shl i64 %13457, 42
  %13459 = load i64, ptr %4, align 8, !tbaa !28
  %13460 = and i64 %13459, 192
  %13461 = shl i64 %13460, 42
  %13462 = shl i64 %13461, 2
  %13463 = or i64 %13458, %13462
  %13464 = load i64, ptr %4, align 8, !tbaa !28
  %13465 = and i64 %13464, 192
  %13466 = shl i64 %13465, 42
  %13467 = load i64, ptr %4, align 8, !tbaa !28
  %13468 = and i64 %13467, 192
  %13469 = shl i64 %13468, 42
  %13470 = shl i64 %13469, 2
  %13471 = or i64 %13466, %13470
  %13472 = shl i64 %13471, 4
  %13473 = or i64 %13463, %13472
  %13474 = shl i64 %13473, 8
  %13475 = or i64 %13455, %13474
  %13476 = or i64 %13437, %13475
  %13477 = or i64 %13399, %13476
  store i64 %13477, ptr %3, align 8
  br label %16153

13478:                                            ; preds = %2
  %13479 = load i64, ptr %4, align 8, !tbaa !28
  %13480 = and i64 %13479, 1
  %13481 = load i64, ptr %4, align 8, !tbaa !28
  %13482 = and i64 %13481, 1
  %13483 = shl i64 %13482, 1
  %13484 = or i64 %13480, %13483
  %13485 = load i64, ptr %4, align 8, !tbaa !28
  %13486 = and i64 %13485, 2
  %13487 = shl i64 %13486, 1
  %13488 = load i64, ptr %4, align 8, !tbaa !28
  %13489 = and i64 %13488, 2
  %13490 = shl i64 %13489, 1
  %13491 = shl i64 %13490, 1
  %13492 = or i64 %13487, %13491
  %13493 = or i64 %13484, %13492
  %13494 = load i64, ptr %4, align 8, !tbaa !28
  %13495 = and i64 %13494, 1
  %13496 = load i64, ptr %4, align 8, !tbaa !28
  %13497 = and i64 %13496, 1
  %13498 = shl i64 %13497, 1
  %13499 = or i64 %13495, %13498
  %13500 = load i64, ptr %4, align 8, !tbaa !28
  %13501 = and i64 %13500, 2
  %13502 = shl i64 %13501, 1
  %13503 = load i64, ptr %4, align 8, !tbaa !28
  %13504 = and i64 %13503, 2
  %13505 = shl i64 %13504, 1
  %13506 = shl i64 %13505, 1
  %13507 = or i64 %13502, %13506
  %13508 = or i64 %13499, %13507
  %13509 = shl i64 %13508, 4
  %13510 = or i64 %13493, %13509
  %13511 = load i64, ptr %4, align 8, !tbaa !28
  %13512 = and i64 %13511, 1
  %13513 = load i64, ptr %4, align 8, !tbaa !28
  %13514 = and i64 %13513, 1
  %13515 = shl i64 %13514, 1
  %13516 = or i64 %13512, %13515
  %13517 = load i64, ptr %4, align 8, !tbaa !28
  %13518 = and i64 %13517, 2
  %13519 = shl i64 %13518, 1
  %13520 = load i64, ptr %4, align 8, !tbaa !28
  %13521 = and i64 %13520, 2
  %13522 = shl i64 %13521, 1
  %13523 = shl i64 %13522, 1
  %13524 = or i64 %13519, %13523
  %13525 = or i64 %13516, %13524
  %13526 = load i64, ptr %4, align 8, !tbaa !28
  %13527 = and i64 %13526, 1
  %13528 = load i64, ptr %4, align 8, !tbaa !28
  %13529 = and i64 %13528, 1
  %13530 = shl i64 %13529, 1
  %13531 = or i64 %13527, %13530
  %13532 = load i64, ptr %4, align 8, !tbaa !28
  %13533 = and i64 %13532, 2
  %13534 = shl i64 %13533, 1
  %13535 = load i64, ptr %4, align 8, !tbaa !28
  %13536 = and i64 %13535, 2
  %13537 = shl i64 %13536, 1
  %13538 = shl i64 %13537, 1
  %13539 = or i64 %13534, %13538
  %13540 = or i64 %13531, %13539
  %13541 = shl i64 %13540, 4
  %13542 = or i64 %13525, %13541
  %13543 = shl i64 %13542, 8
  %13544 = or i64 %13510, %13543
  %13545 = load i64, ptr %4, align 8, !tbaa !28
  %13546 = and i64 %13545, 4
  %13547 = shl i64 %13546, 14
  %13548 = load i64, ptr %4, align 8, !tbaa !28
  %13549 = and i64 %13548, 4
  %13550 = shl i64 %13549, 14
  %13551 = shl i64 %13550, 1
  %13552 = or i64 %13547, %13551
  %13553 = load i64, ptr %4, align 8, !tbaa !28
  %13554 = and i64 %13553, 8
  %13555 = shl i64 %13554, 15
  %13556 = load i64, ptr %4, align 8, !tbaa !28
  %13557 = and i64 %13556, 8
  %13558 = shl i64 %13557, 15
  %13559 = shl i64 %13558, 1
  %13560 = or i64 %13555, %13559
  %13561 = or i64 %13552, %13560
  %13562 = load i64, ptr %4, align 8, !tbaa !28
  %13563 = and i64 %13562, 4
  %13564 = shl i64 %13563, 14
  %13565 = load i64, ptr %4, align 8, !tbaa !28
  %13566 = and i64 %13565, 4
  %13567 = shl i64 %13566, 14
  %13568 = shl i64 %13567, 1
  %13569 = or i64 %13564, %13568
  %13570 = load i64, ptr %4, align 8, !tbaa !28
  %13571 = and i64 %13570, 8
  %13572 = shl i64 %13571, 15
  %13573 = load i64, ptr %4, align 8, !tbaa !28
  %13574 = and i64 %13573, 8
  %13575 = shl i64 %13574, 15
  %13576 = shl i64 %13575, 1
  %13577 = or i64 %13572, %13576
  %13578 = or i64 %13569, %13577
  %13579 = shl i64 %13578, 4
  %13580 = or i64 %13561, %13579
  %13581 = load i64, ptr %4, align 8, !tbaa !28
  %13582 = and i64 %13581, 4
  %13583 = shl i64 %13582, 14
  %13584 = load i64, ptr %4, align 8, !tbaa !28
  %13585 = and i64 %13584, 4
  %13586 = shl i64 %13585, 14
  %13587 = shl i64 %13586, 1
  %13588 = or i64 %13583, %13587
  %13589 = load i64, ptr %4, align 8, !tbaa !28
  %13590 = and i64 %13589, 8
  %13591 = shl i64 %13590, 15
  %13592 = load i64, ptr %4, align 8, !tbaa !28
  %13593 = and i64 %13592, 8
  %13594 = shl i64 %13593, 15
  %13595 = shl i64 %13594, 1
  %13596 = or i64 %13591, %13595
  %13597 = or i64 %13588, %13596
  %13598 = load i64, ptr %4, align 8, !tbaa !28
  %13599 = and i64 %13598, 4
  %13600 = shl i64 %13599, 14
  %13601 = load i64, ptr %4, align 8, !tbaa !28
  %13602 = and i64 %13601, 4
  %13603 = shl i64 %13602, 14
  %13604 = shl i64 %13603, 1
  %13605 = or i64 %13600, %13604
  %13606 = load i64, ptr %4, align 8, !tbaa !28
  %13607 = and i64 %13606, 8
  %13608 = shl i64 %13607, 15
  %13609 = load i64, ptr %4, align 8, !tbaa !28
  %13610 = and i64 %13609, 8
  %13611 = shl i64 %13610, 15
  %13612 = shl i64 %13611, 1
  %13613 = or i64 %13608, %13612
  %13614 = or i64 %13605, %13613
  %13615 = shl i64 %13614, 4
  %13616 = or i64 %13597, %13615
  %13617 = shl i64 %13616, 8
  %13618 = or i64 %13580, %13617
  %13619 = or i64 %13544, %13618
  %13620 = load i64, ptr %4, align 8, !tbaa !28
  %13621 = and i64 %13620, 16
  %13622 = shl i64 %13621, 28
  %13623 = load i64, ptr %4, align 8, !tbaa !28
  %13624 = and i64 %13623, 16
  %13625 = shl i64 %13624, 28
  %13626 = shl i64 %13625, 1
  %13627 = or i64 %13622, %13626
  %13628 = load i64, ptr %4, align 8, !tbaa !28
  %13629 = and i64 %13628, 32
  %13630 = shl i64 %13629, 29
  %13631 = load i64, ptr %4, align 8, !tbaa !28
  %13632 = and i64 %13631, 32
  %13633 = shl i64 %13632, 29
  %13634 = shl i64 %13633, 1
  %13635 = or i64 %13630, %13634
  %13636 = or i64 %13627, %13635
  %13637 = load i64, ptr %4, align 8, !tbaa !28
  %13638 = and i64 %13637, 16
  %13639 = shl i64 %13638, 28
  %13640 = load i64, ptr %4, align 8, !tbaa !28
  %13641 = and i64 %13640, 16
  %13642 = shl i64 %13641, 28
  %13643 = shl i64 %13642, 1
  %13644 = or i64 %13639, %13643
  %13645 = load i64, ptr %4, align 8, !tbaa !28
  %13646 = and i64 %13645, 32
  %13647 = shl i64 %13646, 29
  %13648 = load i64, ptr %4, align 8, !tbaa !28
  %13649 = and i64 %13648, 32
  %13650 = shl i64 %13649, 29
  %13651 = shl i64 %13650, 1
  %13652 = or i64 %13647, %13651
  %13653 = or i64 %13644, %13652
  %13654 = shl i64 %13653, 4
  %13655 = or i64 %13636, %13654
  %13656 = load i64, ptr %4, align 8, !tbaa !28
  %13657 = and i64 %13656, 16
  %13658 = shl i64 %13657, 28
  %13659 = load i64, ptr %4, align 8, !tbaa !28
  %13660 = and i64 %13659, 16
  %13661 = shl i64 %13660, 28
  %13662 = shl i64 %13661, 1
  %13663 = or i64 %13658, %13662
  %13664 = load i64, ptr %4, align 8, !tbaa !28
  %13665 = and i64 %13664, 32
  %13666 = shl i64 %13665, 29
  %13667 = load i64, ptr %4, align 8, !tbaa !28
  %13668 = and i64 %13667, 32
  %13669 = shl i64 %13668, 29
  %13670 = shl i64 %13669, 1
  %13671 = or i64 %13666, %13670
  %13672 = or i64 %13663, %13671
  %13673 = load i64, ptr %4, align 8, !tbaa !28
  %13674 = and i64 %13673, 16
  %13675 = shl i64 %13674, 28
  %13676 = load i64, ptr %4, align 8, !tbaa !28
  %13677 = and i64 %13676, 16
  %13678 = shl i64 %13677, 28
  %13679 = shl i64 %13678, 1
  %13680 = or i64 %13675, %13679
  %13681 = load i64, ptr %4, align 8, !tbaa !28
  %13682 = and i64 %13681, 32
  %13683 = shl i64 %13682, 29
  %13684 = load i64, ptr %4, align 8, !tbaa !28
  %13685 = and i64 %13684, 32
  %13686 = shl i64 %13685, 29
  %13687 = shl i64 %13686, 1
  %13688 = or i64 %13683, %13687
  %13689 = or i64 %13680, %13688
  %13690 = shl i64 %13689, 4
  %13691 = or i64 %13672, %13690
  %13692 = shl i64 %13691, 8
  %13693 = or i64 %13655, %13692
  %13694 = load i64, ptr %4, align 8, !tbaa !28
  %13695 = and i64 %13694, 64
  %13696 = shl i64 %13695, 42
  %13697 = load i64, ptr %4, align 8, !tbaa !28
  %13698 = and i64 %13697, 64
  %13699 = shl i64 %13698, 42
  %13700 = shl i64 %13699, 1
  %13701 = or i64 %13696, %13700
  %13702 = load i64, ptr %4, align 8, !tbaa !28
  %13703 = and i64 %13702, 128
  %13704 = shl i64 %13703, 43
  %13705 = load i64, ptr %4, align 8, !tbaa !28
  %13706 = and i64 %13705, 128
  %13707 = shl i64 %13706, 43
  %13708 = shl i64 %13707, 1
  %13709 = or i64 %13704, %13708
  %13710 = or i64 %13701, %13709
  %13711 = load i64, ptr %4, align 8, !tbaa !28
  %13712 = and i64 %13711, 64
  %13713 = shl i64 %13712, 42
  %13714 = load i64, ptr %4, align 8, !tbaa !28
  %13715 = and i64 %13714, 64
  %13716 = shl i64 %13715, 42
  %13717 = shl i64 %13716, 1
  %13718 = or i64 %13713, %13717
  %13719 = load i64, ptr %4, align 8, !tbaa !28
  %13720 = and i64 %13719, 128
  %13721 = shl i64 %13720, 43
  %13722 = load i64, ptr %4, align 8, !tbaa !28
  %13723 = and i64 %13722, 128
  %13724 = shl i64 %13723, 43
  %13725 = shl i64 %13724, 1
  %13726 = or i64 %13721, %13725
  %13727 = or i64 %13718, %13726
  %13728 = shl i64 %13727, 4
  %13729 = or i64 %13710, %13728
  %13730 = load i64, ptr %4, align 8, !tbaa !28
  %13731 = and i64 %13730, 64
  %13732 = shl i64 %13731, 42
  %13733 = load i64, ptr %4, align 8, !tbaa !28
  %13734 = and i64 %13733, 64
  %13735 = shl i64 %13734, 42
  %13736 = shl i64 %13735, 1
  %13737 = or i64 %13732, %13736
  %13738 = load i64, ptr %4, align 8, !tbaa !28
  %13739 = and i64 %13738, 128
  %13740 = shl i64 %13739, 43
  %13741 = load i64, ptr %4, align 8, !tbaa !28
  %13742 = and i64 %13741, 128
  %13743 = shl i64 %13742, 43
  %13744 = shl i64 %13743, 1
  %13745 = or i64 %13740, %13744
  %13746 = or i64 %13737, %13745
  %13747 = load i64, ptr %4, align 8, !tbaa !28
  %13748 = and i64 %13747, 64
  %13749 = shl i64 %13748, 42
  %13750 = load i64, ptr %4, align 8, !tbaa !28
  %13751 = and i64 %13750, 64
  %13752 = shl i64 %13751, 42
  %13753 = shl i64 %13752, 1
  %13754 = or i64 %13749, %13753
  %13755 = load i64, ptr %4, align 8, !tbaa !28
  %13756 = and i64 %13755, 128
  %13757 = shl i64 %13756, 43
  %13758 = load i64, ptr %4, align 8, !tbaa !28
  %13759 = and i64 %13758, 128
  %13760 = shl i64 %13759, 43
  %13761 = shl i64 %13760, 1
  %13762 = or i64 %13757, %13761
  %13763 = or i64 %13754, %13762
  %13764 = shl i64 %13763, 4
  %13765 = or i64 %13746, %13764
  %13766 = shl i64 %13765, 8
  %13767 = or i64 %13729, %13766
  %13768 = or i64 %13693, %13767
  %13769 = or i64 %13619, %13768
  store i64 %13769, ptr %3, align 8
  br label %16153

13770:                                            ; preds = %2
  %13771 = load i64, ptr %4, align 8, !tbaa !28
  %13772 = and i64 %13771, 15
  %13773 = load i64, ptr %4, align 8, !tbaa !28
  %13774 = and i64 %13773, 15
  %13775 = shl i64 %13774, 4
  %13776 = or i64 %13772, %13775
  %13777 = load i64, ptr %4, align 8, !tbaa !28
  %13778 = and i64 %13777, 15
  %13779 = load i64, ptr %4, align 8, !tbaa !28
  %13780 = and i64 %13779, 15
  %13781 = shl i64 %13780, 4
  %13782 = or i64 %13778, %13781
  %13783 = shl i64 %13782, 8
  %13784 = or i64 %13776, %13783
  %13785 = load i64, ptr %4, align 8, !tbaa !28
  %13786 = and i64 %13785, 240
  %13787 = shl i64 %13786, 12
  %13788 = load i64, ptr %4, align 8, !tbaa !28
  %13789 = and i64 %13788, 240
  %13790 = shl i64 %13789, 12
  %13791 = shl i64 %13790, 4
  %13792 = or i64 %13787, %13791
  %13793 = load i64, ptr %4, align 8, !tbaa !28
  %13794 = and i64 %13793, 240
  %13795 = shl i64 %13794, 12
  %13796 = load i64, ptr %4, align 8, !tbaa !28
  %13797 = and i64 %13796, 240
  %13798 = shl i64 %13797, 12
  %13799 = shl i64 %13798, 4
  %13800 = or i64 %13795, %13799
  %13801 = shl i64 %13800, 8
  %13802 = or i64 %13792, %13801
  %13803 = or i64 %13784, %13802
  %13804 = load i64, ptr %4, align 8, !tbaa !28
  %13805 = and i64 %13804, 3840
  %13806 = shl i64 %13805, 24
  %13807 = load i64, ptr %4, align 8, !tbaa !28
  %13808 = and i64 %13807, 3840
  %13809 = shl i64 %13808, 24
  %13810 = shl i64 %13809, 4
  %13811 = or i64 %13806, %13810
  %13812 = load i64, ptr %4, align 8, !tbaa !28
  %13813 = and i64 %13812, 3840
  %13814 = shl i64 %13813, 24
  %13815 = load i64, ptr %4, align 8, !tbaa !28
  %13816 = and i64 %13815, 3840
  %13817 = shl i64 %13816, 24
  %13818 = shl i64 %13817, 4
  %13819 = or i64 %13814, %13818
  %13820 = shl i64 %13819, 8
  %13821 = or i64 %13811, %13820
  %13822 = load i64, ptr %4, align 8, !tbaa !28
  %13823 = and i64 %13822, 61440
  %13824 = shl i64 %13823, 36
  %13825 = load i64, ptr %4, align 8, !tbaa !28
  %13826 = and i64 %13825, 61440
  %13827 = shl i64 %13826, 36
  %13828 = shl i64 %13827, 4
  %13829 = or i64 %13824, %13828
  %13830 = load i64, ptr %4, align 8, !tbaa !28
  %13831 = and i64 %13830, 61440
  %13832 = shl i64 %13831, 36
  %13833 = load i64, ptr %4, align 8, !tbaa !28
  %13834 = and i64 %13833, 61440
  %13835 = shl i64 %13834, 36
  %13836 = shl i64 %13835, 4
  %13837 = or i64 %13832, %13836
  %13838 = shl i64 %13837, 8
  %13839 = or i64 %13829, %13838
  %13840 = or i64 %13821, %13839
  %13841 = or i64 %13803, %13840
  store i64 %13841, ptr %3, align 8
  br label %16153

13842:                                            ; preds = %2
  %13843 = load i64, ptr %4, align 8, !tbaa !28
  %13844 = and i64 %13843, 1
  %13845 = load i64, ptr %4, align 8, !tbaa !28
  %13846 = and i64 %13845, 1
  %13847 = shl i64 %13846, 1
  %13848 = or i64 %13844, %13847
  %13849 = load i64, ptr %4, align 8, !tbaa !28
  %13850 = and i64 %13849, 1
  %13851 = load i64, ptr %4, align 8, !tbaa !28
  %13852 = and i64 %13851, 1
  %13853 = shl i64 %13852, 1
  %13854 = or i64 %13850, %13853
  %13855 = shl i64 %13854, 2
  %13856 = or i64 %13848, %13855
  %13857 = load i64, ptr %4, align 8, !tbaa !28
  %13858 = and i64 %13857, 2
  %13859 = shl i64 %13858, 3
  %13860 = load i64, ptr %4, align 8, !tbaa !28
  %13861 = and i64 %13860, 2
  %13862 = shl i64 %13861, 3
  %13863 = shl i64 %13862, 1
  %13864 = or i64 %13859, %13863
  %13865 = load i64, ptr %4, align 8, !tbaa !28
  %13866 = and i64 %13865, 2
  %13867 = shl i64 %13866, 3
  %13868 = load i64, ptr %4, align 8, !tbaa !28
  %13869 = and i64 %13868, 2
  %13870 = shl i64 %13869, 3
  %13871 = shl i64 %13870, 1
  %13872 = or i64 %13867, %13871
  %13873 = shl i64 %13872, 2
  %13874 = or i64 %13864, %13873
  %13875 = or i64 %13856, %13874
  %13876 = load i64, ptr %4, align 8, !tbaa !28
  %13877 = and i64 %13876, 1
  %13878 = load i64, ptr %4, align 8, !tbaa !28
  %13879 = and i64 %13878, 1
  %13880 = shl i64 %13879, 1
  %13881 = or i64 %13877, %13880
  %13882 = load i64, ptr %4, align 8, !tbaa !28
  %13883 = and i64 %13882, 1
  %13884 = load i64, ptr %4, align 8, !tbaa !28
  %13885 = and i64 %13884, 1
  %13886 = shl i64 %13885, 1
  %13887 = or i64 %13883, %13886
  %13888 = shl i64 %13887, 2
  %13889 = or i64 %13881, %13888
  %13890 = load i64, ptr %4, align 8, !tbaa !28
  %13891 = and i64 %13890, 2
  %13892 = shl i64 %13891, 3
  %13893 = load i64, ptr %4, align 8, !tbaa !28
  %13894 = and i64 %13893, 2
  %13895 = shl i64 %13894, 3
  %13896 = shl i64 %13895, 1
  %13897 = or i64 %13892, %13896
  %13898 = load i64, ptr %4, align 8, !tbaa !28
  %13899 = and i64 %13898, 2
  %13900 = shl i64 %13899, 3
  %13901 = load i64, ptr %4, align 8, !tbaa !28
  %13902 = and i64 %13901, 2
  %13903 = shl i64 %13902, 3
  %13904 = shl i64 %13903, 1
  %13905 = or i64 %13900, %13904
  %13906 = shl i64 %13905, 2
  %13907 = or i64 %13897, %13906
  %13908 = or i64 %13889, %13907
  %13909 = shl i64 %13908, 8
  %13910 = or i64 %13875, %13909
  %13911 = load i64, ptr %4, align 8, !tbaa !28
  %13912 = and i64 %13911, 4
  %13913 = shl i64 %13912, 14
  %13914 = load i64, ptr %4, align 8, !tbaa !28
  %13915 = and i64 %13914, 4
  %13916 = shl i64 %13915, 14
  %13917 = shl i64 %13916, 1
  %13918 = or i64 %13913, %13917
  %13919 = load i64, ptr %4, align 8, !tbaa !28
  %13920 = and i64 %13919, 4
  %13921 = shl i64 %13920, 14
  %13922 = load i64, ptr %4, align 8, !tbaa !28
  %13923 = and i64 %13922, 4
  %13924 = shl i64 %13923, 14
  %13925 = shl i64 %13924, 1
  %13926 = or i64 %13921, %13925
  %13927 = shl i64 %13926, 2
  %13928 = or i64 %13918, %13927
  %13929 = load i64, ptr %4, align 8, !tbaa !28
  %13930 = and i64 %13929, 8
  %13931 = shl i64 %13930, 17
  %13932 = load i64, ptr %4, align 8, !tbaa !28
  %13933 = and i64 %13932, 8
  %13934 = shl i64 %13933, 17
  %13935 = shl i64 %13934, 1
  %13936 = or i64 %13931, %13935
  %13937 = load i64, ptr %4, align 8, !tbaa !28
  %13938 = and i64 %13937, 8
  %13939 = shl i64 %13938, 17
  %13940 = load i64, ptr %4, align 8, !tbaa !28
  %13941 = and i64 %13940, 8
  %13942 = shl i64 %13941, 17
  %13943 = shl i64 %13942, 1
  %13944 = or i64 %13939, %13943
  %13945 = shl i64 %13944, 2
  %13946 = or i64 %13936, %13945
  %13947 = or i64 %13928, %13946
  %13948 = load i64, ptr %4, align 8, !tbaa !28
  %13949 = and i64 %13948, 4
  %13950 = shl i64 %13949, 14
  %13951 = load i64, ptr %4, align 8, !tbaa !28
  %13952 = and i64 %13951, 4
  %13953 = shl i64 %13952, 14
  %13954 = shl i64 %13953, 1
  %13955 = or i64 %13950, %13954
  %13956 = load i64, ptr %4, align 8, !tbaa !28
  %13957 = and i64 %13956, 4
  %13958 = shl i64 %13957, 14
  %13959 = load i64, ptr %4, align 8, !tbaa !28
  %13960 = and i64 %13959, 4
  %13961 = shl i64 %13960, 14
  %13962 = shl i64 %13961, 1
  %13963 = or i64 %13958, %13962
  %13964 = shl i64 %13963, 2
  %13965 = or i64 %13955, %13964
  %13966 = load i64, ptr %4, align 8, !tbaa !28
  %13967 = and i64 %13966, 8
  %13968 = shl i64 %13967, 17
  %13969 = load i64, ptr %4, align 8, !tbaa !28
  %13970 = and i64 %13969, 8
  %13971 = shl i64 %13970, 17
  %13972 = shl i64 %13971, 1
  %13973 = or i64 %13968, %13972
  %13974 = load i64, ptr %4, align 8, !tbaa !28
  %13975 = and i64 %13974, 8
  %13976 = shl i64 %13975, 17
  %13977 = load i64, ptr %4, align 8, !tbaa !28
  %13978 = and i64 %13977, 8
  %13979 = shl i64 %13978, 17
  %13980 = shl i64 %13979, 1
  %13981 = or i64 %13976, %13980
  %13982 = shl i64 %13981, 2
  %13983 = or i64 %13973, %13982
  %13984 = or i64 %13965, %13983
  %13985 = shl i64 %13984, 8
  %13986 = or i64 %13947, %13985
  %13987 = or i64 %13910, %13986
  %13988 = load i64, ptr %4, align 8, !tbaa !28
  %13989 = and i64 %13988, 16
  %13990 = shl i64 %13989, 28
  %13991 = load i64, ptr %4, align 8, !tbaa !28
  %13992 = and i64 %13991, 16
  %13993 = shl i64 %13992, 28
  %13994 = shl i64 %13993, 1
  %13995 = or i64 %13990, %13994
  %13996 = load i64, ptr %4, align 8, !tbaa !28
  %13997 = and i64 %13996, 16
  %13998 = shl i64 %13997, 28
  %13999 = load i64, ptr %4, align 8, !tbaa !28
  %14000 = and i64 %13999, 16
  %14001 = shl i64 %14000, 28
  %14002 = shl i64 %14001, 1
  %14003 = or i64 %13998, %14002
  %14004 = shl i64 %14003, 2
  %14005 = or i64 %13995, %14004
  %14006 = load i64, ptr %4, align 8, !tbaa !28
  %14007 = and i64 %14006, 32
  %14008 = shl i64 %14007, 31
  %14009 = load i64, ptr %4, align 8, !tbaa !28
  %14010 = and i64 %14009, 32
  %14011 = shl i64 %14010, 31
  %14012 = shl i64 %14011, 1
  %14013 = or i64 %14008, %14012
  %14014 = load i64, ptr %4, align 8, !tbaa !28
  %14015 = and i64 %14014, 32
  %14016 = shl i64 %14015, 31
  %14017 = load i64, ptr %4, align 8, !tbaa !28
  %14018 = and i64 %14017, 32
  %14019 = shl i64 %14018, 31
  %14020 = shl i64 %14019, 1
  %14021 = or i64 %14016, %14020
  %14022 = shl i64 %14021, 2
  %14023 = or i64 %14013, %14022
  %14024 = or i64 %14005, %14023
  %14025 = load i64, ptr %4, align 8, !tbaa !28
  %14026 = and i64 %14025, 16
  %14027 = shl i64 %14026, 28
  %14028 = load i64, ptr %4, align 8, !tbaa !28
  %14029 = and i64 %14028, 16
  %14030 = shl i64 %14029, 28
  %14031 = shl i64 %14030, 1
  %14032 = or i64 %14027, %14031
  %14033 = load i64, ptr %4, align 8, !tbaa !28
  %14034 = and i64 %14033, 16
  %14035 = shl i64 %14034, 28
  %14036 = load i64, ptr %4, align 8, !tbaa !28
  %14037 = and i64 %14036, 16
  %14038 = shl i64 %14037, 28
  %14039 = shl i64 %14038, 1
  %14040 = or i64 %14035, %14039
  %14041 = shl i64 %14040, 2
  %14042 = or i64 %14032, %14041
  %14043 = load i64, ptr %4, align 8, !tbaa !28
  %14044 = and i64 %14043, 32
  %14045 = shl i64 %14044, 31
  %14046 = load i64, ptr %4, align 8, !tbaa !28
  %14047 = and i64 %14046, 32
  %14048 = shl i64 %14047, 31
  %14049 = shl i64 %14048, 1
  %14050 = or i64 %14045, %14049
  %14051 = load i64, ptr %4, align 8, !tbaa !28
  %14052 = and i64 %14051, 32
  %14053 = shl i64 %14052, 31
  %14054 = load i64, ptr %4, align 8, !tbaa !28
  %14055 = and i64 %14054, 32
  %14056 = shl i64 %14055, 31
  %14057 = shl i64 %14056, 1
  %14058 = or i64 %14053, %14057
  %14059 = shl i64 %14058, 2
  %14060 = or i64 %14050, %14059
  %14061 = or i64 %14042, %14060
  %14062 = shl i64 %14061, 8
  %14063 = or i64 %14024, %14062
  %14064 = load i64, ptr %4, align 8, !tbaa !28
  %14065 = and i64 %14064, 64
  %14066 = shl i64 %14065, 42
  %14067 = load i64, ptr %4, align 8, !tbaa !28
  %14068 = and i64 %14067, 64
  %14069 = shl i64 %14068, 42
  %14070 = shl i64 %14069, 1
  %14071 = or i64 %14066, %14070
  %14072 = load i64, ptr %4, align 8, !tbaa !28
  %14073 = and i64 %14072, 64
  %14074 = shl i64 %14073, 42
  %14075 = load i64, ptr %4, align 8, !tbaa !28
  %14076 = and i64 %14075, 64
  %14077 = shl i64 %14076, 42
  %14078 = shl i64 %14077, 1
  %14079 = or i64 %14074, %14078
  %14080 = shl i64 %14079, 2
  %14081 = or i64 %14071, %14080
  %14082 = load i64, ptr %4, align 8, !tbaa !28
  %14083 = and i64 %14082, 128
  %14084 = shl i64 %14083, 45
  %14085 = load i64, ptr %4, align 8, !tbaa !28
  %14086 = and i64 %14085, 128
  %14087 = shl i64 %14086, 45
  %14088 = shl i64 %14087, 1
  %14089 = or i64 %14084, %14088
  %14090 = load i64, ptr %4, align 8, !tbaa !28
  %14091 = and i64 %14090, 128
  %14092 = shl i64 %14091, 45
  %14093 = load i64, ptr %4, align 8, !tbaa !28
  %14094 = and i64 %14093, 128
  %14095 = shl i64 %14094, 45
  %14096 = shl i64 %14095, 1
  %14097 = or i64 %14092, %14096
  %14098 = shl i64 %14097, 2
  %14099 = or i64 %14089, %14098
  %14100 = or i64 %14081, %14099
  %14101 = load i64, ptr %4, align 8, !tbaa !28
  %14102 = and i64 %14101, 64
  %14103 = shl i64 %14102, 42
  %14104 = load i64, ptr %4, align 8, !tbaa !28
  %14105 = and i64 %14104, 64
  %14106 = shl i64 %14105, 42
  %14107 = shl i64 %14106, 1
  %14108 = or i64 %14103, %14107
  %14109 = load i64, ptr %4, align 8, !tbaa !28
  %14110 = and i64 %14109, 64
  %14111 = shl i64 %14110, 42
  %14112 = load i64, ptr %4, align 8, !tbaa !28
  %14113 = and i64 %14112, 64
  %14114 = shl i64 %14113, 42
  %14115 = shl i64 %14114, 1
  %14116 = or i64 %14111, %14115
  %14117 = shl i64 %14116, 2
  %14118 = or i64 %14108, %14117
  %14119 = load i64, ptr %4, align 8, !tbaa !28
  %14120 = and i64 %14119, 128
  %14121 = shl i64 %14120, 45
  %14122 = load i64, ptr %4, align 8, !tbaa !28
  %14123 = and i64 %14122, 128
  %14124 = shl i64 %14123, 45
  %14125 = shl i64 %14124, 1
  %14126 = or i64 %14121, %14125
  %14127 = load i64, ptr %4, align 8, !tbaa !28
  %14128 = and i64 %14127, 128
  %14129 = shl i64 %14128, 45
  %14130 = load i64, ptr %4, align 8, !tbaa !28
  %14131 = and i64 %14130, 128
  %14132 = shl i64 %14131, 45
  %14133 = shl i64 %14132, 1
  %14134 = or i64 %14129, %14133
  %14135 = shl i64 %14134, 2
  %14136 = or i64 %14126, %14135
  %14137 = or i64 %14118, %14136
  %14138 = shl i64 %14137, 8
  %14139 = or i64 %14100, %14138
  %14140 = or i64 %14063, %14139
  %14141 = or i64 %13987, %14140
  store i64 %14141, ptr %3, align 8
  br label %16153

14142:                                            ; preds = %2
  %14143 = load i64, ptr %4, align 8, !tbaa !28
  %14144 = and i64 %14143, 3
  %14145 = load i64, ptr %4, align 8, !tbaa !28
  %14146 = and i64 %14145, 3
  %14147 = shl i64 %14146, 2
  %14148 = or i64 %14144, %14147
  %14149 = load i64, ptr %4, align 8, !tbaa !28
  %14150 = and i64 %14149, 12
  %14151 = shl i64 %14150, 2
  %14152 = load i64, ptr %4, align 8, !tbaa !28
  %14153 = and i64 %14152, 12
  %14154 = shl i64 %14153, 2
  %14155 = shl i64 %14154, 2
  %14156 = or i64 %14151, %14155
  %14157 = or i64 %14148, %14156
  %14158 = load i64, ptr %4, align 8, !tbaa !28
  %14159 = and i64 %14158, 3
  %14160 = load i64, ptr %4, align 8, !tbaa !28
  %14161 = and i64 %14160, 3
  %14162 = shl i64 %14161, 2
  %14163 = or i64 %14159, %14162
  %14164 = load i64, ptr %4, align 8, !tbaa !28
  %14165 = and i64 %14164, 12
  %14166 = shl i64 %14165, 2
  %14167 = load i64, ptr %4, align 8, !tbaa !28
  %14168 = and i64 %14167, 12
  %14169 = shl i64 %14168, 2
  %14170 = shl i64 %14169, 2
  %14171 = or i64 %14166, %14170
  %14172 = or i64 %14163, %14171
  %14173 = shl i64 %14172, 8
  %14174 = or i64 %14157, %14173
  %14175 = load i64, ptr %4, align 8, !tbaa !28
  %14176 = and i64 %14175, 48
  %14177 = shl i64 %14176, 12
  %14178 = load i64, ptr %4, align 8, !tbaa !28
  %14179 = and i64 %14178, 48
  %14180 = shl i64 %14179, 12
  %14181 = shl i64 %14180, 2
  %14182 = or i64 %14177, %14181
  %14183 = load i64, ptr %4, align 8, !tbaa !28
  %14184 = and i64 %14183, 192
  %14185 = shl i64 %14184, 14
  %14186 = load i64, ptr %4, align 8, !tbaa !28
  %14187 = and i64 %14186, 192
  %14188 = shl i64 %14187, 14
  %14189 = shl i64 %14188, 2
  %14190 = or i64 %14185, %14189
  %14191 = or i64 %14182, %14190
  %14192 = load i64, ptr %4, align 8, !tbaa !28
  %14193 = and i64 %14192, 48
  %14194 = shl i64 %14193, 12
  %14195 = load i64, ptr %4, align 8, !tbaa !28
  %14196 = and i64 %14195, 48
  %14197 = shl i64 %14196, 12
  %14198 = shl i64 %14197, 2
  %14199 = or i64 %14194, %14198
  %14200 = load i64, ptr %4, align 8, !tbaa !28
  %14201 = and i64 %14200, 192
  %14202 = shl i64 %14201, 14
  %14203 = load i64, ptr %4, align 8, !tbaa !28
  %14204 = and i64 %14203, 192
  %14205 = shl i64 %14204, 14
  %14206 = shl i64 %14205, 2
  %14207 = or i64 %14202, %14206
  %14208 = or i64 %14199, %14207
  %14209 = shl i64 %14208, 8
  %14210 = or i64 %14191, %14209
  %14211 = or i64 %14174, %14210
  %14212 = load i64, ptr %4, align 8, !tbaa !28
  %14213 = and i64 %14212, 768
  %14214 = shl i64 %14213, 24
  %14215 = load i64, ptr %4, align 8, !tbaa !28
  %14216 = and i64 %14215, 768
  %14217 = shl i64 %14216, 24
  %14218 = shl i64 %14217, 2
  %14219 = or i64 %14214, %14218
  %14220 = load i64, ptr %4, align 8, !tbaa !28
  %14221 = and i64 %14220, 3072
  %14222 = shl i64 %14221, 26
  %14223 = load i64, ptr %4, align 8, !tbaa !28
  %14224 = and i64 %14223, 3072
  %14225 = shl i64 %14224, 26
  %14226 = shl i64 %14225, 2
  %14227 = or i64 %14222, %14226
  %14228 = or i64 %14219, %14227
  %14229 = load i64, ptr %4, align 8, !tbaa !28
  %14230 = and i64 %14229, 768
  %14231 = shl i64 %14230, 24
  %14232 = load i64, ptr %4, align 8, !tbaa !28
  %14233 = and i64 %14232, 768
  %14234 = shl i64 %14233, 24
  %14235 = shl i64 %14234, 2
  %14236 = or i64 %14231, %14235
  %14237 = load i64, ptr %4, align 8, !tbaa !28
  %14238 = and i64 %14237, 3072
  %14239 = shl i64 %14238, 26
  %14240 = load i64, ptr %4, align 8, !tbaa !28
  %14241 = and i64 %14240, 3072
  %14242 = shl i64 %14241, 26
  %14243 = shl i64 %14242, 2
  %14244 = or i64 %14239, %14243
  %14245 = or i64 %14236, %14244
  %14246 = shl i64 %14245, 8
  %14247 = or i64 %14228, %14246
  %14248 = load i64, ptr %4, align 8, !tbaa !28
  %14249 = and i64 %14248, 12288
  %14250 = shl i64 %14249, 36
  %14251 = load i64, ptr %4, align 8, !tbaa !28
  %14252 = and i64 %14251, 12288
  %14253 = shl i64 %14252, 36
  %14254 = shl i64 %14253, 2
  %14255 = or i64 %14250, %14254
  %14256 = load i64, ptr %4, align 8, !tbaa !28
  %14257 = and i64 %14256, 49152
  %14258 = shl i64 %14257, 38
  %14259 = load i64, ptr %4, align 8, !tbaa !28
  %14260 = and i64 %14259, 49152
  %14261 = shl i64 %14260, 38
  %14262 = shl i64 %14261, 2
  %14263 = or i64 %14258, %14262
  %14264 = or i64 %14255, %14263
  %14265 = load i64, ptr %4, align 8, !tbaa !28
  %14266 = and i64 %14265, 12288
  %14267 = shl i64 %14266, 36
  %14268 = load i64, ptr %4, align 8, !tbaa !28
  %14269 = and i64 %14268, 12288
  %14270 = shl i64 %14269, 36
  %14271 = shl i64 %14270, 2
  %14272 = or i64 %14267, %14271
  %14273 = load i64, ptr %4, align 8, !tbaa !28
  %14274 = and i64 %14273, 49152
  %14275 = shl i64 %14274, 38
  %14276 = load i64, ptr %4, align 8, !tbaa !28
  %14277 = and i64 %14276, 49152
  %14278 = shl i64 %14277, 38
  %14279 = shl i64 %14278, 2
  %14280 = or i64 %14275, %14279
  %14281 = or i64 %14272, %14280
  %14282 = shl i64 %14281, 8
  %14283 = or i64 %14264, %14282
  %14284 = or i64 %14247, %14283
  %14285 = or i64 %14211, %14284
  store i64 %14285, ptr %3, align 8
  br label %16153

14286:                                            ; preds = %2
  %14287 = load i64, ptr %4, align 8, !tbaa !28
  %14288 = and i64 %14287, 1
  %14289 = load i64, ptr %4, align 8, !tbaa !28
  %14290 = and i64 %14289, 1
  %14291 = shl i64 %14290, 1
  %14292 = or i64 %14288, %14291
  %14293 = load i64, ptr %4, align 8, !tbaa !28
  %14294 = and i64 %14293, 2
  %14295 = shl i64 %14294, 1
  %14296 = load i64, ptr %4, align 8, !tbaa !28
  %14297 = and i64 %14296, 2
  %14298 = shl i64 %14297, 1
  %14299 = shl i64 %14298, 1
  %14300 = or i64 %14295, %14299
  %14301 = or i64 %14292, %14300
  %14302 = load i64, ptr %4, align 8, !tbaa !28
  %14303 = and i64 %14302, 4
  %14304 = shl i64 %14303, 2
  %14305 = load i64, ptr %4, align 8, !tbaa !28
  %14306 = and i64 %14305, 4
  %14307 = shl i64 %14306, 2
  %14308 = shl i64 %14307, 1
  %14309 = or i64 %14304, %14308
  %14310 = load i64, ptr %4, align 8, !tbaa !28
  %14311 = and i64 %14310, 8
  %14312 = shl i64 %14311, 3
  %14313 = load i64, ptr %4, align 8, !tbaa !28
  %14314 = and i64 %14313, 8
  %14315 = shl i64 %14314, 3
  %14316 = shl i64 %14315, 1
  %14317 = or i64 %14312, %14316
  %14318 = or i64 %14309, %14317
  %14319 = or i64 %14301, %14318
  %14320 = load i64, ptr %4, align 8, !tbaa !28
  %14321 = and i64 %14320, 1
  %14322 = load i64, ptr %4, align 8, !tbaa !28
  %14323 = and i64 %14322, 1
  %14324 = shl i64 %14323, 1
  %14325 = or i64 %14321, %14324
  %14326 = load i64, ptr %4, align 8, !tbaa !28
  %14327 = and i64 %14326, 2
  %14328 = shl i64 %14327, 1
  %14329 = load i64, ptr %4, align 8, !tbaa !28
  %14330 = and i64 %14329, 2
  %14331 = shl i64 %14330, 1
  %14332 = shl i64 %14331, 1
  %14333 = or i64 %14328, %14332
  %14334 = or i64 %14325, %14333
  %14335 = load i64, ptr %4, align 8, !tbaa !28
  %14336 = and i64 %14335, 4
  %14337 = shl i64 %14336, 2
  %14338 = load i64, ptr %4, align 8, !tbaa !28
  %14339 = and i64 %14338, 4
  %14340 = shl i64 %14339, 2
  %14341 = shl i64 %14340, 1
  %14342 = or i64 %14337, %14341
  %14343 = load i64, ptr %4, align 8, !tbaa !28
  %14344 = and i64 %14343, 8
  %14345 = shl i64 %14344, 3
  %14346 = load i64, ptr %4, align 8, !tbaa !28
  %14347 = and i64 %14346, 8
  %14348 = shl i64 %14347, 3
  %14349 = shl i64 %14348, 1
  %14350 = or i64 %14345, %14349
  %14351 = or i64 %14342, %14350
  %14352 = or i64 %14334, %14351
  %14353 = shl i64 %14352, 8
  %14354 = or i64 %14319, %14353
  %14355 = load i64, ptr %4, align 8, !tbaa !28
  %14356 = and i64 %14355, 16
  %14357 = shl i64 %14356, 12
  %14358 = load i64, ptr %4, align 8, !tbaa !28
  %14359 = and i64 %14358, 16
  %14360 = shl i64 %14359, 12
  %14361 = shl i64 %14360, 1
  %14362 = or i64 %14357, %14361
  %14363 = load i64, ptr %4, align 8, !tbaa !28
  %14364 = and i64 %14363, 32
  %14365 = shl i64 %14364, 13
  %14366 = load i64, ptr %4, align 8, !tbaa !28
  %14367 = and i64 %14366, 32
  %14368 = shl i64 %14367, 13
  %14369 = shl i64 %14368, 1
  %14370 = or i64 %14365, %14369
  %14371 = or i64 %14362, %14370
  %14372 = load i64, ptr %4, align 8, !tbaa !28
  %14373 = and i64 %14372, 64
  %14374 = shl i64 %14373, 14
  %14375 = load i64, ptr %4, align 8, !tbaa !28
  %14376 = and i64 %14375, 64
  %14377 = shl i64 %14376, 14
  %14378 = shl i64 %14377, 1
  %14379 = or i64 %14374, %14378
  %14380 = load i64, ptr %4, align 8, !tbaa !28
  %14381 = and i64 %14380, 128
  %14382 = shl i64 %14381, 15
  %14383 = load i64, ptr %4, align 8, !tbaa !28
  %14384 = and i64 %14383, 128
  %14385 = shl i64 %14384, 15
  %14386 = shl i64 %14385, 1
  %14387 = or i64 %14382, %14386
  %14388 = or i64 %14379, %14387
  %14389 = or i64 %14371, %14388
  %14390 = load i64, ptr %4, align 8, !tbaa !28
  %14391 = and i64 %14390, 16
  %14392 = shl i64 %14391, 12
  %14393 = load i64, ptr %4, align 8, !tbaa !28
  %14394 = and i64 %14393, 16
  %14395 = shl i64 %14394, 12
  %14396 = shl i64 %14395, 1
  %14397 = or i64 %14392, %14396
  %14398 = load i64, ptr %4, align 8, !tbaa !28
  %14399 = and i64 %14398, 32
  %14400 = shl i64 %14399, 13
  %14401 = load i64, ptr %4, align 8, !tbaa !28
  %14402 = and i64 %14401, 32
  %14403 = shl i64 %14402, 13
  %14404 = shl i64 %14403, 1
  %14405 = or i64 %14400, %14404
  %14406 = or i64 %14397, %14405
  %14407 = load i64, ptr %4, align 8, !tbaa !28
  %14408 = and i64 %14407, 64
  %14409 = shl i64 %14408, 14
  %14410 = load i64, ptr %4, align 8, !tbaa !28
  %14411 = and i64 %14410, 64
  %14412 = shl i64 %14411, 14
  %14413 = shl i64 %14412, 1
  %14414 = or i64 %14409, %14413
  %14415 = load i64, ptr %4, align 8, !tbaa !28
  %14416 = and i64 %14415, 128
  %14417 = shl i64 %14416, 15
  %14418 = load i64, ptr %4, align 8, !tbaa !28
  %14419 = and i64 %14418, 128
  %14420 = shl i64 %14419, 15
  %14421 = shl i64 %14420, 1
  %14422 = or i64 %14417, %14421
  %14423 = or i64 %14414, %14422
  %14424 = or i64 %14406, %14423
  %14425 = shl i64 %14424, 8
  %14426 = or i64 %14389, %14425
  %14427 = or i64 %14354, %14426
  %14428 = load i64, ptr %4, align 8, !tbaa !28
  %14429 = and i64 %14428, 256
  %14430 = shl i64 %14429, 24
  %14431 = load i64, ptr %4, align 8, !tbaa !28
  %14432 = and i64 %14431, 256
  %14433 = shl i64 %14432, 24
  %14434 = shl i64 %14433, 1
  %14435 = or i64 %14430, %14434
  %14436 = load i64, ptr %4, align 8, !tbaa !28
  %14437 = and i64 %14436, 512
  %14438 = shl i64 %14437, 25
  %14439 = load i64, ptr %4, align 8, !tbaa !28
  %14440 = and i64 %14439, 512
  %14441 = shl i64 %14440, 25
  %14442 = shl i64 %14441, 1
  %14443 = or i64 %14438, %14442
  %14444 = or i64 %14435, %14443
  %14445 = load i64, ptr %4, align 8, !tbaa !28
  %14446 = and i64 %14445, 1024
  %14447 = shl i64 %14446, 26
  %14448 = load i64, ptr %4, align 8, !tbaa !28
  %14449 = and i64 %14448, 1024
  %14450 = shl i64 %14449, 26
  %14451 = shl i64 %14450, 1
  %14452 = or i64 %14447, %14451
  %14453 = load i64, ptr %4, align 8, !tbaa !28
  %14454 = and i64 %14453, 2048
  %14455 = shl i64 %14454, 27
  %14456 = load i64, ptr %4, align 8, !tbaa !28
  %14457 = and i64 %14456, 2048
  %14458 = shl i64 %14457, 27
  %14459 = shl i64 %14458, 1
  %14460 = or i64 %14455, %14459
  %14461 = or i64 %14452, %14460
  %14462 = or i64 %14444, %14461
  %14463 = load i64, ptr %4, align 8, !tbaa !28
  %14464 = and i64 %14463, 256
  %14465 = shl i64 %14464, 24
  %14466 = load i64, ptr %4, align 8, !tbaa !28
  %14467 = and i64 %14466, 256
  %14468 = shl i64 %14467, 24
  %14469 = shl i64 %14468, 1
  %14470 = or i64 %14465, %14469
  %14471 = load i64, ptr %4, align 8, !tbaa !28
  %14472 = and i64 %14471, 512
  %14473 = shl i64 %14472, 25
  %14474 = load i64, ptr %4, align 8, !tbaa !28
  %14475 = and i64 %14474, 512
  %14476 = shl i64 %14475, 25
  %14477 = shl i64 %14476, 1
  %14478 = or i64 %14473, %14477
  %14479 = or i64 %14470, %14478
  %14480 = load i64, ptr %4, align 8, !tbaa !28
  %14481 = and i64 %14480, 1024
  %14482 = shl i64 %14481, 26
  %14483 = load i64, ptr %4, align 8, !tbaa !28
  %14484 = and i64 %14483, 1024
  %14485 = shl i64 %14484, 26
  %14486 = shl i64 %14485, 1
  %14487 = or i64 %14482, %14486
  %14488 = load i64, ptr %4, align 8, !tbaa !28
  %14489 = and i64 %14488, 2048
  %14490 = shl i64 %14489, 27
  %14491 = load i64, ptr %4, align 8, !tbaa !28
  %14492 = and i64 %14491, 2048
  %14493 = shl i64 %14492, 27
  %14494 = shl i64 %14493, 1
  %14495 = or i64 %14490, %14494
  %14496 = or i64 %14487, %14495
  %14497 = or i64 %14479, %14496
  %14498 = shl i64 %14497, 8
  %14499 = or i64 %14462, %14498
  %14500 = load i64, ptr %4, align 8, !tbaa !28
  %14501 = and i64 %14500, 4096
  %14502 = shl i64 %14501, 36
  %14503 = load i64, ptr %4, align 8, !tbaa !28
  %14504 = and i64 %14503, 4096
  %14505 = shl i64 %14504, 36
  %14506 = shl i64 %14505, 1
  %14507 = or i64 %14502, %14506
  %14508 = load i64, ptr %4, align 8, !tbaa !28
  %14509 = and i64 %14508, 8192
  %14510 = shl i64 %14509, 37
  %14511 = load i64, ptr %4, align 8, !tbaa !28
  %14512 = and i64 %14511, 8192
  %14513 = shl i64 %14512, 37
  %14514 = shl i64 %14513, 1
  %14515 = or i64 %14510, %14514
  %14516 = or i64 %14507, %14515
  %14517 = load i64, ptr %4, align 8, !tbaa !28
  %14518 = and i64 %14517, 16384
  %14519 = shl i64 %14518, 38
  %14520 = load i64, ptr %4, align 8, !tbaa !28
  %14521 = and i64 %14520, 16384
  %14522 = shl i64 %14521, 38
  %14523 = shl i64 %14522, 1
  %14524 = or i64 %14519, %14523
  %14525 = load i64, ptr %4, align 8, !tbaa !28
  %14526 = and i64 %14525, 32768
  %14527 = shl i64 %14526, 39
  %14528 = load i64, ptr %4, align 8, !tbaa !28
  %14529 = and i64 %14528, 32768
  %14530 = shl i64 %14529, 39
  %14531 = shl i64 %14530, 1
  %14532 = or i64 %14527, %14531
  %14533 = or i64 %14524, %14532
  %14534 = or i64 %14516, %14533
  %14535 = load i64, ptr %4, align 8, !tbaa !28
  %14536 = and i64 %14535, 4096
  %14537 = shl i64 %14536, 36
  %14538 = load i64, ptr %4, align 8, !tbaa !28
  %14539 = and i64 %14538, 4096
  %14540 = shl i64 %14539, 36
  %14541 = shl i64 %14540, 1
  %14542 = or i64 %14537, %14541
  %14543 = load i64, ptr %4, align 8, !tbaa !28
  %14544 = and i64 %14543, 8192
  %14545 = shl i64 %14544, 37
  %14546 = load i64, ptr %4, align 8, !tbaa !28
  %14547 = and i64 %14546, 8192
  %14548 = shl i64 %14547, 37
  %14549 = shl i64 %14548, 1
  %14550 = or i64 %14545, %14549
  %14551 = or i64 %14542, %14550
  %14552 = load i64, ptr %4, align 8, !tbaa !28
  %14553 = and i64 %14552, 16384
  %14554 = shl i64 %14553, 38
  %14555 = load i64, ptr %4, align 8, !tbaa !28
  %14556 = and i64 %14555, 16384
  %14557 = shl i64 %14556, 38
  %14558 = shl i64 %14557, 1
  %14559 = or i64 %14554, %14558
  %14560 = load i64, ptr %4, align 8, !tbaa !28
  %14561 = and i64 %14560, 32768
  %14562 = shl i64 %14561, 39
  %14563 = load i64, ptr %4, align 8, !tbaa !28
  %14564 = and i64 %14563, 32768
  %14565 = shl i64 %14564, 39
  %14566 = shl i64 %14565, 1
  %14567 = or i64 %14562, %14566
  %14568 = or i64 %14559, %14567
  %14569 = or i64 %14551, %14568
  %14570 = shl i64 %14569, 8
  %14571 = or i64 %14534, %14570
  %14572 = or i64 %14499, %14571
  %14573 = or i64 %14427, %14572
  store i64 %14573, ptr %3, align 8
  br label %16153

14574:                                            ; preds = %2
  %14575 = load i64, ptr %4, align 8, !tbaa !28
  %14576 = and i64 %14575, 255
  %14577 = load i64, ptr %4, align 8, !tbaa !28
  %14578 = and i64 %14577, 255
  %14579 = shl i64 %14578, 8
  %14580 = or i64 %14576, %14579
  %14581 = load i64, ptr %4, align 8, !tbaa !28
  %14582 = and i64 %14581, 65280
  %14583 = shl i64 %14582, 8
  %14584 = load i64, ptr %4, align 8, !tbaa !28
  %14585 = and i64 %14584, 65280
  %14586 = shl i64 %14585, 8
  %14587 = shl i64 %14586, 8
  %14588 = or i64 %14583, %14587
  %14589 = or i64 %14580, %14588
  %14590 = load i64, ptr %4, align 8, !tbaa !28
  %14591 = and i64 %14590, 16711680
  %14592 = shl i64 %14591, 16
  %14593 = load i64, ptr %4, align 8, !tbaa !28
  %14594 = and i64 %14593, 16711680
  %14595 = shl i64 %14594, 16
  %14596 = shl i64 %14595, 8
  %14597 = or i64 %14592, %14596
  %14598 = load i64, ptr %4, align 8, !tbaa !28
  %14599 = and i64 %14598, 4278190080
  %14600 = shl i64 %14599, 24
  %14601 = load i64, ptr %4, align 8, !tbaa !28
  %14602 = and i64 %14601, 4278190080
  %14603 = shl i64 %14602, 24
  %14604 = shl i64 %14603, 8
  %14605 = or i64 %14600, %14604
  %14606 = or i64 %14597, %14605
  %14607 = or i64 %14589, %14606
  store i64 %14607, ptr %3, align 8
  br label %16153

14608:                                            ; preds = %2
  %14609 = load i64, ptr %4, align 8, !tbaa !28
  %14610 = and i64 %14609, 1
  %14611 = load i64, ptr %4, align 8, !tbaa !28
  %14612 = and i64 %14611, 1
  %14613 = shl i64 %14612, 1
  %14614 = or i64 %14610, %14613
  %14615 = load i64, ptr %4, align 8, !tbaa !28
  %14616 = and i64 %14615, 1
  %14617 = load i64, ptr %4, align 8, !tbaa !28
  %14618 = and i64 %14617, 1
  %14619 = shl i64 %14618, 1
  %14620 = or i64 %14616, %14619
  %14621 = shl i64 %14620, 2
  %14622 = or i64 %14614, %14621
  %14623 = load i64, ptr %4, align 8, !tbaa !28
  %14624 = and i64 %14623, 1
  %14625 = load i64, ptr %4, align 8, !tbaa !28
  %14626 = and i64 %14625, 1
  %14627 = shl i64 %14626, 1
  %14628 = or i64 %14624, %14627
  %14629 = load i64, ptr %4, align 8, !tbaa !28
  %14630 = and i64 %14629, 1
  %14631 = load i64, ptr %4, align 8, !tbaa !28
  %14632 = and i64 %14631, 1
  %14633 = shl i64 %14632, 1
  %14634 = or i64 %14630, %14633
  %14635 = shl i64 %14634, 2
  %14636 = or i64 %14628, %14635
  %14637 = shl i64 %14636, 4
  %14638 = or i64 %14622, %14637
  %14639 = load i64, ptr %4, align 8, !tbaa !28
  %14640 = and i64 %14639, 2
  %14641 = shl i64 %14640, 7
  %14642 = load i64, ptr %4, align 8, !tbaa !28
  %14643 = and i64 %14642, 2
  %14644 = shl i64 %14643, 7
  %14645 = shl i64 %14644, 1
  %14646 = or i64 %14641, %14645
  %14647 = load i64, ptr %4, align 8, !tbaa !28
  %14648 = and i64 %14647, 2
  %14649 = shl i64 %14648, 7
  %14650 = load i64, ptr %4, align 8, !tbaa !28
  %14651 = and i64 %14650, 2
  %14652 = shl i64 %14651, 7
  %14653 = shl i64 %14652, 1
  %14654 = or i64 %14649, %14653
  %14655 = shl i64 %14654, 2
  %14656 = or i64 %14646, %14655
  %14657 = load i64, ptr %4, align 8, !tbaa !28
  %14658 = and i64 %14657, 2
  %14659 = shl i64 %14658, 7
  %14660 = load i64, ptr %4, align 8, !tbaa !28
  %14661 = and i64 %14660, 2
  %14662 = shl i64 %14661, 7
  %14663 = shl i64 %14662, 1
  %14664 = or i64 %14659, %14663
  %14665 = load i64, ptr %4, align 8, !tbaa !28
  %14666 = and i64 %14665, 2
  %14667 = shl i64 %14666, 7
  %14668 = load i64, ptr %4, align 8, !tbaa !28
  %14669 = and i64 %14668, 2
  %14670 = shl i64 %14669, 7
  %14671 = shl i64 %14670, 1
  %14672 = or i64 %14667, %14671
  %14673 = shl i64 %14672, 2
  %14674 = or i64 %14664, %14673
  %14675 = shl i64 %14674, 4
  %14676 = or i64 %14656, %14675
  %14677 = or i64 %14638, %14676
  %14678 = load i64, ptr %4, align 8, !tbaa !28
  %14679 = and i64 %14678, 4
  %14680 = shl i64 %14679, 14
  %14681 = load i64, ptr %4, align 8, !tbaa !28
  %14682 = and i64 %14681, 4
  %14683 = shl i64 %14682, 14
  %14684 = shl i64 %14683, 1
  %14685 = or i64 %14680, %14684
  %14686 = load i64, ptr %4, align 8, !tbaa !28
  %14687 = and i64 %14686, 4
  %14688 = shl i64 %14687, 14
  %14689 = load i64, ptr %4, align 8, !tbaa !28
  %14690 = and i64 %14689, 4
  %14691 = shl i64 %14690, 14
  %14692 = shl i64 %14691, 1
  %14693 = or i64 %14688, %14692
  %14694 = shl i64 %14693, 2
  %14695 = or i64 %14685, %14694
  %14696 = load i64, ptr %4, align 8, !tbaa !28
  %14697 = and i64 %14696, 4
  %14698 = shl i64 %14697, 14
  %14699 = load i64, ptr %4, align 8, !tbaa !28
  %14700 = and i64 %14699, 4
  %14701 = shl i64 %14700, 14
  %14702 = shl i64 %14701, 1
  %14703 = or i64 %14698, %14702
  %14704 = load i64, ptr %4, align 8, !tbaa !28
  %14705 = and i64 %14704, 4
  %14706 = shl i64 %14705, 14
  %14707 = load i64, ptr %4, align 8, !tbaa !28
  %14708 = and i64 %14707, 4
  %14709 = shl i64 %14708, 14
  %14710 = shl i64 %14709, 1
  %14711 = or i64 %14706, %14710
  %14712 = shl i64 %14711, 2
  %14713 = or i64 %14703, %14712
  %14714 = shl i64 %14713, 4
  %14715 = or i64 %14695, %14714
  %14716 = load i64, ptr %4, align 8, !tbaa !28
  %14717 = and i64 %14716, 8
  %14718 = shl i64 %14717, 21
  %14719 = load i64, ptr %4, align 8, !tbaa !28
  %14720 = and i64 %14719, 8
  %14721 = shl i64 %14720, 21
  %14722 = shl i64 %14721, 1
  %14723 = or i64 %14718, %14722
  %14724 = load i64, ptr %4, align 8, !tbaa !28
  %14725 = and i64 %14724, 8
  %14726 = shl i64 %14725, 21
  %14727 = load i64, ptr %4, align 8, !tbaa !28
  %14728 = and i64 %14727, 8
  %14729 = shl i64 %14728, 21
  %14730 = shl i64 %14729, 1
  %14731 = or i64 %14726, %14730
  %14732 = shl i64 %14731, 2
  %14733 = or i64 %14723, %14732
  %14734 = load i64, ptr %4, align 8, !tbaa !28
  %14735 = and i64 %14734, 8
  %14736 = shl i64 %14735, 21
  %14737 = load i64, ptr %4, align 8, !tbaa !28
  %14738 = and i64 %14737, 8
  %14739 = shl i64 %14738, 21
  %14740 = shl i64 %14739, 1
  %14741 = or i64 %14736, %14740
  %14742 = load i64, ptr %4, align 8, !tbaa !28
  %14743 = and i64 %14742, 8
  %14744 = shl i64 %14743, 21
  %14745 = load i64, ptr %4, align 8, !tbaa !28
  %14746 = and i64 %14745, 8
  %14747 = shl i64 %14746, 21
  %14748 = shl i64 %14747, 1
  %14749 = or i64 %14744, %14748
  %14750 = shl i64 %14749, 2
  %14751 = or i64 %14741, %14750
  %14752 = shl i64 %14751, 4
  %14753 = or i64 %14733, %14752
  %14754 = or i64 %14715, %14753
  %14755 = or i64 %14677, %14754
  %14756 = load i64, ptr %4, align 8, !tbaa !28
  %14757 = and i64 %14756, 16
  %14758 = shl i64 %14757, 28
  %14759 = load i64, ptr %4, align 8, !tbaa !28
  %14760 = and i64 %14759, 16
  %14761 = shl i64 %14760, 28
  %14762 = shl i64 %14761, 1
  %14763 = or i64 %14758, %14762
  %14764 = load i64, ptr %4, align 8, !tbaa !28
  %14765 = and i64 %14764, 16
  %14766 = shl i64 %14765, 28
  %14767 = load i64, ptr %4, align 8, !tbaa !28
  %14768 = and i64 %14767, 16
  %14769 = shl i64 %14768, 28
  %14770 = shl i64 %14769, 1
  %14771 = or i64 %14766, %14770
  %14772 = shl i64 %14771, 2
  %14773 = or i64 %14763, %14772
  %14774 = load i64, ptr %4, align 8, !tbaa !28
  %14775 = and i64 %14774, 16
  %14776 = shl i64 %14775, 28
  %14777 = load i64, ptr %4, align 8, !tbaa !28
  %14778 = and i64 %14777, 16
  %14779 = shl i64 %14778, 28
  %14780 = shl i64 %14779, 1
  %14781 = or i64 %14776, %14780
  %14782 = load i64, ptr %4, align 8, !tbaa !28
  %14783 = and i64 %14782, 16
  %14784 = shl i64 %14783, 28
  %14785 = load i64, ptr %4, align 8, !tbaa !28
  %14786 = and i64 %14785, 16
  %14787 = shl i64 %14786, 28
  %14788 = shl i64 %14787, 1
  %14789 = or i64 %14784, %14788
  %14790 = shl i64 %14789, 2
  %14791 = or i64 %14781, %14790
  %14792 = shl i64 %14791, 4
  %14793 = or i64 %14773, %14792
  %14794 = load i64, ptr %4, align 8, !tbaa !28
  %14795 = and i64 %14794, 32
  %14796 = shl i64 %14795, 35
  %14797 = load i64, ptr %4, align 8, !tbaa !28
  %14798 = and i64 %14797, 32
  %14799 = shl i64 %14798, 35
  %14800 = shl i64 %14799, 1
  %14801 = or i64 %14796, %14800
  %14802 = load i64, ptr %4, align 8, !tbaa !28
  %14803 = and i64 %14802, 32
  %14804 = shl i64 %14803, 35
  %14805 = load i64, ptr %4, align 8, !tbaa !28
  %14806 = and i64 %14805, 32
  %14807 = shl i64 %14806, 35
  %14808 = shl i64 %14807, 1
  %14809 = or i64 %14804, %14808
  %14810 = shl i64 %14809, 2
  %14811 = or i64 %14801, %14810
  %14812 = load i64, ptr %4, align 8, !tbaa !28
  %14813 = and i64 %14812, 32
  %14814 = shl i64 %14813, 35
  %14815 = load i64, ptr %4, align 8, !tbaa !28
  %14816 = and i64 %14815, 32
  %14817 = shl i64 %14816, 35
  %14818 = shl i64 %14817, 1
  %14819 = or i64 %14814, %14818
  %14820 = load i64, ptr %4, align 8, !tbaa !28
  %14821 = and i64 %14820, 32
  %14822 = shl i64 %14821, 35
  %14823 = load i64, ptr %4, align 8, !tbaa !28
  %14824 = and i64 %14823, 32
  %14825 = shl i64 %14824, 35
  %14826 = shl i64 %14825, 1
  %14827 = or i64 %14822, %14826
  %14828 = shl i64 %14827, 2
  %14829 = or i64 %14819, %14828
  %14830 = shl i64 %14829, 4
  %14831 = or i64 %14811, %14830
  %14832 = or i64 %14793, %14831
  %14833 = load i64, ptr %4, align 8, !tbaa !28
  %14834 = and i64 %14833, 64
  %14835 = shl i64 %14834, 42
  %14836 = load i64, ptr %4, align 8, !tbaa !28
  %14837 = and i64 %14836, 64
  %14838 = shl i64 %14837, 42
  %14839 = shl i64 %14838, 1
  %14840 = or i64 %14835, %14839
  %14841 = load i64, ptr %4, align 8, !tbaa !28
  %14842 = and i64 %14841, 64
  %14843 = shl i64 %14842, 42
  %14844 = load i64, ptr %4, align 8, !tbaa !28
  %14845 = and i64 %14844, 64
  %14846 = shl i64 %14845, 42
  %14847 = shl i64 %14846, 1
  %14848 = or i64 %14843, %14847
  %14849 = shl i64 %14848, 2
  %14850 = or i64 %14840, %14849
  %14851 = load i64, ptr %4, align 8, !tbaa !28
  %14852 = and i64 %14851, 64
  %14853 = shl i64 %14852, 42
  %14854 = load i64, ptr %4, align 8, !tbaa !28
  %14855 = and i64 %14854, 64
  %14856 = shl i64 %14855, 42
  %14857 = shl i64 %14856, 1
  %14858 = or i64 %14853, %14857
  %14859 = load i64, ptr %4, align 8, !tbaa !28
  %14860 = and i64 %14859, 64
  %14861 = shl i64 %14860, 42
  %14862 = load i64, ptr %4, align 8, !tbaa !28
  %14863 = and i64 %14862, 64
  %14864 = shl i64 %14863, 42
  %14865 = shl i64 %14864, 1
  %14866 = or i64 %14861, %14865
  %14867 = shl i64 %14866, 2
  %14868 = or i64 %14858, %14867
  %14869 = shl i64 %14868, 4
  %14870 = or i64 %14850, %14869
  %14871 = load i64, ptr %4, align 8, !tbaa !28
  %14872 = and i64 %14871, 128
  %14873 = shl i64 %14872, 49
  %14874 = load i64, ptr %4, align 8, !tbaa !28
  %14875 = and i64 %14874, 128
  %14876 = shl i64 %14875, 49
  %14877 = shl i64 %14876, 1
  %14878 = or i64 %14873, %14877
  %14879 = load i64, ptr %4, align 8, !tbaa !28
  %14880 = and i64 %14879, 128
  %14881 = shl i64 %14880, 49
  %14882 = load i64, ptr %4, align 8, !tbaa !28
  %14883 = and i64 %14882, 128
  %14884 = shl i64 %14883, 49
  %14885 = shl i64 %14884, 1
  %14886 = or i64 %14881, %14885
  %14887 = shl i64 %14886, 2
  %14888 = or i64 %14878, %14887
  %14889 = load i64, ptr %4, align 8, !tbaa !28
  %14890 = and i64 %14889, 128
  %14891 = shl i64 %14890, 49
  %14892 = load i64, ptr %4, align 8, !tbaa !28
  %14893 = and i64 %14892, 128
  %14894 = shl i64 %14893, 49
  %14895 = shl i64 %14894, 1
  %14896 = or i64 %14891, %14895
  %14897 = load i64, ptr %4, align 8, !tbaa !28
  %14898 = and i64 %14897, 128
  %14899 = shl i64 %14898, 49
  %14900 = load i64, ptr %4, align 8, !tbaa !28
  %14901 = and i64 %14900, 128
  %14902 = shl i64 %14901, 49
  %14903 = shl i64 %14902, 1
  %14904 = or i64 %14899, %14903
  %14905 = shl i64 %14904, 2
  %14906 = or i64 %14896, %14905
  %14907 = shl i64 %14906, 4
  %14908 = or i64 %14888, %14907
  %14909 = or i64 %14870, %14908
  %14910 = or i64 %14832, %14909
  %14911 = or i64 %14755, %14910
  store i64 %14911, ptr %3, align 8
  br label %16153

14912:                                            ; preds = %2
  %14913 = load i64, ptr %4, align 8, !tbaa !28
  %14914 = and i64 %14913, 3
  %14915 = load i64, ptr %4, align 8, !tbaa !28
  %14916 = and i64 %14915, 3
  %14917 = shl i64 %14916, 2
  %14918 = or i64 %14914, %14917
  %14919 = load i64, ptr %4, align 8, !tbaa !28
  %14920 = and i64 %14919, 3
  %14921 = load i64, ptr %4, align 8, !tbaa !28
  %14922 = and i64 %14921, 3
  %14923 = shl i64 %14922, 2
  %14924 = or i64 %14920, %14923
  %14925 = shl i64 %14924, 4
  %14926 = or i64 %14918, %14925
  %14927 = load i64, ptr %4, align 8, !tbaa !28
  %14928 = and i64 %14927, 12
  %14929 = shl i64 %14928, 6
  %14930 = load i64, ptr %4, align 8, !tbaa !28
  %14931 = and i64 %14930, 12
  %14932 = shl i64 %14931, 6
  %14933 = shl i64 %14932, 2
  %14934 = or i64 %14929, %14933
  %14935 = load i64, ptr %4, align 8, !tbaa !28
  %14936 = and i64 %14935, 12
  %14937 = shl i64 %14936, 6
  %14938 = load i64, ptr %4, align 8, !tbaa !28
  %14939 = and i64 %14938, 12
  %14940 = shl i64 %14939, 6
  %14941 = shl i64 %14940, 2
  %14942 = or i64 %14937, %14941
  %14943 = shl i64 %14942, 4
  %14944 = or i64 %14934, %14943
  %14945 = or i64 %14926, %14944
  %14946 = load i64, ptr %4, align 8, !tbaa !28
  %14947 = and i64 %14946, 48
  %14948 = shl i64 %14947, 12
  %14949 = load i64, ptr %4, align 8, !tbaa !28
  %14950 = and i64 %14949, 48
  %14951 = shl i64 %14950, 12
  %14952 = shl i64 %14951, 2
  %14953 = or i64 %14948, %14952
  %14954 = load i64, ptr %4, align 8, !tbaa !28
  %14955 = and i64 %14954, 48
  %14956 = shl i64 %14955, 12
  %14957 = load i64, ptr %4, align 8, !tbaa !28
  %14958 = and i64 %14957, 48
  %14959 = shl i64 %14958, 12
  %14960 = shl i64 %14959, 2
  %14961 = or i64 %14956, %14960
  %14962 = shl i64 %14961, 4
  %14963 = or i64 %14953, %14962
  %14964 = load i64, ptr %4, align 8, !tbaa !28
  %14965 = and i64 %14964, 192
  %14966 = shl i64 %14965, 18
  %14967 = load i64, ptr %4, align 8, !tbaa !28
  %14968 = and i64 %14967, 192
  %14969 = shl i64 %14968, 18
  %14970 = shl i64 %14969, 2
  %14971 = or i64 %14966, %14970
  %14972 = load i64, ptr %4, align 8, !tbaa !28
  %14973 = and i64 %14972, 192
  %14974 = shl i64 %14973, 18
  %14975 = load i64, ptr %4, align 8, !tbaa !28
  %14976 = and i64 %14975, 192
  %14977 = shl i64 %14976, 18
  %14978 = shl i64 %14977, 2
  %14979 = or i64 %14974, %14978
  %14980 = shl i64 %14979, 4
  %14981 = or i64 %14971, %14980
  %14982 = or i64 %14963, %14981
  %14983 = or i64 %14945, %14982
  %14984 = load i64, ptr %4, align 8, !tbaa !28
  %14985 = and i64 %14984, 768
  %14986 = shl i64 %14985, 24
  %14987 = load i64, ptr %4, align 8, !tbaa !28
  %14988 = and i64 %14987, 768
  %14989 = shl i64 %14988, 24
  %14990 = shl i64 %14989, 2
  %14991 = or i64 %14986, %14990
  %14992 = load i64, ptr %4, align 8, !tbaa !28
  %14993 = and i64 %14992, 768
  %14994 = shl i64 %14993, 24
  %14995 = load i64, ptr %4, align 8, !tbaa !28
  %14996 = and i64 %14995, 768
  %14997 = shl i64 %14996, 24
  %14998 = shl i64 %14997, 2
  %14999 = or i64 %14994, %14998
  %15000 = shl i64 %14999, 4
  %15001 = or i64 %14991, %15000
  %15002 = load i64, ptr %4, align 8, !tbaa !28
  %15003 = and i64 %15002, 3072
  %15004 = shl i64 %15003, 30
  %15005 = load i64, ptr %4, align 8, !tbaa !28
  %15006 = and i64 %15005, 3072
  %15007 = shl i64 %15006, 30
  %15008 = shl i64 %15007, 2
  %15009 = or i64 %15004, %15008
  %15010 = load i64, ptr %4, align 8, !tbaa !28
  %15011 = and i64 %15010, 3072
  %15012 = shl i64 %15011, 30
  %15013 = load i64, ptr %4, align 8, !tbaa !28
  %15014 = and i64 %15013, 3072
  %15015 = shl i64 %15014, 30
  %15016 = shl i64 %15015, 2
  %15017 = or i64 %15012, %15016
  %15018 = shl i64 %15017, 4
  %15019 = or i64 %15009, %15018
  %15020 = or i64 %15001, %15019
  %15021 = load i64, ptr %4, align 8, !tbaa !28
  %15022 = and i64 %15021, 12288
  %15023 = shl i64 %15022, 36
  %15024 = load i64, ptr %4, align 8, !tbaa !28
  %15025 = and i64 %15024, 12288
  %15026 = shl i64 %15025, 36
  %15027 = shl i64 %15026, 2
  %15028 = or i64 %15023, %15027
  %15029 = load i64, ptr %4, align 8, !tbaa !28
  %15030 = and i64 %15029, 12288
  %15031 = shl i64 %15030, 36
  %15032 = load i64, ptr %4, align 8, !tbaa !28
  %15033 = and i64 %15032, 12288
  %15034 = shl i64 %15033, 36
  %15035 = shl i64 %15034, 2
  %15036 = or i64 %15031, %15035
  %15037 = shl i64 %15036, 4
  %15038 = or i64 %15028, %15037
  %15039 = load i64, ptr %4, align 8, !tbaa !28
  %15040 = and i64 %15039, 49152
  %15041 = shl i64 %15040, 42
  %15042 = load i64, ptr %4, align 8, !tbaa !28
  %15043 = and i64 %15042, 49152
  %15044 = shl i64 %15043, 42
  %15045 = shl i64 %15044, 2
  %15046 = or i64 %15041, %15045
  %15047 = load i64, ptr %4, align 8, !tbaa !28
  %15048 = and i64 %15047, 49152
  %15049 = shl i64 %15048, 42
  %15050 = load i64, ptr %4, align 8, !tbaa !28
  %15051 = and i64 %15050, 49152
  %15052 = shl i64 %15051, 42
  %15053 = shl i64 %15052, 2
  %15054 = or i64 %15049, %15053
  %15055 = shl i64 %15054, 4
  %15056 = or i64 %15046, %15055
  %15057 = or i64 %15038, %15056
  %15058 = or i64 %15020, %15057
  %15059 = or i64 %14983, %15058
  store i64 %15059, ptr %3, align 8
  br label %16153

15060:                                            ; preds = %2
  %15061 = load i64, ptr %4, align 8, !tbaa !28
  %15062 = and i64 %15061, 1
  %15063 = load i64, ptr %4, align 8, !tbaa !28
  %15064 = and i64 %15063, 1
  %15065 = shl i64 %15064, 1
  %15066 = or i64 %15062, %15065
  %15067 = load i64, ptr %4, align 8, !tbaa !28
  %15068 = and i64 %15067, 2
  %15069 = shl i64 %15068, 1
  %15070 = load i64, ptr %4, align 8, !tbaa !28
  %15071 = and i64 %15070, 2
  %15072 = shl i64 %15071, 1
  %15073 = shl i64 %15072, 1
  %15074 = or i64 %15069, %15073
  %15075 = or i64 %15066, %15074
  %15076 = load i64, ptr %4, align 8, !tbaa !28
  %15077 = and i64 %15076, 1
  %15078 = load i64, ptr %4, align 8, !tbaa !28
  %15079 = and i64 %15078, 1
  %15080 = shl i64 %15079, 1
  %15081 = or i64 %15077, %15080
  %15082 = load i64, ptr %4, align 8, !tbaa !28
  %15083 = and i64 %15082, 2
  %15084 = shl i64 %15083, 1
  %15085 = load i64, ptr %4, align 8, !tbaa !28
  %15086 = and i64 %15085, 2
  %15087 = shl i64 %15086, 1
  %15088 = shl i64 %15087, 1
  %15089 = or i64 %15084, %15088
  %15090 = or i64 %15081, %15089
  %15091 = shl i64 %15090, 4
  %15092 = or i64 %15075, %15091
  %15093 = load i64, ptr %4, align 8, !tbaa !28
  %15094 = and i64 %15093, 4
  %15095 = shl i64 %15094, 6
  %15096 = load i64, ptr %4, align 8, !tbaa !28
  %15097 = and i64 %15096, 4
  %15098 = shl i64 %15097, 6
  %15099 = shl i64 %15098, 1
  %15100 = or i64 %15095, %15099
  %15101 = load i64, ptr %4, align 8, !tbaa !28
  %15102 = and i64 %15101, 8
  %15103 = shl i64 %15102, 7
  %15104 = load i64, ptr %4, align 8, !tbaa !28
  %15105 = and i64 %15104, 8
  %15106 = shl i64 %15105, 7
  %15107 = shl i64 %15106, 1
  %15108 = or i64 %15103, %15107
  %15109 = or i64 %15100, %15108
  %15110 = load i64, ptr %4, align 8, !tbaa !28
  %15111 = and i64 %15110, 4
  %15112 = shl i64 %15111, 6
  %15113 = load i64, ptr %4, align 8, !tbaa !28
  %15114 = and i64 %15113, 4
  %15115 = shl i64 %15114, 6
  %15116 = shl i64 %15115, 1
  %15117 = or i64 %15112, %15116
  %15118 = load i64, ptr %4, align 8, !tbaa !28
  %15119 = and i64 %15118, 8
  %15120 = shl i64 %15119, 7
  %15121 = load i64, ptr %4, align 8, !tbaa !28
  %15122 = and i64 %15121, 8
  %15123 = shl i64 %15122, 7
  %15124 = shl i64 %15123, 1
  %15125 = or i64 %15120, %15124
  %15126 = or i64 %15117, %15125
  %15127 = shl i64 %15126, 4
  %15128 = or i64 %15109, %15127
  %15129 = or i64 %15092, %15128
  %15130 = load i64, ptr %4, align 8, !tbaa !28
  %15131 = and i64 %15130, 16
  %15132 = shl i64 %15131, 12
  %15133 = load i64, ptr %4, align 8, !tbaa !28
  %15134 = and i64 %15133, 16
  %15135 = shl i64 %15134, 12
  %15136 = shl i64 %15135, 1
  %15137 = or i64 %15132, %15136
  %15138 = load i64, ptr %4, align 8, !tbaa !28
  %15139 = and i64 %15138, 32
  %15140 = shl i64 %15139, 13
  %15141 = load i64, ptr %4, align 8, !tbaa !28
  %15142 = and i64 %15141, 32
  %15143 = shl i64 %15142, 13
  %15144 = shl i64 %15143, 1
  %15145 = or i64 %15140, %15144
  %15146 = or i64 %15137, %15145
  %15147 = load i64, ptr %4, align 8, !tbaa !28
  %15148 = and i64 %15147, 16
  %15149 = shl i64 %15148, 12
  %15150 = load i64, ptr %4, align 8, !tbaa !28
  %15151 = and i64 %15150, 16
  %15152 = shl i64 %15151, 12
  %15153 = shl i64 %15152, 1
  %15154 = or i64 %15149, %15153
  %15155 = load i64, ptr %4, align 8, !tbaa !28
  %15156 = and i64 %15155, 32
  %15157 = shl i64 %15156, 13
  %15158 = load i64, ptr %4, align 8, !tbaa !28
  %15159 = and i64 %15158, 32
  %15160 = shl i64 %15159, 13
  %15161 = shl i64 %15160, 1
  %15162 = or i64 %15157, %15161
  %15163 = or i64 %15154, %15162
  %15164 = shl i64 %15163, 4
  %15165 = or i64 %15146, %15164
  %15166 = load i64, ptr %4, align 8, !tbaa !28
  %15167 = and i64 %15166, 64
  %15168 = shl i64 %15167, 18
  %15169 = load i64, ptr %4, align 8, !tbaa !28
  %15170 = and i64 %15169, 64
  %15171 = shl i64 %15170, 18
  %15172 = shl i64 %15171, 1
  %15173 = or i64 %15168, %15172
  %15174 = load i64, ptr %4, align 8, !tbaa !28
  %15175 = and i64 %15174, 128
  %15176 = shl i64 %15175, 19
  %15177 = load i64, ptr %4, align 8, !tbaa !28
  %15178 = and i64 %15177, 128
  %15179 = shl i64 %15178, 19
  %15180 = shl i64 %15179, 1
  %15181 = or i64 %15176, %15180
  %15182 = or i64 %15173, %15181
  %15183 = load i64, ptr %4, align 8, !tbaa !28
  %15184 = and i64 %15183, 64
  %15185 = shl i64 %15184, 18
  %15186 = load i64, ptr %4, align 8, !tbaa !28
  %15187 = and i64 %15186, 64
  %15188 = shl i64 %15187, 18
  %15189 = shl i64 %15188, 1
  %15190 = or i64 %15185, %15189
  %15191 = load i64, ptr %4, align 8, !tbaa !28
  %15192 = and i64 %15191, 128
  %15193 = shl i64 %15192, 19
  %15194 = load i64, ptr %4, align 8, !tbaa !28
  %15195 = and i64 %15194, 128
  %15196 = shl i64 %15195, 19
  %15197 = shl i64 %15196, 1
  %15198 = or i64 %15193, %15197
  %15199 = or i64 %15190, %15198
  %15200 = shl i64 %15199, 4
  %15201 = or i64 %15182, %15200
  %15202 = or i64 %15165, %15201
  %15203 = or i64 %15129, %15202
  %15204 = load i64, ptr %4, align 8, !tbaa !28
  %15205 = and i64 %15204, 256
  %15206 = shl i64 %15205, 24
  %15207 = load i64, ptr %4, align 8, !tbaa !28
  %15208 = and i64 %15207, 256
  %15209 = shl i64 %15208, 24
  %15210 = shl i64 %15209, 1
  %15211 = or i64 %15206, %15210
  %15212 = load i64, ptr %4, align 8, !tbaa !28
  %15213 = and i64 %15212, 512
  %15214 = shl i64 %15213, 25
  %15215 = load i64, ptr %4, align 8, !tbaa !28
  %15216 = and i64 %15215, 512
  %15217 = shl i64 %15216, 25
  %15218 = shl i64 %15217, 1
  %15219 = or i64 %15214, %15218
  %15220 = or i64 %15211, %15219
  %15221 = load i64, ptr %4, align 8, !tbaa !28
  %15222 = and i64 %15221, 256
  %15223 = shl i64 %15222, 24
  %15224 = load i64, ptr %4, align 8, !tbaa !28
  %15225 = and i64 %15224, 256
  %15226 = shl i64 %15225, 24
  %15227 = shl i64 %15226, 1
  %15228 = or i64 %15223, %15227
  %15229 = load i64, ptr %4, align 8, !tbaa !28
  %15230 = and i64 %15229, 512
  %15231 = shl i64 %15230, 25
  %15232 = load i64, ptr %4, align 8, !tbaa !28
  %15233 = and i64 %15232, 512
  %15234 = shl i64 %15233, 25
  %15235 = shl i64 %15234, 1
  %15236 = or i64 %15231, %15235
  %15237 = or i64 %15228, %15236
  %15238 = shl i64 %15237, 4
  %15239 = or i64 %15220, %15238
  %15240 = load i64, ptr %4, align 8, !tbaa !28
  %15241 = and i64 %15240, 1024
  %15242 = shl i64 %15241, 30
  %15243 = load i64, ptr %4, align 8, !tbaa !28
  %15244 = and i64 %15243, 1024
  %15245 = shl i64 %15244, 30
  %15246 = shl i64 %15245, 1
  %15247 = or i64 %15242, %15246
  %15248 = load i64, ptr %4, align 8, !tbaa !28
  %15249 = and i64 %15248, 2048
  %15250 = shl i64 %15249, 31
  %15251 = load i64, ptr %4, align 8, !tbaa !28
  %15252 = and i64 %15251, 2048
  %15253 = shl i64 %15252, 31
  %15254 = shl i64 %15253, 1
  %15255 = or i64 %15250, %15254
  %15256 = or i64 %15247, %15255
  %15257 = load i64, ptr %4, align 8, !tbaa !28
  %15258 = and i64 %15257, 1024
  %15259 = shl i64 %15258, 30
  %15260 = load i64, ptr %4, align 8, !tbaa !28
  %15261 = and i64 %15260, 1024
  %15262 = shl i64 %15261, 30
  %15263 = shl i64 %15262, 1
  %15264 = or i64 %15259, %15263
  %15265 = load i64, ptr %4, align 8, !tbaa !28
  %15266 = and i64 %15265, 2048
  %15267 = shl i64 %15266, 31
  %15268 = load i64, ptr %4, align 8, !tbaa !28
  %15269 = and i64 %15268, 2048
  %15270 = shl i64 %15269, 31
  %15271 = shl i64 %15270, 1
  %15272 = or i64 %15267, %15271
  %15273 = or i64 %15264, %15272
  %15274 = shl i64 %15273, 4
  %15275 = or i64 %15256, %15274
  %15276 = or i64 %15239, %15275
  %15277 = load i64, ptr %4, align 8, !tbaa !28
  %15278 = and i64 %15277, 4096
  %15279 = shl i64 %15278, 36
  %15280 = load i64, ptr %4, align 8, !tbaa !28
  %15281 = and i64 %15280, 4096
  %15282 = shl i64 %15281, 36
  %15283 = shl i64 %15282, 1
  %15284 = or i64 %15279, %15283
  %15285 = load i64, ptr %4, align 8, !tbaa !28
  %15286 = and i64 %15285, 8192
  %15287 = shl i64 %15286, 37
  %15288 = load i64, ptr %4, align 8, !tbaa !28
  %15289 = and i64 %15288, 8192
  %15290 = shl i64 %15289, 37
  %15291 = shl i64 %15290, 1
  %15292 = or i64 %15287, %15291
  %15293 = or i64 %15284, %15292
  %15294 = load i64, ptr %4, align 8, !tbaa !28
  %15295 = and i64 %15294, 4096
  %15296 = shl i64 %15295, 36
  %15297 = load i64, ptr %4, align 8, !tbaa !28
  %15298 = and i64 %15297, 4096
  %15299 = shl i64 %15298, 36
  %15300 = shl i64 %15299, 1
  %15301 = or i64 %15296, %15300
  %15302 = load i64, ptr %4, align 8, !tbaa !28
  %15303 = and i64 %15302, 8192
  %15304 = shl i64 %15303, 37
  %15305 = load i64, ptr %4, align 8, !tbaa !28
  %15306 = and i64 %15305, 8192
  %15307 = shl i64 %15306, 37
  %15308 = shl i64 %15307, 1
  %15309 = or i64 %15304, %15308
  %15310 = or i64 %15301, %15309
  %15311 = shl i64 %15310, 4
  %15312 = or i64 %15293, %15311
  %15313 = load i64, ptr %4, align 8, !tbaa !28
  %15314 = and i64 %15313, 16384
  %15315 = shl i64 %15314, 42
  %15316 = load i64, ptr %4, align 8, !tbaa !28
  %15317 = and i64 %15316, 16384
  %15318 = shl i64 %15317, 42
  %15319 = shl i64 %15318, 1
  %15320 = or i64 %15315, %15319
  %15321 = load i64, ptr %4, align 8, !tbaa !28
  %15322 = and i64 %15321, 32768
  %15323 = shl i64 %15322, 43
  %15324 = load i64, ptr %4, align 8, !tbaa !28
  %15325 = and i64 %15324, 32768
  %15326 = shl i64 %15325, 43
  %15327 = shl i64 %15326, 1
  %15328 = or i64 %15323, %15327
  %15329 = or i64 %15320, %15328
  %15330 = load i64, ptr %4, align 8, !tbaa !28
  %15331 = and i64 %15330, 16384
  %15332 = shl i64 %15331, 42
  %15333 = load i64, ptr %4, align 8, !tbaa !28
  %15334 = and i64 %15333, 16384
  %15335 = shl i64 %15334, 42
  %15336 = shl i64 %15335, 1
  %15337 = or i64 %15332, %15336
  %15338 = load i64, ptr %4, align 8, !tbaa !28
  %15339 = and i64 %15338, 32768
  %15340 = shl i64 %15339, 43
  %15341 = load i64, ptr %4, align 8, !tbaa !28
  %15342 = and i64 %15341, 32768
  %15343 = shl i64 %15342, 43
  %15344 = shl i64 %15343, 1
  %15345 = or i64 %15340, %15344
  %15346 = or i64 %15337, %15345
  %15347 = shl i64 %15346, 4
  %15348 = or i64 %15329, %15347
  %15349 = or i64 %15312, %15348
  %15350 = or i64 %15276, %15349
  %15351 = or i64 %15203, %15350
  store i64 %15351, ptr %3, align 8
  br label %16153

15352:                                            ; preds = %2
  %15353 = load i64, ptr %4, align 8, !tbaa !28
  %15354 = and i64 %15353, 15
  %15355 = load i64, ptr %4, align 8, !tbaa !28
  %15356 = and i64 %15355, 15
  %15357 = shl i64 %15356, 4
  %15358 = or i64 %15354, %15357
  %15359 = load i64, ptr %4, align 8, !tbaa !28
  %15360 = and i64 %15359, 240
  %15361 = shl i64 %15360, 4
  %15362 = load i64, ptr %4, align 8, !tbaa !28
  %15363 = and i64 %15362, 240
  %15364 = shl i64 %15363, 4
  %15365 = shl i64 %15364, 4
  %15366 = or i64 %15361, %15365
  %15367 = or i64 %15358, %15366
  %15368 = load i64, ptr %4, align 8, !tbaa !28
  %15369 = and i64 %15368, 3840
  %15370 = shl i64 %15369, 8
  %15371 = load i64, ptr %4, align 8, !tbaa !28
  %15372 = and i64 %15371, 3840
  %15373 = shl i64 %15372, 8
  %15374 = shl i64 %15373, 4
  %15375 = or i64 %15370, %15374
  %15376 = load i64, ptr %4, align 8, !tbaa !28
  %15377 = and i64 %15376, 61440
  %15378 = shl i64 %15377, 12
  %15379 = load i64, ptr %4, align 8, !tbaa !28
  %15380 = and i64 %15379, 61440
  %15381 = shl i64 %15380, 12
  %15382 = shl i64 %15381, 4
  %15383 = or i64 %15378, %15382
  %15384 = or i64 %15375, %15383
  %15385 = or i64 %15367, %15384
  %15386 = load i64, ptr %4, align 8, !tbaa !28
  %15387 = and i64 %15386, 983040
  %15388 = shl i64 %15387, 16
  %15389 = load i64, ptr %4, align 8, !tbaa !28
  %15390 = and i64 %15389, 983040
  %15391 = shl i64 %15390, 16
  %15392 = shl i64 %15391, 4
  %15393 = or i64 %15388, %15392
  %15394 = load i64, ptr %4, align 8, !tbaa !28
  %15395 = and i64 %15394, 15728640
  %15396 = shl i64 %15395, 20
  %15397 = load i64, ptr %4, align 8, !tbaa !28
  %15398 = and i64 %15397, 15728640
  %15399 = shl i64 %15398, 20
  %15400 = shl i64 %15399, 4
  %15401 = or i64 %15396, %15400
  %15402 = or i64 %15393, %15401
  %15403 = load i64, ptr %4, align 8, !tbaa !28
  %15404 = and i64 %15403, 251658240
  %15405 = shl i64 %15404, 24
  %15406 = load i64, ptr %4, align 8, !tbaa !28
  %15407 = and i64 %15406, 251658240
  %15408 = shl i64 %15407, 24
  %15409 = shl i64 %15408, 4
  %15410 = or i64 %15405, %15409
  %15411 = load i64, ptr %4, align 8, !tbaa !28
  %15412 = and i64 %15411, 4026531840
  %15413 = shl i64 %15412, 28
  %15414 = load i64, ptr %4, align 8, !tbaa !28
  %15415 = and i64 %15414, 4026531840
  %15416 = shl i64 %15415, 28
  %15417 = shl i64 %15416, 4
  %15418 = or i64 %15413, %15417
  %15419 = or i64 %15410, %15418
  %15420 = or i64 %15402, %15419
  %15421 = or i64 %15385, %15420
  store i64 %15421, ptr %3, align 8
  br label %16153

15422:                                            ; preds = %2
  %15423 = load i64, ptr %4, align 8, !tbaa !28
  %15424 = and i64 %15423, 1
  %15425 = load i64, ptr %4, align 8, !tbaa !28
  %15426 = and i64 %15425, 1
  %15427 = shl i64 %15426, 1
  %15428 = or i64 %15424, %15427
  %15429 = load i64, ptr %4, align 8, !tbaa !28
  %15430 = and i64 %15429, 1
  %15431 = load i64, ptr %4, align 8, !tbaa !28
  %15432 = and i64 %15431, 1
  %15433 = shl i64 %15432, 1
  %15434 = or i64 %15430, %15433
  %15435 = shl i64 %15434, 2
  %15436 = or i64 %15428, %15435
  %15437 = load i64, ptr %4, align 8, !tbaa !28
  %15438 = and i64 %15437, 2
  %15439 = shl i64 %15438, 3
  %15440 = load i64, ptr %4, align 8, !tbaa !28
  %15441 = and i64 %15440, 2
  %15442 = shl i64 %15441, 3
  %15443 = shl i64 %15442, 1
  %15444 = or i64 %15439, %15443
  %15445 = load i64, ptr %4, align 8, !tbaa !28
  %15446 = and i64 %15445, 2
  %15447 = shl i64 %15446, 3
  %15448 = load i64, ptr %4, align 8, !tbaa !28
  %15449 = and i64 %15448, 2
  %15450 = shl i64 %15449, 3
  %15451 = shl i64 %15450, 1
  %15452 = or i64 %15447, %15451
  %15453 = shl i64 %15452, 2
  %15454 = or i64 %15444, %15453
  %15455 = or i64 %15436, %15454
  %15456 = load i64, ptr %4, align 8, !tbaa !28
  %15457 = and i64 %15456, 4
  %15458 = shl i64 %15457, 6
  %15459 = load i64, ptr %4, align 8, !tbaa !28
  %15460 = and i64 %15459, 4
  %15461 = shl i64 %15460, 6
  %15462 = shl i64 %15461, 1
  %15463 = or i64 %15458, %15462
  %15464 = load i64, ptr %4, align 8, !tbaa !28
  %15465 = and i64 %15464, 4
  %15466 = shl i64 %15465, 6
  %15467 = load i64, ptr %4, align 8, !tbaa !28
  %15468 = and i64 %15467, 4
  %15469 = shl i64 %15468, 6
  %15470 = shl i64 %15469, 1
  %15471 = or i64 %15466, %15470
  %15472 = shl i64 %15471, 2
  %15473 = or i64 %15463, %15472
  %15474 = load i64, ptr %4, align 8, !tbaa !28
  %15475 = and i64 %15474, 8
  %15476 = shl i64 %15475, 9
  %15477 = load i64, ptr %4, align 8, !tbaa !28
  %15478 = and i64 %15477, 8
  %15479 = shl i64 %15478, 9
  %15480 = shl i64 %15479, 1
  %15481 = or i64 %15476, %15480
  %15482 = load i64, ptr %4, align 8, !tbaa !28
  %15483 = and i64 %15482, 8
  %15484 = shl i64 %15483, 9
  %15485 = load i64, ptr %4, align 8, !tbaa !28
  %15486 = and i64 %15485, 8
  %15487 = shl i64 %15486, 9
  %15488 = shl i64 %15487, 1
  %15489 = or i64 %15484, %15488
  %15490 = shl i64 %15489, 2
  %15491 = or i64 %15481, %15490
  %15492 = or i64 %15473, %15491
  %15493 = or i64 %15455, %15492
  %15494 = load i64, ptr %4, align 8, !tbaa !28
  %15495 = and i64 %15494, 16
  %15496 = shl i64 %15495, 12
  %15497 = load i64, ptr %4, align 8, !tbaa !28
  %15498 = and i64 %15497, 16
  %15499 = shl i64 %15498, 12
  %15500 = shl i64 %15499, 1
  %15501 = or i64 %15496, %15500
  %15502 = load i64, ptr %4, align 8, !tbaa !28
  %15503 = and i64 %15502, 16
  %15504 = shl i64 %15503, 12
  %15505 = load i64, ptr %4, align 8, !tbaa !28
  %15506 = and i64 %15505, 16
  %15507 = shl i64 %15506, 12
  %15508 = shl i64 %15507, 1
  %15509 = or i64 %15504, %15508
  %15510 = shl i64 %15509, 2
  %15511 = or i64 %15501, %15510
  %15512 = load i64, ptr %4, align 8, !tbaa !28
  %15513 = and i64 %15512, 32
  %15514 = shl i64 %15513, 15
  %15515 = load i64, ptr %4, align 8, !tbaa !28
  %15516 = and i64 %15515, 32
  %15517 = shl i64 %15516, 15
  %15518 = shl i64 %15517, 1
  %15519 = or i64 %15514, %15518
  %15520 = load i64, ptr %4, align 8, !tbaa !28
  %15521 = and i64 %15520, 32
  %15522 = shl i64 %15521, 15
  %15523 = load i64, ptr %4, align 8, !tbaa !28
  %15524 = and i64 %15523, 32
  %15525 = shl i64 %15524, 15
  %15526 = shl i64 %15525, 1
  %15527 = or i64 %15522, %15526
  %15528 = shl i64 %15527, 2
  %15529 = or i64 %15519, %15528
  %15530 = or i64 %15511, %15529
  %15531 = load i64, ptr %4, align 8, !tbaa !28
  %15532 = and i64 %15531, 64
  %15533 = shl i64 %15532, 18
  %15534 = load i64, ptr %4, align 8, !tbaa !28
  %15535 = and i64 %15534, 64
  %15536 = shl i64 %15535, 18
  %15537 = shl i64 %15536, 1
  %15538 = or i64 %15533, %15537
  %15539 = load i64, ptr %4, align 8, !tbaa !28
  %15540 = and i64 %15539, 64
  %15541 = shl i64 %15540, 18
  %15542 = load i64, ptr %4, align 8, !tbaa !28
  %15543 = and i64 %15542, 64
  %15544 = shl i64 %15543, 18
  %15545 = shl i64 %15544, 1
  %15546 = or i64 %15541, %15545
  %15547 = shl i64 %15546, 2
  %15548 = or i64 %15538, %15547
  %15549 = load i64, ptr %4, align 8, !tbaa !28
  %15550 = and i64 %15549, 128
  %15551 = shl i64 %15550, 21
  %15552 = load i64, ptr %4, align 8, !tbaa !28
  %15553 = and i64 %15552, 128
  %15554 = shl i64 %15553, 21
  %15555 = shl i64 %15554, 1
  %15556 = or i64 %15551, %15555
  %15557 = load i64, ptr %4, align 8, !tbaa !28
  %15558 = and i64 %15557, 128
  %15559 = shl i64 %15558, 21
  %15560 = load i64, ptr %4, align 8, !tbaa !28
  %15561 = and i64 %15560, 128
  %15562 = shl i64 %15561, 21
  %15563 = shl i64 %15562, 1
  %15564 = or i64 %15559, %15563
  %15565 = shl i64 %15564, 2
  %15566 = or i64 %15556, %15565
  %15567 = or i64 %15548, %15566
  %15568 = or i64 %15530, %15567
  %15569 = or i64 %15493, %15568
  %15570 = load i64, ptr %4, align 8, !tbaa !28
  %15571 = and i64 %15570, 256
  %15572 = shl i64 %15571, 24
  %15573 = load i64, ptr %4, align 8, !tbaa !28
  %15574 = and i64 %15573, 256
  %15575 = shl i64 %15574, 24
  %15576 = shl i64 %15575, 1
  %15577 = or i64 %15572, %15576
  %15578 = load i64, ptr %4, align 8, !tbaa !28
  %15579 = and i64 %15578, 256
  %15580 = shl i64 %15579, 24
  %15581 = load i64, ptr %4, align 8, !tbaa !28
  %15582 = and i64 %15581, 256
  %15583 = shl i64 %15582, 24
  %15584 = shl i64 %15583, 1
  %15585 = or i64 %15580, %15584
  %15586 = shl i64 %15585, 2
  %15587 = or i64 %15577, %15586
  %15588 = load i64, ptr %4, align 8, !tbaa !28
  %15589 = and i64 %15588, 512
  %15590 = shl i64 %15589, 27
  %15591 = load i64, ptr %4, align 8, !tbaa !28
  %15592 = and i64 %15591, 512
  %15593 = shl i64 %15592, 27
  %15594 = shl i64 %15593, 1
  %15595 = or i64 %15590, %15594
  %15596 = load i64, ptr %4, align 8, !tbaa !28
  %15597 = and i64 %15596, 512
  %15598 = shl i64 %15597, 27
  %15599 = load i64, ptr %4, align 8, !tbaa !28
  %15600 = and i64 %15599, 512
  %15601 = shl i64 %15600, 27
  %15602 = shl i64 %15601, 1
  %15603 = or i64 %15598, %15602
  %15604 = shl i64 %15603, 2
  %15605 = or i64 %15595, %15604
  %15606 = or i64 %15587, %15605
  %15607 = load i64, ptr %4, align 8, !tbaa !28
  %15608 = and i64 %15607, 1024
  %15609 = shl i64 %15608, 30
  %15610 = load i64, ptr %4, align 8, !tbaa !28
  %15611 = and i64 %15610, 1024
  %15612 = shl i64 %15611, 30
  %15613 = shl i64 %15612, 1
  %15614 = or i64 %15609, %15613
  %15615 = load i64, ptr %4, align 8, !tbaa !28
  %15616 = and i64 %15615, 1024
  %15617 = shl i64 %15616, 30
  %15618 = load i64, ptr %4, align 8, !tbaa !28
  %15619 = and i64 %15618, 1024
  %15620 = shl i64 %15619, 30
  %15621 = shl i64 %15620, 1
  %15622 = or i64 %15617, %15621
  %15623 = shl i64 %15622, 2
  %15624 = or i64 %15614, %15623
  %15625 = load i64, ptr %4, align 8, !tbaa !28
  %15626 = and i64 %15625, 2048
  %15627 = shl i64 %15626, 33
  %15628 = load i64, ptr %4, align 8, !tbaa !28
  %15629 = and i64 %15628, 2048
  %15630 = shl i64 %15629, 33
  %15631 = shl i64 %15630, 1
  %15632 = or i64 %15627, %15631
  %15633 = load i64, ptr %4, align 8, !tbaa !28
  %15634 = and i64 %15633, 2048
  %15635 = shl i64 %15634, 33
  %15636 = load i64, ptr %4, align 8, !tbaa !28
  %15637 = and i64 %15636, 2048
  %15638 = shl i64 %15637, 33
  %15639 = shl i64 %15638, 1
  %15640 = or i64 %15635, %15639
  %15641 = shl i64 %15640, 2
  %15642 = or i64 %15632, %15641
  %15643 = or i64 %15624, %15642
  %15644 = or i64 %15606, %15643
  %15645 = load i64, ptr %4, align 8, !tbaa !28
  %15646 = and i64 %15645, 4096
  %15647 = shl i64 %15646, 36
  %15648 = load i64, ptr %4, align 8, !tbaa !28
  %15649 = and i64 %15648, 4096
  %15650 = shl i64 %15649, 36
  %15651 = shl i64 %15650, 1
  %15652 = or i64 %15647, %15651
  %15653 = load i64, ptr %4, align 8, !tbaa !28
  %15654 = and i64 %15653, 4096
  %15655 = shl i64 %15654, 36
  %15656 = load i64, ptr %4, align 8, !tbaa !28
  %15657 = and i64 %15656, 4096
  %15658 = shl i64 %15657, 36
  %15659 = shl i64 %15658, 1
  %15660 = or i64 %15655, %15659
  %15661 = shl i64 %15660, 2
  %15662 = or i64 %15652, %15661
  %15663 = load i64, ptr %4, align 8, !tbaa !28
  %15664 = and i64 %15663, 8192
  %15665 = shl i64 %15664, 39
  %15666 = load i64, ptr %4, align 8, !tbaa !28
  %15667 = and i64 %15666, 8192
  %15668 = shl i64 %15667, 39
  %15669 = shl i64 %15668, 1
  %15670 = or i64 %15665, %15669
  %15671 = load i64, ptr %4, align 8, !tbaa !28
  %15672 = and i64 %15671, 8192
  %15673 = shl i64 %15672, 39
  %15674 = load i64, ptr %4, align 8, !tbaa !28
  %15675 = and i64 %15674, 8192
  %15676 = shl i64 %15675, 39
  %15677 = shl i64 %15676, 1
  %15678 = or i64 %15673, %15677
  %15679 = shl i64 %15678, 2
  %15680 = or i64 %15670, %15679
  %15681 = or i64 %15662, %15680
  %15682 = load i64, ptr %4, align 8, !tbaa !28
  %15683 = and i64 %15682, 16384
  %15684 = shl i64 %15683, 42
  %15685 = load i64, ptr %4, align 8, !tbaa !28
  %15686 = and i64 %15685, 16384
  %15687 = shl i64 %15686, 42
  %15688 = shl i64 %15687, 1
  %15689 = or i64 %15684, %15688
  %15690 = load i64, ptr %4, align 8, !tbaa !28
  %15691 = and i64 %15690, 16384
  %15692 = shl i64 %15691, 42
  %15693 = load i64, ptr %4, align 8, !tbaa !28
  %15694 = and i64 %15693, 16384
  %15695 = shl i64 %15694, 42
  %15696 = shl i64 %15695, 1
  %15697 = or i64 %15692, %15696
  %15698 = shl i64 %15697, 2
  %15699 = or i64 %15689, %15698
  %15700 = load i64, ptr %4, align 8, !tbaa !28
  %15701 = and i64 %15700, 32768
  %15702 = shl i64 %15701, 45
  %15703 = load i64, ptr %4, align 8, !tbaa !28
  %15704 = and i64 %15703, 32768
  %15705 = shl i64 %15704, 45
  %15706 = shl i64 %15705, 1
  %15707 = or i64 %15702, %15706
  %15708 = load i64, ptr %4, align 8, !tbaa !28
  %15709 = and i64 %15708, 32768
  %15710 = shl i64 %15709, 45
  %15711 = load i64, ptr %4, align 8, !tbaa !28
  %15712 = and i64 %15711, 32768
  %15713 = shl i64 %15712, 45
  %15714 = shl i64 %15713, 1
  %15715 = or i64 %15710, %15714
  %15716 = shl i64 %15715, 2
  %15717 = or i64 %15707, %15716
  %15718 = or i64 %15699, %15717
  %15719 = or i64 %15681, %15718
  %15720 = or i64 %15644, %15719
  %15721 = or i64 %15569, %15720
  store i64 %15721, ptr %3, align 8
  br label %16153

15722:                                            ; preds = %2
  %15723 = load i64, ptr %4, align 8, !tbaa !28
  %15724 = and i64 %15723, 3
  %15725 = load i64, ptr %4, align 8, !tbaa !28
  %15726 = and i64 %15725, 3
  %15727 = shl i64 %15726, 2
  %15728 = or i64 %15724, %15727
  %15729 = load i64, ptr %4, align 8, !tbaa !28
  %15730 = and i64 %15729, 12
  %15731 = shl i64 %15730, 2
  %15732 = load i64, ptr %4, align 8, !tbaa !28
  %15733 = and i64 %15732, 12
  %15734 = shl i64 %15733, 2
  %15735 = shl i64 %15734, 2
  %15736 = or i64 %15731, %15735
  %15737 = or i64 %15728, %15736
  %15738 = load i64, ptr %4, align 8, !tbaa !28
  %15739 = and i64 %15738, 48
  %15740 = shl i64 %15739, 4
  %15741 = load i64, ptr %4, align 8, !tbaa !28
  %15742 = and i64 %15741, 48
  %15743 = shl i64 %15742, 4
  %15744 = shl i64 %15743, 2
  %15745 = or i64 %15740, %15744
  %15746 = load i64, ptr %4, align 8, !tbaa !28
  %15747 = and i64 %15746, 192
  %15748 = shl i64 %15747, 6
  %15749 = load i64, ptr %4, align 8, !tbaa !28
  %15750 = and i64 %15749, 192
  %15751 = shl i64 %15750, 6
  %15752 = shl i64 %15751, 2
  %15753 = or i64 %15748, %15752
  %15754 = or i64 %15745, %15753
  %15755 = or i64 %15737, %15754
  %15756 = load i64, ptr %4, align 8, !tbaa !28
  %15757 = and i64 %15756, 768
  %15758 = shl i64 %15757, 8
  %15759 = load i64, ptr %4, align 8, !tbaa !28
  %15760 = and i64 %15759, 768
  %15761 = shl i64 %15760, 8
  %15762 = shl i64 %15761, 2
  %15763 = or i64 %15758, %15762
  %15764 = load i64, ptr %4, align 8, !tbaa !28
  %15765 = and i64 %15764, 3072
  %15766 = shl i64 %15765, 10
  %15767 = load i64, ptr %4, align 8, !tbaa !28
  %15768 = and i64 %15767, 3072
  %15769 = shl i64 %15768, 10
  %15770 = shl i64 %15769, 2
  %15771 = or i64 %15766, %15770
  %15772 = or i64 %15763, %15771
  %15773 = load i64, ptr %4, align 8, !tbaa !28
  %15774 = and i64 %15773, 12288
  %15775 = shl i64 %15774, 12
  %15776 = load i64, ptr %4, align 8, !tbaa !28
  %15777 = and i64 %15776, 12288
  %15778 = shl i64 %15777, 12
  %15779 = shl i64 %15778, 2
  %15780 = or i64 %15775, %15779
  %15781 = load i64, ptr %4, align 8, !tbaa !28
  %15782 = and i64 %15781, 49152
  %15783 = shl i64 %15782, 14
  %15784 = load i64, ptr %4, align 8, !tbaa !28
  %15785 = and i64 %15784, 49152
  %15786 = shl i64 %15785, 14
  %15787 = shl i64 %15786, 2
  %15788 = or i64 %15783, %15787
  %15789 = or i64 %15780, %15788
  %15790 = or i64 %15772, %15789
  %15791 = or i64 %15755, %15790
  %15792 = load i64, ptr %4, align 8, !tbaa !28
  %15793 = and i64 %15792, 196608
  %15794 = shl i64 %15793, 16
  %15795 = load i64, ptr %4, align 8, !tbaa !28
  %15796 = and i64 %15795, 196608
  %15797 = shl i64 %15796, 16
  %15798 = shl i64 %15797, 2
  %15799 = or i64 %15794, %15798
  %15800 = load i64, ptr %4, align 8, !tbaa !28
  %15801 = and i64 %15800, 786432
  %15802 = shl i64 %15801, 18
  %15803 = load i64, ptr %4, align 8, !tbaa !28
  %15804 = and i64 %15803, 786432
  %15805 = shl i64 %15804, 18
  %15806 = shl i64 %15805, 2
  %15807 = or i64 %15802, %15806
  %15808 = or i64 %15799, %15807
  %15809 = load i64, ptr %4, align 8, !tbaa !28
  %15810 = and i64 %15809, 3145728
  %15811 = shl i64 %15810, 20
  %15812 = load i64, ptr %4, align 8, !tbaa !28
  %15813 = and i64 %15812, 3145728
  %15814 = shl i64 %15813, 20
  %15815 = shl i64 %15814, 2
  %15816 = or i64 %15811, %15815
  %15817 = load i64, ptr %4, align 8, !tbaa !28
  %15818 = and i64 %15817, 12582912
  %15819 = shl i64 %15818, 22
  %15820 = load i64, ptr %4, align 8, !tbaa !28
  %15821 = and i64 %15820, 12582912
  %15822 = shl i64 %15821, 22
  %15823 = shl i64 %15822, 2
  %15824 = or i64 %15819, %15823
  %15825 = or i64 %15816, %15824
  %15826 = or i64 %15808, %15825
  %15827 = load i64, ptr %4, align 8, !tbaa !28
  %15828 = and i64 %15827, 50331648
  %15829 = shl i64 %15828, 24
  %15830 = load i64, ptr %4, align 8, !tbaa !28
  %15831 = and i64 %15830, 50331648
  %15832 = shl i64 %15831, 24
  %15833 = shl i64 %15832, 2
  %15834 = or i64 %15829, %15833
  %15835 = load i64, ptr %4, align 8, !tbaa !28
  %15836 = and i64 %15835, 201326592
  %15837 = shl i64 %15836, 26
  %15838 = load i64, ptr %4, align 8, !tbaa !28
  %15839 = and i64 %15838, 201326592
  %15840 = shl i64 %15839, 26
  %15841 = shl i64 %15840, 2
  %15842 = or i64 %15837, %15841
  %15843 = or i64 %15834, %15842
  %15844 = load i64, ptr %4, align 8, !tbaa !28
  %15845 = and i64 %15844, 805306368
  %15846 = shl i64 %15845, 28
  %15847 = load i64, ptr %4, align 8, !tbaa !28
  %15848 = and i64 %15847, 805306368
  %15849 = shl i64 %15848, 28
  %15850 = shl i64 %15849, 2
  %15851 = or i64 %15846, %15850
  %15852 = load i64, ptr %4, align 8, !tbaa !28
  %15853 = and i64 %15852, 3221225472
  %15854 = shl i64 %15853, 30
  %15855 = load i64, ptr %4, align 8, !tbaa !28
  %15856 = and i64 %15855, 3221225472
  %15857 = shl i64 %15856, 30
  %15858 = shl i64 %15857, 2
  %15859 = or i64 %15854, %15858
  %15860 = or i64 %15851, %15859
  %15861 = or i64 %15843, %15860
  %15862 = or i64 %15826, %15861
  %15863 = or i64 %15791, %15862
  store i64 %15863, ptr %3, align 8
  br label %16153

15864:                                            ; preds = %2
  %15865 = load i64, ptr %4, align 8, !tbaa !28
  %15866 = and i64 %15865, 1
  %15867 = load i64, ptr %4, align 8, !tbaa !28
  %15868 = and i64 %15867, 1
  %15869 = shl i64 %15868, 1
  %15870 = or i64 %15866, %15869
  %15871 = load i64, ptr %4, align 8, !tbaa !28
  %15872 = and i64 %15871, 2
  %15873 = shl i64 %15872, 1
  %15874 = load i64, ptr %4, align 8, !tbaa !28
  %15875 = and i64 %15874, 2
  %15876 = shl i64 %15875, 1
  %15877 = shl i64 %15876, 1
  %15878 = or i64 %15873, %15877
  %15879 = or i64 %15870, %15878
  %15880 = load i64, ptr %4, align 8, !tbaa !28
  %15881 = and i64 %15880, 4
  %15882 = shl i64 %15881, 2
  %15883 = load i64, ptr %4, align 8, !tbaa !28
  %15884 = and i64 %15883, 4
  %15885 = shl i64 %15884, 2
  %15886 = shl i64 %15885, 1
  %15887 = or i64 %15882, %15886
  %15888 = load i64, ptr %4, align 8, !tbaa !28
  %15889 = and i64 %15888, 8
  %15890 = shl i64 %15889, 3
  %15891 = load i64, ptr %4, align 8, !tbaa !28
  %15892 = and i64 %15891, 8
  %15893 = shl i64 %15892, 3
  %15894 = shl i64 %15893, 1
  %15895 = or i64 %15890, %15894
  %15896 = or i64 %15887, %15895
  %15897 = or i64 %15879, %15896
  %15898 = load i64, ptr %4, align 8, !tbaa !28
  %15899 = and i64 %15898, 16
  %15900 = shl i64 %15899, 4
  %15901 = load i64, ptr %4, align 8, !tbaa !28
  %15902 = and i64 %15901, 16
  %15903 = shl i64 %15902, 4
  %15904 = shl i64 %15903, 1
  %15905 = or i64 %15900, %15904
  %15906 = load i64, ptr %4, align 8, !tbaa !28
  %15907 = and i64 %15906, 32
  %15908 = shl i64 %15907, 5
  %15909 = load i64, ptr %4, align 8, !tbaa !28
  %15910 = and i64 %15909, 32
  %15911 = shl i64 %15910, 5
  %15912 = shl i64 %15911, 1
  %15913 = or i64 %15908, %15912
  %15914 = or i64 %15905, %15913
  %15915 = load i64, ptr %4, align 8, !tbaa !28
  %15916 = and i64 %15915, 64
  %15917 = shl i64 %15916, 6
  %15918 = load i64, ptr %4, align 8, !tbaa !28
  %15919 = and i64 %15918, 64
  %15920 = shl i64 %15919, 6
  %15921 = shl i64 %15920, 1
  %15922 = or i64 %15917, %15921
  %15923 = load i64, ptr %4, align 8, !tbaa !28
  %15924 = and i64 %15923, 128
  %15925 = shl i64 %15924, 7
  %15926 = load i64, ptr %4, align 8, !tbaa !28
  %15927 = and i64 %15926, 128
  %15928 = shl i64 %15927, 7
  %15929 = shl i64 %15928, 1
  %15930 = or i64 %15925, %15929
  %15931 = or i64 %15922, %15930
  %15932 = or i64 %15914, %15931
  %15933 = or i64 %15897, %15932
  %15934 = load i64, ptr %4, align 8, !tbaa !28
  %15935 = and i64 %15934, 256
  %15936 = shl i64 %15935, 8
  %15937 = load i64, ptr %4, align 8, !tbaa !28
  %15938 = and i64 %15937, 256
  %15939 = shl i64 %15938, 8
  %15940 = shl i64 %15939, 1
  %15941 = or i64 %15936, %15940
  %15942 = load i64, ptr %4, align 8, !tbaa !28
  %15943 = and i64 %15942, 512
  %15944 = shl i64 %15943, 9
  %15945 = load i64, ptr %4, align 8, !tbaa !28
  %15946 = and i64 %15945, 512
  %15947 = shl i64 %15946, 9
  %15948 = shl i64 %15947, 1
  %15949 = or i64 %15944, %15948
  %15950 = or i64 %15941, %15949
  %15951 = load i64, ptr %4, align 8, !tbaa !28
  %15952 = and i64 %15951, 1024
  %15953 = shl i64 %15952, 10
  %15954 = load i64, ptr %4, align 8, !tbaa !28
  %15955 = and i64 %15954, 1024
  %15956 = shl i64 %15955, 10
  %15957 = shl i64 %15956, 1
  %15958 = or i64 %15953, %15957
  %15959 = load i64, ptr %4, align 8, !tbaa !28
  %15960 = and i64 %15959, 2048
  %15961 = shl i64 %15960, 11
  %15962 = load i64, ptr %4, align 8, !tbaa !28
  %15963 = and i64 %15962, 2048
  %15964 = shl i64 %15963, 11
  %15965 = shl i64 %15964, 1
  %15966 = or i64 %15961, %15965
  %15967 = or i64 %15958, %15966
  %15968 = or i64 %15950, %15967
  %15969 = load i64, ptr %4, align 8, !tbaa !28
  %15970 = and i64 %15969, 4096
  %15971 = shl i64 %15970, 12
  %15972 = load i64, ptr %4, align 8, !tbaa !28
  %15973 = and i64 %15972, 4096
  %15974 = shl i64 %15973, 12
  %15975 = shl i64 %15974, 1
  %15976 = or i64 %15971, %15975
  %15977 = load i64, ptr %4, align 8, !tbaa !28
  %15978 = and i64 %15977, 8192
  %15979 = shl i64 %15978, 13
  %15980 = load i64, ptr %4, align 8, !tbaa !28
  %15981 = and i64 %15980, 8192
  %15982 = shl i64 %15981, 13
  %15983 = shl i64 %15982, 1
  %15984 = or i64 %15979, %15983
  %15985 = or i64 %15976, %15984
  %15986 = load i64, ptr %4, align 8, !tbaa !28
  %15987 = and i64 %15986, 16384
  %15988 = shl i64 %15987, 14
  %15989 = load i64, ptr %4, align 8, !tbaa !28
  %15990 = and i64 %15989, 16384
  %15991 = shl i64 %15990, 14
  %15992 = shl i64 %15991, 1
  %15993 = or i64 %15988, %15992
  %15994 = load i64, ptr %4, align 8, !tbaa !28
  %15995 = and i64 %15994, 32768
  %15996 = shl i64 %15995, 15
  %15997 = load i64, ptr %4, align 8, !tbaa !28
  %15998 = and i64 %15997, 32768
  %15999 = shl i64 %15998, 15
  %16000 = shl i64 %15999, 1
  %16001 = or i64 %15996, %16000
  %16002 = or i64 %15993, %16001
  %16003 = or i64 %15985, %16002
  %16004 = or i64 %15968, %16003
  %16005 = or i64 %15933, %16004
  %16006 = load i64, ptr %4, align 8, !tbaa !28
  %16007 = and i64 %16006, 65536
  %16008 = shl i64 %16007, 16
  %16009 = load i64, ptr %4, align 8, !tbaa !28
  %16010 = and i64 %16009, 65536
  %16011 = shl i64 %16010, 16
  %16012 = shl i64 %16011, 1
  %16013 = or i64 %16008, %16012
  %16014 = load i64, ptr %4, align 8, !tbaa !28
  %16015 = and i64 %16014, 131072
  %16016 = shl i64 %16015, 17
  %16017 = load i64, ptr %4, align 8, !tbaa !28
  %16018 = and i64 %16017, 131072
  %16019 = shl i64 %16018, 17
  %16020 = shl i64 %16019, 1
  %16021 = or i64 %16016, %16020
  %16022 = or i64 %16013, %16021
  %16023 = load i64, ptr %4, align 8, !tbaa !28
  %16024 = and i64 %16023, 262144
  %16025 = shl i64 %16024, 18
  %16026 = load i64, ptr %4, align 8, !tbaa !28
  %16027 = and i64 %16026, 262144
  %16028 = shl i64 %16027, 18
  %16029 = shl i64 %16028, 1
  %16030 = or i64 %16025, %16029
  %16031 = load i64, ptr %4, align 8, !tbaa !28
  %16032 = and i64 %16031, 524288
  %16033 = shl i64 %16032, 19
  %16034 = load i64, ptr %4, align 8, !tbaa !28
  %16035 = and i64 %16034, 524288
  %16036 = shl i64 %16035, 19
  %16037 = shl i64 %16036, 1
  %16038 = or i64 %16033, %16037
  %16039 = or i64 %16030, %16038
  %16040 = or i64 %16022, %16039
  %16041 = load i64, ptr %4, align 8, !tbaa !28
  %16042 = and i64 %16041, 1048576
  %16043 = shl i64 %16042, 20
  %16044 = load i64, ptr %4, align 8, !tbaa !28
  %16045 = and i64 %16044, 1048576
  %16046 = shl i64 %16045, 20
  %16047 = shl i64 %16046, 1
  %16048 = or i64 %16043, %16047
  %16049 = load i64, ptr %4, align 8, !tbaa !28
  %16050 = and i64 %16049, 2097152
  %16051 = shl i64 %16050, 21
  %16052 = load i64, ptr %4, align 8, !tbaa !28
  %16053 = and i64 %16052, 2097152
  %16054 = shl i64 %16053, 21
  %16055 = shl i64 %16054, 1
  %16056 = or i64 %16051, %16055
  %16057 = or i64 %16048, %16056
  %16058 = load i64, ptr %4, align 8, !tbaa !28
  %16059 = and i64 %16058, 4194304
  %16060 = shl i64 %16059, 22
  %16061 = load i64, ptr %4, align 8, !tbaa !28
  %16062 = and i64 %16061, 4194304
  %16063 = shl i64 %16062, 22
  %16064 = shl i64 %16063, 1
  %16065 = or i64 %16060, %16064
  %16066 = load i64, ptr %4, align 8, !tbaa !28
  %16067 = and i64 %16066, 8388608
  %16068 = shl i64 %16067, 23
  %16069 = load i64, ptr %4, align 8, !tbaa !28
  %16070 = and i64 %16069, 8388608
  %16071 = shl i64 %16070, 23
  %16072 = shl i64 %16071, 1
  %16073 = or i64 %16068, %16072
  %16074 = or i64 %16065, %16073
  %16075 = or i64 %16057, %16074
  %16076 = or i64 %16040, %16075
  %16077 = load i64, ptr %4, align 8, !tbaa !28
  %16078 = and i64 %16077, 16777216
  %16079 = shl i64 %16078, 24
  %16080 = load i64, ptr %4, align 8, !tbaa !28
  %16081 = and i64 %16080, 16777216
  %16082 = shl i64 %16081, 24
  %16083 = shl i64 %16082, 1
  %16084 = or i64 %16079, %16083
  %16085 = load i64, ptr %4, align 8, !tbaa !28
  %16086 = and i64 %16085, 33554432
  %16087 = shl i64 %16086, 25
  %16088 = load i64, ptr %4, align 8, !tbaa !28
  %16089 = and i64 %16088, 33554432
  %16090 = shl i64 %16089, 25
  %16091 = shl i64 %16090, 1
  %16092 = or i64 %16087, %16091
  %16093 = or i64 %16084, %16092
  %16094 = load i64, ptr %4, align 8, !tbaa !28
  %16095 = and i64 %16094, 67108864
  %16096 = shl i64 %16095, 26
  %16097 = load i64, ptr %4, align 8, !tbaa !28
  %16098 = and i64 %16097, 67108864
  %16099 = shl i64 %16098, 26
  %16100 = shl i64 %16099, 1
  %16101 = or i64 %16096, %16100
  %16102 = load i64, ptr %4, align 8, !tbaa !28
  %16103 = and i64 %16102, 134217728
  %16104 = shl i64 %16103, 27
  %16105 = load i64, ptr %4, align 8, !tbaa !28
  %16106 = and i64 %16105, 134217728
  %16107 = shl i64 %16106, 27
  %16108 = shl i64 %16107, 1
  %16109 = or i64 %16104, %16108
  %16110 = or i64 %16101, %16109
  %16111 = or i64 %16093, %16110
  %16112 = load i64, ptr %4, align 8, !tbaa !28
  %16113 = and i64 %16112, 268435456
  %16114 = shl i64 %16113, 28
  %16115 = load i64, ptr %4, align 8, !tbaa !28
  %16116 = and i64 %16115, 268435456
  %16117 = shl i64 %16116, 28
  %16118 = shl i64 %16117, 1
  %16119 = or i64 %16114, %16118
  %16120 = load i64, ptr %4, align 8, !tbaa !28
  %16121 = and i64 %16120, 536870912
  %16122 = shl i64 %16121, 29
  %16123 = load i64, ptr %4, align 8, !tbaa !28
  %16124 = and i64 %16123, 536870912
  %16125 = shl i64 %16124, 29
  %16126 = shl i64 %16125, 1
  %16127 = or i64 %16122, %16126
  %16128 = or i64 %16119, %16127
  %16129 = load i64, ptr %4, align 8, !tbaa !28
  %16130 = and i64 %16129, 1073741824
  %16131 = shl i64 %16130, 30
  %16132 = load i64, ptr %4, align 8, !tbaa !28
  %16133 = and i64 %16132, 1073741824
  %16134 = shl i64 %16133, 30
  %16135 = shl i64 %16134, 1
  %16136 = or i64 %16131, %16135
  %16137 = load i64, ptr %4, align 8, !tbaa !28
  %16138 = and i64 %16137, 2147483648
  %16139 = shl i64 %16138, 31
  %16140 = load i64, ptr %4, align 8, !tbaa !28
  %16141 = and i64 %16140, 2147483648
  %16142 = shl i64 %16141, 31
  %16143 = shl i64 %16142, 1
  %16144 = or i64 %16139, %16143
  %16145 = or i64 %16136, %16144
  %16146 = or i64 %16128, %16145
  %16147 = or i64 %16111, %16146
  %16148 = or i64 %16076, %16147
  %16149 = or i64 %16005, %16148
  store i64 %16149, ptr %3, align 8
  br label %16153

16150:                                            ; preds = %2
  %16151 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %16151, ptr %3, align 8
  br label %16153

16152:                                            ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 842, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i64 0, ptr %3, align 8
  br label %16153

16153:                                            ; preds = %16152, %16150, %15864, %15722, %15422, %15352, %15060, %14912, %14608, %14574, %14286, %14142, %13842, %13770, %13478, %13330, %13030, %13014, %12728, %12586, %12288, %12218, %11928, %11782, %11484, %11450, %11164, %11022, %10728, %10658, %10372, %10230, %9944, %9937, %9652, %9511, %9214, %9145, %8856, %8711, %8414, %8381, %8096, %7955, %7662, %7593, %7308, %7167, %6882, %6867, %6584, %6445, %6154, %6087, %5804, %5665, %5382, %5351, %5072, %4937, %4658, %4595, %4324, %4197, %3942, %3939, %3797, %3727, %3579, %3545, %3401, %3329, %3181, %3165, %3023, %2953, %2807, %2773, %2631, %2561, %2419, %2412, %2271, %2202, %2057, %2024, %1883, %1814, %1673, %1658, %1519, %1452, %1313, %1282, %1147, %1084, %957, %954, %884, %850, %778, %762, %692, %658, %588, %581, %512, %479, %410, %395, %328, %297, %234, %231, %197, %181, %147, %140, %107, %92, %61, %58, %42, %35, %20, %17, %10, %7
  %16154 = load i64, ptr %3, align 8
  ret i64 %16154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = or i64 %5, %7
  %9 = call noundef i64 @_ZNK3sat3cut10table_maskEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::cut", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.sat::cut", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.sat::cut", ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %35

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %17, !llvm.loop !72

35:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35, %15
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::cut", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !26
  %7 = getelementptr inbounds nuw %"class.sat::cut", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = call noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %3, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %15, ptr %12, align 4, !tbaa !12
  store i32 -1640531527, ptr %10, align 4, !tbaa !12
  store i32 -1640531527, ptr %9, align 4, !tbaa !12
  store i32 11, ptr %11, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %16, label %416 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %116
    i32 3, label %219
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sub i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sub i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = lshr i32 %31, 13
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = xor i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = sub i32 %36, %35
  store i32 %37, ptr %10, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sub i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = shl i32 %41, 8
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = xor i32 %43, %42
  store i32 %44, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sub i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = sub i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = lshr i32 %51, 13
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = xor i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sub i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = sub i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = lshr i32 %61, 12
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = xor i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !12
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = sub i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !12
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = sub i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = shl i32 %71, 16
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = xor i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = sub i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !12
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = sub i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = lshr i32 %81, 5
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = xor i32 %83, %82
  store i32 %84, ptr %11, align 4, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = sub i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !12
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = sub i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !12
  %91 = load i32, ptr %11, align 4, !tbaa !12
  %92 = lshr i32 %91, 3
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = xor i32 %93, %92
  store i32 %94, ptr %9, align 4, !tbaa !12
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = sub i32 %96, %95
  store i32 %97, ptr %10, align 4, !tbaa !12
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = sub i32 %99, %98
  store i32 %100, ptr %10, align 4, !tbaa !12
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = shl i32 %101, 10
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = xor i32 %103, %102
  store i32 %104, ptr %10, align 4, !tbaa !12
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = sub i32 %106, %105
  store i32 %107, ptr %11, align 4, !tbaa !12
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = sub i32 %109, %108
  store i32 %110, ptr %11, align 4, !tbaa !12
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = lshr i32 %111, 15
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = xor i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !12
  %115 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

116:                                              ; preds = %4
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = add i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !67
  %121 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = add i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !12
  %124 = load ptr, ptr %8, align 8, !tbaa !67
  %125 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
  %126 = load i32, ptr %11, align 4, !tbaa !12
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4, !tbaa !12
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = sub i32 %129, %128
  store i32 %130, ptr %9, align 4, !tbaa !12
  %131 = load i32, ptr %11, align 4, !tbaa !12
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = sub i32 %132, %131
  store i32 %133, ptr %9, align 4, !tbaa !12
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = lshr i32 %134, 13
  %136 = load i32, ptr %9, align 4, !tbaa !12
  %137 = xor i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !12
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = sub i32 %139, %138
  store i32 %140, ptr %10, align 4, !tbaa !12
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = sub i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !12
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = shl i32 %144, 8
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = xor i32 %146, %145
  store i32 %147, ptr %10, align 4, !tbaa !12
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = load i32, ptr %11, align 4, !tbaa !12
  %150 = sub i32 %149, %148
  store i32 %150, ptr %11, align 4, !tbaa !12
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = sub i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = lshr i32 %154, 13
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = xor i32 %156, %155
  store i32 %157, ptr %11, align 4, !tbaa !12
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = sub i32 %159, %158
  store i32 %160, ptr %9, align 4, !tbaa !12
  %161 = load i32, ptr %11, align 4, !tbaa !12
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = sub i32 %162, %161
  store i32 %163, ptr %9, align 4, !tbaa !12
  %164 = load i32, ptr %11, align 4, !tbaa !12
  %165 = lshr i32 %164, 12
  %166 = load i32, ptr %9, align 4, !tbaa !12
  %167 = xor i32 %166, %165
  store i32 %167, ptr %9, align 4, !tbaa !12
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = sub i32 %169, %168
  store i32 %170, ptr %10, align 4, !tbaa !12
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = sub i32 %172, %171
  store i32 %173, ptr %10, align 4, !tbaa !12
  %174 = load i32, ptr %9, align 4, !tbaa !12
  %175 = shl i32 %174, 16
  %176 = load i32, ptr %10, align 4, !tbaa !12
  %177 = xor i32 %176, %175
  store i32 %177, ptr %10, align 4, !tbaa !12
  %178 = load i32, ptr %9, align 4, !tbaa !12
  %179 = load i32, ptr %11, align 4, !tbaa !12
  %180 = sub i32 %179, %178
  store i32 %180, ptr %11, align 4, !tbaa !12
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = sub i32 %182, %181
  store i32 %183, ptr %11, align 4, !tbaa !12
  %184 = load i32, ptr %10, align 4, !tbaa !12
  %185 = lshr i32 %184, 5
  %186 = load i32, ptr %11, align 4, !tbaa !12
  %187 = xor i32 %186, %185
  store i32 %187, ptr %11, align 4, !tbaa !12
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = load i32, ptr %9, align 4, !tbaa !12
  %190 = sub i32 %189, %188
  store i32 %190, ptr %9, align 4, !tbaa !12
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = load i32, ptr %9, align 4, !tbaa !12
  %193 = sub i32 %192, %191
  store i32 %193, ptr %9, align 4, !tbaa !12
  %194 = load i32, ptr %11, align 4, !tbaa !12
  %195 = lshr i32 %194, 3
  %196 = load i32, ptr %9, align 4, !tbaa !12
  %197 = xor i32 %196, %195
  store i32 %197, ptr %9, align 4, !tbaa !12
  %198 = load i32, ptr %11, align 4, !tbaa !12
  %199 = load i32, ptr %10, align 4, !tbaa !12
  %200 = sub i32 %199, %198
  store i32 %200, ptr %10, align 4, !tbaa !12
  %201 = load i32, ptr %9, align 4, !tbaa !12
  %202 = load i32, ptr %10, align 4, !tbaa !12
  %203 = sub i32 %202, %201
  store i32 %203, ptr %10, align 4, !tbaa !12
  %204 = load i32, ptr %9, align 4, !tbaa !12
  %205 = shl i32 %204, 10
  %206 = load i32, ptr %10, align 4, !tbaa !12
  %207 = xor i32 %206, %205
  store i32 %207, ptr %10, align 4, !tbaa !12
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = load i32, ptr %11, align 4, !tbaa !12
  %210 = sub i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !12
  %211 = load i32, ptr %10, align 4, !tbaa !12
  %212 = load i32, ptr %11, align 4, !tbaa !12
  %213 = sub i32 %212, %211
  store i32 %213, ptr %11, align 4, !tbaa !12
  %214 = load i32, ptr %10, align 4, !tbaa !12
  %215 = lshr i32 %214, 15
  %216 = load i32, ptr %11, align 4, !tbaa !12
  %217 = xor i32 %216, %215
  store i32 %217, ptr %11, align 4, !tbaa !12
  %218 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

219:                                              ; preds = %4
  %220 = load ptr, ptr %8, align 8, !tbaa !67
  %221 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  %222 = load i32, ptr %9, align 4, !tbaa !12
  %223 = add i32 %222, %221
  store i32 %223, ptr %9, align 4, !tbaa !12
  %224 = load ptr, ptr %8, align 8, !tbaa !67
  %225 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
  %226 = load i32, ptr %10, align 4, !tbaa !12
  %227 = add i32 %226, %225
  store i32 %227, ptr %10, align 4, !tbaa !12
  %228 = load ptr, ptr %8, align 8, !tbaa !67
  %229 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  %230 = load i32, ptr %11, align 4, !tbaa !12
  %231 = add i32 %230, %229
  store i32 %231, ptr %11, align 4, !tbaa !12
  %232 = load i32, ptr %10, align 4, !tbaa !12
  %233 = load i32, ptr %9, align 4, !tbaa !12
  %234 = sub i32 %233, %232
  store i32 %234, ptr %9, align 4, !tbaa !12
  %235 = load i32, ptr %11, align 4, !tbaa !12
  %236 = load i32, ptr %9, align 4, !tbaa !12
  %237 = sub i32 %236, %235
  store i32 %237, ptr %9, align 4, !tbaa !12
  %238 = load i32, ptr %11, align 4, !tbaa !12
  %239 = lshr i32 %238, 13
  %240 = load i32, ptr %9, align 4, !tbaa !12
  %241 = xor i32 %240, %239
  store i32 %241, ptr %9, align 4, !tbaa !12
  %242 = load i32, ptr %11, align 4, !tbaa !12
  %243 = load i32, ptr %10, align 4, !tbaa !12
  %244 = sub i32 %243, %242
  store i32 %244, ptr %10, align 4, !tbaa !12
  %245 = load i32, ptr %9, align 4, !tbaa !12
  %246 = load i32, ptr %10, align 4, !tbaa !12
  %247 = sub i32 %246, %245
  store i32 %247, ptr %10, align 4, !tbaa !12
  %248 = load i32, ptr %9, align 4, !tbaa !12
  %249 = shl i32 %248, 8
  %250 = load i32, ptr %10, align 4, !tbaa !12
  %251 = xor i32 %250, %249
  store i32 %251, ptr %10, align 4, !tbaa !12
  %252 = load i32, ptr %9, align 4, !tbaa !12
  %253 = load i32, ptr %11, align 4, !tbaa !12
  %254 = sub i32 %253, %252
  store i32 %254, ptr %11, align 4, !tbaa !12
  %255 = load i32, ptr %10, align 4, !tbaa !12
  %256 = load i32, ptr %11, align 4, !tbaa !12
  %257 = sub i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !12
  %258 = load i32, ptr %10, align 4, !tbaa !12
  %259 = lshr i32 %258, 13
  %260 = load i32, ptr %11, align 4, !tbaa !12
  %261 = xor i32 %260, %259
  store i32 %261, ptr %11, align 4, !tbaa !12
  %262 = load i32, ptr %10, align 4, !tbaa !12
  %263 = load i32, ptr %9, align 4, !tbaa !12
  %264 = sub i32 %263, %262
  store i32 %264, ptr %9, align 4, !tbaa !12
  %265 = load i32, ptr %11, align 4, !tbaa !12
  %266 = load i32, ptr %9, align 4, !tbaa !12
  %267 = sub i32 %266, %265
  store i32 %267, ptr %9, align 4, !tbaa !12
  %268 = load i32, ptr %11, align 4, !tbaa !12
  %269 = lshr i32 %268, 12
  %270 = load i32, ptr %9, align 4, !tbaa !12
  %271 = xor i32 %270, %269
  store i32 %271, ptr %9, align 4, !tbaa !12
  %272 = load i32, ptr %11, align 4, !tbaa !12
  %273 = load i32, ptr %10, align 4, !tbaa !12
  %274 = sub i32 %273, %272
  store i32 %274, ptr %10, align 4, !tbaa !12
  %275 = load i32, ptr %9, align 4, !tbaa !12
  %276 = load i32, ptr %10, align 4, !tbaa !12
  %277 = sub i32 %276, %275
  store i32 %277, ptr %10, align 4, !tbaa !12
  %278 = load i32, ptr %9, align 4, !tbaa !12
  %279 = shl i32 %278, 16
  %280 = load i32, ptr %10, align 4, !tbaa !12
  %281 = xor i32 %280, %279
  store i32 %281, ptr %10, align 4, !tbaa !12
  %282 = load i32, ptr %9, align 4, !tbaa !12
  %283 = load i32, ptr %11, align 4, !tbaa !12
  %284 = sub i32 %283, %282
  store i32 %284, ptr %11, align 4, !tbaa !12
  %285 = load i32, ptr %10, align 4, !tbaa !12
  %286 = load i32, ptr %11, align 4, !tbaa !12
  %287 = sub i32 %286, %285
  store i32 %287, ptr %11, align 4, !tbaa !12
  %288 = load i32, ptr %10, align 4, !tbaa !12
  %289 = lshr i32 %288, 5
  %290 = load i32, ptr %11, align 4, !tbaa !12
  %291 = xor i32 %290, %289
  store i32 %291, ptr %11, align 4, !tbaa !12
  %292 = load i32, ptr %10, align 4, !tbaa !12
  %293 = load i32, ptr %9, align 4, !tbaa !12
  %294 = sub i32 %293, %292
  store i32 %294, ptr %9, align 4, !tbaa !12
  %295 = load i32, ptr %11, align 4, !tbaa !12
  %296 = load i32, ptr %9, align 4, !tbaa !12
  %297 = sub i32 %296, %295
  store i32 %297, ptr %9, align 4, !tbaa !12
  %298 = load i32, ptr %11, align 4, !tbaa !12
  %299 = lshr i32 %298, 3
  %300 = load i32, ptr %9, align 4, !tbaa !12
  %301 = xor i32 %300, %299
  store i32 %301, ptr %9, align 4, !tbaa !12
  %302 = load i32, ptr %11, align 4, !tbaa !12
  %303 = load i32, ptr %10, align 4, !tbaa !12
  %304 = sub i32 %303, %302
  store i32 %304, ptr %10, align 4, !tbaa !12
  %305 = load i32, ptr %9, align 4, !tbaa !12
  %306 = load i32, ptr %10, align 4, !tbaa !12
  %307 = sub i32 %306, %305
  store i32 %307, ptr %10, align 4, !tbaa !12
  %308 = load i32, ptr %9, align 4, !tbaa !12
  %309 = shl i32 %308, 10
  %310 = load i32, ptr %10, align 4, !tbaa !12
  %311 = xor i32 %310, %309
  store i32 %311, ptr %10, align 4, !tbaa !12
  %312 = load i32, ptr %9, align 4, !tbaa !12
  %313 = load i32, ptr %11, align 4, !tbaa !12
  %314 = sub i32 %313, %312
  store i32 %314, ptr %11, align 4, !tbaa !12
  %315 = load i32, ptr %10, align 4, !tbaa !12
  %316 = load i32, ptr %11, align 4, !tbaa !12
  %317 = sub i32 %316, %315
  store i32 %317, ptr %11, align 4, !tbaa !12
  %318 = load i32, ptr %10, align 4, !tbaa !12
  %319 = lshr i32 %318, 15
  %320 = load i32, ptr %11, align 4, !tbaa !12
  %321 = xor i32 %320, %319
  store i32 %321, ptr %11, align 4, !tbaa !12
  %322 = load i32, ptr %12, align 4, !tbaa !12
  %323 = load i32, ptr %9, align 4, !tbaa !12
  %324 = add i32 %323, %322
  store i32 %324, ptr %9, align 4, !tbaa !12
  %325 = load i32, ptr %10, align 4, !tbaa !12
  %326 = load i32, ptr %9, align 4, !tbaa !12
  %327 = sub i32 %326, %325
  store i32 %327, ptr %9, align 4, !tbaa !12
  %328 = load i32, ptr %11, align 4, !tbaa !12
  %329 = load i32, ptr %9, align 4, !tbaa !12
  %330 = sub i32 %329, %328
  store i32 %330, ptr %9, align 4, !tbaa !12
  %331 = load i32, ptr %11, align 4, !tbaa !12
  %332 = lshr i32 %331, 13
  %333 = load i32, ptr %9, align 4, !tbaa !12
  %334 = xor i32 %333, %332
  store i32 %334, ptr %9, align 4, !tbaa !12
  %335 = load i32, ptr %11, align 4, !tbaa !12
  %336 = load i32, ptr %10, align 4, !tbaa !12
  %337 = sub i32 %336, %335
  store i32 %337, ptr %10, align 4, !tbaa !12
  %338 = load i32, ptr %9, align 4, !tbaa !12
  %339 = load i32, ptr %10, align 4, !tbaa !12
  %340 = sub i32 %339, %338
  store i32 %340, ptr %10, align 4, !tbaa !12
  %341 = load i32, ptr %9, align 4, !tbaa !12
  %342 = shl i32 %341, 8
  %343 = load i32, ptr %10, align 4, !tbaa !12
  %344 = xor i32 %343, %342
  store i32 %344, ptr %10, align 4, !tbaa !12
  %345 = load i32, ptr %9, align 4, !tbaa !12
  %346 = load i32, ptr %11, align 4, !tbaa !12
  %347 = sub i32 %346, %345
  store i32 %347, ptr %11, align 4, !tbaa !12
  %348 = load i32, ptr %10, align 4, !tbaa !12
  %349 = load i32, ptr %11, align 4, !tbaa !12
  %350 = sub i32 %349, %348
  store i32 %350, ptr %11, align 4, !tbaa !12
  %351 = load i32, ptr %10, align 4, !tbaa !12
  %352 = lshr i32 %351, 13
  %353 = load i32, ptr %11, align 4, !tbaa !12
  %354 = xor i32 %353, %352
  store i32 %354, ptr %11, align 4, !tbaa !12
  %355 = load i32, ptr %10, align 4, !tbaa !12
  %356 = load i32, ptr %9, align 4, !tbaa !12
  %357 = sub i32 %356, %355
  store i32 %357, ptr %9, align 4, !tbaa !12
  %358 = load i32, ptr %11, align 4, !tbaa !12
  %359 = load i32, ptr %9, align 4, !tbaa !12
  %360 = sub i32 %359, %358
  store i32 %360, ptr %9, align 4, !tbaa !12
  %361 = load i32, ptr %11, align 4, !tbaa !12
  %362 = lshr i32 %361, 12
  %363 = load i32, ptr %9, align 4, !tbaa !12
  %364 = xor i32 %363, %362
  store i32 %364, ptr %9, align 4, !tbaa !12
  %365 = load i32, ptr %11, align 4, !tbaa !12
  %366 = load i32, ptr %10, align 4, !tbaa !12
  %367 = sub i32 %366, %365
  store i32 %367, ptr %10, align 4, !tbaa !12
  %368 = load i32, ptr %9, align 4, !tbaa !12
  %369 = load i32, ptr %10, align 4, !tbaa !12
  %370 = sub i32 %369, %368
  store i32 %370, ptr %10, align 4, !tbaa !12
  %371 = load i32, ptr %9, align 4, !tbaa !12
  %372 = shl i32 %371, 16
  %373 = load i32, ptr %10, align 4, !tbaa !12
  %374 = xor i32 %373, %372
  store i32 %374, ptr %10, align 4, !tbaa !12
  %375 = load i32, ptr %9, align 4, !tbaa !12
  %376 = load i32, ptr %11, align 4, !tbaa !12
  %377 = sub i32 %376, %375
  store i32 %377, ptr %11, align 4, !tbaa !12
  %378 = load i32, ptr %10, align 4, !tbaa !12
  %379 = load i32, ptr %11, align 4, !tbaa !12
  %380 = sub i32 %379, %378
  store i32 %380, ptr %11, align 4, !tbaa !12
  %381 = load i32, ptr %10, align 4, !tbaa !12
  %382 = lshr i32 %381, 5
  %383 = load i32, ptr %11, align 4, !tbaa !12
  %384 = xor i32 %383, %382
  store i32 %384, ptr %11, align 4, !tbaa !12
  %385 = load i32, ptr %10, align 4, !tbaa !12
  %386 = load i32, ptr %9, align 4, !tbaa !12
  %387 = sub i32 %386, %385
  store i32 %387, ptr %9, align 4, !tbaa !12
  %388 = load i32, ptr %11, align 4, !tbaa !12
  %389 = load i32, ptr %9, align 4, !tbaa !12
  %390 = sub i32 %389, %388
  store i32 %390, ptr %9, align 4, !tbaa !12
  %391 = load i32, ptr %11, align 4, !tbaa !12
  %392 = lshr i32 %391, 3
  %393 = load i32, ptr %9, align 4, !tbaa !12
  %394 = xor i32 %393, %392
  store i32 %394, ptr %9, align 4, !tbaa !12
  %395 = load i32, ptr %11, align 4, !tbaa !12
  %396 = load i32, ptr %10, align 4, !tbaa !12
  %397 = sub i32 %396, %395
  store i32 %397, ptr %10, align 4, !tbaa !12
  %398 = load i32, ptr %9, align 4, !tbaa !12
  %399 = load i32, ptr %10, align 4, !tbaa !12
  %400 = sub i32 %399, %398
  store i32 %400, ptr %10, align 4, !tbaa !12
  %401 = load i32, ptr %9, align 4, !tbaa !12
  %402 = shl i32 %401, 10
  %403 = load i32, ptr %10, align 4, !tbaa !12
  %404 = xor i32 %403, %402
  store i32 %404, ptr %10, align 4, !tbaa !12
  %405 = load i32, ptr %9, align 4, !tbaa !12
  %406 = load i32, ptr %11, align 4, !tbaa !12
  %407 = sub i32 %406, %405
  store i32 %407, ptr %11, align 4, !tbaa !12
  %408 = load i32, ptr %10, align 4, !tbaa !12
  %409 = load i32, ptr %11, align 4, !tbaa !12
  %410 = sub i32 %409, %408
  store i32 %410, ptr %11, align 4, !tbaa !12
  %411 = load i32, ptr %10, align 4, !tbaa !12
  %412 = lshr i32 %411, 15
  %413 = load i32, ptr %11, align 4, !tbaa !12
  %414 = xor i32 %413, %412
  store i32 %414, ptr %11, align 4, !tbaa !12
  %415 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %415, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

416:                                              ; preds = %4
  br label %417

417:                                              ; preds = %420, %416
  %418 = load i32, ptr %6, align 4, !tbaa !12
  %419 = icmp uge i32 %418, 3
  br i1 %419, label %420, label %532

420:                                              ; preds = %417
  %421 = load i32, ptr %6, align 4, !tbaa !12
  %422 = add i32 %421, -1
  store i32 %422, ptr %6, align 4, !tbaa !12
  %423 = load ptr, ptr %8, align 8, !tbaa !67
  %424 = load i32, ptr %6, align 4, !tbaa !12
  %425 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %424)
  %426 = load i32, ptr %9, align 4, !tbaa !12
  %427 = add i32 %426, %425
  store i32 %427, ptr %9, align 4, !tbaa !12
  %428 = load i32, ptr %6, align 4, !tbaa !12
  %429 = add i32 %428, -1
  store i32 %429, ptr %6, align 4, !tbaa !12
  %430 = load ptr, ptr %8, align 8, !tbaa !67
  %431 = load i32, ptr %6, align 4, !tbaa !12
  %432 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %431)
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = add i32 %433, %432
  store i32 %434, ptr %10, align 4, !tbaa !12
  %435 = load i32, ptr %6, align 4, !tbaa !12
  %436 = add i32 %435, -1
  store i32 %436, ptr %6, align 4, !tbaa !12
  %437 = load ptr, ptr %8, align 8, !tbaa !67
  %438 = load i32, ptr %6, align 4, !tbaa !12
  %439 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %438)
  %440 = load i32, ptr %11, align 4, !tbaa !12
  %441 = add i32 %440, %439
  store i32 %441, ptr %11, align 4, !tbaa !12
  %442 = load i32, ptr %10, align 4, !tbaa !12
  %443 = load i32, ptr %9, align 4, !tbaa !12
  %444 = sub i32 %443, %442
  store i32 %444, ptr %9, align 4, !tbaa !12
  %445 = load i32, ptr %11, align 4, !tbaa !12
  %446 = load i32, ptr %9, align 4, !tbaa !12
  %447 = sub i32 %446, %445
  store i32 %447, ptr %9, align 4, !tbaa !12
  %448 = load i32, ptr %11, align 4, !tbaa !12
  %449 = lshr i32 %448, 13
  %450 = load i32, ptr %9, align 4, !tbaa !12
  %451 = xor i32 %450, %449
  store i32 %451, ptr %9, align 4, !tbaa !12
  %452 = load i32, ptr %11, align 4, !tbaa !12
  %453 = load i32, ptr %10, align 4, !tbaa !12
  %454 = sub i32 %453, %452
  store i32 %454, ptr %10, align 4, !tbaa !12
  %455 = load i32, ptr %9, align 4, !tbaa !12
  %456 = load i32, ptr %10, align 4, !tbaa !12
  %457 = sub i32 %456, %455
  store i32 %457, ptr %10, align 4, !tbaa !12
  %458 = load i32, ptr %9, align 4, !tbaa !12
  %459 = shl i32 %458, 8
  %460 = load i32, ptr %10, align 4, !tbaa !12
  %461 = xor i32 %460, %459
  store i32 %461, ptr %10, align 4, !tbaa !12
  %462 = load i32, ptr %9, align 4, !tbaa !12
  %463 = load i32, ptr %11, align 4, !tbaa !12
  %464 = sub i32 %463, %462
  store i32 %464, ptr %11, align 4, !tbaa !12
  %465 = load i32, ptr %10, align 4, !tbaa !12
  %466 = load i32, ptr %11, align 4, !tbaa !12
  %467 = sub i32 %466, %465
  store i32 %467, ptr %11, align 4, !tbaa !12
  %468 = load i32, ptr %10, align 4, !tbaa !12
  %469 = lshr i32 %468, 13
  %470 = load i32, ptr %11, align 4, !tbaa !12
  %471 = xor i32 %470, %469
  store i32 %471, ptr %11, align 4, !tbaa !12
  %472 = load i32, ptr %10, align 4, !tbaa !12
  %473 = load i32, ptr %9, align 4, !tbaa !12
  %474 = sub i32 %473, %472
  store i32 %474, ptr %9, align 4, !tbaa !12
  %475 = load i32, ptr %11, align 4, !tbaa !12
  %476 = load i32, ptr %9, align 4, !tbaa !12
  %477 = sub i32 %476, %475
  store i32 %477, ptr %9, align 4, !tbaa !12
  %478 = load i32, ptr %11, align 4, !tbaa !12
  %479 = lshr i32 %478, 12
  %480 = load i32, ptr %9, align 4, !tbaa !12
  %481 = xor i32 %480, %479
  store i32 %481, ptr %9, align 4, !tbaa !12
  %482 = load i32, ptr %11, align 4, !tbaa !12
  %483 = load i32, ptr %10, align 4, !tbaa !12
  %484 = sub i32 %483, %482
  store i32 %484, ptr %10, align 4, !tbaa !12
  %485 = load i32, ptr %9, align 4, !tbaa !12
  %486 = load i32, ptr %10, align 4, !tbaa !12
  %487 = sub i32 %486, %485
  store i32 %487, ptr %10, align 4, !tbaa !12
  %488 = load i32, ptr %9, align 4, !tbaa !12
  %489 = shl i32 %488, 16
  %490 = load i32, ptr %10, align 4, !tbaa !12
  %491 = xor i32 %490, %489
  store i32 %491, ptr %10, align 4, !tbaa !12
  %492 = load i32, ptr %9, align 4, !tbaa !12
  %493 = load i32, ptr %11, align 4, !tbaa !12
  %494 = sub i32 %493, %492
  store i32 %494, ptr %11, align 4, !tbaa !12
  %495 = load i32, ptr %10, align 4, !tbaa !12
  %496 = load i32, ptr %11, align 4, !tbaa !12
  %497 = sub i32 %496, %495
  store i32 %497, ptr %11, align 4, !tbaa !12
  %498 = load i32, ptr %10, align 4, !tbaa !12
  %499 = lshr i32 %498, 5
  %500 = load i32, ptr %11, align 4, !tbaa !12
  %501 = xor i32 %500, %499
  store i32 %501, ptr %11, align 4, !tbaa !12
  %502 = load i32, ptr %10, align 4, !tbaa !12
  %503 = load i32, ptr %9, align 4, !tbaa !12
  %504 = sub i32 %503, %502
  store i32 %504, ptr %9, align 4, !tbaa !12
  %505 = load i32, ptr %11, align 4, !tbaa !12
  %506 = load i32, ptr %9, align 4, !tbaa !12
  %507 = sub i32 %506, %505
  store i32 %507, ptr %9, align 4, !tbaa !12
  %508 = load i32, ptr %11, align 4, !tbaa !12
  %509 = lshr i32 %508, 3
  %510 = load i32, ptr %9, align 4, !tbaa !12
  %511 = xor i32 %510, %509
  store i32 %511, ptr %9, align 4, !tbaa !12
  %512 = load i32, ptr %11, align 4, !tbaa !12
  %513 = load i32, ptr %10, align 4, !tbaa !12
  %514 = sub i32 %513, %512
  store i32 %514, ptr %10, align 4, !tbaa !12
  %515 = load i32, ptr %9, align 4, !tbaa !12
  %516 = load i32, ptr %10, align 4, !tbaa !12
  %517 = sub i32 %516, %515
  store i32 %517, ptr %10, align 4, !tbaa !12
  %518 = load i32, ptr %9, align 4, !tbaa !12
  %519 = shl i32 %518, 10
  %520 = load i32, ptr %10, align 4, !tbaa !12
  %521 = xor i32 %520, %519
  store i32 %521, ptr %10, align 4, !tbaa !12
  %522 = load i32, ptr %9, align 4, !tbaa !12
  %523 = load i32, ptr %11, align 4, !tbaa !12
  %524 = sub i32 %523, %522
  store i32 %524, ptr %11, align 4, !tbaa !12
  %525 = load i32, ptr %10, align 4, !tbaa !12
  %526 = load i32, ptr %11, align 4, !tbaa !12
  %527 = sub i32 %526, %525
  store i32 %527, ptr %11, align 4, !tbaa !12
  %528 = load i32, ptr %10, align 4, !tbaa !12
  %529 = lshr i32 %528, 15
  %530 = load i32, ptr %11, align 4, !tbaa !12
  %531 = xor i32 %530, %529
  store i32 %531, ptr %11, align 4, !tbaa !12
  br label %417, !llvm.loop !73

532:                                              ; preds = %417
  %533 = load i32, ptr %12, align 4, !tbaa !12
  %534 = load i32, ptr %9, align 4, !tbaa !12
  %535 = add i32 %534, %533
  store i32 %535, ptr %9, align 4, !tbaa !12
  %536 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %536, label %547 [
    i32 2, label %537
    i32 1, label %542
  ]

537:                                              ; preds = %532
  %538 = load ptr, ptr %8, align 8, !tbaa !67
  %539 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %538, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
  %540 = load i32, ptr %10, align 4, !tbaa !12
  %541 = add i32 %540, %539
  store i32 %541, ptr %10, align 4, !tbaa !12
  br label %542

542:                                              ; preds = %532, %537
  %543 = load ptr, ptr %8, align 8, !tbaa !67
  %544 = call noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  %545 = load i32, ptr %11, align 4, !tbaa !12
  %546 = add i32 %545, %544
  store i32 %546, ptr %11, align 4, !tbaa !12
  br label %547

547:                                              ; preds = %542, %532
  %548 = load i32, ptr %10, align 4, !tbaa !12
  %549 = load i32, ptr %9, align 4, !tbaa !12
  %550 = sub i32 %549, %548
  store i32 %550, ptr %9, align 4, !tbaa !12
  %551 = load i32, ptr %11, align 4, !tbaa !12
  %552 = load i32, ptr %9, align 4, !tbaa !12
  %553 = sub i32 %552, %551
  store i32 %553, ptr %9, align 4, !tbaa !12
  %554 = load i32, ptr %11, align 4, !tbaa !12
  %555 = lshr i32 %554, 13
  %556 = load i32, ptr %9, align 4, !tbaa !12
  %557 = xor i32 %556, %555
  store i32 %557, ptr %9, align 4, !tbaa !12
  %558 = load i32, ptr %11, align 4, !tbaa !12
  %559 = load i32, ptr %10, align 4, !tbaa !12
  %560 = sub i32 %559, %558
  store i32 %560, ptr %10, align 4, !tbaa !12
  %561 = load i32, ptr %9, align 4, !tbaa !12
  %562 = load i32, ptr %10, align 4, !tbaa !12
  %563 = sub i32 %562, %561
  store i32 %563, ptr %10, align 4, !tbaa !12
  %564 = load i32, ptr %9, align 4, !tbaa !12
  %565 = shl i32 %564, 8
  %566 = load i32, ptr %10, align 4, !tbaa !12
  %567 = xor i32 %566, %565
  store i32 %567, ptr %10, align 4, !tbaa !12
  %568 = load i32, ptr %9, align 4, !tbaa !12
  %569 = load i32, ptr %11, align 4, !tbaa !12
  %570 = sub i32 %569, %568
  store i32 %570, ptr %11, align 4, !tbaa !12
  %571 = load i32, ptr %10, align 4, !tbaa !12
  %572 = load i32, ptr %11, align 4, !tbaa !12
  %573 = sub i32 %572, %571
  store i32 %573, ptr %11, align 4, !tbaa !12
  %574 = load i32, ptr %10, align 4, !tbaa !12
  %575 = lshr i32 %574, 13
  %576 = load i32, ptr %11, align 4, !tbaa !12
  %577 = xor i32 %576, %575
  store i32 %577, ptr %11, align 4, !tbaa !12
  %578 = load i32, ptr %10, align 4, !tbaa !12
  %579 = load i32, ptr %9, align 4, !tbaa !12
  %580 = sub i32 %579, %578
  store i32 %580, ptr %9, align 4, !tbaa !12
  %581 = load i32, ptr %11, align 4, !tbaa !12
  %582 = load i32, ptr %9, align 4, !tbaa !12
  %583 = sub i32 %582, %581
  store i32 %583, ptr %9, align 4, !tbaa !12
  %584 = load i32, ptr %11, align 4, !tbaa !12
  %585 = lshr i32 %584, 12
  %586 = load i32, ptr %9, align 4, !tbaa !12
  %587 = xor i32 %586, %585
  store i32 %587, ptr %9, align 4, !tbaa !12
  %588 = load i32, ptr %11, align 4, !tbaa !12
  %589 = load i32, ptr %10, align 4, !tbaa !12
  %590 = sub i32 %589, %588
  store i32 %590, ptr %10, align 4, !tbaa !12
  %591 = load i32, ptr %9, align 4, !tbaa !12
  %592 = load i32, ptr %10, align 4, !tbaa !12
  %593 = sub i32 %592, %591
  store i32 %593, ptr %10, align 4, !tbaa !12
  %594 = load i32, ptr %9, align 4, !tbaa !12
  %595 = shl i32 %594, 16
  %596 = load i32, ptr %10, align 4, !tbaa !12
  %597 = xor i32 %596, %595
  store i32 %597, ptr %10, align 4, !tbaa !12
  %598 = load i32, ptr %9, align 4, !tbaa !12
  %599 = load i32, ptr %11, align 4, !tbaa !12
  %600 = sub i32 %599, %598
  store i32 %600, ptr %11, align 4, !tbaa !12
  %601 = load i32, ptr %10, align 4, !tbaa !12
  %602 = load i32, ptr %11, align 4, !tbaa !12
  %603 = sub i32 %602, %601
  store i32 %603, ptr %11, align 4, !tbaa !12
  %604 = load i32, ptr %10, align 4, !tbaa !12
  %605 = lshr i32 %604, 5
  %606 = load i32, ptr %11, align 4, !tbaa !12
  %607 = xor i32 %606, %605
  store i32 %607, ptr %11, align 4, !tbaa !12
  %608 = load i32, ptr %10, align 4, !tbaa !12
  %609 = load i32, ptr %9, align 4, !tbaa !12
  %610 = sub i32 %609, %608
  store i32 %610, ptr %9, align 4, !tbaa !12
  %611 = load i32, ptr %11, align 4, !tbaa !12
  %612 = load i32, ptr %9, align 4, !tbaa !12
  %613 = sub i32 %612, %611
  store i32 %613, ptr %9, align 4, !tbaa !12
  %614 = load i32, ptr %11, align 4, !tbaa !12
  %615 = lshr i32 %614, 3
  %616 = load i32, ptr %9, align 4, !tbaa !12
  %617 = xor i32 %616, %615
  store i32 %617, ptr %9, align 4, !tbaa !12
  %618 = load i32, ptr %11, align 4, !tbaa !12
  %619 = load i32, ptr %10, align 4, !tbaa !12
  %620 = sub i32 %619, %618
  store i32 %620, ptr %10, align 4, !tbaa !12
  %621 = load i32, ptr %9, align 4, !tbaa !12
  %622 = load i32, ptr %10, align 4, !tbaa !12
  %623 = sub i32 %622, %621
  store i32 %623, ptr %10, align 4, !tbaa !12
  %624 = load i32, ptr %9, align 4, !tbaa !12
  %625 = shl i32 %624, 10
  %626 = load i32, ptr %10, align 4, !tbaa !12
  %627 = xor i32 %626, %625
  store i32 %627, ptr %10, align 4, !tbaa !12
  %628 = load i32, ptr %9, align 4, !tbaa !12
  %629 = load i32, ptr %11, align 4, !tbaa !12
  %630 = sub i32 %629, %628
  store i32 %630, ptr %11, align 4, !tbaa !12
  %631 = load i32, ptr %10, align 4, !tbaa !12
  %632 = load i32, ptr %11, align 4, !tbaa !12
  %633 = sub i32 %632, %631
  store i32 %633, ptr %11, align 4, !tbaa !12
  %634 = load i32, ptr %10, align 4, !tbaa !12
  %635 = lshr i32 %634, 15
  %636 = load i32, ptr %11, align 4, !tbaa !12
  %637 = xor i32 %636, %635
  store i32 %637, ptr %11, align 4, !tbaa !12
  %638 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %638, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

639:                                              ; preds = %547, %219, %116, %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %640 = load i32, ptr %5, align 4
  ret i32 %640
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::cut", align 8
  %4 = alloca %class.anon.2, align 1
  %5 = alloca %class.anon.4, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !26
  %7 = getelementptr inbounds nuw %"class.sat::cut", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = call noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %3, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_"(ptr noundef byval(%"class.sat::cut") align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %15, ptr %12, align 4, !tbaa !12
  store i32 -1640531527, ptr %10, align 4, !tbaa !12
  store i32 -1640531527, ptr %9, align 4, !tbaa !12
  store i32 11, ptr %11, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %16, label %416 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %116
    i32 3, label %219
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = add i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sub i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sub i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = lshr i32 %31, 13
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = xor i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = sub i32 %36, %35
  store i32 %37, ptr %10, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sub i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = shl i32 %41, 8
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = xor i32 %43, %42
  store i32 %44, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sub i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = sub i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = lshr i32 %51, 13
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = xor i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sub i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = sub i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = lshr i32 %61, 12
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = xor i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !12
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = sub i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !12
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = sub i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = shl i32 %71, 16
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = xor i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = sub i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !12
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = sub i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = lshr i32 %81, 5
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = xor i32 %83, %82
  store i32 %84, ptr %11, align 4, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = sub i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !12
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = sub i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !12
  %91 = load i32, ptr %11, align 4, !tbaa !12
  %92 = lshr i32 %91, 3
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = xor i32 %93, %92
  store i32 %94, ptr %9, align 4, !tbaa !12
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = sub i32 %96, %95
  store i32 %97, ptr %10, align 4, !tbaa !12
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = sub i32 %99, %98
  store i32 %100, ptr %10, align 4, !tbaa !12
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = shl i32 %101, 10
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = xor i32 %103, %102
  store i32 %104, ptr %10, align 4, !tbaa !12
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = sub i32 %106, %105
  store i32 %107, ptr %11, align 4, !tbaa !12
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = sub i32 %109, %108
  store i32 %110, ptr %11, align 4, !tbaa !12
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = lshr i32 %111, 15
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = xor i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !12
  %115 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

116:                                              ; preds = %4
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = add i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !67
  %121 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = add i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !12
  %124 = load ptr, ptr %8, align 8, !tbaa !67
  %125 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
  %126 = load i32, ptr %11, align 4, !tbaa !12
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4, !tbaa !12
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = sub i32 %129, %128
  store i32 %130, ptr %9, align 4, !tbaa !12
  %131 = load i32, ptr %11, align 4, !tbaa !12
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = sub i32 %132, %131
  store i32 %133, ptr %9, align 4, !tbaa !12
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = lshr i32 %134, 13
  %136 = load i32, ptr %9, align 4, !tbaa !12
  %137 = xor i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !12
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = sub i32 %139, %138
  store i32 %140, ptr %10, align 4, !tbaa !12
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = sub i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !12
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = shl i32 %144, 8
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = xor i32 %146, %145
  store i32 %147, ptr %10, align 4, !tbaa !12
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = load i32, ptr %11, align 4, !tbaa !12
  %150 = sub i32 %149, %148
  store i32 %150, ptr %11, align 4, !tbaa !12
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = sub i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = lshr i32 %154, 13
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = xor i32 %156, %155
  store i32 %157, ptr %11, align 4, !tbaa !12
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = sub i32 %159, %158
  store i32 %160, ptr %9, align 4, !tbaa !12
  %161 = load i32, ptr %11, align 4, !tbaa !12
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = sub i32 %162, %161
  store i32 %163, ptr %9, align 4, !tbaa !12
  %164 = load i32, ptr %11, align 4, !tbaa !12
  %165 = lshr i32 %164, 12
  %166 = load i32, ptr %9, align 4, !tbaa !12
  %167 = xor i32 %166, %165
  store i32 %167, ptr %9, align 4, !tbaa !12
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = sub i32 %169, %168
  store i32 %170, ptr %10, align 4, !tbaa !12
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = sub i32 %172, %171
  store i32 %173, ptr %10, align 4, !tbaa !12
  %174 = load i32, ptr %9, align 4, !tbaa !12
  %175 = shl i32 %174, 16
  %176 = load i32, ptr %10, align 4, !tbaa !12
  %177 = xor i32 %176, %175
  store i32 %177, ptr %10, align 4, !tbaa !12
  %178 = load i32, ptr %9, align 4, !tbaa !12
  %179 = load i32, ptr %11, align 4, !tbaa !12
  %180 = sub i32 %179, %178
  store i32 %180, ptr %11, align 4, !tbaa !12
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = sub i32 %182, %181
  store i32 %183, ptr %11, align 4, !tbaa !12
  %184 = load i32, ptr %10, align 4, !tbaa !12
  %185 = lshr i32 %184, 5
  %186 = load i32, ptr %11, align 4, !tbaa !12
  %187 = xor i32 %186, %185
  store i32 %187, ptr %11, align 4, !tbaa !12
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = load i32, ptr %9, align 4, !tbaa !12
  %190 = sub i32 %189, %188
  store i32 %190, ptr %9, align 4, !tbaa !12
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = load i32, ptr %9, align 4, !tbaa !12
  %193 = sub i32 %192, %191
  store i32 %193, ptr %9, align 4, !tbaa !12
  %194 = load i32, ptr %11, align 4, !tbaa !12
  %195 = lshr i32 %194, 3
  %196 = load i32, ptr %9, align 4, !tbaa !12
  %197 = xor i32 %196, %195
  store i32 %197, ptr %9, align 4, !tbaa !12
  %198 = load i32, ptr %11, align 4, !tbaa !12
  %199 = load i32, ptr %10, align 4, !tbaa !12
  %200 = sub i32 %199, %198
  store i32 %200, ptr %10, align 4, !tbaa !12
  %201 = load i32, ptr %9, align 4, !tbaa !12
  %202 = load i32, ptr %10, align 4, !tbaa !12
  %203 = sub i32 %202, %201
  store i32 %203, ptr %10, align 4, !tbaa !12
  %204 = load i32, ptr %9, align 4, !tbaa !12
  %205 = shl i32 %204, 10
  %206 = load i32, ptr %10, align 4, !tbaa !12
  %207 = xor i32 %206, %205
  store i32 %207, ptr %10, align 4, !tbaa !12
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = load i32, ptr %11, align 4, !tbaa !12
  %210 = sub i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !12
  %211 = load i32, ptr %10, align 4, !tbaa !12
  %212 = load i32, ptr %11, align 4, !tbaa !12
  %213 = sub i32 %212, %211
  store i32 %213, ptr %11, align 4, !tbaa !12
  %214 = load i32, ptr %10, align 4, !tbaa !12
  %215 = lshr i32 %214, 15
  %216 = load i32, ptr %11, align 4, !tbaa !12
  %217 = xor i32 %216, %215
  store i32 %217, ptr %11, align 4, !tbaa !12
  %218 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

219:                                              ; preds = %4
  %220 = load ptr, ptr %8, align 8, !tbaa !67
  %221 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  %222 = load i32, ptr %9, align 4, !tbaa !12
  %223 = add i32 %222, %221
  store i32 %223, ptr %9, align 4, !tbaa !12
  %224 = load ptr, ptr %8, align 8, !tbaa !67
  %225 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
  %226 = load i32, ptr %10, align 4, !tbaa !12
  %227 = add i32 %226, %225
  store i32 %227, ptr %10, align 4, !tbaa !12
  %228 = load ptr, ptr %8, align 8, !tbaa !67
  %229 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  %230 = load i32, ptr %11, align 4, !tbaa !12
  %231 = add i32 %230, %229
  store i32 %231, ptr %11, align 4, !tbaa !12
  %232 = load i32, ptr %10, align 4, !tbaa !12
  %233 = load i32, ptr %9, align 4, !tbaa !12
  %234 = sub i32 %233, %232
  store i32 %234, ptr %9, align 4, !tbaa !12
  %235 = load i32, ptr %11, align 4, !tbaa !12
  %236 = load i32, ptr %9, align 4, !tbaa !12
  %237 = sub i32 %236, %235
  store i32 %237, ptr %9, align 4, !tbaa !12
  %238 = load i32, ptr %11, align 4, !tbaa !12
  %239 = lshr i32 %238, 13
  %240 = load i32, ptr %9, align 4, !tbaa !12
  %241 = xor i32 %240, %239
  store i32 %241, ptr %9, align 4, !tbaa !12
  %242 = load i32, ptr %11, align 4, !tbaa !12
  %243 = load i32, ptr %10, align 4, !tbaa !12
  %244 = sub i32 %243, %242
  store i32 %244, ptr %10, align 4, !tbaa !12
  %245 = load i32, ptr %9, align 4, !tbaa !12
  %246 = load i32, ptr %10, align 4, !tbaa !12
  %247 = sub i32 %246, %245
  store i32 %247, ptr %10, align 4, !tbaa !12
  %248 = load i32, ptr %9, align 4, !tbaa !12
  %249 = shl i32 %248, 8
  %250 = load i32, ptr %10, align 4, !tbaa !12
  %251 = xor i32 %250, %249
  store i32 %251, ptr %10, align 4, !tbaa !12
  %252 = load i32, ptr %9, align 4, !tbaa !12
  %253 = load i32, ptr %11, align 4, !tbaa !12
  %254 = sub i32 %253, %252
  store i32 %254, ptr %11, align 4, !tbaa !12
  %255 = load i32, ptr %10, align 4, !tbaa !12
  %256 = load i32, ptr %11, align 4, !tbaa !12
  %257 = sub i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !12
  %258 = load i32, ptr %10, align 4, !tbaa !12
  %259 = lshr i32 %258, 13
  %260 = load i32, ptr %11, align 4, !tbaa !12
  %261 = xor i32 %260, %259
  store i32 %261, ptr %11, align 4, !tbaa !12
  %262 = load i32, ptr %10, align 4, !tbaa !12
  %263 = load i32, ptr %9, align 4, !tbaa !12
  %264 = sub i32 %263, %262
  store i32 %264, ptr %9, align 4, !tbaa !12
  %265 = load i32, ptr %11, align 4, !tbaa !12
  %266 = load i32, ptr %9, align 4, !tbaa !12
  %267 = sub i32 %266, %265
  store i32 %267, ptr %9, align 4, !tbaa !12
  %268 = load i32, ptr %11, align 4, !tbaa !12
  %269 = lshr i32 %268, 12
  %270 = load i32, ptr %9, align 4, !tbaa !12
  %271 = xor i32 %270, %269
  store i32 %271, ptr %9, align 4, !tbaa !12
  %272 = load i32, ptr %11, align 4, !tbaa !12
  %273 = load i32, ptr %10, align 4, !tbaa !12
  %274 = sub i32 %273, %272
  store i32 %274, ptr %10, align 4, !tbaa !12
  %275 = load i32, ptr %9, align 4, !tbaa !12
  %276 = load i32, ptr %10, align 4, !tbaa !12
  %277 = sub i32 %276, %275
  store i32 %277, ptr %10, align 4, !tbaa !12
  %278 = load i32, ptr %9, align 4, !tbaa !12
  %279 = shl i32 %278, 16
  %280 = load i32, ptr %10, align 4, !tbaa !12
  %281 = xor i32 %280, %279
  store i32 %281, ptr %10, align 4, !tbaa !12
  %282 = load i32, ptr %9, align 4, !tbaa !12
  %283 = load i32, ptr %11, align 4, !tbaa !12
  %284 = sub i32 %283, %282
  store i32 %284, ptr %11, align 4, !tbaa !12
  %285 = load i32, ptr %10, align 4, !tbaa !12
  %286 = load i32, ptr %11, align 4, !tbaa !12
  %287 = sub i32 %286, %285
  store i32 %287, ptr %11, align 4, !tbaa !12
  %288 = load i32, ptr %10, align 4, !tbaa !12
  %289 = lshr i32 %288, 5
  %290 = load i32, ptr %11, align 4, !tbaa !12
  %291 = xor i32 %290, %289
  store i32 %291, ptr %11, align 4, !tbaa !12
  %292 = load i32, ptr %10, align 4, !tbaa !12
  %293 = load i32, ptr %9, align 4, !tbaa !12
  %294 = sub i32 %293, %292
  store i32 %294, ptr %9, align 4, !tbaa !12
  %295 = load i32, ptr %11, align 4, !tbaa !12
  %296 = load i32, ptr %9, align 4, !tbaa !12
  %297 = sub i32 %296, %295
  store i32 %297, ptr %9, align 4, !tbaa !12
  %298 = load i32, ptr %11, align 4, !tbaa !12
  %299 = lshr i32 %298, 3
  %300 = load i32, ptr %9, align 4, !tbaa !12
  %301 = xor i32 %300, %299
  store i32 %301, ptr %9, align 4, !tbaa !12
  %302 = load i32, ptr %11, align 4, !tbaa !12
  %303 = load i32, ptr %10, align 4, !tbaa !12
  %304 = sub i32 %303, %302
  store i32 %304, ptr %10, align 4, !tbaa !12
  %305 = load i32, ptr %9, align 4, !tbaa !12
  %306 = load i32, ptr %10, align 4, !tbaa !12
  %307 = sub i32 %306, %305
  store i32 %307, ptr %10, align 4, !tbaa !12
  %308 = load i32, ptr %9, align 4, !tbaa !12
  %309 = shl i32 %308, 10
  %310 = load i32, ptr %10, align 4, !tbaa !12
  %311 = xor i32 %310, %309
  store i32 %311, ptr %10, align 4, !tbaa !12
  %312 = load i32, ptr %9, align 4, !tbaa !12
  %313 = load i32, ptr %11, align 4, !tbaa !12
  %314 = sub i32 %313, %312
  store i32 %314, ptr %11, align 4, !tbaa !12
  %315 = load i32, ptr %10, align 4, !tbaa !12
  %316 = load i32, ptr %11, align 4, !tbaa !12
  %317 = sub i32 %316, %315
  store i32 %317, ptr %11, align 4, !tbaa !12
  %318 = load i32, ptr %10, align 4, !tbaa !12
  %319 = lshr i32 %318, 15
  %320 = load i32, ptr %11, align 4, !tbaa !12
  %321 = xor i32 %320, %319
  store i32 %321, ptr %11, align 4, !tbaa !12
  %322 = load i32, ptr %12, align 4, !tbaa !12
  %323 = load i32, ptr %9, align 4, !tbaa !12
  %324 = add i32 %323, %322
  store i32 %324, ptr %9, align 4, !tbaa !12
  %325 = load i32, ptr %10, align 4, !tbaa !12
  %326 = load i32, ptr %9, align 4, !tbaa !12
  %327 = sub i32 %326, %325
  store i32 %327, ptr %9, align 4, !tbaa !12
  %328 = load i32, ptr %11, align 4, !tbaa !12
  %329 = load i32, ptr %9, align 4, !tbaa !12
  %330 = sub i32 %329, %328
  store i32 %330, ptr %9, align 4, !tbaa !12
  %331 = load i32, ptr %11, align 4, !tbaa !12
  %332 = lshr i32 %331, 13
  %333 = load i32, ptr %9, align 4, !tbaa !12
  %334 = xor i32 %333, %332
  store i32 %334, ptr %9, align 4, !tbaa !12
  %335 = load i32, ptr %11, align 4, !tbaa !12
  %336 = load i32, ptr %10, align 4, !tbaa !12
  %337 = sub i32 %336, %335
  store i32 %337, ptr %10, align 4, !tbaa !12
  %338 = load i32, ptr %9, align 4, !tbaa !12
  %339 = load i32, ptr %10, align 4, !tbaa !12
  %340 = sub i32 %339, %338
  store i32 %340, ptr %10, align 4, !tbaa !12
  %341 = load i32, ptr %9, align 4, !tbaa !12
  %342 = shl i32 %341, 8
  %343 = load i32, ptr %10, align 4, !tbaa !12
  %344 = xor i32 %343, %342
  store i32 %344, ptr %10, align 4, !tbaa !12
  %345 = load i32, ptr %9, align 4, !tbaa !12
  %346 = load i32, ptr %11, align 4, !tbaa !12
  %347 = sub i32 %346, %345
  store i32 %347, ptr %11, align 4, !tbaa !12
  %348 = load i32, ptr %10, align 4, !tbaa !12
  %349 = load i32, ptr %11, align 4, !tbaa !12
  %350 = sub i32 %349, %348
  store i32 %350, ptr %11, align 4, !tbaa !12
  %351 = load i32, ptr %10, align 4, !tbaa !12
  %352 = lshr i32 %351, 13
  %353 = load i32, ptr %11, align 4, !tbaa !12
  %354 = xor i32 %353, %352
  store i32 %354, ptr %11, align 4, !tbaa !12
  %355 = load i32, ptr %10, align 4, !tbaa !12
  %356 = load i32, ptr %9, align 4, !tbaa !12
  %357 = sub i32 %356, %355
  store i32 %357, ptr %9, align 4, !tbaa !12
  %358 = load i32, ptr %11, align 4, !tbaa !12
  %359 = load i32, ptr %9, align 4, !tbaa !12
  %360 = sub i32 %359, %358
  store i32 %360, ptr %9, align 4, !tbaa !12
  %361 = load i32, ptr %11, align 4, !tbaa !12
  %362 = lshr i32 %361, 12
  %363 = load i32, ptr %9, align 4, !tbaa !12
  %364 = xor i32 %363, %362
  store i32 %364, ptr %9, align 4, !tbaa !12
  %365 = load i32, ptr %11, align 4, !tbaa !12
  %366 = load i32, ptr %10, align 4, !tbaa !12
  %367 = sub i32 %366, %365
  store i32 %367, ptr %10, align 4, !tbaa !12
  %368 = load i32, ptr %9, align 4, !tbaa !12
  %369 = load i32, ptr %10, align 4, !tbaa !12
  %370 = sub i32 %369, %368
  store i32 %370, ptr %10, align 4, !tbaa !12
  %371 = load i32, ptr %9, align 4, !tbaa !12
  %372 = shl i32 %371, 16
  %373 = load i32, ptr %10, align 4, !tbaa !12
  %374 = xor i32 %373, %372
  store i32 %374, ptr %10, align 4, !tbaa !12
  %375 = load i32, ptr %9, align 4, !tbaa !12
  %376 = load i32, ptr %11, align 4, !tbaa !12
  %377 = sub i32 %376, %375
  store i32 %377, ptr %11, align 4, !tbaa !12
  %378 = load i32, ptr %10, align 4, !tbaa !12
  %379 = load i32, ptr %11, align 4, !tbaa !12
  %380 = sub i32 %379, %378
  store i32 %380, ptr %11, align 4, !tbaa !12
  %381 = load i32, ptr %10, align 4, !tbaa !12
  %382 = lshr i32 %381, 5
  %383 = load i32, ptr %11, align 4, !tbaa !12
  %384 = xor i32 %383, %382
  store i32 %384, ptr %11, align 4, !tbaa !12
  %385 = load i32, ptr %10, align 4, !tbaa !12
  %386 = load i32, ptr %9, align 4, !tbaa !12
  %387 = sub i32 %386, %385
  store i32 %387, ptr %9, align 4, !tbaa !12
  %388 = load i32, ptr %11, align 4, !tbaa !12
  %389 = load i32, ptr %9, align 4, !tbaa !12
  %390 = sub i32 %389, %388
  store i32 %390, ptr %9, align 4, !tbaa !12
  %391 = load i32, ptr %11, align 4, !tbaa !12
  %392 = lshr i32 %391, 3
  %393 = load i32, ptr %9, align 4, !tbaa !12
  %394 = xor i32 %393, %392
  store i32 %394, ptr %9, align 4, !tbaa !12
  %395 = load i32, ptr %11, align 4, !tbaa !12
  %396 = load i32, ptr %10, align 4, !tbaa !12
  %397 = sub i32 %396, %395
  store i32 %397, ptr %10, align 4, !tbaa !12
  %398 = load i32, ptr %9, align 4, !tbaa !12
  %399 = load i32, ptr %10, align 4, !tbaa !12
  %400 = sub i32 %399, %398
  store i32 %400, ptr %10, align 4, !tbaa !12
  %401 = load i32, ptr %9, align 4, !tbaa !12
  %402 = shl i32 %401, 10
  %403 = load i32, ptr %10, align 4, !tbaa !12
  %404 = xor i32 %403, %402
  store i32 %404, ptr %10, align 4, !tbaa !12
  %405 = load i32, ptr %9, align 4, !tbaa !12
  %406 = load i32, ptr %11, align 4, !tbaa !12
  %407 = sub i32 %406, %405
  store i32 %407, ptr %11, align 4, !tbaa !12
  %408 = load i32, ptr %10, align 4, !tbaa !12
  %409 = load i32, ptr %11, align 4, !tbaa !12
  %410 = sub i32 %409, %408
  store i32 %410, ptr %11, align 4, !tbaa !12
  %411 = load i32, ptr %10, align 4, !tbaa !12
  %412 = lshr i32 %411, 15
  %413 = load i32, ptr %11, align 4, !tbaa !12
  %414 = xor i32 %413, %412
  store i32 %414, ptr %11, align 4, !tbaa !12
  %415 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %415, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

416:                                              ; preds = %4
  br label %417

417:                                              ; preds = %420, %416
  %418 = load i32, ptr %6, align 4, !tbaa !12
  %419 = icmp uge i32 %418, 3
  br i1 %419, label %420, label %532

420:                                              ; preds = %417
  %421 = load i32, ptr %6, align 4, !tbaa !12
  %422 = add i32 %421, -1
  store i32 %422, ptr %6, align 4, !tbaa !12
  %423 = load ptr, ptr %8, align 8, !tbaa !67
  %424 = load i32, ptr %6, align 4, !tbaa !12
  %425 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %424)
  %426 = load i32, ptr %9, align 4, !tbaa !12
  %427 = add i32 %426, %425
  store i32 %427, ptr %9, align 4, !tbaa !12
  %428 = load i32, ptr %6, align 4, !tbaa !12
  %429 = add i32 %428, -1
  store i32 %429, ptr %6, align 4, !tbaa !12
  %430 = load ptr, ptr %8, align 8, !tbaa !67
  %431 = load i32, ptr %6, align 4, !tbaa !12
  %432 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %431)
  %433 = load i32, ptr %10, align 4, !tbaa !12
  %434 = add i32 %433, %432
  store i32 %434, ptr %10, align 4, !tbaa !12
  %435 = load i32, ptr %6, align 4, !tbaa !12
  %436 = add i32 %435, -1
  store i32 %436, ptr %6, align 4, !tbaa !12
  %437 = load ptr, ptr %8, align 8, !tbaa !67
  %438 = load i32, ptr %6, align 4, !tbaa !12
  %439 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %438)
  %440 = load i32, ptr %11, align 4, !tbaa !12
  %441 = add i32 %440, %439
  store i32 %441, ptr %11, align 4, !tbaa !12
  %442 = load i32, ptr %10, align 4, !tbaa !12
  %443 = load i32, ptr %9, align 4, !tbaa !12
  %444 = sub i32 %443, %442
  store i32 %444, ptr %9, align 4, !tbaa !12
  %445 = load i32, ptr %11, align 4, !tbaa !12
  %446 = load i32, ptr %9, align 4, !tbaa !12
  %447 = sub i32 %446, %445
  store i32 %447, ptr %9, align 4, !tbaa !12
  %448 = load i32, ptr %11, align 4, !tbaa !12
  %449 = lshr i32 %448, 13
  %450 = load i32, ptr %9, align 4, !tbaa !12
  %451 = xor i32 %450, %449
  store i32 %451, ptr %9, align 4, !tbaa !12
  %452 = load i32, ptr %11, align 4, !tbaa !12
  %453 = load i32, ptr %10, align 4, !tbaa !12
  %454 = sub i32 %453, %452
  store i32 %454, ptr %10, align 4, !tbaa !12
  %455 = load i32, ptr %9, align 4, !tbaa !12
  %456 = load i32, ptr %10, align 4, !tbaa !12
  %457 = sub i32 %456, %455
  store i32 %457, ptr %10, align 4, !tbaa !12
  %458 = load i32, ptr %9, align 4, !tbaa !12
  %459 = shl i32 %458, 8
  %460 = load i32, ptr %10, align 4, !tbaa !12
  %461 = xor i32 %460, %459
  store i32 %461, ptr %10, align 4, !tbaa !12
  %462 = load i32, ptr %9, align 4, !tbaa !12
  %463 = load i32, ptr %11, align 4, !tbaa !12
  %464 = sub i32 %463, %462
  store i32 %464, ptr %11, align 4, !tbaa !12
  %465 = load i32, ptr %10, align 4, !tbaa !12
  %466 = load i32, ptr %11, align 4, !tbaa !12
  %467 = sub i32 %466, %465
  store i32 %467, ptr %11, align 4, !tbaa !12
  %468 = load i32, ptr %10, align 4, !tbaa !12
  %469 = lshr i32 %468, 13
  %470 = load i32, ptr %11, align 4, !tbaa !12
  %471 = xor i32 %470, %469
  store i32 %471, ptr %11, align 4, !tbaa !12
  %472 = load i32, ptr %10, align 4, !tbaa !12
  %473 = load i32, ptr %9, align 4, !tbaa !12
  %474 = sub i32 %473, %472
  store i32 %474, ptr %9, align 4, !tbaa !12
  %475 = load i32, ptr %11, align 4, !tbaa !12
  %476 = load i32, ptr %9, align 4, !tbaa !12
  %477 = sub i32 %476, %475
  store i32 %477, ptr %9, align 4, !tbaa !12
  %478 = load i32, ptr %11, align 4, !tbaa !12
  %479 = lshr i32 %478, 12
  %480 = load i32, ptr %9, align 4, !tbaa !12
  %481 = xor i32 %480, %479
  store i32 %481, ptr %9, align 4, !tbaa !12
  %482 = load i32, ptr %11, align 4, !tbaa !12
  %483 = load i32, ptr %10, align 4, !tbaa !12
  %484 = sub i32 %483, %482
  store i32 %484, ptr %10, align 4, !tbaa !12
  %485 = load i32, ptr %9, align 4, !tbaa !12
  %486 = load i32, ptr %10, align 4, !tbaa !12
  %487 = sub i32 %486, %485
  store i32 %487, ptr %10, align 4, !tbaa !12
  %488 = load i32, ptr %9, align 4, !tbaa !12
  %489 = shl i32 %488, 16
  %490 = load i32, ptr %10, align 4, !tbaa !12
  %491 = xor i32 %490, %489
  store i32 %491, ptr %10, align 4, !tbaa !12
  %492 = load i32, ptr %9, align 4, !tbaa !12
  %493 = load i32, ptr %11, align 4, !tbaa !12
  %494 = sub i32 %493, %492
  store i32 %494, ptr %11, align 4, !tbaa !12
  %495 = load i32, ptr %10, align 4, !tbaa !12
  %496 = load i32, ptr %11, align 4, !tbaa !12
  %497 = sub i32 %496, %495
  store i32 %497, ptr %11, align 4, !tbaa !12
  %498 = load i32, ptr %10, align 4, !tbaa !12
  %499 = lshr i32 %498, 5
  %500 = load i32, ptr %11, align 4, !tbaa !12
  %501 = xor i32 %500, %499
  store i32 %501, ptr %11, align 4, !tbaa !12
  %502 = load i32, ptr %10, align 4, !tbaa !12
  %503 = load i32, ptr %9, align 4, !tbaa !12
  %504 = sub i32 %503, %502
  store i32 %504, ptr %9, align 4, !tbaa !12
  %505 = load i32, ptr %11, align 4, !tbaa !12
  %506 = load i32, ptr %9, align 4, !tbaa !12
  %507 = sub i32 %506, %505
  store i32 %507, ptr %9, align 4, !tbaa !12
  %508 = load i32, ptr %11, align 4, !tbaa !12
  %509 = lshr i32 %508, 3
  %510 = load i32, ptr %9, align 4, !tbaa !12
  %511 = xor i32 %510, %509
  store i32 %511, ptr %9, align 4, !tbaa !12
  %512 = load i32, ptr %11, align 4, !tbaa !12
  %513 = load i32, ptr %10, align 4, !tbaa !12
  %514 = sub i32 %513, %512
  store i32 %514, ptr %10, align 4, !tbaa !12
  %515 = load i32, ptr %9, align 4, !tbaa !12
  %516 = load i32, ptr %10, align 4, !tbaa !12
  %517 = sub i32 %516, %515
  store i32 %517, ptr %10, align 4, !tbaa !12
  %518 = load i32, ptr %9, align 4, !tbaa !12
  %519 = shl i32 %518, 10
  %520 = load i32, ptr %10, align 4, !tbaa !12
  %521 = xor i32 %520, %519
  store i32 %521, ptr %10, align 4, !tbaa !12
  %522 = load i32, ptr %9, align 4, !tbaa !12
  %523 = load i32, ptr %11, align 4, !tbaa !12
  %524 = sub i32 %523, %522
  store i32 %524, ptr %11, align 4, !tbaa !12
  %525 = load i32, ptr %10, align 4, !tbaa !12
  %526 = load i32, ptr %11, align 4, !tbaa !12
  %527 = sub i32 %526, %525
  store i32 %527, ptr %11, align 4, !tbaa !12
  %528 = load i32, ptr %10, align 4, !tbaa !12
  %529 = lshr i32 %528, 15
  %530 = load i32, ptr %11, align 4, !tbaa !12
  %531 = xor i32 %530, %529
  store i32 %531, ptr %11, align 4, !tbaa !12
  br label %417, !llvm.loop !74

532:                                              ; preds = %417
  %533 = load i32, ptr %12, align 4, !tbaa !12
  %534 = load i32, ptr %9, align 4, !tbaa !12
  %535 = add i32 %534, %533
  store i32 %535, ptr %9, align 4, !tbaa !12
  %536 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %536, label %547 [
    i32 2, label %537
    i32 1, label %542
  ]

537:                                              ; preds = %532
  %538 = load ptr, ptr %8, align 8, !tbaa !67
  %539 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %538, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
  %540 = load i32, ptr %10, align 4, !tbaa !12
  %541 = add i32 %540, %539
  store i32 %541, ptr %10, align 4, !tbaa !12
  br label %542

542:                                              ; preds = %532, %537
  %543 = load ptr, ptr %8, align 8, !tbaa !67
  %544 = call noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  %545 = load i32, ptr %11, align 4, !tbaa !12
  %546 = add i32 %545, %544
  store i32 %546, ptr %11, align 4, !tbaa !12
  br label %547

547:                                              ; preds = %542, %532
  %548 = load i32, ptr %10, align 4, !tbaa !12
  %549 = load i32, ptr %9, align 4, !tbaa !12
  %550 = sub i32 %549, %548
  store i32 %550, ptr %9, align 4, !tbaa !12
  %551 = load i32, ptr %11, align 4, !tbaa !12
  %552 = load i32, ptr %9, align 4, !tbaa !12
  %553 = sub i32 %552, %551
  store i32 %553, ptr %9, align 4, !tbaa !12
  %554 = load i32, ptr %11, align 4, !tbaa !12
  %555 = lshr i32 %554, 13
  %556 = load i32, ptr %9, align 4, !tbaa !12
  %557 = xor i32 %556, %555
  store i32 %557, ptr %9, align 4, !tbaa !12
  %558 = load i32, ptr %11, align 4, !tbaa !12
  %559 = load i32, ptr %10, align 4, !tbaa !12
  %560 = sub i32 %559, %558
  store i32 %560, ptr %10, align 4, !tbaa !12
  %561 = load i32, ptr %9, align 4, !tbaa !12
  %562 = load i32, ptr %10, align 4, !tbaa !12
  %563 = sub i32 %562, %561
  store i32 %563, ptr %10, align 4, !tbaa !12
  %564 = load i32, ptr %9, align 4, !tbaa !12
  %565 = shl i32 %564, 8
  %566 = load i32, ptr %10, align 4, !tbaa !12
  %567 = xor i32 %566, %565
  store i32 %567, ptr %10, align 4, !tbaa !12
  %568 = load i32, ptr %9, align 4, !tbaa !12
  %569 = load i32, ptr %11, align 4, !tbaa !12
  %570 = sub i32 %569, %568
  store i32 %570, ptr %11, align 4, !tbaa !12
  %571 = load i32, ptr %10, align 4, !tbaa !12
  %572 = load i32, ptr %11, align 4, !tbaa !12
  %573 = sub i32 %572, %571
  store i32 %573, ptr %11, align 4, !tbaa !12
  %574 = load i32, ptr %10, align 4, !tbaa !12
  %575 = lshr i32 %574, 13
  %576 = load i32, ptr %11, align 4, !tbaa !12
  %577 = xor i32 %576, %575
  store i32 %577, ptr %11, align 4, !tbaa !12
  %578 = load i32, ptr %10, align 4, !tbaa !12
  %579 = load i32, ptr %9, align 4, !tbaa !12
  %580 = sub i32 %579, %578
  store i32 %580, ptr %9, align 4, !tbaa !12
  %581 = load i32, ptr %11, align 4, !tbaa !12
  %582 = load i32, ptr %9, align 4, !tbaa !12
  %583 = sub i32 %582, %581
  store i32 %583, ptr %9, align 4, !tbaa !12
  %584 = load i32, ptr %11, align 4, !tbaa !12
  %585 = lshr i32 %584, 12
  %586 = load i32, ptr %9, align 4, !tbaa !12
  %587 = xor i32 %586, %585
  store i32 %587, ptr %9, align 4, !tbaa !12
  %588 = load i32, ptr %11, align 4, !tbaa !12
  %589 = load i32, ptr %10, align 4, !tbaa !12
  %590 = sub i32 %589, %588
  store i32 %590, ptr %10, align 4, !tbaa !12
  %591 = load i32, ptr %9, align 4, !tbaa !12
  %592 = load i32, ptr %10, align 4, !tbaa !12
  %593 = sub i32 %592, %591
  store i32 %593, ptr %10, align 4, !tbaa !12
  %594 = load i32, ptr %9, align 4, !tbaa !12
  %595 = shl i32 %594, 16
  %596 = load i32, ptr %10, align 4, !tbaa !12
  %597 = xor i32 %596, %595
  store i32 %597, ptr %10, align 4, !tbaa !12
  %598 = load i32, ptr %9, align 4, !tbaa !12
  %599 = load i32, ptr %11, align 4, !tbaa !12
  %600 = sub i32 %599, %598
  store i32 %600, ptr %11, align 4, !tbaa !12
  %601 = load i32, ptr %10, align 4, !tbaa !12
  %602 = load i32, ptr %11, align 4, !tbaa !12
  %603 = sub i32 %602, %601
  store i32 %603, ptr %11, align 4, !tbaa !12
  %604 = load i32, ptr %10, align 4, !tbaa !12
  %605 = lshr i32 %604, 5
  %606 = load i32, ptr %11, align 4, !tbaa !12
  %607 = xor i32 %606, %605
  store i32 %607, ptr %11, align 4, !tbaa !12
  %608 = load i32, ptr %10, align 4, !tbaa !12
  %609 = load i32, ptr %9, align 4, !tbaa !12
  %610 = sub i32 %609, %608
  store i32 %610, ptr %9, align 4, !tbaa !12
  %611 = load i32, ptr %11, align 4, !tbaa !12
  %612 = load i32, ptr %9, align 4, !tbaa !12
  %613 = sub i32 %612, %611
  store i32 %613, ptr %9, align 4, !tbaa !12
  %614 = load i32, ptr %11, align 4, !tbaa !12
  %615 = lshr i32 %614, 3
  %616 = load i32, ptr %9, align 4, !tbaa !12
  %617 = xor i32 %616, %615
  store i32 %617, ptr %9, align 4, !tbaa !12
  %618 = load i32, ptr %11, align 4, !tbaa !12
  %619 = load i32, ptr %10, align 4, !tbaa !12
  %620 = sub i32 %619, %618
  store i32 %620, ptr %10, align 4, !tbaa !12
  %621 = load i32, ptr %9, align 4, !tbaa !12
  %622 = load i32, ptr %10, align 4, !tbaa !12
  %623 = sub i32 %622, %621
  store i32 %623, ptr %10, align 4, !tbaa !12
  %624 = load i32, ptr %9, align 4, !tbaa !12
  %625 = shl i32 %624, 10
  %626 = load i32, ptr %10, align 4, !tbaa !12
  %627 = xor i32 %626, %625
  store i32 %627, ptr %10, align 4, !tbaa !12
  %628 = load i32, ptr %9, align 4, !tbaa !12
  %629 = load i32, ptr %11, align 4, !tbaa !12
  %630 = sub i32 %629, %628
  store i32 %630, ptr %11, align 4, !tbaa !12
  %631 = load i32, ptr %10, align 4, !tbaa !12
  %632 = load i32, ptr %11, align 4, !tbaa !12
  %633 = sub i32 %632, %631
  store i32 %633, ptr %11, align 4, !tbaa !12
  %634 = load i32, ptr %10, align 4, !tbaa !12
  %635 = lshr i32 %634, 15
  %636 = load i32, ptr %11, align 4, !tbaa !12
  %637 = xor i32 %636, %635
  store i32 %637, ptr %11, align 4, !tbaa !12
  %638 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %638, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %639

639:                                              ; preds = %547, %219, %116, %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %640 = load i32, ptr %5, align 4
  ret i32 %640
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %0) #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %3, align 8, !tbaa !28
  br label %30

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = shl i32 1, %9
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sub i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = add i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %4, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %20, %8
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !28
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = load i64, ptr %3, align 8, !tbaa !28
  %26 = or i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !28
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = mul i32 %27, 2
  store i32 %28, ptr %4, align 4, !tbaa !12
  br label %17, !llvm.loop !75

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

30:                                               ; preds = %29, %7
  %31 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %35, %2
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 2
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [5 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 2
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [5 x i32], ptr %30, i64 0, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !12
  br label %18, !llvm.loop !76

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %42)
  store i64 %43, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %70, %38
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp ult i32 %45, 64
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %73

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !28
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = and i64 %60, 1
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = load i64, ptr %7, align 8, !tbaa !28
  %66 = or i64 %65, %64
  store i64 %66, ptr %7, align 8, !tbaa !28
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %55, %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !12
  br label %44, !llvm.loop !77

73:                                               ; preds = %47
  %74 = load i64, ptr %7, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 3
  store i64 %74, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 4
  store i64 0, ptr %76, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = call noundef ptr @_ZNK3sat3cut5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  store ptr %78, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = call noundef ptr @_ZNK3sat3cut3endEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
  store ptr %80, ptr %13, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %94, %73
  %82 = load ptr, ptr %12, align 8, !tbaa !23
  %83 = load ptr, ptr %13, align 8, !tbaa !23
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %97

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %87 = load ptr, ptr %12, align 8, !tbaa !23
  %88 = load i32, ptr %87, align 4, !tbaa !12
  store i32 %88, ptr %14, align 4, !tbaa !12
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = and i32 %89, 31
  %91 = shl i32 1, %90
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = or i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !23
  br label %81

97:                                               ; preds = %85
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw %"class.sat::cut", ptr %15, i32 0, i32 0
  store i32 %98, ptr %99, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat3cut5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat3cut3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca %"struct.sat::cut_val", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.sat::cut_val", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN3sat7cut_valC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i64 %15, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i64 %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = call noundef i32 @_ZNK3sat3cut4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i32 %17, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %"class.sat::cut", ptr %14, i32 0, i32 2
  %26 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat7cut_valELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !80
  store i32 1, ptr %10, align 4
  br label %91

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %87, %29
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = icmp ult i32 %31, 64
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %90

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.sat::cut", ptr %14, i32 0, i32 2
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [5 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat7cut_valELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = and i64 %52, 1
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = shl i64 %53, %55
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = or i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %40
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !12
  br label %35, !llvm.loop !83

64:                                               ; preds = %39
  %65 = load i64, ptr %7, align 8, !tbaa !28
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = and i64 %68, 1
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = zext i32 %70 to i64
  %72 = shl i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %6, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !81
  %75 = or i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !81
  %76 = load i64, ptr %8, align 8, !tbaa !28
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = and i64 %79, 1
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %6, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !84
  %86 = or i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %87

87:                                               ; preds = %64
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !12
  br label %30, !llvm.loop !85

90:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !80
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %92 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7cut_valC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3cut4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat7cut_valELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = shl i32 1, %10
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %31

14:                                               ; preds = %8
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = and i64 %15, %18
  %20 = icmp ne i64 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.7)
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !92

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3cut12table2stringB5cxx11Ejm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, i64 noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  call void @_Z12dealloc_vectI18default_hash_entryIPKN3sat3cutEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIPKN3sat3cutEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPKN3sat3cutEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIPKN3sat3cutEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZSt7advanceIP18default_hash_entryIPKN3sat3cutEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIPKN3sat3cutEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIPKN3sat3cutEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIPKN3sat3cutEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIPKN3sat3cutEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !50
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !28
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !50
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIPKN3sat3cutEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat3cut10table_maskEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cut", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = shl i64 1, %7
  %9 = sub i64 %8, 1
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !49
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPKN3sat3cutEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIPKN3sat3cutEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIPKN3sat3cutEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPKN3sat3cutEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIPKN3sat3cutEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIPKN3sat3cutEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !50
  br label %9, !llvm.loop !97

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZSt8_DestroyIP18default_hash_entryIPKN3sat3cutEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIPKN3sat3cutEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN18default_hash_entryIPKN3sat3cutEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIPKN3sat3cutEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPKN3sat3cutEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPKN3sat3cutEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIPKN3sat3cutEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %33, ptr %11, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !50
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !50
  %43 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !50
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %class.default_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !50
  br label %34, !llvm.loop !102

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  store ptr %66, ptr %11, align 8, !tbaa !50
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !50
  %69 = load ptr, ptr %9, align 8, !tbaa !50
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !50
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !50
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !50
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !50
  br label %67, !llvm.loop !103

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE8get_hashERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK3sat3cut9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !98
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK3sat3cut7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18default_hash_entryIPKN3sat3cutEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3cut9hash_procclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3cut7eq_procclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !49
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPKN3sat3cutEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIPKN3sat3cutEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %27, ptr %12, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !50
  %30 = load ptr, ptr %10, align 8, !tbaa !50
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !50
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !50
  %38 = call noundef i32 @_ZNK18default_hash_entryIPKN3sat3cutEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %46, ptr %16, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !50
  %49 = load ptr, ptr %11, align 8, !tbaa !50
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !50
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !50
  %56 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !105
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %class.default_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !50
  br label %47, !llvm.loop !107

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %62, ptr %16, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !50
  %65 = load ptr, ptr %15, align 8, !tbaa !50
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !50
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIPKN3sat3cutEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !50
  %72 = load ptr, ptr %16, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !105
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %class.default_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !50
  br label %63, !llvm.loop !108

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 213, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %class.default_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !50
  br label %28, !llvm.loop !109

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !112
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !112
  %5 = load i32, ptr %3, align 4, !tbaa !112
  %6 = load i32, ptr %4, align 4, !tbaa !112
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN3sat3cutES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN3sat3cutES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZSt10_ConstructIN3sat3cutEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.sat::cut", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.sat::cut", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !10
  br label %11, !llvm.loop !125

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZSt8_DestroyIPN3sat3cutEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat3cutEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat3cutEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat3cutEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat3cutEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i64 @_ZNK3sat3cut5tableEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_0clERKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = call noundef i32 @_ZNK3sat3cutixEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !141
  store i32 %7, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !164
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i1 false, ptr %6, align 1
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %24, i64 noundef 0, i64 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !155
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !155
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !155
  %37 = load ptr, ptr %4, align 8, !tbaa !155
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cutset.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7cut_setE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt8functionIFvjRKN3sat3cutEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3sat3cutE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSN3sat7cut_setE", !13, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !11, i64 24}
!16 = !{!"p1 _ZTS6region", !5, i64 0}
!17 = !{!15, !11, i64 24}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN3sat3cutE", !13, i64 0, !13, i64 4, !6, i64 8, !22, i64 32, !22, i64 40}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = distinct !{!25, !19}
!26 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 20, !27, i64 32, i64 8, !28, i64 40, i64 8, !28}
!27 = !{!6, !6, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!15, !13, i64 20}
!30 = !{!15, !16, i64 8}
!31 = !{!15, !13, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3sat3cut9hash_procE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3sat3cut7eq_procE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTSN3sat3cutE", !43, i64 0}
!43 = !{!"any p2 pointer", !5, i64 0}
!44 = !{!45, !13, i64 12}
!45 = !{!"_ZTS14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE", !46, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!46 = !{!"p1 _ZTS18default_hash_entryIPKN3sat3cutEE", !5, i64 0}
!47 = !{!45, !13, i64 16}
!48 = !{!45, !13, i64 8}
!49 = !{!45, !46, i64 0}
!50 = !{!46, !46, i64 0}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSo", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!21, !13, i64 4}
!60 = distinct !{!60, !19}
!61 = !{!62, !5, i64 24}
!62 = !{!"_ZTSSt8functionIFvjRKN3sat3cutEEE", !63, i64 0, !5, i64 24}
!63 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!64 = !{!16, !16, i64 0}
!65 = !{!21, !22, i64 32}
!66 = !{!21, !22, i64 40}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"bool", !6, i64 0}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7svectorIN3sat7cut_valEjE", !5, i64 0}
!80 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!81 = !{!82, !22, i64 0}
!82 = !{!"_ZTSN3sat7cut_valE", !22, i64 0, !22, i64 8}
!83 = distinct !{!83, !19}
!84 = !{!82, !22, i64 8}
!85 = distinct !{!85, !19}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3sat7cut_valE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6vectorIN3sat7cut_valELb0EjE", !5, i64 0}
!90 = !{!91, !87, i64 0}
!91 = !{!"_ZTS6vectorIN3sat7cut_valELb0EjE", !87, i64 0}
!92 = distinct !{!92, !19}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS18default_hash_entryIPKN3sat3cutEE", !43, i64 0}
!97 = distinct !{!97, !19}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTS18default_hash_entryIPKN3sat3cutEE", !13, i64 0, !100, i64 4, !11, i64 8}
!100 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!101 = !{!99, !100, i64 4}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = !{!99, !11, i64 8}
!105 = !{i64 0, i64 4, !12, i64 4, i64 4, !106, i64 8, i64 8, !10}
!106 = !{!100, !100, i64 0}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!114 = !{!115, !113, i64 32}
!115 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !116, i64 24, !113, i64 28, !113, i64 32, !117, i64 40, !118, i64 48, !6, i64 64, !13, i64 192, !119, i64 200, !120, i64 208}
!116 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!117 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!118 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !22, i64 8}
!119 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!120 = !{!"_ZTSSt6locale", !121, i64 0}
!121 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!124 = !{!63, !5, i64 16}
!125 = distinct !{!125, !19}
!126 = !{!127, !54, i64 216}
!127 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !115, i64 0, !54, i64 216, !6, i64 224, !69, i64 225, !128, i64 232, !129, i64 240, !130, i64 248, !131, i64 256}
!128 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!129 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!130 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!131 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!132 = !{!127, !6, i64 224}
!133 = !{!127, !69, i64 225}
!134 = !{!127, !128, i64 232}
!135 = !{!127, !129, i64 240}
!136 = !{!127, !130, i64 248}
!137 = !{!127, !131, i64 256}
!138 = !{!43, !43, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!143 = !{!144, !142, i64 64}
!144 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !145, i64 0, !142, i64 64, !146, i64 72}
!145 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !120, i64 56}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !22, i64 8, !6, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!148 = !{!128, !128, i64 0}
!149 = !{!145, !56, i64 8}
!150 = !{!145, !56, i64 16}
!151 = !{!145, !56, i64 24}
!152 = !{!145, !56, i64 32}
!153 = !{!145, !56, i64 40}
!154 = !{!145, !56, i64 48}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!161 = !{!147, !56, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!164 = !{!146, !22, i64 8}
!165 = !{!146, !56, i64 0}
