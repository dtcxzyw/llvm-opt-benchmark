; ModuleID = 'bench/gromacs/original/topshake.cpp.ll'
source_filename = "bench/gromacs/original/topshake.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.InteractionOfType = type { %"class.std::vector.10", %"struct.std::array", %"class.std::__cxx11::basic_string" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }
%"class.std::allocator" = type { i8 }
%struct.InteractionsOfType = type { %"class.std::vector", i32, i32, %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [36 x i8] c"turning H bonds into constraints...\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"turning all bonds into constraints...\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"turning all bonds and H angles into constraints...\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"turning all bonds and angles into constraints...\00", align 1
@.str.12 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/topshake.cpp\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Invalid option for make_shake (%d)\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.14 = private unnamed_addr constant [65 x i8] c"Can not constrain all angles when they involved bonds of type %s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Cannot call count_hydrogens with no atomname (%s %d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_topshake.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %class.InteractionOfType, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.InteractionOfType, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.fr = freeze ptr %21
  switch i32 %3, label %74 [
    i32 0, label %.loopexit290
    i32 1, label %22
    i32 2, label %35
    i32 3, label %48
    i32 4, label %61
  ]

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 1, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.8)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %.thread.sink.split unwind label %33

33:                                               ; preds = %29, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 1, ptr %40, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.9)
          to label %42 unwind label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(33) %41)
          to label %.thread.sink.split unwind label %46

46:                                               ; preds = %42, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %common.resume

48:                                               ; preds = %5
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %78, label %52

52:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %53 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 1, ptr %53, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.10)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(33) %54)
          to label %.sink.split unwind label %59

59:                                               ; preds = %55, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %common.resume

61:                                               ; preds = %5
  %62 = getelementptr inbounds i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 1, ptr %66, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.11)
          to label %68 unwind label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(33) %67)
          to label %.sink.split unwind label %72

72:                                               ; preds = %68, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %common.resume

74:                                               ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 104, ptr noundef nonnull @.str.13, i32 noundef %3) #19
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %common.resume

.sink.split:                                      ; preds = %68, %55
  %.sink = phi ptr [ %10, %55 ], [ %11, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  br label %78

78:                                               ; preds = %.sink.split, %61, %48
  %79 = icmp eq i32 %3, 4
  %.not.i = icmp eq ptr %.fr, null
  %80 = getelementptr inbounds i8, ptr %0, i64 4960
  %81 = getelementptr inbounds i8, ptr %14, i64 72
  br i1 %.not.i, label %.split.us654, label %.split

.split.us654:                                     ; preds = %78, %.loopexit298.split.us.us
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %.loopexit298.split.us.us ], [ 0, %78 ]
  %82 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv723, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %.not119.us = icmp eq i32 %84, 0
  br i1 %.not119.us, label %.loopexit298.split.us.us, label %85

85:                                               ; preds = %.split.us654
  %86 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv723
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not120.us = icmp eq ptr %88, %89
  br i1 %.not120.us, label %.loopexit298.split.us.us, label %.preheader.us

.loopexit298.split.us.us:                         ; preds = %.loopexit292.us.us, %85, %.split.us654
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, 94
  br i1 %exitcond726.not, label %.thread, label %.split.us654, !llvm.loop !5

.preheader.us:                                    ; preds = %85, %.loopexit292.us.us
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %.loopexit292.us.us ], [ 0, %85 ]
  %90 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv719, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 32
  %.not121.us.us = icmp eq i32 %92, 0
  br i1 %.not121.us.us, label %.loopexit292.us.us, label %93

93:                                               ; preds = %.preheader.us
  %94 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv719
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not510.us.us = icmp eq ptr %95, %97
  br i1 %.not510.us.us, label %.loopexit292.us.us, label %.lr.ph519.us.split.us

.loopexit292.us.us:                               ; preds = %93, %.preheader.us
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 94
  br i1 %exitcond722.not, label %.loopexit298.split.us.us, label %.preheader.us, !llvm.loop !7

.lr.ph519.us.split.us:                            ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 61) #19
          to label %118 unwind label %119

