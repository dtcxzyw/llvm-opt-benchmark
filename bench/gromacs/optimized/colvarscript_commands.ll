; ModuleID = 'bench/gromacs/original/colvarscript_commands.ll'
source_filename = "bench/gromacs/original/colvarscript_commands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"cv_addenergy\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Insufficient number of arguments (\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c") for script function \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Too many arguments (\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"cv_bias\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"cv_colvar\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"cv_config\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error parsing configuration string\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"cv_configfile\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"configfile\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Error parsing configuration file\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"cv_delete\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"cv_featurereport\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"cv_frame\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Frame number is not available\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Invalid frame number: \22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"cv_getatomappliedforces\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"cv_getatomappliedforcesmax\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"cv_getatomappliedforcesmaxid\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"cv_getatomappliedforcesrms\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"cv_resetatomappliedforces\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"cv_getatomids\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"cv_getatomcharges\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"cv_getatommasses\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"cv_getatompositions\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"cv_getatomtotalforces\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"cv_getconfig\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"cv_getenergy\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"cv_getnumactiveatomgroups\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"cv_getnumactiveatoms\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"cv_getnumatoms\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"cv_getstepabsolute\00", align 1
@_ZN12colvarmodule2itE = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"cv_getsteprelative\00", align 1
@_ZN12colvarmodule10it_restartE = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"cv_help\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"colvar\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"cv_languageversion\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"cv_list\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"colvars\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"biases\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Wrong arguments to command \22list\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"cv_listcommands\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"cv_listindexfiles\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"cv_listinputfiles\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"cv_load\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Error loading state file\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"cv_loadfromstring\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"input state string\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Error loading state string\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"cv_molid\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"Error: To change the molecule ID in VMD, use cv delete first.\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"cv_printframe\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"cv_patchversion\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"cv_printframelabels\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"cv_reset\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Resetting the Collective Variables module.\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"cv_resetindexgroups\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"cv_save\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c".colvars.state\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"cv_savetostring\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"cv_targettemperature\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"cv_timestep\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"cv_units\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"cv_update\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Error updating the Colvars module (input)\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"Error updating the Colvars module (calc)\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Error updating the Colvars module (output)\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"cv_version\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"2024-11-14\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cvscript_n_commands() local_unnamed_addr #0 {
  ret i32 86
}

; Function Attrs: mustprogress uwtable
define ptr @cvscript_command_names() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %2 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_help(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef ptr @_ZN12colvarscript16get_command_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret ptr %6
}

declare noundef ptr @_ZN12colvarscript16get_command_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_rethelp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef ptr @_ZN12colvarscript19get_command_rethelpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret ptr %6
}

declare noundef ptr @_ZN12colvarscript19get_command_rethelpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_arghelp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %4 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call noundef ptr @_ZN12colvarscript19get_command_arghelpEPKci(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef %0, i32 noundef %1)
  ret ptr %7
}

declare noundef ptr @_ZN12colvarscript19get_command_arghelpEPKci(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvscript_command_full_help(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret ptr %6
}

declare noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_command_n_args_min(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef i32 @_ZN12colvarscript22get_command_n_args_minEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret i32 %6
}

declare noundef i32 @_ZN12colvarscript22get_command_n_args_minEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_command_n_args_max(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call noundef i32 @_ZN12colvarscript22get_command_n_args_maxEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %0)
  ret i32 %6
}

declare noundef i32 @_ZN12colvarscript22get_command_n_args_maxEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_addenergy(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, 2
  br i1 %11, label %12, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %10, %12
  %15 = phi ptr [ %14, %12 ], [ null, %10 ]
  %16 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %15)
  %17 = tail call double @strtod(ptr noundef captures(none) %16, ptr noundef null) #15
  %18 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load double, ptr %19, align 8, !tbaa !51
  %21 = fadd double %17, %20
  store double %21, ptr %19, align 8, !tbaa !51
  %22 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !86
  br label %23

23:                                               ; preds = %3, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %.0 = phi i32 [ %22, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit ], [ -1, %3 ]
  ret i32 %.0
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

declare noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %8, align 4, !tbaa !86
  %23 = add nsw i32 %3, 2
  %24 = icmp slt i32 %2, %23
  br i1 %24, label %25, label %244

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 0, i64 noundef 0)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %13, align 8, !tbaa !87, !alias.scope !88
  %28 = load ptr, ptr %26, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %28, ptr %13, align 8, !tbaa !91, !alias.scope !88
  %36 = load i64, ptr %29, align 8, !tbaa !93
  store i64 %36, ptr %27, align 8, !tbaa !93, !alias.scope !88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !92, !alias.scope !88
  store ptr %29, ptr %26, align 8, !tbaa !91
  store i64 0, ptr %39, align 8, !tbaa !92
  store i8 0, ptr %29, align 8, !tbaa !93
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %41 = load i64, ptr %40, align 8, !tbaa !92, !noalias !94
  %42 = add i64 %41, -4611686018427387881
  %43 = icmp ult i64 %42, 23
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc43 unwind label %202

.noexc43:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %.noexc44 unwind label %202

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !87, !alias.scope !94
  %47 = load ptr, ptr %45, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

50:                                               ; preds = %.noexc44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.noexc44
  store ptr %47, ptr %12, align 8, !tbaa !91, !alias.scope !94
  %55 = load i64, ptr %48, align 8, !tbaa !93
  store i64 %55, ptr %46, align 8, !tbaa !93, !alias.scope !94
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %50
  %57 = phi i64 [ %52, %50 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !92, !alias.scope !94
  store ptr %48, ptr %45, align 8, !tbaa !91
  store i64 0, ptr %58, align 8, !tbaa !92
  store i8 0, ptr %48, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %60, ptr %15, align 8, !tbaa !87
  %61 = icmp eq ptr %1, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc45 unwind label %204

.noexc45:                                         ; preds = %62
  unreachable

63:                                               ; preds = %56
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %64, ptr %7, align 8, !tbaa !97
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc46 unwind label %204

.noexc46:                                         ; preds = %.noexc.i
  store ptr %66, ptr %15, align 8, !tbaa !91
  %67 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %67, ptr %60, align 8, !tbaa !93
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %63
  %68 = phi ptr [ %66, %.noexc46 ], [ %60, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %1, align 1, !tbaa !93
  store i8 %70, ptr %68, align 1, !tbaa !93
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %1, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %7, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !92
  %75 = load ptr, ptr %15, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %77 = load i64, ptr %59, align 8, !tbaa !92, !noalias !98
  %78 = load i64, ptr %74, align 8, !tbaa !92, !noalias !98
  %79 = add i64 %78, %77
  %80 = load ptr, ptr %12, align 8, !tbaa !91, !noalias !98
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

82:                                               ; preds = %72
  %83 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %82, %72
  %84 = load i64, ptr %46, align 8, !noalias !98
  %85 = select i1 %81, i64 15, i64 %84
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %88 = load ptr, ptr %15, align 8, !tbaa !91, !noalias !98
  %89 = icmp eq ptr %88, %60
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

90:                                               ; preds = %87
  %91 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %90, %87
  %92 = load i64, ptr %60, align 8, !noalias !98
  %93 = select i1 %89, i64 15, i64 %92
  %.not.i = icmp ugt i64 %79, %93
  br i1 %.not.i, label %108, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %77)
          to label %.noexc48 unwind label %206

.noexc48:                                         ; preds = %.critedge.i
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !87, !alias.scope !98
  %96 = load ptr, ptr %94, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

99:                                               ; preds = %.noexc48
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !92
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %.noexc48
  store ptr %96, ptr %11, align 8, !tbaa !91, !alias.scope !98
  %104 = load i64, ptr %97, align 8, !tbaa !93
  store i64 %104, ptr %95, align 8, !tbaa !93, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !92, !alias.scope !98
  store ptr %97, ptr %94, align 8, !tbaa !91
  store i64 0, ptr %105, align 8, !tbaa !92
  store i8 0, ptr %97, align 8, !tbaa !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %109 = sub i64 4611686018427387903, %77
  %110 = icmp ult i64 %109, %78
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

111:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc49 unwind label %206

.noexc49:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !91, !noalias !98
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %112, i64 noundef %78)
          to label %.noexc50 unwind label %206

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !87, !alias.scope !98
  %115 = load ptr, ptr %113, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

118:                                              ; preds = %.noexc50
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !92
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc50
  store ptr %115, ptr %11, align 8, !tbaa !91, !alias.scope !98
  %123 = load i64, ptr %116, align 8, !tbaa !93
  store i64 %123, ptr %114, align 8, !tbaa !93, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !92, !alias.scope !98
  store ptr %116, ptr %113, align 8, !tbaa !91
  store i64 0, ptr %124, align 8, !tbaa !92
  store i8 0, ptr %116, align 8, !tbaa !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !92, !noalias !101
  %129 = add i64 %128, -4611686018427387901
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51

131:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc56 unwind label %208

.noexc56:                                         ; preds = %131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc57 unwind label %208

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %133, ptr %10, align 8, !tbaa !87, !alias.scope !101
  %134 = load ptr, ptr %132, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

137:                                              ; preds = %.noexc57
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !92
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.noexc57
  store ptr %134, ptr %10, align 8, !tbaa !91, !alias.scope !101
  %142 = load i64, ptr %135, align 8, !tbaa !93
  store i64 %142, ptr %133, align 8, !tbaa !93, !alias.scope !101
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !92
  br label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %137
  %144 = phi i64 [ %139, %137 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %144, ptr %146, align 8, !tbaa !92, !alias.scope !101
  store ptr %135, ptr %132, align 8, !tbaa !91
  store i64 0, ptr %145, align 8, !tbaa !92
  store i8 0, ptr %135, align 8, !tbaa !93
  %147 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %148 unwind label %210

148:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #15, !noalias !104
  %150 = load i64, ptr %146, align 8, !tbaa !92, !noalias !104
  %151 = sub i64 4611686018427387903, %150
  %152 = icmp ult i64 %151, %149
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc64 unwind label %210

.noexc64:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %148
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %147, i64 noundef %149)
          to label %.noexc65 unwind label %210

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %155, ptr %9, align 8, !tbaa !87, !alias.scope !104
  %156 = load ptr, ptr %154, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

