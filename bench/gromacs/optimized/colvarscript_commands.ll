; ModuleID = 'bench/gromacs/original/colvarscript_commands.ll'
source_filename = "bench/gromacs/original/colvarscript_commands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"cv_addenergy\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Insufficient number of arguments (\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c") for script function \22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Too many arguments (\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"cv_bias\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cv_colvar\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cv_config\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Error parsing configuration string\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"cv_configfile\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"configfile\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Error parsing configuration file\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"cv_delete\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"cv_featurereport\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cv_frame\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Frame number is not available\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Invalid frame number: \22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"cv_getatomappliedforces\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"cv_getatomappliedforcesmax\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"cv_getatomappliedforcesmaxid\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"cv_getatomappliedforcesrms\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cv_resetatomappliedforces\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"cv_getatomids\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"cv_getatomcharges\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"cv_getatommasses\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"cv_getatompositions\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"cv_getatomtotalforces\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"cv_getconfig\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"cv_getenergy\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"cv_getnumactiveatomgroups\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"cv_getnumactiveatoms\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"cv_getnumatoms\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"cv_getstepabsolute\00", align 1
@_ZN12colvarmodule2itE = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"cv_getsteprelative\00", align 1
@_ZN12colvarmodule10it_restartE = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"cv_help\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"colvar\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"cv_languageversion\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"cv_list\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"colvars\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"biases\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Wrong arguments to command \22list\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"cv_listcommands\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"cv_listindexfiles\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"cv_listinputfiles\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"cv_load\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Error loading state file\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"cv_loadfromstring\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"input state string\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Error loading state string\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"cv_molid\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"Error: To change the molecule ID in VMD, use cv delete first.\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"cv_printframe\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"cv_printframelabels\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"cv_reset\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Resetting the Collective Variables module.\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"cv_resetindexgroups\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"cv_save\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c".colvars.state\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"cv_savetostring\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"cv_targettemperature\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"cv_timestep\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"cv_units\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"cv_update\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"Error updating the Colvars module (input)\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Error updating the Colvars module (calc)\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Error updating the Colvars module (output)\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"cv_version\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"2023-12-04\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvscript_n_commands() local_unnamed_addr #0 {
  ret i32 84
}

; Function Attrs: mustprogress uwtable
define ptr @cvscript_command_names() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %2 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_help(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN12colvarscript16get_command_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret ptr %6
}

declare noundef ptr @_ZN12colvarscript16get_command_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_rethelp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN12colvarscript19get_command_rethelpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret ptr %6
}

declare noundef ptr @_ZN12colvarscript19get_command_rethelpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_arghelp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %4 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN12colvarscript19get_command_arghelpEPKci(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef %0, i32 noundef %1)
  ret ptr %7
}

declare noundef ptr @_ZN12colvarscript19get_command_arghelpEPKci(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_full_help(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret ptr %6
}

declare noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_command_n_args_min(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN12colvarscript22get_command_n_args_minEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret i32 %6
}

declare noundef i32 @_ZN12colvarscript22get_command_n_args_minEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_command_n_args_max(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN12colvarscript22get_command_n_args_maxEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret i32 %6
}

declare noundef i32 @_ZN12colvarscript22get_command_n_args_maxEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_addenergy(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, 2
  br i1 %11, label %12, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %10, %12
  %15 = phi ptr [ %14, %12 ], [ null, %10 ]
  %16 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %15)
  %17 = tail call double @strtod(ptr noundef captures(none) %16, ptr noundef null) #13
  %18 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load double, ptr %19, align 8
  %21 = fadd double %17, %20
  store double %21, ptr %19, align 8
  %22 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  br label %23

23:                                               ; preds = %3, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %.0 = phi i32 [ %22, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit ], [ -1, %3 ]
  ret i32 %.0
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = add nsw i32 %3, 2
  %24 = icmp slt i32 %2, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %5
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0, i64 noundef 0)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %27 unwind label %57

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5)
          to label %29 unwind label %59

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc40 unwind label %61

.noexc40:                                         ; preds = %.noexc
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.noexc40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body

36:                                               ; preds = %.noexc40
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1, ptr noundef nonnull %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13, !noalias !5
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13, !noalias !5
  %41 = add i64 %40, %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13, !noalias !5
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13, !noalias !5
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #13
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6)
          to label %52 unwind label %65

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  %53 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %53)
          to label %56 unwind label %67

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %55) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %71