.split:                                           ; preds = %78, %.loopexit298.split
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %.loopexit298.split ], [ 0, %78 ]
  %98 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv715
  %99 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv715, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 8
  %.not119 = icmp eq i32 %101, 0
  br i1 %.not119, label %.loopexit298.split, label %102

102:                                              ; preds = %.split
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %98, align 8
  %.not120 = icmp eq ptr %104, %105
  br i1 %.not120, label %.loopexit298.split, label %.preheader

.preheader:                                       ; preds = %102
  %106 = icmp eq i64 %indvars.iv715, 4
  br label %107

107:                                              ; preds = %.preheader, %.loopexit292
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit292 ]
  %108 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 32
  %.not121 = icmp eq i32 %110, 0
  br i1 %.not121, label %.loopexit292, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not510 = icmp eq ptr %113, %115
  br i1 %.not510, label %.loopexit292, label %.lr.ph519

.lr.ph519:                                        ; preds = %111
  %116 = icmp eq i64 %indvars.iv, 4
  %or.cond5 = or i1 %106, %116
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph519, %351
  %.sroa.0268.0517 = phi ptr [ %113, %.lr.ph519 ], [ %.sroa.0268.1, %351 ]
  %117 = load ptr, ptr %.sroa.0268.0517, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %.lr.ph.i

118:                                              ; preds = %.lr.ph519.us.split.us
  unreachable

common.resume:                                    ; preds = %33, %46, %59, %72, %76, %_ZNSt6vectorIiSaIiEED2Ev.exit150, %_ZNSt6vectorIiSaIiEED2Ev.exit203, %369, %119
  %common.resume.op = phi { ptr, i32 } [ %120, %119 ], [ %370, %369 ], [ %77, %76 ], [ %.pn127, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %.pn116.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit203 ], [ %73, %72 ], [ %60, %59 ], [ %47, %46 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

119:                                              ; preds = %.lr.ph519.us.split.us
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %common.resume

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0911.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %121 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.fr, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 @toupper(i32 noundef %128) #20
  %130 = icmp eq i32 %129, 72
  %131 = zext i1 %130 to i32
  %spec.select.i = add nuw nsw i32 %.0911.i, %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit, label %.lr.ph.i, !llvm.loop !8

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit: ; preds = %.lr.ph.i
  %132 = getelementptr inbounds i8, ptr %.sroa.0268.0517, i64 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %133 = icmp ugt i32 %spec.select.i, 1
  %or.cond3 = or i1 %79, %133
  br i1 %or.cond3, label %147, label %134

134:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %135 = icmp eq i32 %spec.select.i, 1
  br i1 %135, label %136, label %349

136:                                              ; preds = %134
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.fr, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 @toupper(i32 noundef %144) #20
  %146 = icmp eq i32 %145, 79
  br i1 %146, label %147, label %349

147:                                              ; preds = %136, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
  %151 = load i32, ptr %150, align 4
  %152 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i32 %149, ptr %152, align 4
  %.sroa.2260.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 4
  store i32 %151, ptr %.sroa.2260.0..sroa_idx, align 4
  %154 = load ptr, ptr %98, align 8
  %155 = load ptr, ptr %103, align 8
  %.not287502 = icmp eq ptr %154, %155
  br i1 %.not287502, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %147, %227
  %.0505 = phi float [ %.1, %227 ], [ 0.000000e+00, %147 ]
  %.093504 = phi float [ %.194, %227 ], [ 0.000000e+00, %147 ]
  %.sroa.0256.0503 = phi ptr [ %228, %227 ], [ %154, %147 ]
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %157 unwind label %.loopexit291

157:                                              ; preds = %.lr.ph
  %158 = load i32, ptr %156, align 4
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %160 unwind label %.loopexit291

160:                                              ; preds = %157
  %161 = load i32, ptr %159, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %165 unwind label %.loopexit291

165:                                              ; preds = %163
  %166 = load i32, ptr %164, align 4
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %168 unwind label %.loopexit291

168:                                              ; preds = %165
  %169 = load i32, ptr %167, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %187, label %171

171:                                              ; preds = %168, %160
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %173 unwind label %.loopexit291

173:                                              ; preds = %171
  %174 = load i32, ptr %172, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %176 unwind label %.loopexit291

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %181 unwind label %.loopexit291

181:                                              ; preds = %179
  %182 = load i32, ptr %180, align 4
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %184 unwind label %.loopexit291

184:                                              ; preds = %181
  %185 = load i32, ptr %183, align 4
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %184, %168
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %189 unwind label %.loopexit291

189:                                              ; preds = %187
  %190 = load float, ptr %188, align 4
  br label %191

.loopexit291:                                     ; preds = %.lr.ph, %157, %163, %165, %171, %173, %179, %181, %187, %191, %193, %199, %201, %207, %209, %215, %217, %223
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

.loopexit.split-lp:                               ; preds = %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

191:                                              ; preds = %189, %184, %176
  %.1 = phi float [ %190, %189 ], [ %.0505, %184 ], [ %.0505, %176 ]
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %193 unwind label %.loopexit291

193:                                              ; preds = %191
  %194 = load i32, ptr %192, align 4
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %196 unwind label %.loopexit291

196:                                              ; preds = %193
  %197 = load i32, ptr %195, align 4
  %198 = icmp eq i32 %194, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %201 unwind label %.loopexit291

201:                                              ; preds = %199
  %202 = load i32, ptr %200, align 4
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %204 unwind label %.loopexit291

204:                                              ; preds = %201
  %205 = load i32, ptr %203, align 4
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %223, label %207

207:                                              ; preds = %204, %196
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %209 unwind label %.loopexit291

209:                                              ; preds = %207
  %210 = load i32, ptr %208, align 4
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %212 unwind label %.loopexit291

212:                                              ; preds = %209
  %213 = load i32, ptr %211, align 4
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %217 unwind label %.loopexit291

217:                                              ; preds = %215
  %218 = load i32, ptr %216, align 4
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %220 unwind label %.loopexit291

220:                                              ; preds = %217
  %221 = load i32, ptr %219, align 4
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %220, %204
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0256.0503)
          to label %225 unwind label %.loopexit291

