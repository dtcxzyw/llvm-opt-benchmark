; ModuleID = 'bench/gromacs/original/colvarscript_commands_bias.cpp.ll'
source_filename = "bench/gromacs/original/colvarscript_commands_bias.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.89", %"class.std::vector.31", %"class.std::vector.31" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

@.str.1 = private unnamed_addr constant [9 x i8] c"bias_bin\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Insufficient number of arguments (\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c") for script function \22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Too many arguments (\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"bias_bincount\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"bincount: error parsing bin index\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"bias_binnum\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Error: calling bin_num() for bias \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bias_delete\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bias_energy\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"bias_get\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"bias_getconfig\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"bias_help\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"bias_load\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"bias_loadfromstring\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bias_save\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"bias_savetostring\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"bias_set\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"bias_share\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Error: calling replica_share() for bias \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"bias_state\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"bias_type\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"bias_update\00", align 1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_bin(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(312) %0)
  store i32 %15, ptr %4, align 4
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #9
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store i32 %2, ptr %6, align 4
  %23 = add nsw i32 %3, 4
  %24 = icmp slt i32 %2, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %5
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0, i64 noundef 0)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %27 unwind label %57

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5)
          to label %29 unwind label %59

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc40 unwind label %61

.noexc40:                                         ; preds = %.noexc
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.noexc40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %.body

36:                                               ; preds = %.noexc40
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1, ptr noundef nonnull %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10, !noalias !5
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10, !noalias !5
  %41 = add i64 %40, %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10, !noalias !5
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10, !noalias !5
  %.not.i = icmp ugt i64 %41, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %63

48:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %50 unwind label %63

50:                                               ; preds = %46, %48
  %.sink.i = phi ptr [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #10
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6)
          to label %52 unwind label %65

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  %53 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %53)
          to label %56 unwind label %67

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %55) #10
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.sink.split unwind label %69

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %129

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %74

61:                                               ; preds = %.noexc, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %48, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %54, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %71

71:                                               ; preds = %69, %67
  %.pn32 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %72

72:                                               ; preds = %71, %65
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %71 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %73

73:                                               ; preds = %72, %63
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %72 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %.body

.body:                                            ; preds = %61, %34, %73
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %73 ], [ %62, %61 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %74

74:                                               ; preds = %.body, %59
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %.body ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %129

75:                                               ; preds = %5
  %76 = add nsw i32 %4, 4
  %77 = icmp sgt i32 %2, %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0, i64 noundef 0)
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %80 unwind label %110

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %79) #10
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5)
          to label %82 unwind label %112

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %81) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc51 unwind label %114

.noexc51:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc52 unwind label %114

.noexc52:                                         ; preds = %.noexc51
  %84 = icmp eq ptr %1, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %.noexc52
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %89, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %.body53

89:                                               ; preds = %.noexc52
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %1, ptr noundef nonnull %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10, !noalias !8
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10, !noalias !8
  %94 = add i64 %93, %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10, !noalias !8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10, !noalias !8
  %.not.i57 = icmp ugt i64 %94, %98
  br i1 %.not.i57, label %101, label %99

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %103 unwind label %116

101:                                              ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %103 unwind label %116

103:                                              ; preds = %99, %101
  %.sink.i56 = phi ptr [ %100, %99 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i56) #10
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6)
          to label %105 unwind label %118

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %104) #10
  %106 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %107 unwind label %120

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %106)
          to label %109 unwind label %120

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %108) #10
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.sink.split unwind label %122

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %129

112:                                              ; preds = %80
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %127

114:                                              ; preds = %.noexc51, %82
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

116:                                              ; preds = %101, %99
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %107, %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %126

126:                                              ; preds = %125, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %.body53

.body53:                                          ; preds = %114, %87, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %115, %114 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %127

127:                                              ; preds = %.body53, %112
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body53 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %129