71:                                               ; preds = %69, %67
  %.pn32 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %72

72:                                               ; preds = %71, %65
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %71 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %73

73:                                               ; preds = %72, %63
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %72 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body

.body:                                            ; preds = %61, %34, %73
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %73 ], [ %62, %61 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %74

74:                                               ; preds = %.body, %59
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %.body ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %129

75:                                               ; preds = %5
  %76 = add nsw i32 %4, 2
  %77 = icmp sgt i32 %2, %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0, i64 noundef 0)
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %80 unwind label %110

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5)
          to label %82 unwind label %112

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %81) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc51 unwind label %114

.noexc51:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc52 unwind label %114

.noexc52:                                         ; preds = %.noexc51
  %84 = icmp eq ptr %1, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %.noexc52
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %89, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.body53

89:                                               ; preds = %.noexc52
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %1, ptr noundef nonnull %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13, !noalias !8
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13, !noalias !8
  %94 = add i64 %93, %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13, !noalias !8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13, !noalias !8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i56) #13
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6)
          to label %105 unwind label %118

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  %106 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %107 unwind label %120

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %106)
          to label %109 unwind label %120

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %108) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %126

126:                                              ; preds = %125, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.body53

.body53:                                          ; preds = %114, %87, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %115, %114 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %127

127:                                              ; preds = %.body53, %112
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body53 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink71) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink70) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink69) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink68) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink67) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink66) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink65) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  br label %128

128:                                              ; preds = %.sink.split, %75
  %.024 = phi i32 [ 0, %75 ], [ -1, %.sink.split ]
  ret i32 %.024

129:                                              ; preds = %110, %127, %57, %74
  %.sink72 = phi ptr [ %12, %74 ], [ %12, %57 ], [ %20, %127 ], [ %20, %110 ]
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %74 ], [ %58, %57 ], [ %.pn.pn.pn.pn.pn, %127 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink72) #13
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn
}

declare void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_bias(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp ne i32 %9, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_colvar(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp ne i32 %9, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_config(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %11 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  %15 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %74

16:                                               ; preds = %3
  %17 = icmp sgt i32 %1, 2
  br i1 %17, label %18, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %16, %18
  %21 = phi ptr [ %20, %18 ], [ null, %16 ]
  %22 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc37 unwind label %55

.noexc37:                                         ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %.noexc37
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body39

29:                                               ; preds = %.noexc38
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %22, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %32 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc42 unwind label %59

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc43 unwind label %59

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %34

34:                                               ; preds = %.noexc43
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  invoke void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1168) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %61

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1072
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(1168) %37)
          to label %46 unwind label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(1168) %47)
          to label %52 unwind label %57

52:                                               ; preds = %46
  %53 = or i32 %51, %45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %63

55:                                               ; preds = %.noexc37, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %27, %55
  %eh.lpad-body40 = phi { ptr, i32 } [ %56, %55 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %75

57:                                               ; preds = %46, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %.noexc42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body44

.body44:                                          ; preds = %59, %34, %61
  %.pn28 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %73

63:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc47 unwind label %68

.noexc47:                                         ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48 unwind label %68

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %65

65:                                               ; preds = %.noexc48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %72

68:                                               ; preds = %.noexc47, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body49

.body49:                                          ; preds = %68, %65, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %73

72:                                               ; preds = %36, %52, %67
  %.1 = phi i32 [ -1, %67 ], [ 0, %52 ], [ 0, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %74

73:                                               ; preds = %.body49, %.body44, %57
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body49 ], [ %58, %57 ], [ %.pn28, %.body44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %75

74:                                               ; preds = %3, %72
  %.0 = phi i32 [ %.1, %72 ], [ -1, %3 ]
  ret i32 %.0

75:                                               ; preds = %73, %.body39
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %73 ], [ %eh.lpad-body40, %.body39 ]
  resume { ptr, i32 } %.pn30.pn.pn
}

declare void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_configfile(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %11 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  %15 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %68

16:                                               ; preds = %3
  %17 = icmp sgt i32 %1, 2
  br i1 %17, label %18, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %16, %18
  %21 = phi ptr [ %20, %18 ], [ null, %16 ]
  %22 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef %21)
  %23 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc36 unwind label %53