225:                                              ; preds = %223
  %226 = load float, ptr %224, align 4
  br label %227

227:                                              ; preds = %225, %220, %212
  %.194 = phi float [ %226, %225 ], [ %.093504, %220 ], [ %.093504, %212 ]
  %228 = getelementptr inbounds i8, ptr %.sroa.0256.0503, i64 104
  %.not287 = icmp eq ptr %228, %155
  br i1 %.not287, label %229, label %.lr.ph

229:                                              ; preds = %227
  %230 = fcmp une float %.1, 0.000000e+00
  %231 = fcmp une float %.194, 0.000000e+00
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %_ZNSt6vectorIiSaIiEED2Ev.exit

233:                                              ; preds = %229
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0268.0517)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %233
  %236 = fpext float %.1 to double
  %237 = fpext float %.194 to double
  %238 = fmul float %.194, %.194
  %239 = call float @llvm.fmuladd.f32(float %.1, float %.1, float %238)
  %240 = fpext float %239 to double
  %241 = load float, ptr %234, align 4
  %242 = fpext float %241 to double
  %243 = fmul double %242, 0x3F91DF46A2529D39
  %244 = call double @cos(double noundef %243) #17
  %245 = fmul double %236, -2.000000e+00
  %246 = fmul double %245, %237
  %247 = call double @llvm.fmuladd.f64(double %246, double %244, double %240)
  %248 = call double @sqrt(double noundef %247) #17
  %249 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %251 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i:           ; preds = %235
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

251:                                              ; preds = %235
  %252 = fptrunc double %248 to float
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  store float %252, ptr %249, align 4
  %.sroa.2248.0..sroa_idx = getelementptr inbounds i8, ptr %249, i64 4
  store float %252, ptr %.sroa.2248.0..sroa_idx, align 4
  br i1 %or.cond5, label %254, label %260

254:                                              ; preds = %251
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
          to label %255 unwind label %.loopexit.split-lp294