.sink.split:                                      ; preds = %109, %56
  %.sink71 = phi ptr [ %7, %56 ], [ %15, %109 ]
  %.sink70 = phi ptr [ %8, %56 ], [ %16, %109 ]
  %.sink69 = phi ptr [ %9, %56 ], [ %17, %109 ]
  %.sink68 = phi ptr [ %13, %56 ], [ %21, %109 ]
  %.sink67 = phi ptr [ %14, %56 ], [ %22, %109 ]
  %.sink66 = phi ptr [ %10, %56 ], [ %18, %109 ]
  %.sink65 = phi ptr [ %11, %56 ], [ %19, %109 ]
  %.sink = phi ptr [ %12, %56 ], [ %20, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink71) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink70) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink69) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink68) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink67) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink66) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink65) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  br label %128

128:                                              ; preds = %.sink.split, %75
  %.024 = phi i32 [ 0, %75 ], [ -1, %.sink.split ]
  ret i32 %.024

129:                                              ; preds = %110, %127, %57, %74
  %.sink72 = phi ptr [ %12, %74 ], [ %12, %57 ], [ %20, %127 ], [ %20, %110 ]
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %74 ], [ %58, %57 ], [ %.pn.pn.pn.pn.pn, %127 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink72) #10
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn
}

declare void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_bincount(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %16 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(312) %0)
  store i32 %21, ptr %4, align 4
  %22 = icmp sgt i32 %1, 4
  br i1 %22, label %23, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %17, %23
  %26 = phi ptr [ %25, %23 ], [ null, %17 ]
  %27 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef %26)
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %58, label %28

28:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc39 unwind label %46

.noexc39:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc40 unwind label %46

30:                                               ; preds = %.noexc40
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %.body41

.noexc40:                                         ; preds = %.noexc39
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %27, ptr noundef nonnull %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %34 unwind label %48

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiEOT_S8_OT0_.exit unwind label %50

_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiEOT_S8_OT0_.exit: ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 %38
  %40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
          to label %41 unwind label %50

41:                                               ; preds = %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiEOT_S8_OT0_.exit
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #10
  br i1 %40, label %42, label %.thread

.thread:                                          ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.pre = load i32, ptr %4, align 4
  br label %58

42:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc45 unwind label %52

.noexc45:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc46 unwind label %52

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %44

44:                                               ; preds = %.noexc46
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %54

46:                                               ; preds = %.noexc39, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %30, %46
  %eh.lpad-body42 = phi { ptr, i32 } [ %47, %46 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %66

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %34, %_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiEOT_S8_OT0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #10
  br label %57

52:                                               ; preds = %.noexc45, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %.body47

.body47:                                          ; preds = %52, %44, %54
  %.pn32 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %65

57:                                               ; preds = %.body47, %50, %48
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body47 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %66

58:                                               ; preds = %.thread, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %59 = phi i32 [ %.pre, %.thread ], [ %21, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %59)
  store i32 %63, ptr %10, align 4
  %64 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
  br label %65

65:                                               ; preds = %56, %3, %58
  %.018 = phi i32 [ -1, %56 ], [ 0, %58 ], [ -1, %3 ]
  ret i32 %.018

66:                                               ; preds = %57, %.body41
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %57 ], [ %eh.lpad-body42, %.body41 ]
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_binnum(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(312) %0)
  store i32 %16, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %24

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %23

21:                                               ; preds = %12
  %22 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %23

23:                                               ; preds = %3, %21, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %21 ], [ -1, %3 ]
  ret i32 %.0

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_delete(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(312) %0) #10
  br label %16