159:                                              ; preds = %.noexc65
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !92
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.noexc65
  store ptr %156, ptr %9, align 8, !tbaa !91, !alias.scope !104
  %164 = load i64, ptr %157, align 8, !tbaa !93
  store i64 %164, ptr %155, align 8, !tbaa !93, !alias.scope !104
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !92
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %159
  %166 = phi i64 [ %161, %159 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %166, ptr %168, align 8, !tbaa !92, !alias.scope !104
  store ptr %157, ptr %154, align 8, !tbaa !91
  store i64 0, ptr %167, align 8, !tbaa !92
  store i8 0, ptr %157, align 8, !tbaa !93
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %169 unwind label %212

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8, !tbaa !91
  %171 = icmp eq ptr %170, %155
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %169
  %172 = load i64, ptr %155, align 8, !tbaa !93
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %174 = load ptr, ptr %10, align 8, !tbaa !91
  %175 = icmp eq ptr %174, %133
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %133, align 8, !tbaa !93
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %178 = load ptr, ptr %11, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %181 = load i64, ptr %179, align 8, !tbaa !93
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %183 = load ptr, ptr %15, align 8, !tbaa !91
  %184 = icmp eq ptr %183, %60
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %185 = load i64, ptr %60, align 8, !tbaa !93
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = load ptr, ptr %12, align 8, !tbaa !91
  %188 = icmp eq ptr %187, %46
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %189 = load i64, ptr %46, align 8, !tbaa !93
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %191 = load ptr, ptr %13, align 8, !tbaa !91
  %192 = icmp eq ptr %191, %27
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %193 = load i64, ptr %27, align 8, !tbaa !93
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %195 = load ptr, ptr %14, align 8, !tbaa !91
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %198 = load i64, ptr %196, align 8, !tbaa !93
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %466

200:                                              ; preds = %25
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %44
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

204:                                              ; preds = %.noexc.i, %62
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %111, %.critedge.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i51, %131
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59, %153, %143
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

212:                                              ; preds = %165
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %9, align 8, !tbaa !91
  %215 = icmp eq ptr %214, %155
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %212
  %216 = load i64, ptr %155, align 8, !tbaa !93
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %210
  %.pn32 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %213, %212 ]
  %218 = load ptr, ptr %10, align 8, !tbaa !91
  %219 = icmp eq ptr %218, %133
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %220 = load i64, ptr %133, align 8, !tbaa !93
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %208
  %.pn32.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %222 = load ptr, ptr %11, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %225 = load i64, ptr %223, align 8, !tbaa !93
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %206
  %.pn32.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %227 = load ptr, ptr %15, align 8, !tbaa !91
  %228 = icmp eq ptr %227, %60
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %229 = load i64, ptr %60, align 8, !tbaa !93
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %204
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = load ptr, ptr %12, align 8, !tbaa !91
  %232 = icmp eq ptr %231, %46
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %233 = load i64, ptr %46, align 8, !tbaa !93
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %202
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn32.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn32.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  %235 = load ptr, ptr %13, align 8, !tbaa !91
  %236 = icmp eq ptr %235, %27
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %237 = load i64, ptr %27, align 8, !tbaa !93
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %200
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn32.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %239 = load ptr, ptr %14, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %242 = load i64, ptr %240, align 8, !tbaa !93
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %467

244:                                              ; preds = %5
  %245 = add nsw i32 %4, 2
  %246 = icmp sgt i32 %2, %245
  br i1 %246, label %247, label %466

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 0, i64 noundef 0)
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 20)
          to label %.noexc111 unwind label %422

.noexc111:                                        ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %249, ptr %20, align 8, !tbaa !87, !alias.scope !107
  %250 = load ptr, ptr %248, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

253:                                              ; preds = %.noexc111
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !92
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.noexc111
  store ptr %250, ptr %20, align 8, !tbaa !91, !alias.scope !107
  %258 = load i64, ptr %251, align 8, !tbaa !93
  store i64 %258, ptr %249, align 8, !tbaa !93, !alias.scope !107
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !92
  br label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %253
  %260 = phi i64 [ %255, %253 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %260, ptr %262, align 8, !tbaa !92, !alias.scope !107
  store ptr %251, ptr %248, align 8, !tbaa !91
  store i64 0, ptr %261, align 8, !tbaa !92
  store i8 0, ptr %251, align 8, !tbaa !93
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %263 = load i64, ptr %262, align 8, !tbaa !92, !noalias !110
  %264 = add i64 %263, -4611686018427387881
  %265 = icmp ult i64 %264, 23
  br i1 %265, label %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113

266:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc118 unwind label %424

.noexc118:                                        ; preds = %266
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113: ; preds = %259
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %.noexc119 unwind label %424

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %268, ptr %19, align 8, !tbaa !87, !alias.scope !110
  %269 = load ptr, ptr %267, align 8, !tbaa !91
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

272:                                              ; preds = %.noexc119
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !92
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.noexc119
  store ptr %269, ptr %19, align 8, !tbaa !91, !alias.scope !110
  %277 = load i64, ptr %270, align 8, !tbaa !93
  store i64 %277, ptr %268, align 8, !tbaa !93, !alias.scope !110
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !92
  br label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %272
  %279 = phi i64 [ %274, %272 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %279, ptr %281, align 8, !tbaa !92, !alias.scope !110
  store ptr %270, ptr %267, align 8, !tbaa !91
  store i64 0, ptr %280, align 8, !tbaa !92
  store i8 0, ptr %270, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %282, ptr %22, align 8, !tbaa !87
  %283 = icmp eq ptr %1, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc123 unwind label %426

.noexc123:                                        ; preds = %284
  unreachable

285:                                              ; preds = %278
  %286 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %286, ptr %6, align 8, !tbaa !97
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i122, label %._crit_edge.i.i121

.noexc.i122:                                      ; preds = %285
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc124 unwind label %426

.noexc124:                                        ; preds = %.noexc.i122
  store ptr %288, ptr %22, align 8, !tbaa !91
  %289 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %289, ptr %282, align 8, !tbaa !93
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %.noexc124, %285
  %290 = phi ptr [ %288, %.noexc124 ], [ %282, %285 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %294
  ]

291:                                              ; preds = %._crit_edge.i.i121
  %292 = load i8, ptr %1, align 1, !tbaa !93
  store i8 %292, ptr %290, align 1, !tbaa !93
  br label %294

293:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr nonnull align 1 %1, i64 %286, i1 false)
  br label %294

294:                                              ; preds = %293, %291, %._crit_edge.i.i121
  %295 = load i64, ptr %6, align 8, !tbaa !97
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !92
  %297 = load ptr, ptr %22, align 8, !tbaa !91
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %299 = load i64, ptr %281, align 8, !tbaa !92, !noalias !113
  %300 = load i64, ptr %296, align 8, !tbaa !92, !noalias !113
  %301 = add i64 %300, %299
  %302 = load ptr, ptr %19, align 8, !tbaa !91, !noalias !113
  %303 = icmp eq ptr %302, %268
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126

304:                                              ; preds = %294
  %305 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126: ; preds = %304, %294
  %306 = load i64, ptr %268, align 8, !noalias !113
  %307 = select i1 %303, i64 15, i64 %306
  %308 = icmp ugt i64 %301, %307
  br i1 %308, label %309, label %330

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126
  %310 = load ptr, ptr %22, align 8, !tbaa !91, !noalias !113
  %311 = icmp eq ptr %310, %282
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130

312:                                              ; preds = %309
  %313 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130: ; preds = %312, %309
  %314 = load i64, ptr %282, align 8, !noalias !113
  %315 = select i1 %311, i64 15, i64 %314
  %.not.i131 = icmp ugt i64 %301, %315
  br i1 %.not.i131, label %330, label %.critedge.i132

.critedge.i132:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %302, i64 noundef %299)
          to label %.noexc135 unwind label %428

.noexc135:                                        ; preds = %.critedge.i132
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %317, ptr %18, align 8, !tbaa !87, !alias.scope !113
  %318 = load ptr, ptr %316, align 8, !tbaa !91
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

321:                                              ; preds = %.noexc135
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !92
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.noexc135
  store ptr %318, ptr %18, align 8, !tbaa !91, !alias.scope !113
  %326 = load i64, ptr %319, align 8, !tbaa !93
  store i64 %326, ptr %317, align 8, !tbaa !93, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %321
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !92, !alias.scope !113
  store ptr %319, ptr %316, align 8, !tbaa !91
  store i64 0, ptr %327, align 8, !tbaa !92
  store i8 0, ptr %319, align 8, !tbaa !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126
  %331 = sub i64 4611686018427387903, %299
  %332 = icmp ult i64 %331, %300
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127

333:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc136 unwind label %428

.noexc136:                                        ; preds = %333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127: ; preds = %330
  %334 = load ptr, ptr %22, align 8, !tbaa !91, !noalias !113
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %334, i64 noundef %300)
          to label %.noexc137 unwind label %428

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %336, ptr %18, align 8, !tbaa !87, !alias.scope !113
  %337 = load ptr, ptr %335, align 8, !tbaa !91
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i128

340:                                              ; preds = %.noexc137
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !92
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = add nuw nsw i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %344, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i128: ; preds = %.noexc137
  store ptr %337, ptr %18, align 8, !tbaa !91, !alias.scope !113
  %345 = load i64, ptr %338, align 8, !tbaa !93
  store i64 %345, ptr %336, align 8, !tbaa !93, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i128, %340
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !92
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !92, !alias.scope !113
  store ptr %338, ptr %335, align 8, !tbaa !91
  store i64 0, ptr %346, align 8, !tbaa !92
  store i8 0, ptr %338, align 8, !tbaa !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i134
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !92, !noalias !116
  %351 = add i64 %350, -4611686018427387901
  %352 = icmp ult i64 %351, 3
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139

353:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc144 unwind label %430

.noexc144:                                        ; preds = %353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit138
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc145 unwind label %430

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %355, ptr %17, align 8, !tbaa !87, !alias.scope !116
  %356 = load ptr, ptr %354, align 8, !tbaa !91
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

359:                                              ; preds = %.noexc145
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !92
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %357, i64 %363, i1 false)
  br label %365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %.noexc145
  store ptr %356, ptr %17, align 8, !tbaa !91, !alias.scope !116
  %364 = load i64, ptr %357, align 8, !tbaa !93
  store i64 %364, ptr %355, align 8, !tbaa !93, !alias.scope !116
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i142 = load i64, ptr %.phi.trans.insert.i141, align 8, !tbaa !92
  br label %365

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %359
  %366 = phi i64 [ %361, %359 ], [ %.pre.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %366, ptr %368, align 8, !tbaa !92, !alias.scope !116
  store ptr %357, ptr %354, align 8, !tbaa !91
  store i64 0, ptr %367, align 8, !tbaa !92
  store i8 0, ptr %357, align 8, !tbaa !93
  %369 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
          to label %370 unwind label %432

370:                                              ; preds = %365
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #15, !noalias !119
  %372 = load i64, ptr %368, align 8, !tbaa !92, !noalias !119
  %373 = sub i64 4611686018427387903, %372
  %374 = icmp ult i64 %373, %371
  br i1 %374, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147

375:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc152 unwind label %432

.noexc152:                                        ; preds = %375
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147: ; preds = %370
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %369, i64 noundef %371)
          to label %.noexc153 unwind label %432

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %377, ptr %16, align 8, !tbaa !87, !alias.scope !119
  %378 = load ptr, ptr %376, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

381:                                              ; preds = %.noexc153
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !92
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %385, i1 false)
  br label %387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc153
  store ptr %378, ptr %16, align 8, !tbaa !91, !alias.scope !119
  %386 = load i64, ptr %379, align 8, !tbaa !93
  store i64 %386, ptr %377, align 8, !tbaa !93, !alias.scope !119
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !92
  br label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %381
  %388 = phi i64 [ %383, %381 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %388, ptr %390, align 8, !tbaa !92, !alias.scope !119
  store ptr %379, ptr %376, align 8, !tbaa !91
  store i64 0, ptr %389, align 8, !tbaa !92
  store i8 0, ptr %379, align 8, !tbaa !93
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %391 unwind label %434

391:                                              ; preds = %387
  %392 = load ptr, ptr %16, align 8, !tbaa !91
  %393 = icmp eq ptr %392, %377
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %391
  %394 = load i64, ptr %377, align 8, !tbaa !93
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %396 = load ptr, ptr %17, align 8, !tbaa !91
  %397 = icmp eq ptr %396, %355
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %398 = load i64, ptr %355, align 8, !tbaa !93
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %400 = load ptr, ptr %18, align 8, !tbaa !91
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %403 = load i64, ptr %401, align 8, !tbaa !93
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %405 = load ptr, ptr %22, align 8, !tbaa !91
  %406 = icmp eq ptr %405, %282
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %407 = load i64, ptr %282, align 8, !tbaa !93
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %409 = load ptr, ptr %19, align 8, !tbaa !91
  %410 = icmp eq ptr %409, %268
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %411 = load i64, ptr %268, align 8, !tbaa !93
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  %413 = load ptr, ptr %20, align 8, !tbaa !91
  %414 = icmp eq ptr %413, %249
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %415 = load i64, ptr %249, align 8, !tbaa !93
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  %417 = load ptr, ptr %21, align 8, !tbaa !91
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %420 = load i64, ptr %418, align 8, !tbaa !93
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %466

422:                                              ; preds = %247
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i113, %266
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

426:                                              ; preds = %.noexc.i122, %284
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127, %333, %.critedge.i132
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139, %353
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147, %375, %365
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

434:                                              ; preds = %387
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %16, align 8, !tbaa !91
  %437 = icmp eq ptr %436, %377
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %434
  %438 = load i64, ptr %377, align 8, !tbaa !93
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %432
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %435, %434 ]
  %440 = load ptr, ptr %17, align 8, !tbaa !91
  %441 = icmp eq ptr %440, %355
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %442 = load i64, ptr %355, align 8, !tbaa !93
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %430
  %.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  %444 = load ptr, ptr %18, align 8, !tbaa !91
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %447 = load i64, ptr %445, align 8, !tbaa !93
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %428
  %.pn.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %449 = load ptr, ptr %22, align 8, !tbaa !91
  %450 = icmp eq ptr %449, %282
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %451 = load i64, ptr %282, align 8, !tbaa !93
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %426
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %453 = load ptr, ptr %19, align 8, !tbaa !91
  %454 = icmp eq ptr %453, %268
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %455 = load i64, ptr %268, align 8, !tbaa !93
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %424
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  %457 = load ptr, ptr %20, align 8, !tbaa !91
  %458 = icmp eq ptr %457, %249
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %459 = load i64, ptr %249, align 8, !tbaa !93
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %422
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %461 = load ptr, ptr %21, align 8, !tbaa !91
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %464 = load i64, ptr %462, align 8, !tbaa !93
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %467

466:                                              ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.024 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ 0, %244 ]
  ret i32 %.024

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn
}

declare void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_bias(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp ne i32 %9, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_colvar(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp ne i32 %9, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_config(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %10 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %12)
  %14 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %100

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, 2
  br i1 %16, label %17, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %15, %17
  %20 = phi ptr [ %19, %17 ], [ null, %15 ]
  %21 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !87
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.noexc60, label %24

.noexc60:                                         ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

24:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !97
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %24
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !91
  %28 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %28, ptr %22, align 8, !tbaa !93
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc.i59, %24
  %29 = phi ptr [ %27, %.noexc.i59 ], [ %22, %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %._crit_edge.i.i63
  ]

30:                                               ; preds = %._crit_edge.i.i58
  %31 = load i8, ptr %21, align 1, !tbaa !93
  store i8 %31, ptr %29, align 1, !tbaa !93
  br label %._crit_edge.i.i63

32:                                               ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %21, i64 %25, i1 false)
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %32, %30, %._crit_edge.i.i58
  %33 = load i64, ptr %5, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !92
  %35 = load ptr, ptr %6, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %40, align 2, !tbaa !93
  invoke void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1184) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %66

41:                                               ; preds = %._crit_edge.i.i63
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !93
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %12, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1088
  %48 = load i8, ptr %47, align 8, !tbaa !123, !range !154, !noundef !155
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %90

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %51 = load ptr, ptr %46, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(1184) %46)
          to label %55 unwind label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !122
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(1184) %56)
          to label %61 unwind label %64

61:                                               ; preds = %55
  %62 = or i32 %60, %54
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %90, label %.noexc.i74

64:                                               ; preds = %55, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %95

66:                                               ; preds = %._crit_edge.i.i63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !91
  %69 = icmp eq ptr %68, %38
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %66
  %70 = load i64, ptr %38, align 8, !tbaa !93
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

.noexc.i74:                                       ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 34, ptr %4, align 8, !tbaa !97
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc75 unwind label %82

.noexc75:                                         ; preds = %.noexc.i74
  store ptr %73, ptr %8, align 8, !tbaa !91
  %74 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %74, ptr %72, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %73, ptr noundef nonnull align 1 dereferenceable(34) @.str.15, i64 34, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %77 unwind label %84

77:                                               ; preds = %.noexc75
  %78 = load ptr, ptr %8, align 8, !tbaa !91
  %79 = icmp eq ptr %78, %72
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %77
  %80 = load i64, ptr %72, align 8, !tbaa !93
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

82:                                               ; preds = %.noexc.i74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

84:                                               ; preds = %.noexc75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !91
  %87 = icmp eq ptr %86, %72
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %84
  %88 = load i64, ptr %72, align 8, !tbaa !93
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %82
  %.pn31 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.1 = phi i32 [ 0, %61 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !91
  %92 = icmp eq ptr %91, %22
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %90
  %93 = load i64, ptr %22, align 8, !tbaa !93
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %64
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %65, %64 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !91
  %97 = icmp eq ptr %96, %22
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %95
  %98 = load i64, ptr %22, align 8, !tbaa !93
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87

100:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31.pn
}

declare void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_configfile(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %10 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %12)
  %14 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %99

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, 2
  br i1 %16, label %17, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %15, %17
  %20 = phi ptr [ %19, %17 ], [ null, %15 ]
  %21 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef %20)
  %22 = load ptr, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %23, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %25, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !87
  %27 = icmp eq ptr %21, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc64 unwind label %68

.noexc64:                                         ; preds = %28
  unreachable

29:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %30, ptr %5, align 8, !tbaa !97
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc65 unwind label %68

.noexc65:                                         ; preds = %.noexc.i63
  store ptr %32, ptr %7, align 8, !tbaa !91
  %33 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %33, ptr %26, align 8, !tbaa !93
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc65, %29
  %34 = phi ptr [ %32, %.noexc65 ], [ %26, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i62
  %36 = load i8, ptr %21, align 1, !tbaa !93
  store i8 %36, ptr %34, align 1, !tbaa !93
  br label %38

37:                                               ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %21, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i62
  %39 = load i64, ptr %5, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !92
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1184) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !91
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %43
  %46 = load i64, ptr %26, align 8, !tbaa !93
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = icmp eq ptr %48, %23
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %50 = load i64, ptr %23, align 8, !tbaa !93
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %12, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1088
  %54 = load i8, ptr %53, align 8, !tbaa !123, !range !154, !noundef !155
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %99

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %57 = load ptr, ptr %52, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(1184) %52)
  %61 = load ptr, ptr %12, align 8, !tbaa !122
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(1184) %61)
  %66 = or i32 %65, %60
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %99, label %.noexc.i80