255:                                              ; preds = %254
  %256 = load ptr, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 136), align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 168, ptr noundef nonnull @.str.14, ptr noundef %256) #19
          to label %257 unwind label %258

257:                                              ; preds = %255
  unreachable

.loopexit293:                                     ; preds = %.noexc140, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

.loopexit.split-lp294:                            ; preds = %254, %286
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

260:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %342

.noexc:                                           ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc137 unwind label %342

.noexc137:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %262

262:                                              ; preds = %.noexc137
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc137
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr nonnull %152, ptr nonnull %153, ptr nonnull %249, ptr nonnull %253, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %264 unwind label %344

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %265 unwind label %346

265:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %266 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %265, %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %268 = load ptr, ptr %114, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 -104
  %.not.i204 = icmp eq ptr %269, %.sroa.0268.0517
  br i1 %.not.i204, label %.noexc140, label %270

270:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %271 = getelementptr inbounds i8, ptr %268, i64 -96
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %.sroa.0268.0517, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %.sroa.0268.0517, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %276, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %270
  %285 = icmp ugt i64 %276, 9223372036854775804
  br i1 %285, label %286, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

286:                                              ; preds = %284
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc206 unwind label %.loopexit.split-lp294

.noexc206:                                        ; preds = %286
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %284
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #21
          to label %.noexc207 unwind label %.loopexit293

.noexc207:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %288

288:                                              ; preds = %.noexc207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %287, ptr align 4 %273, i64 %276, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %288, %.noexc207
  %.not.i.i205 = icmp eq ptr %279, null
  br i1 %.not.i.i205, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %279) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %289, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %287, ptr %.sroa.0268.0517, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 %276
  store ptr %290, ptr %277, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

291:                                              ; preds = %270
  %292 = load ptr, ptr %132, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %293, %281
  %.not24.i = icmp ult i64 %294, %276
  br i1 %.not24.i, label %297, label %295

295:                                              ; preds = %291
  %.not.i.i.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %296

296:                                              ; preds = %295
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %279, ptr align 4 %273, i64 %276, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

297:                                              ; preds = %291
  %.not.i.i.i.i.i25.i = icmp eq ptr %292, %279
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %298

298:                                              ; preds = %297
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %279, ptr align 4 %273, i64 %294, i1 false)
  %.pre.i = load ptr, ptr %269, align 8
  %.pre26.i = load ptr, ptr %132, align 8
  %.pre27.i = load ptr, ptr %.sroa.0268.0517, align 8
  %.pre28.i = load ptr, ptr %271, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %298, %297
  %.pre-phi33.i = phi i64 [ %294, %297 ], [ %.pre32.i, %298 ]
  %299 = phi ptr [ %272, %297 ], [ %.pre28.i, %298 ]
  %300 = phi ptr [ %292, %297 ], [ %.pre26.i, %298 ]
  %301 = phi ptr [ %273, %297 ], [ %.pre.i, %298 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, %302
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %303

303:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %304 = ptrtoint ptr %299 to i64
  %305 = ptrtoint ptr %302 to i64
  %306 = sub i64 %304, %305
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %300, ptr align 4 %302, i64 %306, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %303, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %296, %295, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %307 = load ptr, ptr %.sroa.0268.0517, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %276
  store ptr %308, ptr %132, align 8
  br label %.noexc140

.noexc140:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %_ZN17InteractionOfTypeD2Ev.exit
  %309 = getelementptr inbounds i8, ptr %.sroa.0268.0517, i64 24
  %310 = getelementptr inbounds i8, ptr %268, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(48) %310, i64 48, i1 false)
  %311 = getelementptr inbounds i8, ptr %.sroa.0268.0517, i64 72
  %312 = getelementptr inbounds i8, ptr %268, i64 -32
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %_ZN17InteractionOfTypeaSERKS_.exit unwind label %.loopexit293