16:                                               ; preds = %10, %12, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_energy(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load double, ptr %12, align 8
  store double %13, ptr %4, align 8
  %14 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi ptr [ %16, %12 ], [ null, %10 ]
  %19 = tail call noundef i32 @_ZN12colvarscript13proc_featuresEP10colvardepsiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %18, i32 noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %3, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript13proc_featuresEP10colvardepsiPKPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_getconfig(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_bias_help(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %9 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %11)
  %13 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %45

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, 4
  br i1 %15, label %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit, label %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread

_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread, label %18

18:                                               ; preds = %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit
  %19 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc37 unwind label %35

.noexc37:                                         ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %35

.noexc38:                                         ; preds = %.noexc37
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %.body39

26:                                               ; preds = %.noexc38
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %19, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %.not30 = icmp eq i64 %29, 0
  br i1 %.not30, label %.sink.split, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  invoke void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(304) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %39

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %34 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  br label %.sink.split

35:                                               ; preds = %.noexc37, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %24, %35
  %eh.lpad-body40 = phi { ptr, i32 } [ %36, %35 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %46

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %41

41:                                               ; preds = %39, %37
  %.pn31 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %46

_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread: ; preds = %14, %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit
  call void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(304) %11, i32 noundef 2)
  %42 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.sink.split unwind label %43

43:                                               ; preds = %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %46

.sink.split:                                      ; preds = %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %.sink = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 ], [ %4, %33 ], [ %7, %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread ]
  %.0.ph = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 ], [ %34, %33 ], [ 0, %_ZN12colvarscript18get_colvar_cmd_argEiiPKPh.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  br label %45

45:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

46:                                               ; preds = %43, %41, %.body39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %41 ], [ %eh.lpad-body40, %.body39 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn31.pn
}

declare void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_load(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %34

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, 4
  br i1 %13, label %14, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ null, %12 ]
  %18 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc28 unwind label %30

.noexc28:                                         ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc29 unwind label %30

.noexc29:                                         ; preds = %.noexc28
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.noexc29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %35

25:                                               ; preds = %.noexc29
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %25
  %28 = invoke noundef i32 @_ZN10colvarbias17read_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %34

30:                                               ; preds = %.noexc28, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %35

34:                                               ; preds = %3, %29
  %.0 = phi i32 [ %28, %29 ], [ -1, %3 ]
  ret i32 %.0

35:                                               ; preds = %32, %23, %30
  %.pn22 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn22
}

declare noundef i32 @_ZN10colvarbias17read_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_loadfromstring(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, 4
  br i1 %11, label %12, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %10, %12
  %15 = phi ptr [ %14, %12 ], [ null, %10 ]
  %16 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %15)
  %17 = tail call noundef i32 @_ZN10colvarbias17read_state_stringEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %16)
  br label %18

18:                                               ; preds = %3, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %.0 = phi i32 [ %17, %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN10colvarbias17read_state_stringEPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_save(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, 4
  br i1 %12, label %13, label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit

_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit:  ; preds = %11, %13
  %16 = phi ptr [ %15, %13 ], [ null, %11 ]
  %17 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %16)
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %17)
  %18 = invoke noundef i32 @_ZN10colvarbias18write_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %20

20:                                               ; preds = %3, %19
  %.0 = phi i32 [ %18, %19 ], [ -1, %3 ]
  ret i32 %.0

21:                                               ; preds = %_ZN12colvarscript16get_bias_cmd_argEiiPKPh.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  resume { ptr, i32 } %22
}

declare void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10colvarbias18write_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_savetostring(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.20, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = tail call noundef i32 @_ZN10colvarbias18write_state_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %13

13:                                               ; preds = %3, %10
  %.0 = phi i32 [ %12, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN10colvarbias18write_state_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_bias_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 2, i32 noundef 2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi ptr [ %16, %12 ], [ null, %10 ]
  %19 = tail call noundef i32 @_ZN12colvarscript13proc_featuresEP10colvardepsiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %18, i32 noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %3, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_share(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %19

19:                                               ; preds = %11, %3, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %3 ], [ 0, %11 ]
  ret i32 %.0

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_state(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  tail call void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  br label %15

15:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @_ZN10colvardeps11print_stateEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_type(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %13

13:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_bias_update(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.colvarvalue, align 8
  %5 = alloca double, align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE2EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.26, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZN11colvarvalueD2Ev.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load double, ptr %16, align 8
  store double %17, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = invoke noundef i32 @_ZN12colvarscript22set_result_colvarvalueERK11colvarvaluePh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef null)
          to label %19 unwind label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i3.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i4.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %33, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %34, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i ], [ 0, %34 ]
  ret i32 %.0

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #10
  resume { ptr, i32 } %36
}

declare noundef i32 @_ZN12colvarscript22set_result_colvarvalueERK11colvarvaluePh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i4 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %15, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