.noexc36:                                         ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc37 unwind label %53

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %25

25:                                               ; preds = %.noexc37
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc41 unwind label %55

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc42 unwind label %55

.noexc42:                                         ; preds = %.noexc41
  %28 = icmp eq ptr %22, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body43

33:                                               ; preds = %.noexc42
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %22, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %33
  invoke void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1168) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %57

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1072
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(1168) %37)
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(1168) %46)
  %51 = or i32 %50, %45
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %59

53:                                               ; preds = %.noexc36, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

55:                                               ; preds = %.noexc41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body43

.body43:                                          ; preds = %55, %31, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body38

59:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc46 unwind label %64

.noexc46:                                         ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc47 unwind label %64

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %61

61:                                               ; preds = %.noexc47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %66

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %68

64:                                               ; preds = %.noexc46, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body38

68:                                               ; preds = %36, %41, %3, %63
  %.0 = phi i32 [ -1, %63 ], [ -1, %3 ], [ 0, %41 ], [ 0, %36 ]
  ret i32 %.0

.body38:                                          ; preds = %66, %61, %64, %.body43, %25, %53
  %.sink = phi ptr [ %5, %53 ], [ %5, %25 ], [ %5, %.body43 ], [ %9, %64 ], [ %9, %61 ], [ %9, %66 ]
  %.pn30.pn = phi { ptr, i32 } [ %54, %53 ], [ %26, %25 ], [ %.pn27, %.body43 ], [ %65, %64 ], [ %62, %61 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_delete(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(1168) %11)
  br label %16

16:                                               ; preds = %3, %10
  %.0 = phi i32 [ %15, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_featurereport(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN12colvarmodule14feature_reportB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(616) %13, i32 noundef 0)
  %14 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %17

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi i32 [ %14, %15 ], [ -1, %3 ]
  ret i32 %.0

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  resume { ptr, i32 } %18
}

declare noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN12colvarmodule14feature_reportB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_frame(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %16 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %75

17:                                               ; preds = %3
  %18 = icmp sgt i32 %1, 2
  br i1 %18, label %19, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %17, %19
  %22 = phi ptr [ %21, %19 ], [ null, %17 ]
  %23 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  store i64 -1, ptr %4, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 840
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noundef i32 @_ZN12colvarscript19set_result_long_intERKlPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  br label %75

35:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc44 unwind label %40

.noexc44:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc45 unwind label %40

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %37

37:                                               ; preds = %.noexc45
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %75

40:                                               ; preds = %.noexc44, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body46

44:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #13
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 840
  %sext = shl i64 %45, 32
  %48 = ashr exact i64 %sext, 32
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(224) %47, i64 noundef %48)
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %75

54:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc49 unwind label %65

.noexc49:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc50 unwind label %65

56:                                               ; preds = %.noexc50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body46

.noexc50:                                         ; preds = %.noexc49
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #13
  %59 = getelementptr inbounds i8, ptr %23, i64 %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %23, ptr noundef nonnull %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %61 unwind label %67

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21)
          to label %63 unwind label %69

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %75

65:                                               ; preds = %.noexc49, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn34 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %74

74:                                               ; preds = %73, %67
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %73 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body46

75:                                               ; preds = %44, %64, %3, %39, %33
  %.0 = phi i32 [ 0, %33 ], [ -1, %39 ], [ -1, %3 ], [ 64, %64 ], [ %52, %44 ]
  ret i32 %.0

.body46:                                          ; preds = %74, %56, %65, %42, %37, %40
  %.sink = phi ptr [ %6, %40 ], [ %6, %37 ], [ %6, %42 ], [ %10, %65 ], [ %10, %56 ], [ %10, %74 ]
  %.pn38.pn = phi { ptr, i32 } [ %41, %40 ], [ %38, %37 ], [ %43, %42 ], [ %66, %65 ], [ %57, %56 ], [ %.pn34.pn, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn38.pn
}