_ZN17InteractionOfTypeaSERKS_.exit:               ; preds = %.noexc140
  %314 = load ptr, ptr %114, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -104
  %316 = load ptr, ptr %112, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 104
  %.not.i.i = icmp ne ptr %321, %314
  %322 = ptrtoint ptr %314 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp sgt i64 %324, 0
  %or.cond = and i1 %.not.i.i, %325
  br i1 %or.cond, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN17InteractionOfTypeaSERKS_.exit
  %326 = load ptr, ptr %320, align 8
  %327 = getelementptr inbounds i8, ptr %320, i64 16
  %328 = load <2 x ptr>, ptr %321, align 8
  store <2 x ptr> %328, ptr %320, align 8
  %329 = getelementptr inbounds i8, ptr %320, i64 120
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %327, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %326, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, label %331

331:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %326) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i:  ; preds = %331, %.lr.ph.preheader.i.i.i.i.i.i.i
  %332 = getelementptr inbounds i8, ptr %320, i64 24
  %333 = getelementptr inbounds i8, ptr %320, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull align 8 dereferenceable(48) %333, i64 48, i1 false)
  %334 = getelementptr inbounds i8, ptr %320, i64 72
  %335 = getelementptr inbounds i8, ptr %320, i64 176
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %335) #17
  %.pre.i.i = load ptr, ptr %114, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i, %_ZN17InteractionOfTypeaSERKS_.exit
  %337 = phi ptr [ %.pre.i.i, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i ], [ %314, %_ZN17InteractionOfTypeaSERKS_.exit ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -104
  store ptr %338, ptr %114, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #17
  %340 = load ptr, ptr %338, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %341

341:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %341, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

342:                                              ; preds = %.noexc, %260
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %264
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  br label %348

348:                                              ; preds = %346, %344
  %.pn122 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body138

.body138:                                         ; preds = %342, %262, %348
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %348 ], [ %343, %342 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %.loopexit293, %.loopexit.split-lp294, %.body138, %258
  %.pn125 = phi { ptr, i32 } [ %259, %258 ], [ %.pn122.pn, %.body138 ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp294 ]
  call void @_ZdlPv(ptr noundef nonnull %249) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %147, %_ZNSt6vectorIfSaIfEED2Ev.exit, %229
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %351

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %.loopexit291, %.loopexit.split-lp, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit145
  %.pn127 = phi { ptr, i32 } [ %.pn125, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ], [ %250, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit291 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %common.resume

349:                                              ; preds = %136, %134
  %350 = getelementptr inbounds i8, ptr %.sroa.0268.0517, i64 104
  br label %351

351:                                              ; preds = %349, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.0268.1 = phi ptr [ %.sroa.0268.0517, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %350, %349 ]
  %352 = load ptr, ptr %114, align 8
  %.not = icmp eq ptr %.sroa.0268.1, %352
  br i1 %.not, label %.loopexit292, label %.lr.ph.i.preheader, !llvm.loop !9

.loopexit292:                                     ; preds = %351, %111, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %.loopexit298.split, label %107, !llvm.loop !7

.loopexit298.split:                               ; preds = %.loopexit292, %.split, %102
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, 94
  br i1 %exitcond718.not, label %.thread, label %.split, !llvm.loop !5

.thread.sink.split:                               ; preds = %42, %29
  %.sink765 = phi ptr [ %8, %29 ], [ %9, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink765) #17
  br label %.thread

.thread:                                          ; preds = %.loopexit298.split, %.loopexit298.split.us.us, %.thread.sink.split, %22, %35
  %.not113 = icmp eq i32 %3, 1
  %.not.i153 = icmp eq ptr %.fr, null
  %353 = getelementptr inbounds i8, ptr %0, i64 4960
  %354 = getelementptr inbounds i8, ptr %17, i64 72
  br label %355

355:                                              ; preds = %.thread, %.loopexit
  %indvars.iv727 = phi i64 [ 0, %.thread ], [ %indvars.iv.next728, %.loopexit ]
  %356 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv727, i32 5
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 16
  %.not112 = icmp eq i32 %358, 0
  br i1 %.not112, label %.loopexit, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.InteractionsOfType, ptr %0, i64 %indvars.iv727
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not288664 = icmp eq ptr %361, %363
  br i1 %.not288664, label %.loopexit, label %.lr.ph673

.lr.ph673:                                        ; preds = %359, %452
  %364 = phi ptr [ %453, %452 ], [ %363, %359 ]
  %.sroa.0230.0668 = phi ptr [ %.sroa.0230.1, %452 ], [ %361, %359 ]
  br i1 %.not113, label %365, label %.critedge

365:                                              ; preds = %.lr.ph673
  %366 = load ptr, ptr %.sroa.0230.0668, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br i1 %.not.i153, label %367, label %.lr.ph.i155

367:                                              ; preds = %365
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 61) #19
          to label %368 unwind label %369

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %common.resume

.lr.ph.i155:                                      ; preds = %365, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i159, %.lr.ph.i155 ], [ 0, %365 ]
  %.0911.i157 = phi i32 [ %spec.select.i158, %.lr.ph.i155 ], [ 0, %365 ]
  %371 = getelementptr inbounds i32, ptr %366, i64 %indvars.iv.i156
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %.fr, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 @toupper(i32 noundef %378) #20
  %380 = icmp eq i32 %379, 72
  %381 = zext i1 %380 to i32
  %spec.select.i158 = add nuw nsw i32 %.0911.i157, %381
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 2
  br i1 %exitcond.not.i160, label %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit161, label %.lr.ph.i155, !llvm.loop !8