68:                                               ; preds = %.noexc.i63, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !91
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %70
  %74 = load i64, ptr %26, align 8, !tbaa !93
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %68
  %.pn29 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %6, align 8, !tbaa !91
  %77 = icmp eq ptr %76, %23
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %78 = load i64, ptr %23, align 8, !tbaa !93
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

.noexc.i80:                                       ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !97
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc81 unwind label %91

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %81, ptr %8, align 8, !tbaa !91
  %82 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %82, ptr %80, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(32) @.str.18, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !92
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %93

86:                                               ; preds = %.noexc81
  %87 = load ptr, ptr %8, align 8, !tbaa !91
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %86
  %89 = load i64, ptr %80, align 8, !tbaa !93
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

91:                                               ; preds = %.noexc.i80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

93:                                               ; preds = %.noexc81
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !91
  %96 = icmp eq ptr %95, %80
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %93
  %97 = load i64, ptr %80, align 8, !tbaa !93
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %91
  %.pn32 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %56 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  ret i32 %.0

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_delete(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(1184) %11)
  br label %16

16:                                               ; preds = %3, %10
  %.0 = phi i32 [ %15, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_featurereport(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.20, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %28

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  call void @_ZN12colvarmodule14feature_reportB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(624) %13, i32 noundef 0)
  %14 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !93
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !93
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44

28:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.0 = phi i32 [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN12colvarmodule14feature_reportB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(624), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_frame(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %16 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %147

17:                                               ; preds = %3
  %18 = icmp sgt i32 %1, 2
  br i1 %18, label %19, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %17, %19
  %22 = phi ptr [ %21, %19 ], [ null, %17 ]
  %23 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !97
  %26 = load ptr, ptr %14, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 856
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.noexc.i68

33:                                               ; preds = %25
  %34 = call noundef i32 @_ZN12colvarscript19set_result_long_intERKlPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  br label %54

.noexc.i68:                                       ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8, !tbaa !97
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %46

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %36, ptr %7, align 8, !tbaa !91
  %37 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %37, ptr %35, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %36, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, i64 29, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !92
  %39 = load ptr, ptr %7, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %48

41:                                               ; preds = %.noexc69
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %41
  %44 = load i64, ptr %35, align 8, !tbaa !93
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

46:                                               ; preds = %.noexc.i68
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

48:                                               ; preds = %.noexc69
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !91
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !93
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %46
  %.pn41 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %33
  %.1 = phi i32 [ 0, %33 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

55:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #15
  %57 = load ptr, ptr %14, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 856
  %sext = shl i64 %56, 32
  %59 = ashr exact i64 %sext, 32
  %60 = load ptr, ptr %58, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(224) %58, i64 noundef %59)
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %65, label %147

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !87
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %67, ptr %4, align 8, !tbaa !97
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i78, label %._crit_edge.i.i77

.noexc.i78:                                       ; preds = %65
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc80 unwind label %127

.noexc80:                                         ; preds = %.noexc.i78
  store ptr %69, ptr %10, align 8, !tbaa !91
  %70 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %70, ptr %66, align 8, !tbaa !93
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %.noexc80, %65
  %71 = phi ptr [ %69, %.noexc80 ], [ %66, %65 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i77
  %73 = load i8, ptr %23, align 1, !tbaa !93
  store i8 %73, ptr %71, align 1, !tbaa !93
  br label %75

74:                                               ; preds = %._crit_edge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %23, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i77
  %76 = load i64, ptr %4, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !92
  %78 = load ptr, ptr %10, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %.noexc85 unwind label %129

.noexc85:                                         ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !87, !alias.scope !159
  %82 = load ptr, ptr %80, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

85:                                               ; preds = %.noexc85
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !92
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc85
  store ptr %82, ptr %9, align 8, !tbaa !91, !alias.scope !159
  %90 = load i64, ptr %83, align 8, !tbaa !93
  store i64 %90, ptr %81, align 8, !tbaa !93, !alias.scope !159
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !92
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %85
  %92 = phi i64 [ %87, %85 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !92, !alias.scope !159
  store ptr %83, ptr %80, align 8, !tbaa !91
  store i64 0, ptr %93, align 8, !tbaa !92
  store i8 0, ptr %83, align 8, !tbaa !93
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %95 = load i64, ptr %94, align 8, !tbaa !92, !noalias !162
  %96 = and i64 %95, -2
  %97 = icmp eq i64 %96, 4611686018427387902
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc91 unwind label %131

.noexc91:                                         ; preds = %98
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %91
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %.noexc92 unwind label %131

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %100, ptr %8, align 8, !tbaa !87, !alias.scope !162
  %101 = load ptr, ptr %99, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

104:                                              ; preds = %.noexc92
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !92
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.noexc92
  store ptr %101, ptr %8, align 8, !tbaa !91, !alias.scope !162
  %109 = load i64, ptr %102, align 8, !tbaa !93
  store i64 %109, ptr %100, align 8, !tbaa !93, !alias.scope !162
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !92
  br label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %104
  %111 = phi i64 [ %106, %104 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %111, ptr %113, align 8, !tbaa !92, !alias.scope !162
  store ptr %102, ptr %99, align 8, !tbaa !91
  store i64 0, ptr %112, align 8, !tbaa !92
  store i8 0, ptr %102, align 8, !tbaa !93
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !91
  %116 = icmp eq ptr %115, %100
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %114
  %117 = load i64, ptr %100, align 8, !tbaa !93
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %119 = load ptr, ptr %9, align 8, !tbaa !91
  %120 = icmp eq ptr %119, %81
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %121 = load i64, ptr %81, align 8, !tbaa !93
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %123 = load ptr, ptr %10, align 8, !tbaa !91
  %124 = icmp eq ptr %123, %66
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %125 = load i64, ptr %66, align 8, !tbaa !93
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

127:                                              ; preds = %.noexc.i78
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

129:                                              ; preds = %75
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %98
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8, !tbaa !91
  %136 = icmp eq ptr %135, %100
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %133
  %137 = load i64, ptr %100, align 8, !tbaa !93
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %131
  %.pn37 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %134, %133 ]
  %139 = load ptr, ptr %9, align 8, !tbaa !91
  %140 = icmp eq ptr %139, %81
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %141 = load i64, ptr %81, align 8, !tbaa !93
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %129
  %.pn37.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %143 = load ptr, ptr %10, align 8, !tbaa !91
  %144 = icmp eq ptr %143, %66
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %145 = load i64, ptr %66, align 8, !tbaa !93
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %127
  %.pn37.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

147:                                              ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %55, %3
  %.0 = phi i32 [ -1, %3 ], [ %.1, %54 ], [ 64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %63, %55 ]
  ret i32 %.0

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

declare noundef i32 @_ZN12colvarscript19set_result_long_intERKlPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomappliedforces(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
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
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.26, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %14 = load double, ptr %13, align 8, !tbaa !165
  store double %14, ptr %4, align 8, !tbaa !166
  %15 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.27, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %14 = load i32, ptr %13, align 8, !tbaa !167
  store i32 %14, ptr %4, align 4, !tbaa !86
  %15 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.28, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %14 = load double, ptr %13, align 8, !tbaa !168
  store double %14, ptr %4, align 8, !tbaa !166
  %15 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_resetatomappliedforces(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.29, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = load ptr, ptr %12, align 8, !tbaa !170
  %.not43 = icmp eq ptr %14, %15
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %16 = phi ptr [ %20, %.lr.ph ], [ %15, %10 ]
  %.01242 = phi i64 [ %18, %.lr.ph ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.01242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = add nuw i64 %.01242, 1
  %19 = load ptr, ptr %13, align 8, !tbaa !169
  %20 = load ptr, ptr %12, align 8, !tbaa !170
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %10 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getatomids(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.30, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
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
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.31, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
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
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.32, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
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
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.33, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
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
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.34, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
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
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.35, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12colvarmodule10get_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(624) %11)
  %13 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12colvarmodule10get_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getenergy(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
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
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.37, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %14 = tail call noundef i64 @_ZNK23colvarproxy_atom_groups26get_num_active_atom_groupsEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !86
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.38, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = tail call noundef i64 @_ZNK17colvarproxy_atoms20get_num_active_atomsEv(ptr noundef nonnull align 8 dereferenceable(199) %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !86
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = load ptr, ptr %13, align 8, !tbaa !174
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !86
  %22 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getstepabsolute(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !175
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !86
  %14 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_getsteprelative(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.41, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !175
  %13 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !175
  %14 = sub nsw i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !86
  %16 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_help(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %13 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 824
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %15)
  %17 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %136

18:                                               ; preds = %3
  %19 = icmp sgt i32 %1, 2
  br i1 %19, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread, label %22

22:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull %21)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !87
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc73 unwind label %57

.noexc73:                                         ; preds = %26
  unreachable

27:                                               ; preds = %22
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !97
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc74 unwind label %57

.noexc74:                                         ; preds = %.noexc.i72
  store ptr %30, ptr %5, align 8, !tbaa !91
  %31 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %31, ptr %24, align 8, !tbaa !93
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc74, %27
  %32 = phi ptr [ %30, %.noexc74 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i71
  %34 = load i8, ptr %23, align 1, !tbaa !93
  store i8 %34, ptr %32, align 1, !tbaa !93
  br label %36

35:                                               ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %23, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i71
  %37 = load i64, ptr %4, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !92
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i64, ptr %38, align 8, !tbaa !92
  %.not38 = icmp eq i64 %41, 0
  br i1 %.not38, label %112, label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %43, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %44, align 2, !tbaa !93
  %45 = icmp eq i64 %41, 6
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %._crit_edge.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %._crit_edge.i.i76
  %46 = load ptr, ptr %5, align 8, !tbaa !91
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %46, ptr noundef nonnull dereferenceable(6) %42, i64 6)
  %47 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %47, label %48, label %._crit_edge.i.i89.thread

._crit_edge.i.i89.thread:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(304) %15, i32 noundef 1)
          to label %49 unwind label %59

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %51
  %55 = load i64, ptr %53, align 8, !tbaa !93
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

57:                                               ; preds = %.noexc.i72, %26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !93
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %59
  %.pn43 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

._crit_edge.i.i89:                                ; preds = %._crit_edge.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !87
  store i32 1935763810, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %69, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %70, align 4, !tbaa !93
  %71 = icmp eq i64 %41, 4
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread: ; preds = %._crit_edge.i.i89, %._crit_edge.i.i89.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %._crit_edge.i.i89
  %72 = load ptr, ptr %5, align 8, !tbaa !91
  %bcmp.i93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %72, ptr noundef nonnull dereferenceable(4) %68, i64 4)
  %73 = icmp eq i32 %bcmp.i93, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %73, label %74, label %92

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(304) %15, i32 noundef 2)
          to label %75 unwind label %83

75:                                               ; preds = %74
  %76 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !93
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !93
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %83
  %.pn41 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(304) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %93 unwind label %101

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %95 unwind label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %95
  %99 = load i64, ptr %97, align 8, !tbaa !93
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !93
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %101
  %.pn39 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %111 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !86
  br label %112

112:                                              ; preds = %36, %110
  %.1 = phi i32 [ %111, %110 ], [ -1, %36 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !91
  %114 = icmp eq ptr %113, %24
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %112
  %115 = load i64, ptr %24, align 8, !tbaa !93
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !91
  %119 = icmp eq ptr %118, %24
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %117
  %120 = load i64, ptr %24, align 8, !tbaa !93
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %57
  %.pn43.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.pn43.pn, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread: ; preds = %18, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(304) %15, i32 noundef 0)
  %122 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %123 unwind label %129

123:                                              ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread
  %124 = load ptr, ptr %11, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %123
  %127 = load i64, ptr %125, align 8, !tbaa !93
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

129:                                              ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %129
  %134 = load i64, ptr %132, align 8, !tbaa !93
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %3
  %.0 = phi i32 [ -1, %3 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  ret i32 %.0

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn43.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #2

declare void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_languageversion(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 201703, ptr %4, align 4, !tbaa !86
  %12 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_list(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %16 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull @.str.46, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %182

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !92
  store i8 0, ptr %18, align 8, !tbaa !93
  %20 = icmp sgt i32 %1, 2
  br i1 %20, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %._crit_edge.i.i100

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not53.not.not = icmp eq ptr %22, null
  br i1 %.not53.not.not, label %._crit_edge.i.i100, label %23

23:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %24 = invoke noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull %22)
          to label %25 unwind label %61

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !87
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc97 unwind label %63

.noexc97:                                         ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %30, ptr %5, align 8, !tbaa !97
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc98 unwind label %63

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %32, ptr %7, align 8, !tbaa !91
  %33 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %33, ptr %26, align 8, !tbaa !93
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %29
  %34 = phi ptr [ %32, %.noexc98 ], [ %26, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %.critedge72
  ]

35:                                               ; preds = %._crit_edge.i.i95
  %36 = load i8, ptr %24, align 1, !tbaa !93
  store i8 %36, ptr %34, align 1, !tbaa !93
  br label %.critedge72

37:                                               ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %24, i64 %30, i1 false)
  br label %.critedge72

._crit_edge.i.i100:                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit.thread, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %40, align 1, !tbaa !93
  br label %.critedge69

.critedge72:                                      ; preds = %._crit_edge.i.i95, %35, %37
  %41 = load i64, ptr %5, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !92
  %43 = load ptr, ptr %7, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge69

.critedge69:                                      ; preds = %._crit_edge.i.i100, %.critedge72
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.47) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %100

47:                                               ; preds = %.critedge69
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %50 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(624) %49)
          to label %51 unwind label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %51
  %.sroa.0152.0 = phi ptr [ %52, %51 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %56 = load ptr, ptr %48, align 8, !tbaa !158
  %57 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(624) %56)
          to label %58 unwind label %69

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %.not168 = icmp eq ptr %.sroa.0152.0, %60
  br i1 %.not168, label %._crit_edge.invoke, label %71

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge71

63:                                               ; preds = %.noexc.i96, %28
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge71

65:                                               ; preds = %._crit_edge.invoke
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %172

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %172

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %172

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load ptr, ptr %48, align 8, !tbaa !158
  %73 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(624) %72)
          to label %74 unwind label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !177
  %76 = icmp eq ptr %.sroa.0152.0, %75
  %77 = select i1 %76, ptr @.str.48, ptr @.str.49
  %78 = load ptr, ptr %.sroa.0152.0, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 440
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %80 unwind label %93

80:                                               ; preds = %74
  %81 = load i64, ptr %53, align 8, !tbaa !92
  %82 = load i64, ptr %19, align 8, !tbaa !92
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %85
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !91
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %86, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %88 = load ptr, ptr %8, align 8, !tbaa !91
  %89 = icmp eq ptr %88, %54
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %90 = load i64, ptr %54, align 8, !tbaa !93
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0, i64 8
  br label %55, !llvm.loop !180

93:                                               ; preds = %74, %71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = load ptr, ptr %8, align 8, !tbaa !91
  %97 = icmp eq ptr %96, %54
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %95
  %98 = load i64, ptr %54, align 8, !tbaa !93
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %93
  %.pn60 = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %lpad.phi, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

100:                                              ; preds = %.critedge69
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.noexc.i123

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !158
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !181
  %.not167177 = icmp eq ptr %107, %109
  br i1 %.not167177, label %._crit_edge.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %113

._crit_edge.invoke:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %58, %103
  %112 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %162 unwind label %65

113:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %114 = phi ptr [ %105, %.lr.ph ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  %.sroa.0146.0178 = phi ptr [ %107, %.lr.ph ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %116 = load ptr, ptr %115, align 8, !tbaa !181
  %117 = icmp eq ptr %.sroa.0146.0178, %116
  %118 = select i1 %117, ptr @.str.48, ptr @.str.49
  %119 = load ptr, ptr %.sroa.0146.0178, align 8, !tbaa !182
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %121 unwind label %137

121:                                              ; preds = %113
  %122 = load i64, ptr %110, align 8, !tbaa !92
  %123 = load i64, ptr %19, align 8, !tbaa !92
  %124 = sub i64 4611686018427387903, %123
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i112

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc113 unwind label %.loopexit.split-lp170

.noexc113:                                        ; preds = %126
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i112: ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !91
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %127, i64 noundef %122)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit115 unwind label %.loopexit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i112
  %129 = load ptr, ptr %9, align 8, !tbaa !91
  %130 = icmp eq ptr %129, %111
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit115
  %131 = load i64, ptr %111, align 8, !tbaa !93
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0178, i64 8
  %134 = load ptr, ptr %104, align 8, !tbaa !158
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !181
  %.not167 = icmp eq ptr %133, %136
  br i1 %.not167, label %._crit_edge.invoke, label %113, !llvm.loop !184

137:                                              ; preds = %113
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.loopexit169:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i112
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp170:                            ; preds = %126
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp170, %.loopexit169
  %lpad.phi173 = phi { ptr, i32 } [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !91
  %141 = icmp eq ptr %140, %111
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %139
  %142 = load i64, ptr %111, align 8, !tbaa !93
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %137
  %.pn58 = phi { ptr, i32 } [ %138, %137 ], [ %lpad.phi173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %lpad.phi173, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

.noexc.i123:                                      ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %144, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 34, ptr %4, align 8, !tbaa !97
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc124 unwind label %154

.noexc124:                                        ; preds = %.noexc.i123
  store ptr %145, ptr %10, align 8, !tbaa !91
  %146 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %146, ptr %144, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %145, ptr noundef nonnull align 1 dereferenceable(34) @.str.51, i64 34, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %149 unwind label %156

149:                                              ; preds = %.noexc124
  %150 = load ptr, ptr %10, align 8, !tbaa !91
  %151 = icmp eq ptr %150, %144
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %149
  %152 = load i64, ptr %144, align 8, !tbaa !93
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

154:                                              ; preds = %.noexc.i123
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

156:                                              ; preds = %.noexc124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !91
  %159 = icmp eq ptr %158, %144
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %156
  %160 = load i64, ptr %144, align 8, !tbaa !93
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %154
  %.pn56 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

162:                                              ; preds = %._crit_edge.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.134 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ 0, %._crit_edge.invoke ]
  %163 = load ptr, ptr %7, align 8, !tbaa !91
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !93
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %6, align 8, !tbaa !91
  %169 = icmp eq ptr %168, %18
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %170 = load i64, ptr %18, align 8, !tbaa !93
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

172:                                              ; preds = %67, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %65
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %66, %65 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %70, %69 ], [ %68, %67 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %.critedge71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !93
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #17
  br label %.critedge71

.critedge71:                                      ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %63, %61
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn60.pn.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %6, align 8, !tbaa !91
  %179 = icmp eq ptr %178, %18
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.critedge71
  %180 = load i64, ptr %18, align 8, !tbaa !93
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142

182:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.033 = phi i32 [ %.134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ -1, %3 ]
  ret i32 %.033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.critedge71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

declare noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !92
  store i8 0, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !92
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = load i64, ptr %6, align 8, !tbaa !92
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !91
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !93
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_listcommands(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  %12 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull @.str.52, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %77

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %15 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 824
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !92
  store i8 0, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %25 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %70

26:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %.not25 = icmp eq i64 %indvars.iv, 0
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %21, align 8, !tbaa !92
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %28, i64 noundef 0, i64 noundef 1, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %27, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  store ptr %22, ptr %6, align 8, !tbaa !87
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %35
  unreachable

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %37, ptr %4, align 8, !tbaa !97
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i55, label %._crit_edge.i.i54

.noexc.i55:                                       ; preds = %36
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %.noexc.i55
  store ptr %39, ptr %6, align 8, !tbaa !91
  %40 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %40, ptr %22, align 8, !tbaa !93
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %.noexc57, %36
  %41 = phi ptr [ %39, %.noexc57 ], [ %22, %36 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i54
  %43 = load i8, ptr %33, align 1, !tbaa !93
  store i8 %43, ptr %41, align 1, !tbaa !93
  br label %45

44:                                               ; preds = %._crit_edge.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %33, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i54
  %46 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %46, ptr %23, align 8, !tbaa !92
  %47 = load ptr, ptr %6, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i64, ptr %23, align 8, !tbaa !92
  %50 = load i64, ptr %21, align 8, !tbaa !92
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

53:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc59 unwind label %.loopexit.split-lp75

.noexc59:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !91
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %54, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %56 = load ptr, ptr %6, align 8, !tbaa !91
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %58 = load i64, ptr %22, align 8, !tbaa !93
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 86
  br i1 %exitcond.not, label %24, label %26, !llvm.loop !185

.loopexit:                                        ; preds = %.noexc.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

.loopexit74:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp75:                             ; preds = %53
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp75, %.loopexit74
  %lpad.phi78 = phi { ptr, i32 } [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = icmp eq ptr %61, %22
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %60
  %63 = load i64, ptr %22, align 8, !tbaa !93
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %60, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %.pn26 = phi { ptr, i32 } [ %lpad.phi78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi78, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

65:                                               ; preds = %24
  %66 = load ptr, ptr %5, align 8, !tbaa !91
  %67 = icmp eq ptr %66, %20
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %65
  %68 = load i64, ptr %20, align 8, !tbaa !93
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %70
  %.pn26.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %31, %30 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !91
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %72
  %75 = load i64, ptr %20, align 8, !tbaa !93
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71

77:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.013 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ -1, %3 ]
  ret i32 %.013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_listindexfiles(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.53, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %53

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = load ptr, ptr %14, align 8, !tbaa !187
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !92
  store i8 0, ptr %23, align 8, !tbaa !93
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %11
  %26 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %.not24 = icmp eq i64 %indvars.iv, 0
  %.pre61 = load i64, ptr %24, align 8, !tbaa !92
  br i1 %.not24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.pre61, i64 noundef 0, i64 noundef 1, i8 noundef signext 32)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge: ; preds = %27
  %.pre = load i64, ptr %24, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

.loopexit:                                        ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge, %.lr.ph
  %29 = phi i64 [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge ], [ %.pre61, %.lr.ph ]
  %30 = load ptr, ptr %12, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = sub i64 4611686018427387903, %29
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %39 = load ptr, ptr %33, align 8, !tbaa !91
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %39, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %4, align 8, !tbaa !91
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %41
  %44 = load i64, ptr %23, align 8, !tbaa !93
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit, %.loopexit.split-lp, %46
  %.pn25 = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = load ptr, ptr %4, align 8, !tbaa !91
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %48
  %51 = load i64, ptr %23, align 8, !tbaa !93
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57

53:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.014 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ -1, %3 ]
  ret i32 %.014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_listinputfiles(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.54, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %52

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %9, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 856
  call void @_ZNK14colvarproxy_io23list_input_stream_namesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !92
  store i8 0, ptr %15, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %12
  %.sroa.052.0.in = phi ptr [ %4, %12 ], [ %.sroa.052.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %.sroa.052.0 = load ptr, ptr %.sroa.052.0.in, align 8, !tbaa !189
  %.not56 = icmp eq ptr %.sroa.052.0, %4
  br i1 %.not56, label %17, label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !189
  %.not57 = icmp eq ptr %.sroa.052.0, %20
  %.pre58 = load i64, ptr %16, align 8, !tbaa !92
  br i1 %.not57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.pre58, i64 noundef 0, i64 noundef 1, i8 noundef signext 32)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge: ; preds = %21
  %.pre = load i64, ptr %16, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

.loopexit:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge, %19
  %23 = phi i64 [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit_crit_edge ], [ %.pre58, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = sub i64 4611686018427387903, %23
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %30, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit, !llvm.loop !192

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !91
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %32
  %35 = load i64, ptr %15, align 8, !tbaa !93
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !189
  %.not8.i.i = icmp eq ptr %37, %4
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %38, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %38 = load ptr, ptr %.09.i.i, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !93
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #17
  %.not.i.i = icmp eq ptr %38, %4
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !193

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %45
  %.pn17 = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %47
  %50 = load i64, ptr %15, align 8, !tbaa !93
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49

52:                                               ; preds = %3, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17
}

declare void @_ZNK14colvarproxy_io23list_input_stream_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !93
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #17
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !193

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_load(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  %12 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull @.str.55, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %62

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %15, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %13, %15
  %18 = phi ptr [ %17, %15 ], [ null, %13 ]
  %19 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %19)
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %47

26:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !93
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = call noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(624) %33)
  %35 = or i32 %34, %25
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %62, label %.noexc.i58

.noexc.i58:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !97
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc59 unwind label %54

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %37, ptr %6, align 8, !tbaa !91
  %38 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %38, ptr %36, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 1 dereferenceable(24) @.str.56, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !92
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %56

42:                                               ; preds = %.noexc59
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %42
  %45 = load i64, ptr %36, align 8, !tbaa !93
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

47:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !93
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

54:                                               ; preds = %.noexc.i58
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

56:                                               ; preds = %.noexc59
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !91
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %56
  %60 = load i64, ptr %36, align 8, !tbaa !93
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %54
  %.pn28 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %3
  %.0 = phi i32 [ -1, %3 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  ret i32 %.0

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn28.pn.pn = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_loadfromstring(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 824
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %16 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %106

17:                                               ; preds = %3
  %18 = icmp sgt i32 %1, 2
  br i1 %18, label %19, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %17, %19
  %22 = phi ptr [ %21, %19 ], [ null, %17 ]
  %23 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef %22)
  %24 = load ptr, ptr %14, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !97
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60 unwind label %69

.noexc60:                                         ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  store ptr %27, ptr %7, align 8, !tbaa !91
  %28 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %28, ptr %26, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %27, ptr noundef nonnull align 1 dereferenceable(18) @.str.58, i64 18, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !92
  %30 = load ptr, ptr %7, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !87
  %33 = icmp eq ptr %23, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.noexc60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc64 unwind label %71

.noexc64:                                         ; preds = %34
  unreachable

35:                                               ; preds = %.noexc60
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %36, ptr %5, align 8, !tbaa !97
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %35
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc65 unwind label %71

.noexc65:                                         ; preds = %.noexc.i63
  store ptr %38, ptr %8, align 8, !tbaa !91
  %39 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %39, ptr %32, align 8, !tbaa !93
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc65, %35
  %40 = phi ptr [ %38, %.noexc65 ], [ %32, %35 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %._crit_edge.i.i67
  ]

41:                                               ; preds = %._crit_edge.i.i62
  %42 = load i8, ptr %23, align 1, !tbaa !93
  store i8 %42, ptr %40, align 1, !tbaa !93
  br label %._crit_edge.i.i67

43:                                               ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %23, i64 %36, i1 false)
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %43, %41, %._crit_edge.i.i62
  %44 = load i64, ptr %5, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !92
  %46 = load ptr, ptr %8, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %49, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %50, align 2, !tbaa !93
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io24input_stream_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(224) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9)
          to label %52 unwind label %73

52:                                               ; preds = %._crit_edge.i.i67
  %53 = load ptr, ptr %9, align 8, !tbaa !91
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %52
  %55 = load i64, ptr %48, align 8, !tbaa !93
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %57 = load ptr, ptr %8, align 8, !tbaa !91
  %58 = icmp eq ptr %57, %32
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %59 = load i64, ptr %32, align 8, !tbaa !93
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %7, align 8, !tbaa !91
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %63 = load i64, ptr %26, align 8, !tbaa !93
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %67 = call noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(624) %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %106, label %.noexc.i90

69:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

71:                                               ; preds = %.noexc.i63, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

73:                                               ; preds = %._crit_edge.i.i67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !91
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %73
  %77 = load i64, ptr %48, align 8, !tbaa !93
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %79 = load ptr, ptr %8, align 8, !tbaa !91
  %80 = icmp eq ptr %79, %32
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %81 = load i64, ptr %32, align 8, !tbaa !93
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %71
  %.pn28.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !91
  %84 = icmp eq ptr %83, %26
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %85 = load i64, ptr %26, align 8, !tbaa !93
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %69
  %.pn28.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

.noexc.i90:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %87, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !97
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc91 unwind label %98

.noexc91:                                         ; preds = %.noexc.i90
  store ptr %88, ptr %10, align 8, !tbaa !91
  %89 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %89, ptr %87, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %88, ptr noundef nonnull align 1 dereferenceable(26) @.str.60, i64 26, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !92
  %91 = load ptr, ptr %10, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %93 unwind label %100

93:                                               ; preds = %.noexc91
  %94 = load ptr, ptr %10, align 8, !tbaa !91
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %93
  %96 = load i64, ptr %87, align 8, !tbaa !93
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

98:                                               ; preds = %.noexc.i90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

100:                                              ; preds = %.noexc91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !91
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %100
  %104 = load i64, ptr %87, align 8, !tbaa !93
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %98
  %.pn32 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  ret i32 %.0

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io24input_stream_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 3) i32 @cvscript_cv_molid(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  %12 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull @.str.61, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %15, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %13, %15
  %18 = phi ptr [ %17, %15 ], [ null, %13 ]
  %19 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.noexc.i50

21:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !86
  %22 = load ptr, ptr %10, align 8, !tbaa !122
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

.noexc.i50:                                       ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 61, ptr %4, align 8, !tbaa !97
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !91
  %30 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %30, ptr %28, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %29, ptr noundef nonnull align 1 dereferenceable(61) @.str.62, i64 61, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %38

33:                                               ; preds = %.noexc.i50
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %33
  %36 = load i64, ptr %28, align 8, !tbaa !93
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

38:                                               ; preds = %.noexc.i50
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %38
  %42 = load i64, ptr %28, align 8, !tbaa !93
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57

44:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %21 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_printframe(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.63, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %65

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(624) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !87, !alias.scope !200
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !92, !alias.scope !200
  store i8 0, ptr %17, align 8, !tbaa !93, !alias.scope !200
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !201, !noalias !200
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !200
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !205, !noalias !200
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %35, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !91, !alias.scope !200
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.body, label %.body.sink.split

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %24
  %37 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %59

38:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %38
  %41 = load i64, ptr %17, align 8, !tbaa !93
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %4, align 8, !tbaa !156
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %53 = load i64, ptr %51, align 8, !tbaa !93
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %66

59:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !91
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %59, %31
  %.sink = phi ptr [ %33, %31 ], [ %61, %59 ]
  %.pn18.ph = phi { ptr, i32 } [ %32, %31 ], [ %60, %59 ]
  %63 = load i64, ptr %17, align 8, !tbaa !93
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %64) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %59, %31
  %.pn18 = phi { ptr, i32 } [ %32, %31 ], [ %60, %59 ], [ %.pn18.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

65:                                               ; preds = %3, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ -1, %3 ]
  ret i32 %.0

66:                                               ; preds = %57, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_patchversion(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.64, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !206
  store i32 %14, ptr %4, align 4, !tbaa !86
  %15 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_printframelabels(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %65

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(624) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !87, !alias.scope !213
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !92, !alias.scope !213
  store i8 0, ptr %17, align 8, !tbaa !93, !alias.scope !213
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !201, !noalias !213
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !213
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !205, !noalias !213
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %35, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !91, !alias.scope !213
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.body, label %.body.sink.split

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %24
  %37 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %59

38:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %38
  %41 = load i64, ptr %17, align 8, !tbaa !93
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %4, align 8, !tbaa !156
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %53 = load i64, ptr %51, align 8, !tbaa !93
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %66

59:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !91
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %59, %31
  %.sink = phi ptr [ %33, %31 ], [ %61, %59 ]
  %.pn18.ph = phi { ptr, i32 } [ %32, %31 ], [ %60, %59 ]
  %63 = load i64, ptr %17, align 8, !tbaa !93
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %64) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %59, %31
  %.pn18 = phi { ptr, i32 } [ %32, %31 ], [ %60, %59 ], [ %.pn18.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

65:                                               ; preds = %3, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ -1, %3 ]
  ret i32 %.0

66:                                               ; preds = %57, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_reset(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.66, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.noexc.i42, label %31

.noexc.i42:                                       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 42, ptr %4, align 8, !tbaa !97
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !91
  %14 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %14, ptr %12, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %13, ptr noundef nonnull align 1 dereferenceable(42) @.str.67, i64 42, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %17 unwind label %25

17:                                               ; preds = %.noexc.i42
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %17
  %20 = load i64, ptr %12, align 8, !tbaa !93
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = call noundef i32 @_ZN12colvarmodule5resetEv(ptr noundef nonnull align 8 dereferenceable(624) %23)
  br label %31

25:                                               ; preds = %.noexc.i42
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !93
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49

31:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.0 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZN12colvarmodule5resetEv(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_resetindexgroups(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.68, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %13, %10 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !93
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !186
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %26 = load ptr, ptr %25, align 8, !tbaa !216
  %.not.i.i35 = icmp eq ptr %26, %24
  br i1 %.not.i.i35, label %_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %24, ptr %25, align 8, !tbaa !216
  br label %_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv.exit:    ; preds = %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_save(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %8 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  %12 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %91

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %15, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %13, %15
  %18 = phi ptr [ %17, %15 ], [ null, %13 ]
  %19 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef %18)
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %75

26:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = invoke noundef i32 @_ZN12colvarmodule12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(624) %28)
          to label %30 unwind label %75

30:                                               ; preds = %26
  %31 = or i32 %29, %25
  %32 = load ptr, ptr %27, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !87, !alias.scope !217
  %34 = load ptr, ptr %5, align 8, !tbaa !91, !noalias !217
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !92, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !217
  store i64 %36, ptr %4, align 8, !tbaa !97, !noalias !217
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %30
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc57 unwind label %77

.noexc57:                                         ; preds = %.noexc.i.i
  store ptr %38, ptr %6, align 8, !tbaa !91, !alias.scope !217
  %39 = load i64, ptr %4, align 8, !tbaa !97, !noalias !217
  store i64 %39, ptr %33, align 8, !tbaa !93, !alias.scope !217
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc57, %30
  %40 = phi ptr [ %38, %.noexc57 ], [ %33, %30 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !93
  store i8 %42, ptr %40, align 1, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %43, %41, %._crit_edge.i.i.i
  %44 = load i64, ptr %4, align 8, !tbaa !97, !noalias !217
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !92, !alias.scope !217
  %46 = load ptr, ptr %6, align 8, !tbaa !91, !alias.scope !217
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !217
  %48 = load i64, ptr %45, align 8, !tbaa !92, !alias.scope !217
  %49 = add i64 %48, -4611686018427387890
  %50 = icmp ult i64 %49, 14
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc.i56 unwind label %53

.noexc.i56:                                       ; preds = %51
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.70, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !91, !alias.scope !217
  %56 = icmp eq ptr %55, %33
  br i1 %56, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %57 = load i64, ptr %33, align 8, !tbaa !93, !alias.scope !217
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %59 = invoke noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %79

60:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = icmp eq ptr %61, %33
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %60
  %63 = load i64, ptr %33, align 8, !tbaa !93
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %27, align 8, !tbaa !158
  %66 = invoke noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(624) %65)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %68 = or i32 %31, %59
  %69 = or i32 %68, %66
  %70 = load ptr, ptr %5, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %67
  %73 = load i64, ptr %71, align 8, !tbaa !93
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %26, %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %.noexc.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !91
  %82 = icmp eq ptr %81, %33
  br i1 %82, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %79
  %83 = load i64, ptr %33, align 8, !tbaa !93
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #17
  br label %.body

.body:                                            ; preds = %79, %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn28 = phi { ptr, i32 } [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %78, %77 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %54, %53 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %.body, %75
  %.pn30 = phi { ptr, i32 } [ %76, %75 ], [ %.pn28, %.body ]
  %86 = load ptr, ptr %5, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !93
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68

91:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.0 = phi i32 [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30
}

declare noundef i32 @_ZN12colvarmodule12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

declare noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_savetostring(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  %9 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull @.str.71, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = tail call noundef i32 @_ZN12colvarmodule20write_restart_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %3, %10
  %.0 = phi i32 [ %14, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12colvarmodule20write_restart_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_targettemperature(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.72, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %31

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, 2
  br i1 %12, label %13, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %11, %13
  %16 = phi ptr [ %15, %13 ], [ null, %11 ]
  %17 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %8, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load double, ptr %21, align 8, !tbaa !220
  store double %22, ptr %4, align 8, !tbaa !166
  %23 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

24:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !122
  %26 = tail call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #15
  %27 = load ptr, ptr %25, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(256) %25, double noundef %26)
  br label %31

31:                                               ; preds = %19, %24, %3
  %.0 = phi i32 [ -1, %3 ], [ %23, %19 ], [ %30, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_timestep(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.73, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %31

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, 2
  br i1 %12, label %13, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %11, %13
  %16 = phi ptr [ %15, %13 ], [ null, %11 ]
  %17 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %8, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !221
  store double %22, ptr %4, align 8, !tbaa !166
  %23 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

24:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !122
  %26 = tail call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #15
  %27 = load ptr, ptr %25, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(256) %25, double noundef %26)
  br label %31

31:                                               ; preds = %19, %24, %3
  %.0 = phi i32 [ -1, %3 ], [ %23, %19 ], [ %30, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_units(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull @.str.74, i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %53

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, 2
  br i1 %13, label %14, label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  br label %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit

_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit: ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ null, %12 ]
  %18 = tail call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef %17)
  %.not24 = icmp eq ptr %18, null
  %19 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  br i1 %.not24, label %50, label %20

20:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !87
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !97
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i51, label %._crit_edge.i.i50

.noexc.i51:                                       ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !91
  %25 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %25, ptr %21, align 8, !tbaa !93
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.noexc.i51, %20
  %26 = phi ptr [ %24, %.noexc.i51 ], [ %21, %20 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i50
  %28 = load i8, ptr %18, align 1, !tbaa !93
  store i8 %28, ptr %26, align 1, !tbaa !93
  br label %30

29:                                               ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %18, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i50
  %31 = load i64, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %5, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %19, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %39 unwind label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !91
  %41 = icmp eq ptr %40, %21
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %39
  %42 = load i64, ptr %21, align 8, !tbaa !93
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !91
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %44
  %48 = load i64, ptr %21, align 8, !tbaa !93
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59

50:                                               ; preds = %_ZN12colvarscript18get_module_cmd_argEiiPKPh.exit
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = tail call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %50, %3
  %.0 = phi i32 [ -1, %3 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ 0, %50 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define noundef i32 @cvscript_cv_update(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %11 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  %15 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull @.str.75, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %13, align 8, !tbaa !122
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(1184) %17)
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %40, label %.noexc.i71

.noexc.i71:                                       ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !97
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc72 unwind label %32

.noexc72:                                         ; preds = %.noexc.i71
  store ptr %23, ptr %7, align 8, !tbaa !91
  %24 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %24, ptr %22, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %23, ptr noundef nonnull align 1 dereferenceable(41) @.str.76, i64 41, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %34

27:                                               ; preds = %.noexc72
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !93
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

32:                                               ; preds = %.noexc.i71
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

34:                                               ; preds = %.noexc72
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %34
  %38 = load i64, ptr %22, align 8, !tbaa !93
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %32
  %.pn44 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = tail call noundef i32 @_ZN12colvarmodule4calcEv(ptr noundef nonnull align 8 dereferenceable(624) %42)
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %62, label %.noexc.i81

.noexc.i81:                                       ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !97
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc82 unwind label %54

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %45, ptr %8, align 8, !tbaa !91
  %46 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %46, ptr %44, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(40) @.str.77, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %56

49:                                               ; preds = %.noexc82
  %50 = load ptr, ptr %8, align 8, !tbaa !91
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %49
  %52 = load i64, ptr %44, align 8, !tbaa !93
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

54:                                               ; preds = %.noexc.i81
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

56:                                               ; preds = %.noexc82
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !91
  %59 = icmp eq ptr %58, %44
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %56
  %60 = load i64, ptr %44, align 8, !tbaa !93
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %54
  %.pn42 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

62:                                               ; preds = %40
  %63 = load ptr, ptr %13, align 8, !tbaa !122
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(1184) %63)
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %86, label %.noexc.i91

.noexc.i91:                                       ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 42, ptr %4, align 8, !tbaa !97
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc92 unwind label %78

.noexc92:                                         ; preds = %.noexc.i91
  store ptr %69, ptr %9, align 8, !tbaa !91
  %70 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %70, ptr %68, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %69, ptr noundef nonnull align 1 dereferenceable(42) @.str.78, i64 42, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %80

73:                                               ; preds = %.noexc92
  %74 = load ptr, ptr %9, align 8, !tbaa !91
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %73
  %76 = load i64, ptr %68, align 8, !tbaa !93
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

78:                                               ; preds = %.noexc.i91
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

80:                                               ; preds = %.noexc92
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !91
  %83 = icmp eq ptr %82, %68
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %80
  %84 = load i64, ptr %68, align 8, !tbaa !93
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %78
  %.pn40 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %62, %3
  %.0 = phi i32 [ -1, %3 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ 0, %62 ]
  ret i32 %.0

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  resume { ptr, i32 } %.pn44.pn.pn
}

declare noundef i32 @_ZN12colvarmodule4calcEv(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @cvscript_cv_version(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %10 = tail call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull @.str.79, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.i.i41, label %26

._crit_edge.i.i41:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %13, align 2, !tbaa !93
  %14 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %20

15:                                               ; preds = %._crit_edge.i.i41
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !93
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

20:                                               ; preds = %._crit_edge.i.i41
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !93
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49

26:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ -1, %3 ]
  ret i32 %.0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11colvarproxy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS18colvarproxy_script", !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS12colvarscript", !6, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !29, i64 128}
!14 = !{!"_ZTS12colvarscript", !5, i64 0, !15, i64 8, !16, i64 16, !20, i64 48, !16, i64 96, !29, i64 128, !31, i64 136, !31, i64 160, !36, i64 184, !36, i64 208, !41, i64 232, !31, i64 256, !46, i64 280}
!15 = !{!"p1 _ZTS12colvarmodule", !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12colvarscript7commandESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12colvarscript7commandEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12colvarscript7commandEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !19, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!36 = !{!"_ZTSSt6vectorImSaImEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseImSaImEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIPFiPviPKPhESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPFiPviPKPhESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPFiPviPKPhESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPFiPviPKPhESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!50 = !{!18, !18, i64 0}
!51 = !{!52, !74, i64 192}
!52 = !{!"_ZTS12colvarmodule", !53, i64 0, !53, i64 4, !12, i64 8, !16, i64 16, !54, i64 48, !54, i64 72, !54, i64 96, !59, i64 120, !64, i64 144, !69, i64 168, !74, i64 192, !6, i64 200, !69, i64 208, !16, i64 232, !16, i64 264, !16, i64 296, !16, i64 328, !75, i64 360, !31, i64 384, !31, i64 408, !79, i64 432, !16, i64 456, !84, i64 488, !16, i64 496, !12, i64 528, !16, i64 536, !53, i64 568, !19, i64 576, !36, i64 584, !53, i64 608, !85, i64 616}
!53 = !{!"int", !7, i64 0}
!54 = !{!"_ZTSSt6vectorIP6colvarSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIP6colvarSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTS6colvar", !30, i64 0}
!59 = !{!"_ZTSSt6vectorIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !30, i64 0}
!69 = !{!"_ZTSSt6vectorIP10colvarbiasSaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIP10colvarbiasSaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIP10colvarbiasSaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIP10colvarbiasSaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 _ZTS10colvarbias", !30, i64 0}
!74 = !{!"double", !7, i64 0}
!75 = !{!"_ZTSSt6vectorIhSaIhEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!79 = !{!"_ZTSSt6vectorIPS_IiSaIiEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSSt6vectorIiSaIiEE", !30, i64 0}
!84 = !{!"p1 _ZTS11colvarparse", !6, i64 0}
!85 = !{!"p1 _ZTSN12colvarmodule5usageE", !6, i64 0}
!86 = !{!53, !53, i64 0}
!87 = !{!17, !18, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!91 = !{!16, !18, i64 0}
!92 = !{!16, !19, i64 8}
!93 = !{!7, !7, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!19, !19, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!14, !5, i64 0}
!123 = !{!124, !12, i64 1088}
!124 = !{!"_ZTS11colvarproxy", !125, i64 0, !128, i64 256, !139, i64 456, !140, i64 648, !141, i64 768, !143, i64 792, !10, i64 816, !144, i64 840, !145, i64 856, !15, i64 1080, !12, i64 1088, !16, i64 1096, !12, i64 1128, !12, i64 1129, !12, i64 1130, !53, i64 1132, !19, i64 1136, !16, i64 1144, !6, i64 1176}
!125 = !{!"_ZTS18colvarproxy_system", !16, i64 8, !74, i64 40, !74, i64 48, !12, i64 56, !74, i64 64, !74, i64 72, !74, i64 80, !74, i64 88, !74, i64 96, !12, i64 104, !126, i64 108, !127, i64 112, !127, i64 136, !127, i64 160, !127, i64 184, !127, i64 208, !127, i64 232}
!126 = !{!"_ZTSN18colvarproxy_system15Boundaries_typeE", !7, i64 0}
!127 = !{!"_ZTSN12colvarmodule7rvectorE", !74, i64 0, !74, i64 8, !74, i64 16}
!128 = !{!"_ZTS17colvarproxy_atoms", !59, i64 8, !36, i64 32, !129, i64 56, !129, i64 80, !134, i64 104, !134, i64 128, !134, i64 152, !74, i64 176, !74, i64 184, !53, i64 192, !12, i64 196, !12, i64 197, !12, i64 198}
!129 = !{!"_ZTSSt6vectorIdSaIdEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 double", !6, i64 0}
!134 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !6, i64 0}
!139 = !{!"_ZTS23colvarproxy_atom_groups", !59, i64 8, !36, i64 32, !129, i64 56, !129, i64 80, !134, i64 104, !134, i64 128, !134, i64 152, !74, i64 176, !74, i64 184}
!140 = !{!"_ZTS19colvarproxy_volmaps", !59, i64 8, !36, i64 32, !129, i64 56, !129, i64 80, !74, i64 104, !74, i64 112}
!141 = !{!"_ZTS15colvarproxy_smp", !12, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTS10omp_lock_t", !6, i64 0}
!143 = !{!"_ZTS20colvarproxy_replicas", !6, i64 8, !53, i64 16, !53, i64 20}
!144 = !{!"_ZTS15colvarproxy_tcl", !6, i64 8}
!145 = !{!"_ZTS14colvarproxy_io", !16, i64 8, !16, i64 40, !16, i64 72, !53, i64 104, !146, i64 112, !149, i64 160, !150, i64 168, !153, i64 216}
!146 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSiSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !147, i64 0}
!147 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSiESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !148, i64 0}
!148 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSiESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !23, i64 0, !25, i64 8}
!149 = !{!"p1 _ZTSSi", !6, i64 0}
!150 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSoSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSoESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSoESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !23, i64 0, !25, i64 8}
!153 = !{!"p1 _ZTSSo", !6, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !8, i64 0}
!158 = !{!14, !15, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!165 = !{!128, !74, i64 184}
!166 = !{!74, !74, i64 0}
!167 = !{!128, !53, i64 192}
!168 = !{!128, !74, i64 176}
!169 = !{!137, !138, i64 8}
!170 = !{!137, !138, i64 0}
!171 = distinct !{!171, !172}
!172 = !{!"llvm.loop.mustprogress"}
!173 = !{!62, !63, i64 8}
!174 = !{!62, !63, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"long long", !7, i64 0}
!177 = !{!58, !58, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS6colvar", !6, i64 0}
!180 = distinct !{!180, !172}
!181 = !{!73, !73, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS10colvarbias", !6, i64 0}
!184 = distinct !{!184, !172}
!185 = distinct !{!185, !172}
!186 = !{!34, !35, i64 8}
!187 = !{!34, !35, i64 0}
!188 = distinct !{!188, !172}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSNSt8__detail15_List_node_baseE", !191, i64 0, !191, i64 8}
!191 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!192 = distinct !{!192, !172}
!193 = distinct !{!193, !172}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!198, !195}
!201 = !{!202, !18, i64 40}
!202 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !203, i64 56}
!203 = !{!"_ZTSSt6locale", !204, i64 0}
!204 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!205 = !{!202, !18, i64 32}
!206 = !{!52, !53, i64 4}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!211, !208}
!214 = distinct !{!214, !172}
!215 = !{!82, !83, i64 0}
!216 = !{!82, !83, i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!220 = !{!125, !74, i64 72}
!221 = !{!125, !74, i64 80}