declare noundef i32 @_ZN12colvarscript19set_result_long_intERKlPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomappliedforces(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = tail call noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomappliedforcesmax(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.23, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %14 = load double, ptr %13, align 8
  store double %14, ptr %4, align 8
  %15 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  br label %16

16:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomappliedforcesmaxid(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %16

16:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomappliedforcesrms(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %14 = load double, ptr %13, align 8
  store double %14, ptr %4, align 8
  %15 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  br label %16

16:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_resetatomappliedforces(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.26, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %14, %15
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %16 = phi ptr [ %20, %.lr.ph ], [ %15, %10 ]
  %.01223 = phi i64 [ %18, %.lr.ph ], [ 0, %10 ]
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i64 %.01223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = add nuw i64 %.01223, 1
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %10 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomids(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.27, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = tail call noundef i32 @_ZN12colvarscript18set_result_int_vecERKSt6vectorIiSaIiEEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript18set_result_int_vecERKSt6vectorIiSaIiEEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomcharges(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.28, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = tail call noundef i32 @_ZN12colvarscript19set_result_real_vecERKSt6vectorIdSaIdEEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarscript19set_result_real_vecERKSt6vectorIdSaIdEEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatommasses(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.29, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = tail call noundef i32 @_ZN12colvarscript19set_result_real_vecERKSt6vectorIdSaIdEEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatompositions(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = tail call noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomtotalforces(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.31, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = tail call noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getconfig(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.32, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12colvarmodule10get_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %11)
  %13 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12colvarmodule10get_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getenergy(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.33, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = tail call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getnumactiveatomgroups(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.34, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %14 = tail call noundef i64 @_ZNK23colvarproxy_atom_groups26get_num_active_atom_groupsEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK23colvarproxy_atom_groups26get_num_active_atom_groupsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getnumactiveatoms(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.35, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = tail call noundef i64 @_ZNK17colvarproxy_atoms20get_num_active_atomsEv(ptr noundef nonnull align 8 dereferenceable(199) %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK17colvarproxy_atoms20get_num_active_atomsEv(ptr noundef nonnull align 8 dereferenceable(199)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getnumatoms(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %23

23:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getstepabsolute(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.37, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getsteprelative(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.38, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %13 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %14 = sub nsw i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_help(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %15 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %17)
  %19 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %17, ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %91

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, 2
  br i1 %21, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread, label %24

24:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %25 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %17, ptr noundef nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc39 unwind label %52

.noexc39:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc40 unwind label %52

.noexc40:                                         ; preds = %.noexc39
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %.noexc40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %32, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body41

32:                                               ; preds = %.noexc40
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %25, ptr noundef nonnull %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %.not32 = icmp eq i64 %35, 0
  br i1 %.not32, label %.sink.split, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc44 unwind label %54

.noexc44:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc45 unwind label %54

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %38

38:                                               ; preds = %.noexc45
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge57, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %43
  %bcmp.i = call i32 @bcmp(ptr %44, ptr %45, i64 %46)
  %48 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %48, label %49, label %60

.critedge57:                                      ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %49

49:                                               ; preds = %.critedge57, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(304) %17, i32 noundef 1)
          to label %50 unwind label %56

50:                                               ; preds = %49
  %51 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %58

52:                                               ; preds = %.noexc39, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %30, %52
  %eh.lpad-body42 = phi { ptr, i32 } [ %53, %52 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %92

54:                                               ; preds = %.noexc44, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %38, %54
  %eh.lpad-body47 = phi { ptr, i32 } [ %55, %54 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %87

56:                                               ; preds = %80, %73, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %87

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %87

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %60

60:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc49 unwind label %76

.noexc49:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc50 unwind label %76

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %62

62:                                               ; preds = %.noexc50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %.critedge58

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge59, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55: ; preds = %67
  %bcmp.i54 = call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i54, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br i1 %72, label %73, label %80

.critedge59:                                      ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %73

73:                                               ; preds = %.critedge59, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55
  invoke void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(304) %17, i32 noundef 2)
          to label %74 unwind label %56

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %78

76:                                               ; preds = %.noexc49, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %62, %76
  %eh.lpad-body52 = phi { ptr, i32 } [ %77, %76 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %87

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %87

.critedge58:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %80

80:                                               ; preds = %.critedge58, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit55
  invoke void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(304) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %56

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %87

85:                                               ; preds = %81, %74, %50
  %.sink = phi ptr [ %8, %50 ], [ %11, %74 ], [ %12, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  %86 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  br label %.sink.split

87:                                               ; preds = %83, %78, %.body51, %58, %56, %.body46
  %.pn33 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %79, %78 ], [ %84, %83 ], [ %eh.lpad-body52, %.body51 ], [ %eh.lpad-body47, %.body46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %92

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread: ; preds = %20, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(304) %17, i32 noundef 0)
  %88 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.sink.split unwind label %89

89:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %92

.sink.split:                                      ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %.sink60 = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ], [ %4, %85 ], [ %13, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread ]
  %.0.ph = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ], [ %86, %85 ], [ 0, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #13
  br label %91

91:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

92:                                               ; preds = %89, %87, %.body41
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %87 ], [ %eh.lpad-body42, %.body41 ], [ %90, %89 ]
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #2

declare void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_languageversion(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  store i32 201703, ptr %4, align 4
  %12 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_list(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %13 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %15)
  %17 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull @.str.43, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %110

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %19 = icmp sgt i32 %1, 2
  br i1 %19, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not42.not.not = icmp eq ptr %21, null
  br i1 %.not42.not.not, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread, label %22

22:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %23 = invoke noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull %21)
          to label %24 unwind label %64

24:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc54 unwind label %66

.noexc54:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc55 unwind label %66

.noexc55:                                         ; preds = %.noexc54
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.noexc55
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %70

31:                                               ; preds = %.noexc55
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #13
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %23, ptr noundef nonnull %33)
          to label %.critedge unwind label %29

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread: ; preds = %18, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc59 unwind label %68

.noexc59:                                         ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc60 unwind label %68

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 7))
          to label %.critedge unwind label %35

35:                                               ; preds = %.noexc60
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body56

.critedge:                                        ; preds = %31, %.noexc60
  %.sink = phi ptr [ %7, %.noexc60 ], [ %6, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616) %41)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8
  br label %45

45:                                               ; preds = %62, %43
  %.sroa.076.0 = phi ptr [ %44, %43 ], [ %63, %62 ]
  %46 = load ptr, ptr %40, align 8
  %47 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616) %46)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not89 = icmp eq ptr %.sroa.076.0, %50
  br i1 %.not89, label %._crit_edge.invoke, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %40, align 8
  %53 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616) %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8
  %56 = icmp eq ptr %.sroa.076.0, %55
  %57 = select i1 %56, ptr @.str.45, ptr @.str.46
  %58 = load ptr, ptr %.sroa.076.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 440
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %54
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %71

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.076.0, i64 8
  br label %45, !llvm.loop !13

64:                                               ; preds = %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %111

66:                                               ; preds = %.noexc54, %24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %.noexc59, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %68, %35
  %eh.lpad-body62 = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %111

70:                                               ; preds = %29, %66
  %.pn43.ph = phi { ptr, i32 } [ %30, %29 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %111

.loopexit:                                        ; preds = %45, %51, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge.invoke, %39
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.loopexit.split-lp

73:                                               ; preds = %.critedge
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %82 = load ptr, ptr %81, align 8
  %.not8893 = icmp eq ptr %80, %82
  br i1 %.not8893, label %._crit_edge.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %76, %92
  %83 = phi ptr [ %94, %92 ], [ %78, %76 ]
  %.sroa.070.094 = phi ptr [ %93, %92 ], [ %80, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %.sroa.070.094, %85
  %87 = select i1 %86, ptr @.str.45, ptr @.str.46
  %88 = load ptr, ptr %.sroa.070.094, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %90 unwind label %.loopexit.split-lp.loopexit

90:                                               ; preds = %.lr.ph
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %97

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.070.094, i64 8
  %94 = load ptr, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8
  %.not88 = icmp eq ptr %93, %96
  br i1 %.not88, label %._crit_edge.invoke, label %.lr.ph, !llvm.loop !14

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.loopexit.split-lp

._crit_edge.invoke:                               ; preds = %92, %48, %76
  %99 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc64 unwind label %105

.noexc64:                                         ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc65 unwind label %105

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %102

102:                                              ; preds = %.noexc65
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %107

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %109

105:                                              ; preds = %.noexc64, %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body66

.body66:                                          ; preds = %105, %102, %107
  %.pn45 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %.loopexit.split-lp

109:                                              ; preds = %._crit_edge.invoke, %104
  %.127 = phi i32 [ -1, %104 ], [ 0, %._crit_edge.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %110

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body66, %97, %71
  %.pn47 = phi { ptr, i32 } [ %72, %71 ], [ %98, %97 ], [ %.pn45, %.body66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %111

110:                                              ; preds = %3, %109
  %.026 = phi i32 [ %.127, %109 ], [ -1, %3 ]
  ret i32 %.026

111:                                              ; preds = %64, %.loopexit.split-lp, %70, %.body56
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.loopexit.split-lp ], [ %.pn43.ph, %70 ], [ %eh.lpad-body62, %.body56 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_listcommands(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  %12 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull @.str.49, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %43

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %15 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %20

20:                                               ; preds = %13, %35
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %35 ]
  %.not24 = icmp eq i64 %indvars.iv, 0
  br i1 %.not24, label %23, label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 32)
          to label %23 unwind label %.loopexit

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc32 unwind label %36

.noexc32:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc33 unwind label %36

.noexc33:                                         ; preds = %.noexc32
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %29 unwind label %.loopexit.split-lp38

29:                                               ; preds = %28
  unreachable

.loopexit37:                                      ; preds = %31
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp38:                             ; preds = %28
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp38, %.loopexit37
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body34

31:                                               ; preds = %.noexc33
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %25, ptr noundef nonnull %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %.loopexit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 84
  br i1 %exitcond.not, label %40, label %20, !llvm.loop !15

36:                                               ; preds = %.noexc32, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body34

.body34:                                          ; preds = %36, %30, %38
  %.pn25 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %lpad.phi41, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %44

40:                                               ; preds = %35
  %41 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %43

43:                                               ; preds = %3, %42
  %.013 = phi i32 [ 0, %42 ], [ -1, %3 ]
  ret i32 %.013

44:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body34
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  resume { ptr, i32 } %.pn25.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_listindexfiles(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.50, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %35

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 5
  %22 = trunc i64 %21 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.not23 = icmp eq i64 %indvars.iv, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 32)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24, %.lr.ph
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %indvars.iv
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %32, %11
  %33 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %35

35:                                               ; preds = %3, %34
  %.014 = phi i32 [ 0, %34 ], [ -1, %3 ]
  ret i32 %.014

.loopexit:                                        ; preds = %26, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_listinputfiles(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.51, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 840
  call void @_ZNK14colvarproxy_io23list_input_stream_namesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %15

15:                                               ; preds = %20, %12
  %.sroa.022.0.in = phi ptr [ %4, %12 ], [ %.sroa.022.0, %20 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not25 = icmp eq ptr %.sroa.022.0, %4
  br i1 %.not25, label %23, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %.sroa.022.0, %17
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext 32)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %15 unwind label %.loopexit, !llvm.loop !17

23:                                               ; preds = %15
  %24 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %26 = load ptr, ptr %4, align 8
  %.not8.i.i.i = icmp eq ptr %26, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.09.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %25, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %25 ], [ 0, %.lr.ph.i.i.i ]
  ret i32 %.0

.loopexit:                                        ; preds = %20, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK14colvarproxy_io23list_input_stream_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #16
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_load(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  %12 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull @.str.52, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %42

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %15, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %13, %15
  %18 = phi ptr [ %17, %15 ], [ null, %13 ]
  %19 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 840
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %19)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %36

26:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(616) %28)
  %30 = or i32 %29, %25
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %42, label %31

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc33 unwind label %38

.noexc33:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc34 unwind label %38

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %33

33:                                               ; preds = %.noexc34
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %40

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %42

36:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %43

38:                                               ; preds = %.noexc33, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body35

.body35:                                          ; preds = %38, %33, %40
  %.pn27 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %43

42:                                               ; preds = %26, %35, %3
  %.0 = phi i32 [ -1, %3 ], [ %30, %35 ], [ 0, %26 ]
  ret i32 %.0

43:                                               ; preds = %.body35, %36
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body35 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_loadfromstring(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %13 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %15)
  %17 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull @.str.54, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %65

18:                                               ; preds = %3
  %19 = icmp sgt i32 %1, 2
  br i1 %19, label %20, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %18, %20
  %23 = phi ptr [ %22, %20 ], [ null, %18 ]
  %24 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef %23)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 840
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc36 unwind label %48

.noexc36:                                         ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc37 unwind label %48

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %28

28:                                               ; preds = %.noexc37
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc41 unwind label %50

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc42 unwind label %50

.noexc42:                                         ; preds = %.noexc41
  %31 = icmp eq ptr %24, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body43

36:                                               ; preds = %.noexc42
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %38 = getelementptr inbounds i8, ptr %24, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %24, ptr noundef nonnull %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc46 unwind label %52

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc47 unwind label %52

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %40

40:                                               ; preds = %.noexc47
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io24input_stream_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8)
          to label %43 unwind label %54

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(616) %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %56

48:                                               ; preds = %.noexc36, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

50:                                               ; preds = %.noexc41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

52:                                               ; preds = %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body48

.body48:                                          ; preds = %52, %40, %54
  %.pn26 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body43

.body43:                                          ; preds = %50, %34, %.body48
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body48 ], [ %51, %50 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body38

56:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc51 unwind label %61

.noexc51:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc52 unwind label %61

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %58

58:                                               ; preds = %.noexc52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %65

61:                                               ; preds = %.noexc51, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body38

65:                                               ; preds = %43, %3, %60
  %.0 = phi i32 [ -1, %60 ], [ -1, %3 ], [ 0, %43 ]
  ret i32 %.0

.body38:                                          ; preds = %63, %58, %61, %.body43, %28, %48
  %.sink = phi ptr [ %5, %48 ], [ %5, %28 ], [ %5, %.body43 ], [ %11, %61 ], [ %11, %58 ], [ %11, %63 ]
  %.pn30.pn = phi { ptr, i32 } [ %49, %48 ], [ %29, %28 ], [ %.pn26.pn, %.body43 ], [ %62, %61 ], [ %59, %58 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn30.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io24input_stream_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 3) i32 @cvscript_cv_molid(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  %12 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %37

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %15, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %13, %15
  %18 = phi ptr [ %17, %15 ], [ null, %13 ]
  %19 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  store i32 -1, ptr %4, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  br label %37

28:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc29 unwind label %33

.noexc29:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc30 unwind label %33

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %30

30:                                               ; preds = %.noexc30
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %37

33:                                               ; preds = %.noexc29, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %38

37:                                               ; preds = %3, %32, %21
  %.0 = phi i32 [ 0, %21 ], [ 2, %32 ], [ -1, %3 ]
  ret i32 %.0

38:                                               ; preds = %35, %30, %33
  %.pn23 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_printframe(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.60, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %20

16:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  br label %24

20:                                               ; preds = %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %25

24:                                               ; preds = %3, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %3 ]
  ret i32 %.0

25:                                               ; preds = %20, %22
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_printframelabels(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.61, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %20

16:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  br label %24

20:                                               ; preds = %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %25

24:                                               ; preds = %3, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %3 ]
  ret i32 %.0

25:                                               ; preds = %20, %22
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  resume { ptr, i32 } %.pn17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_reset(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.62, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc22 unwind label %20

.noexc22:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23 unwind label %20

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %14

14:                                               ; preds = %.noexc23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %16 unwind label %22

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZN12colvarmodule5resetEv(ptr noundef nonnull align 8 dereferenceable(616) %18)
  br label %24

20:                                               ; preds = %.noexc22, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %25

24:                                               ; preds = %3, %16
  %.0 = phi i32 [ %19, %16 ], [ -1, %3 ]
  ret i32 %.0

25:                                               ; preds = %22, %14, %20
  %.pn16 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  resume { ptr, i32 } %.pn16
}

declare noundef i32 @_ZN12colvarmodule5resetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_resetindexgroups(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.64, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #13
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %21 = load ptr, ptr %20, align 8
  %.not.i.i16 = icmp eq ptr %21, %19
  br i1 %.not.i.i16, label %_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit, label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit:    ; preds = %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_save(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %46

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, 2
  br i1 %13, label %14, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ null, %12 ]
  %18 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef %17)
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 840
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(224) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %42

25:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 @_ZN12colvarmodule12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(616) %27)
          to label %29 unwind label %42

29:                                               ; preds = %25
  %30 = or i32 %28, %24
  %31 = load ptr, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc33 unwind label %42

.noexc33:                                         ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.66)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %33

33:                                               ; preds = %.noexc33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %47

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc33
  %35 = invoke noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %44

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %37 = load ptr, ptr %26, align 8
  %38 = invoke noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(616) %37)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = or i32 %30, %35
  %41 = or i32 %40, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %46

42:                                               ; preds = %29, %36, %25, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %47

46:                                               ; preds = %3, %39
  %.0 = phi i32 [ %41, %39 ], [ -1, %3 ]
  ret i32 %.0

47:                                               ; preds = %44, %33, %42
  %.pn27 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  resume { ptr, i32 } %.pn27
}

declare noundef i32 @_ZN12colvarmodule12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_savetostring(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.67, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = tail call noundef i32 @_ZN12colvarmodule20write_restart_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %3, %10
  %.0 = phi i32 [ %14, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarmodule20write_restart_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_targettemperature(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.68, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %30

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, 2
  br i1 %12, label %13, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %11, %13
  %16 = phi ptr [ %15, %13 ], [ null, %11 ]
  %17 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %8, align 8
  br i1 %18, label %20, label %24

20:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = load double, ptr %21, align 8
  store double %22, ptr %4, align 8
  %23 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  br label %30

24:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %25 = tail call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #13
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(256) %19, double noundef %25)
  br label %30

30:                                               ; preds = %3, %24, %20
  %.0 = phi i32 [ %23, %20 ], [ %29, %24 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_timestep(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %30

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, 2
  br i1 %12, label %13, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %11, %13
  %16 = phi ptr [ %15, %13 ], [ null, %11 ]
  %17 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %8, align 8
  br i1 %18, label %20, label %24

20:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load double, ptr %21, align 8
  store double %22, ptr %4, align 8
  %23 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  br label %30

24:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %25 = tail call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #13
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(256) %19, double noundef %25)
  br label %30

30:                                               ; preds = %3, %24, %20
  %.0 = phi i32 [ %23, %20 ], [ %29, %24 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_units(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.70, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %38

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, 2
  br i1 %13, label %14, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ null, %12 ]
  %18 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef %17)
  %.not23 = icmp eq ptr %18, null
  %19 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  br i1 %.not23, label %35, label %20

20:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc30 unwind label %31

.noexc30:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc31 unwind label %31

22:                                               ; preds = %.noexc31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %39

.noexc31:                                         ; preds = %.noexc30
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %18, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %.noexc31
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %38

31:                                               ; preds = %.noexc30, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %39

35:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %38

38:                                               ; preds = %3, %35, %30
  %.0 = phi i32 [ %29, %30 ], [ 0, %35 ], [ -1, %3 ]
  ret i32 %.0

39:                                               ; preds = %33, %22, %31
  %.pn24 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_update(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %11 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  %15 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull @.str.71, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(1168) %17)
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %30, label %22

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc48 unwind label %26

.noexc48:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc49 unwind label %26

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 unwind label %24

24:                                               ; preds = %.noexc49
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52: ; preds = %.noexc49
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.sink.split unwind label %28

26:                                               ; preds = %.noexc48, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body50

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 @_ZN12colvarmodule4calcEv(ptr noundef nonnull align 8 dereferenceable(616) %32)
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %42, label %34

34:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc53 unwind label %38

.noexc53:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc54 unwind label %38

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %36

36:                                               ; preds = %.noexc54
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %.noexc54
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.sink.split unwind label %40

38:                                               ; preds = %.noexc53, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body50

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(1168) %43)
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %56, label %48

48:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc58 unwind label %52

.noexc58:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc59 unwind label %52

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 unwind label %50

50:                                               ; preds = %.noexc59
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62: ; preds = %.noexc59
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.sink.split unwind label %54

52:                                               ; preds = %.noexc58, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body50

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %.sink63 = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 ]
  %.sink = phi ptr [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 ]
  %.0.ph = phi i32 [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink63) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  br label %56

56:                                               ; preds = %.sink.split, %42, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %42 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

.body50:                                          ; preds = %54, %50, %52, %40, %36, %38, %28, %24, %26
  %.sink64 = phi ptr [ %5, %26 ], [ %5, %24 ], [ %5, %28 ], [ %7, %38 ], [ %7, %36 ], [ %7, %40 ], [ %9, %52 ], [ %9, %50 ], [ %9, %54 ]
  %.pn42.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %41, %40 ], [ %53, %52 ], [ %51, %50 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink64) #13
  resume { ptr, i32 } %.pn42.pn
}

declare noundef i32 @_ZN12colvarmodule4calcEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_version(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.75, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc22 unwind label %18

.noexc22:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23 unwind label %18

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %14

14:                                               ; preds = %.noexc23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %16 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %22

18:                                               ; preds = %.noexc22, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %23

22:                                               ; preds = %3, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %3 ]
  ret i32 %.0

23:                                               ; preds = %20, %14, %18
  %.pn16 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