_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit161: ; preds = %.lr.ph.i155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not289 = icmp eq i32 %spec.select.i158, 0
  br i1 %.not289, label %450, label %.critedge

.critedge:                                        ; preds = %.lr.ph673, %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit161
  %382 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0230.0668)
  %383 = load i32, ptr %382, align 4
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0230.0668)
  %385 = load i32, ptr %384, align 4
  %386 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store i32 %383, ptr %386, align 4
  %.sroa.2218.0..sroa_idx = getelementptr inbounds i8, ptr %386, i64 4
  store i32 %385, ptr %.sroa.2218.0..sroa_idx, align 4
  %388 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0230.0668)
          to label %389 unwind label %441

389:                                              ; preds = %.critedge
  %390 = load float, ptr %388, align 4
  %391 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0230.0668)
          to label %392 unwind label %441

392:                                              ; preds = %389
  %393 = load float, ptr %391, align 4
  %394 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %396 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i168

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i168:        ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit203

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  store float %390, ptr %394, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds i8, ptr %394, i64 4
  store float %393, ptr %.sroa.2212.0..sroa_idx, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc172 unwind label %443

.noexc172:                                        ; preds = %396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %398, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc173 unwind label %443

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %399

399:                                              ; preds = %.noexc173
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr nonnull %386, ptr nonnull %387, ptr nonnull %394, ptr nonnull %397, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %401 unwind label %445

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %353, ptr noundef nonnull align 8 dereferenceable(104) %17)
          to label %402 unwind label %447

402:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #17
  %403 = load ptr, ptr %17, align 8
  %.not.i.i.i.i177 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i177, label %_ZN17InteractionOfTypeD2Ev.exit178, label %404

404:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %403) #22
  br label %_ZN17InteractionOfTypeD2Ev.exit178

_ZN17InteractionOfTypeD2Ev.exit178:               ; preds = %402, %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %405 = load ptr, ptr %360, align 8
  %406 = ptrtoint ptr %.sroa.0230.0668 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 104
  %411 = load ptr, ptr %362, align 8
  %.not.i.i179 = icmp eq ptr %410, %411
  br i1 %.not.i.i179, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i180, label %412

412:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit178
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp sgt i64 %415, 0
  br i1 %416, label %.lr.ph.preheader.i.i.i.i.i.i.i182, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i180

.lr.ph.preheader.i.i.i.i.i.i.i182:                ; preds = %412
  %417 = udiv exact i64 %415, 104
  br label %.lr.ph.i.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i.i183:                          ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188, %.lr.ph.preheader.i.i.i.i.i.i.i182
  %.012.i.i.i.i.i.i.i184 = phi i64 [ %434, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188 ], [ %417, %.lr.ph.preheader.i.i.i.i.i.i.i182 ]
  %.0811.i.i.i.i.i.i.i185 = phi ptr [ %433, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188 ], [ %409, %.lr.ph.preheader.i.i.i.i.i.i.i182 ]
  %.0910.i.i.i.i.i.i.i186 = phi ptr [ %432, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188 ], [ %410, %.lr.ph.preheader.i.i.i.i.i.i.i182 ]
  %418 = load ptr, ptr %.0811.i.i.i.i.i.i.i185, align 8
  %419 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i185, i64 8
  %420 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i185, i64 16
  %421 = load ptr, ptr %.0910.i.i.i.i.i.i.i186, align 8
  store ptr %421, ptr %.0811.i.i.i.i.i.i.i185, align 8
  %422 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i186, i64 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %419, align 8
  %424 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i186, i64 16
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %420, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %418, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i.i186, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i187, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %418) #22
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188: ; preds = %426, %.lr.ph.i.i.i.i.i.i.i183
  %427 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i185, i64 24
  %428 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i186, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull align 8 dereferenceable(48) %428, i64 48, i1 false)
  %429 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i185, i64 72
  %430 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i186, i64 72
  %431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(32) %430) #17
  %432 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i186, i64 104
  %433 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i185, i64 104
  %434 = add nsw i64 %.012.i.i.i.i.i.i.i184, -1
  %435 = icmp sgt i64 %.012.i.i.i.i.i.i.i184, 1
  br i1 %435, label %.lr.ph.i.i.i.i.i.i.i183, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i189, !llvm.loop !10

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i189: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i188
  %.pre.i.i190 = load ptr, ptr %362, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i180

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i180: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i189, %412, %_ZN17InteractionOfTypeD2Ev.exit178
  %436 = phi ptr [ %.pre.i.i190, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i189 ], [ %411, %412 ], [ %411, %_ZN17InteractionOfTypeD2Ev.exit178 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -104
  store ptr %437, ptr %362, align 8
  %438 = getelementptr inbounds i8, ptr %436, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %438) #17
  %439 = load ptr, ptr %437, align 8
  %.not.i.i.i.i.i.i.i.i181 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %440

440:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i180
  call void @_ZdlPv(ptr noundef nonnull %439) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit197

_ZNSt6vectorIiSaIiEED2Ev.exit197:                 ; preds = %440, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i180
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  call void @_ZdlPv(ptr noundef nonnull %386) #22
  %.pre = load ptr, ptr %362, align 8
  br label %452

441:                                              ; preds = %389, %.critedge
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit203

443:                                              ; preds = %.noexc172, %396
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %401
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #17
  br label %449

449:                                              ; preds = %447, %445
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body174

.body174:                                         ; preds = %443, %399, %449
  %.pn.pn = phi { ptr, i32 } [ %.pn, %449 ], [ %444, %443 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit203

_ZNSt6vectorIiSaIiEED2Ev.exit203:                 ; preds = %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i168, %.body174, %441
  %.pn116.pn = phi { ptr, i32 } [ %.pn.pn, %.body174 ], [ %442, %441 ], [ %395, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i168 ]
  call void @_ZdlPv(ptr noundef nonnull %386) #22
  br label %common.resume

450:                                              ; preds = %_ZL15count_hydrogensPPPciN3gmx8ArrayRefIKiEE.exit161
  %451 = getelementptr inbounds i8, ptr %.sroa.0230.0668, i64 104
  br label %452

452:                                              ; preds = %450, %_ZNSt6vectorIiSaIiEED2Ev.exit197
  %453 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit197 ], [ %364, %450 ]
  %.sroa.0230.1 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEED2Ev.exit197 ], [ %451, %450 ]
  %.not288 = icmp eq ptr %.sroa.0230.1, %453
  br i1 %.not288, label %.loopexit, label %.lr.ph673, !llvm.loop !11

.loopexit:                                        ; preds = %452, %359, %355
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next728, 94
  br i1 %exitcond730.not, label %.loopexit290, label %355, !llvm.loop !12

.loopexit290:                                     ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c2Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_topshake.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #17
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #17
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #17
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #17
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #17
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #17
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
