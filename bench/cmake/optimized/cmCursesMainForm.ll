; ModuleID = 'bench/cmake/original/cmCursesMainForm.ll'
source_filename = "bench/cmake/original/cmCursesMainForm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cmCursesCacheEntryComposite, std::allocator<cmCursesCacheEntryComposite>>::_Vector_impl" }
%"struct.std::_Vector_base<cmCursesCacheEntryComposite, std::allocator<cmCursesCacheEntryComposite>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmCursesCacheEntryComposite, std::allocator<cmCursesCacheEntryComposite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmCursesCacheEntryComposite, std::allocator<cmCursesCacheEntryComposite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%class.cmCursesCacheEntryComposite = type { %"class.std::unique_ptr.261", %"class.std::unique_ptr.261", %"class.std::unique_ptr.269", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.std::unique_ptr.269" = type { %"struct.std::__uniq_ptr_data.270" }
%"struct.std::__uniq_ptr_data.270" = type { %"class.std::__uniq_ptr_impl.271" }
%"class.std::__uniq_ptr_impl.271" = type { %"class.std::tuple.272" }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.277" = type { %"struct.std::_Optional_base.278" }
%"struct.std::_Optional_base.278" = type { %"struct.std::_Optional_payload.280" }
%"struct.std::_Optional_payload.280" = type { %"struct.std::_Optional_payload.base.284", [7 x i8] }
%"struct.std::_Optional_payload.base.284" = type { %"struct.std::_Optional_payload_base.base.283" }
%"struct.std::_Optional_payload_base.base.283" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_ = comdat any

$_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE7reserveEm = comdat any

$_ZSt11make_uniqueI27cmCursesCacheEntryCompositeJRA12_KciiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_Z8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA7_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_ = comdat any

$_ZN16cmCursesMainForm15UpdateStatusBarEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA58_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN27cmCursesCacheEntryCompositeaSEOS_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV16cmCursesMainForm = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16cmCursesMainForm, ptr @_ZN16cmCursesMainFormD2Ev, ptr @_ZN16cmCursesMainFormD0Ev, ptr @_ZN16cmCursesMainForm11HandleInputEv, ptr @_ZN16cmCursesMainForm6RenderEiiii, ptr @_ZN16cmCursesMainForm15UpdateStatusBarEv, ptr @_ZN16cmCursesMainForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"Welcome to ccmake, curses based user interface for CMake.\00", align 1
@_ZN16cmCursesMainForm18s_ConstHelpMessageE = dso_local global ptr @.str.37, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"/cmake\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"EMPTY CACHE\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"      [l] Show log output   [c] Configure       [g] Generate        \00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"      [l] Show log output   [c] Configure                           \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"      [t] Toggle advanced mode (currently %s)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"      [h] Help              [q] Quit without generating\00", align 1
@__const._ZN16cmCursesMainForm9PrintKeysEi.fmt = private unnamed_addr constant [512 x i8] c"Keys: [enter] Edit an entry [d] Delete an entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"Page %d of %d\00", align 1
@__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt = private unnamed_addr constant [59 x i8] c"Window is too small. A size of at least %dx%d is required.\00", align 16
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"HELPSTRING\00", align 1
@__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CMake Version \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"% [\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Configuring\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Configure produced the following output\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Configure failed with the following output\00", align 1
@_ZN12cmCursesForm11CurrentFormE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"Generating\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Generate produced the following output\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Generate failed with the following output\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Search: \00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Main form handling input, key: %d\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Current option is: \00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Help string for this option is: \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"CMake produced the following output\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.37 = private unnamed_addr constant [3091 x i8] c"CMake is used to configure and generate build files for software projects. The basic steps for configuring a project with ccmake are as follows:\0A\0A1. Run ccmake in the directory where you want the object and executable files to be placed (build directory). If the source directory is not the same as this build directory, you have to specify it as an argument on the command line.\0A\0A2. When ccmake is run, it will read the configuration files and display the current build options. If you have run CMake before and have updated the configuration files since then, any new entries will be displayed on top and will be marked with a *. On the other hand, the first time you run ccmake, all build options will be new and will be marked as such. At this point, you can modify any options (see keys below) you want to change. When you are satisfied with your changes, press 'c' to have CMake process the configuration files. Please note that changing some options may cause new ones to appear. These will be shown on top and will be marked with *. Repeat this procedure until you are satisfied with all the options and there are no new entries. At this point, a new command will appear: G)enerate and Exit. You can now hit 'g' to have CMake generate all the build files (i.e. makefiles or project files) and exit. At any point during the process, you can exit ccmake with 'q'. However, this will not generate/change any build files. Additionally, you can exit ccmake with 'w' to write changes to the cache file without generating or changing the build files.\0A\0Accmake KEYS:\0A\0ANavigation: You can use the arrow keys and page up, down to navigate the options. Additionally, you can use the following keys: \0A C-n or j : next option\0A C-p or k : previous options\0A C-d : down one page\0A C-u : up one page\0A Home : jump to first option\0A End : jump to last option\0A n : next search result\0A N : previous search result\0A\0AEditing options: To change an option  press enter or return. If the current options is a boolean, this will toggle its value. Otherwise, ccmake will enter edit mode. Alternatively, you can toggle a bool variable by pressing space, and enter edit mode with i.In this mode you can edit an option using arrow keys and backspace. Alternatively, you can use the following keys:\0A C-b : back one character\0A C-f : forward one character\0A C-a : go to the beginning of the field\0A C-e : go to the end of the field\0A C-d : delete previous character\0A C-k : kill the rest of the field\0A Esc : Restore field (discard last changes)\0A Enter : Leave edit mode\0ACommands:\0A q : quit ccmake without generating build files\0A h : help, shows this screen\0A c : process the configuration files with the current options\0A g : generate build files and exit, only available when there are no new options and no errors have been detected during last configuration.\0A l : shows cmake output\0A d : delete an option\0A t : toggles advanced mode. In normal mode, only the most important options are shown. In advanced mode, all options are shown. We recommend using normal mode unless you are an expert.\0A / : search for a variable name.\0A\00", align 1
@_ZTI16cmCursesMainForm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cmCursesMainForm, ptr @_ZTI12cmCursesForm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16cmCursesMainForm = dso_local constant [19 x i8] c"16cmCursesMainForm\00", align 1
@_ZTI12cmCursesForm = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@"_ZTIZN16cmCursesMainForm9ConfigureEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16cmCursesMainForm9ConfigureEiE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN16cmCursesMainForm9ConfigureEiE3$_0" = internal constant [38 x i8] c"ZN16cmCursesMainForm9ConfigureEiE3$_0\00", align 1
@"_ZTIZN16cmCursesMainForm8GenerateEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16cmCursesMainForm8GenerateEvE3$_0" }, align 8
@"_ZTSZN16cmCursesMainForm8GenerateEvE3$_0" = internal constant [37 x i8] c"ZN16cmCursesMainForm8GenerateEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCursesMainForm.cxx, ptr null }]

@_ZN16cmCursesMainFormC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN16cmCursesMainFormC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi
@_ZN16cmCursesMainFormD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmCursesMainFormD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainFormC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16cmCursesMainForm, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %18, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %21, i8 0, i64 58, i1 false)
  store i32 %2, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %29, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %30, align 8, !tbaa !12
  store i8 0, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %32, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %33, align 8, !tbaa !12
  store i8 0, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA58_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr null, ptr noundef nonnull align 1 dereferenceable(58) @.str)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit unwind label %77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit: ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %35, align 8, !tbaa !19
  %.pre40 = load ptr, ptr %36, align 8, !tbaa !20
  %.not.i11 = icmp eq ptr %.pre, %.pre40
  br i1 %.not.i11, label %42, label %37

37:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %38, ptr %.pre, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 0, ptr %39, align 8, !tbaa !12
  store i8 0, ptr %38, align 1, !tbaa !15
  %40 = load ptr, ptr %35, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %35, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %.pre)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit unwind label %77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %42, %37
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) @_ZN16cmCursesMainForm18s_ConstHelpMessageE)
          to label %44 unwind label %77

44:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %45 = invoke noalias noundef nonnull dereferenceable(2312) ptr @_Znwm(i64 noundef 2312) #24
          to label %.noexc14 unwind label %79

.noexc14:                                         ; preds = %44
  invoke void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2312) %45, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %46, !noalias !65

46:                                               ; preds = %.noexc14
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 2312) #25, !noalias !65
  br label %.body

_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc14
  %48 = load ptr, ptr %27, align 8, !tbaa !68
  store ptr %45, ptr %27, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %48) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 2312) #25
  %.pre41 = load ptr, ptr %27, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %49 = phi ptr [ %.pre41, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i ], [ %45, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools21GetCMakeCursesCommandB5cxx11Ev()
          to label %51 unwind label %77

51:                                               ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 992
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %77

_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %53 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN5cmsys11SystemTools14GetProgramPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %81

54:                                               ; preds = %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.pn.i.i.else.val.i = load ptr, ptr %6, align 8, !tbaa !75, !noalias !76
  %.sroa.gep11.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep11.i, align 8, !tbaa !77, !noalias !76
  store i64 %.pn2.i.i.else.val.i, ptr %4, align 8, !tbaa !77, !alias.scope !72, !noalias !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !75, !alias.scope !72, !noalias !69
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %55, align 8, !tbaa !78, !alias.scope !72, !noalias !69
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 6, ptr %56, align 8, !tbaa !77, !alias.scope !81, !noalias !69
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !75, !alias.scope !81, !noalias !69
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %57, align 8, !tbaa !78, !alias.scope !81, !noalias !69
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 2)
          to label %58 unwind label %83

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26, !noalias !69
  %59 = load ptr, ptr %6, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = load i64, ptr %.sroa.gep11.i, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %64 = load i64, ptr %60, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %27, align 8, !tbaa !68
  invoke void @_ZN5cmake7SetArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2312) %67, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %68 unwind label %92

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %69 = load ptr, ptr %5, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %68
  %75 = load i64, ptr %70, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

77:                                               ; preds = %51, %42, %3, %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %83
  %88 = load i64, ptr %.sroa.gep11.i, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %83
  %90 = load i64, ptr %86, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %92
  %100 = load i64, ptr %95, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body

.body:                                            ; preds = %79, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %77
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %78, %77 ], [ %80, %79 ], [ %47, %46 ]
  %102 = load ptr, ptr %31, align 8, !tbaa !84
  %103 = icmp eq ptr %102, %32
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %.body
  %104 = load i64, ptr %33, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body
  %106 = load i64, ptr %32, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %108 = load ptr, ptr %28, align 8, !tbaa !84
  %109 = icmp eq ptr %108, %29
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %110 = load i64, ptr %30, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %112 = load i64, ptr %29, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  call void @_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %114 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #25
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %115
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  %121 = load ptr, ptr %10, align 8, !tbaa !84
  %122 = icmp eq ptr %121, %11
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit
  %123 = load i64, ptr %12, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit
  %125 = load i64, ptr %11, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %127 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i37 = icmp eq ptr %127, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(104) %127) #26
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !87
  call void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !7
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %13, ptr %3, align 8, !tbaa !77
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !84
  %16 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !19
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit:       ; preds = %1
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2312) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !68
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools21GetCMakeCursesCommandB5cxx11Ev() local_unnamed_addr #1

declare void @_ZN5cmsys11SystemTools14GetProgramPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5cmake7SetArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit: ; preds = %1
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmCursesMainFormD2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16cmCursesMainForm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @unpost_form(ptr noundef nonnull %3)
          to label %6 unwind label %127

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = invoke i32 @free_form(ptr noundef %7)
          to label %9 unwind label %127

9:                                                ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %30) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 2312) #25
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i4 = icmp eq ptr %32, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #25
  br label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i
  store ptr null, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %53, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %.not4.i.i.i.i6 = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10
  %.05.i.i.i.i8 = phi ptr [ %73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10 ], [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %65 = load ptr, ptr %.05.i.i.i.i8, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i7
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i7
  %71 = load i64, ptr %66, align 8, !tbaa !15
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 32
  %.not.i.i.i.i11 = icmp eq ptr %73, %64
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i7, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10
  %.pr.i13 = load ptr, ptr %61, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %74 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12 ], [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %74, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  %88 = load i64, ptr %83, align 8, !tbaa !15
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %.not4.i.i.i.i21 = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i23 = phi ptr [ %102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %94 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i22
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i22
  %100 = load i64, ptr %95, align 8, !tbaa !15
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i31
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 32
  %.not.i.i.i.i26 = icmp eq ptr %102, %93
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i22, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %90, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %103 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %.not.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %.not.i33 = icmp eq ptr %111, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(104) %111) #26
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i
  store ptr null, ptr %110, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %.not4.i.i.i.i34 = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %119, %.lr.ph.i.i.i.i35 ], [ %116, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i36) #26
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 64
  %.not.i.i.i.i37 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i35, !llvm.loop !94

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i35
  %.pr.i38 = load ptr, ptr %115, align 8, !tbaa !92
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit
  %120 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #25
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, %121
  tail call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void

127:                                              ; preds = %6, %4
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #28
  unreachable
}

declare i32 @unpost_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @free_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmCursesMainFormD0Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16cmCursesMainFormD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.val = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %7, align 8
  %.fr37.i.i.i.i = freeze i64 %.val4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %13 = and i64 %10, -256
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %4, i64 %13
  %14 = icmp eq i64 %.fr37.i.i.i.i, 0
  br i1 %14, label %.lr.ph.i.split.us.i.i.i.i, label %.lr.ph.i.split.split.i.i.i.i

.lr.ph.i.split.us.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i"
  %.087.i.us.i.i.i.i = phi i64 [ %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i" ], [ %11, %.lr.ph.i.i.i.i.i ]
  %.sroa.049.086.i.us.i.i.i.i = phi ptr [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i" ], [ %4, %.lr.ph.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 32
  %.val2.i.i.us.i.i.i.i = load i64, ptr %15, align 8, !tbaa !12
  %16 = icmp eq i64 %.val2.i.i.us.i.i.i.i, 0
  br i1 %16, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.us.i.i.i.i": ; preds = %.lr.ph.i.split.us.i.i.i.i
  %17 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 96
  %.val2.i23.i.us.i.i.i.i = load i64, ptr %17, align 8, !tbaa !12
  %18 = icmp eq i64 %.val2.i23.i.us.i.i.i.i, 0
  br i1 %18, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.us.i.i.i.i"
  %19 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 160
  %.val2.i27.i.us.i.i.i.i = load i64, ptr %19, align 8, !tbaa !12
  %20 = icmp eq i64 %.val2.i27.i.us.i.i.i.i, 0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i"
  %21 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 224
  %.val2.i31.i.us.i.i.i.i = load i64, ptr %21, align 8, !tbaa !12
  %22 = icmp eq i64 %.val2.i31.i.us.i.i.i.i, 0
  br i1 %22, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 256
  %24 = add nsw i64 %.087.i.us.i.i.i.i, -1
  %25 = icmp sgt i64 %.087.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.split.us.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !97

.lr.ph.i.split.split.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i"
  %.087.i.i.i.i.i = phi i64 [ %45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i" ], [ %11, %.lr.ph.i.i.i.i.i ]
  %.sroa.049.086.i.i.i.i.i = phi ptr [ %44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i" ], [ %4, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 32
  %.val2.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !12
  %27 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %27, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.split.split.i.i.i.i
  %28 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 24
  %.val1.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %.val1.i.i.i.i.i.i, i64 %.fr37.i.i.i.i)
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %29, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.i.i.i.i": ; preds = %.lr.ph.i.split.split.i.i.i.i
  %30 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 96
  %.val2.i23.i.i.i.i.i = load i64, ptr %30, align 8, !tbaa !12
  %31 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i23.i.i.i.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i"
  %32 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 96
  %.val2.i23.i7.i.i.i.i = load i64, ptr %32, align 8, !tbaa !12
  %33 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i23.i7.i.i.i.i
  br i1 %33, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.i.i.i.i"
  %.val1.i22.i810.in.i.i.i.i = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 88
  %.val1.i22.i810.i.i.i.i = load ptr, ptr %.val1.i22.i810.in.i.i.i.i, align 8
  %bcmp.i.i.i24.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %.val1.i22.i810.i.i.i.i, i64 %.fr37.i.i.i.i)
  %34 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i, 0
  br i1 %34, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.i.i.i.i"
  %35 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 160
  %.val2.i27.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !12
  %36 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i27.i.i.i.i.i
  br i1 %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.i.i.i.i"
  %37 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 152
  %.val1.i26.i.i.i.i.i = load ptr, ptr %37, align 8
  %bcmp.i.i.i28.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %.val1.i26.i.i.i.i.i, i64 %.fr37.i.i.i.i)
  %38 = icmp eq i32 %bcmp.i.i.i28.i.i.i.i.i, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.i.i.i.i"
  %39 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 224
  %.val2.i31.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !12
  %40 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i31.i.i.i.i.i
  br i1 %40, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i"
  %41 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 224
  %.val2.i31.i12.i.i.i.i = load i64, ptr %41, align 8, !tbaa !12
  %42 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i31.i12.i.i.i.i
  br i1 %42, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.i.i.i.i"
  %.val1.i30.i1316.in.i.i.i.i = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 216
  %.val1.i30.i1316.i.i.i.i = load ptr, ptr %.val1.i30.i1316.in.i.i.i.i, align 8
  %bcmp.i.i.i32.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %.val1.i30.i1316.i.i.i.i, i64 %.fr37.i.i.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i32.i.i.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 256
  %45 = add nsw i64 %.087.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.087.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.split.split.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i"
  %.pre98.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre99.i.i.i.i.i = sub i64 %8, %.pre98.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi100.i.i.i.i.i = phi i64 [ %.pre99.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %2 ]
  %.sroa.049.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %47 = ashr exact i64 %.pre-phi100.i.i.i.i.i, 6
  switch i64 %47, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit" [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge95.i.i.i.i.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = getelementptr i8, ptr %.sroa.049.0.lcssa.i.i.i.i.i, i64 24
  %.val1.i34.i.i.i.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.sroa.049.0.lcssa.i.i.i.i.i, i64 32
  %.val2.i35.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !12
  %51 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i35.i.i.i.i.i
  br i1 %51, label %52, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.thread62.i.i.i.i.i"

52:                                               ; preds = %48
  %53 = icmp eq i64 %.fr37.i.i.i.i, 0
  br i1 %53, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.i.i.i.i.i": ; preds = %52
  %bcmp.i.i.i36.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %.val1.i34.i.i.i.i.i, i64 %.fr37.i.i.i.i)
  %54 = icmp eq i32 %bcmp.i.i.i36.i.i.i.i.i, 0
  br i1 %54, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.thread62.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.thread62.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.i.i.i.i.i", %48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.lcssa.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.thread62.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.049.1.i.i.i.i.i = phi ptr [ %55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.thread62.i.i.i.i.i" ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %56 = getelementptr i8, ptr %.sroa.049.1.i.i.i.i.i, i64 24
  %.val1.i38.i.i.i.i.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.sroa.049.1.i.i.i.i.i, i64 32
  %.val2.i39.i.i.i.i.i = load i64, ptr %57, align 8, !tbaa !12
  %58 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i39.i.i.i.i.i
  br i1 %58, label %59, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.thread63.i.i.i.i.i"

59:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %60 = icmp eq i64 %.fr37.i.i.i.i, 0
  br i1 %60, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.i.i.i.i.i": ; preds = %59
  %bcmp.i.i.i40.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %.val1.i38.i.i.i.i.i, i64 %.fr37.i.i.i.i)
  %61 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i, 0
  br i1 %61, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.thread63.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.thread63.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge95.i.i.i.i.i

._crit_edge._crit_edge95.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.thread63.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.049.2.i.i.i.i.i = phi ptr [ %62, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.thread63.i.i.i.i.i" ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %.sroa.049.2.i.i.i.i.i, i64 24
  %.val1.i42.i.i.i.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.sroa.049.2.i.i.i.i.i, i64 32
  %.val2.i43.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !12
  %65 = icmp eq i64 %.fr37.i.i.i.i, %.val2.i43.i.i.i.i.i
  br i1 %65, label %66, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.thread64.i.i.i.i.i"

66:                                               ; preds = %._crit_edge._crit_edge95.i.i.i.i.i
  %67 = icmp eq i64 %.fr37.i.i.i.i, 0
  br i1 %67, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.i.i.i.i.i": ; preds = %66
  %bcmp.i.i.i44.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %.val1.i42.i.i.i.i.i, i64 %.fr37.i.i.i.i)
  %68 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i, 0
  br i1 %68, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.thread64.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.thread64.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.i.i.i.i.i", %._crit_edge._crit_edge95.i.i.i.i.i
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 64
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 128
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 192
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread58.i.us.i.i.i.i"
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 64
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 128
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 192
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.split.us.i.i.i.i, %._crit_edge.i.i.i.i.i, %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.i.i.i.i.i", %59, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.i.i.i.i.i", %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.thread64.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.049.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.i.i.i.i.i" ], [ %.sroa.049.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.i.i.i.i.i" ], [ %.sroa.049.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.i.i.i.i.i" ], [ %6, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.thread64.i.i.i.i.i" ], [ %6, %._crit_edge.i.i.i.i.i ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %52 ], [ %.sroa.049.1.i.i.i.i.i, %59 ], [ %.sroa.049.2.i.i.i.i.i, %66 ], [ %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i" ], [ %70, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i.i.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i.i.i.i" ], [ %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i.i.i.i" ], [ %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i.i.i.i" ], [ %74, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i.i.i.i" ], [ %.sroa.049.086.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %.sroa.049.086.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i" ]
  %75 = icmp ne ptr %6, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr.15", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1968
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  invoke void @_ZNK7cmState17GetCacheEntryKeysB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(705) %17)
          to label %18 unwind label %33

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !88
  %28 = load ptr, ptr %19, align 8, !tbaa !88
  %.not99 = icmp eq ptr %27, %28
  br i1 %.not99, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %41
  %29 = icmp eq i32 %spec.select, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.047.lcssa = phi i1 [ true, %26 ], [ %29, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = add nsw i32 %31, -35
  store i32 %32, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 30, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 30, ptr %7, align 4, !tbaa !100
  invoke void @_ZSt11make_uniqueI27cmCursesCacheEntryCompositeJRA12_KciiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %47 unwind label %68

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %169

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph:                                           ; preds = %26, %41
  %.047101 = phi i32 [ %spec.select, %41 ], [ 0, %26 ]
  %.sroa.091.0100 = phi ptr [ %44, %41 ], [ %27, %26 ]
  %37 = load ptr, ptr %14, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1968
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0100)
          to label %41 unwind label %45

41:                                               ; preds = %.lr.ph
  %42 = add i32 %40, -7
  %or.cond4 = icmp ult i32 %42, -3
  %43 = zext i1 %or.cond4 to i32
  %spec.select = add nuw nsw i32 %.047101, %43
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.091.0100, i64 32
  %.not = icmp eq ptr %44, %28
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %168

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr null, ptr %5, align 8, !tbaa !89
  %50 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %48, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %47
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #26
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 64) #25
  %.pr = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #26
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 64) #25
  br label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit: ; preds = %47, %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %51 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN19cmCursesDummyWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %51, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %52, !noalias !101

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 64) #25, !noalias !101
  br label %.body

_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %54 = load ptr, ptr %48, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  store ptr %51, ptr %55, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i: ; preds = %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(60) %56) #26
  br label %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i, %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %.047.lcssa, label %.loopexit, label %60

60:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !88
  %62 = load ptr, ptr %19, align 8, !tbaa !88
  %.not95102 = icmp eq ptr %61, %62
  br i1 %.not95102, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 193
  br label %72

._crit_edge106:                                   ; preds = %95
  %.pre = load ptr, ptr %3, align 8, !tbaa !88
  %.pre111 = load ptr, ptr %19, align 8, !tbaa !88
  %.not96107 = icmp eq ptr %.pre, %.pre111
  br i1 %.not96107, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge106
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %97

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %.body

70:                                               ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %.lr.ph105, %95
  %.sroa.082.0103 = phi ptr [ %61, %.lr.ph105 ], [ %96, %95 ]
  %73 = load ptr, ptr %14, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1968
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.082.0103)
          to label %77 unwind label %78

77:                                               ; preds = %72
  %.off = add i32 %76, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %95, label %80

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %77
  %81 = call noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.082.0103)
  br i1 %81, label %95, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %83 = load ptr, ptr %14, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1968
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  store ptr %85, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  store i8 1, ptr %9, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store i32 30, ptr %10, align 4, !tbaa !100
  %86 = load ptr, ptr %63, align 8, !tbaa !93
  %87 = load ptr, ptr %64, align 8, !tbaa !95
  %.not.i62 = icmp eq ptr %86, %87
  br i1 %.not.i62, label %92, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4, !tbaa !100
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.082.0103, ptr noundef %85, i1 noundef zeroext true, i32 noundef 30, i32 noundef %89)
          to label %.noexc63 unwind label %93

.noexc63:                                         ; preds = %88
  %90 = load ptr, ptr %63, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr %91, ptr %63, align 8, !tbaa !93
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit

92:                                               ; preds = %82
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.082.0103, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit unwind label %93

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit: ; preds = %92, %.noexc63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store i8 0, ptr %65, align 1, !tbaa !107
  br label %95

93:                                               ; preds = %92, %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %.body

95:                                               ; preds = %77, %80, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.082.0103, i64 32
  %.not95 = icmp eq ptr %96, %62
  br i1 %.not95, label %._crit_edge106, label %72

97:                                               ; preds = %.lr.ph110, %120
  %.sroa.078.0108 = phi ptr [ %.pre, %.lr.ph110 ], [ %121, %120 ]
  %98 = load ptr, ptr %14, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1968
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %100, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.0108)
          to label %102 unwind label %103

102:                                              ; preds = %97
  %.off59 = add i32 %101, -4
  %switch60 = icmp ult i32 %.off59, 3
  br i1 %switch60, label %120, label %105

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %102
  %106 = call noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.0108)
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %108 = load ptr, ptr %14, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1968
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  store ptr %110, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  store i8 0, ptr %12, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 30, ptr %13, align 4, !tbaa !100
  %111 = load ptr, ptr %66, align 8, !tbaa !93
  %112 = load ptr, ptr %67, align 8, !tbaa !95
  %.not.i65 = icmp eq ptr %111, %112
  br i1 %.not.i65, label %117, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4, !tbaa !100
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.0108, ptr noundef %110, i1 noundef zeroext false, i32 noundef 30, i32 noundef %114)
          to label %.noexc67 unwind label %118

.noexc67:                                         ; preds = %113
  %115 = load ptr, ptr %66, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %116, ptr %66, align 8, !tbaa !93
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit69

117:                                              ; preds = %107
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %111, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.078.0108, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit69 unwind label %118

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit69: ; preds = %117, %.noexc67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %120

118:                                              ; preds = %117, %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %.body

120:                                              ; preds = %102, %105, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit69
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.078.0108, i64 32
  %.not96 = icmp eq ptr %121, %.pre111
  br i1 %.not96, label %.loopexit, label %97

.loopexit:                                        ; preds = %120, %60, %._crit_edge106, %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %128, ptr %122, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  store ptr %130, ptr %124, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  store ptr %132, ptr %126, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i = icmp eq ptr %123, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %123, %.loopexit ]
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i) #26
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %133, %125
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %135 = ptrtoint ptr %127 to i64
  %136 = ptrtoint ptr %123 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %137) #25
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %134
  invoke void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %138 unwind label %166

138:                                              ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  %139 = load ptr, ptr %3, align 8, !tbaa !16
  %140 = load ptr, ptr %19, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %139, %138 ]
  %141 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %147 = load i64, ptr %142, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i70 = icmp eq ptr %149, %140
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %138
  %150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %139, %138 ]
  %.not.i.i.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  %157 = load ptr, ptr %2, align 8, !tbaa !92
  %158 = load ptr, ptr %129, align 8, !tbaa !93
  %.not4.i.i.i.i72 = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i73
  %.05.i.i.i.i74 = phi ptr [ %159, %.lr.ph.i.i.i.i73 ], [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i74) #26
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 64
  %.not.i.i.i.i75 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i73, !llvm.loop !94

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i73
  %.pr.i76 = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %160 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i77 = icmp eq ptr %160, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i
  %162 = load ptr, ptr %131, align 8, !tbaa !95
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #25
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret void

166:                                              ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %118, %78, %93, %70, %52, %166, %68
  %.pn52.pn = phi { ptr, i32 } [ %167, %166 ], [ %69, %68 ], [ %71, %70 ], [ %53, %52 ], [ %94, %93 ], [ %79, %78 ], [ %119, %118 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %168

168:                                              ; preds = %45, %.body, %35
  %.pn55.pn = phi { ptr, i32 } [ %36, %35 ], [ %46, %45 ], [ %.pn52.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %169

169:                                              ; preds = %168, %33
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %168 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  call void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn55.pn.pn
}

declare void @_ZNK7cmState17GetCacheEntryKeysB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %0, align 8, !tbaa !92
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit, label %55

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %20 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !113, !alias.scope !111, !noalias !108
  store i64 %20, ptr %.012.i.i.i, align 8, !tbaa !113, !alias.scope !108, !noalias !111
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !113, !alias.scope !111, !noalias !108
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !113, !alias.scope !111, !noalias !108
  store i64 %23, ptr %21, align 8, !tbaa !113, !alias.scope !108, !noalias !111
  store ptr null, ptr %22, align 8, !tbaa !113, !alias.scope !111, !noalias !108
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !104, !alias.scope !111, !noalias !108
  store i64 %26, ptr %24, align 8, !tbaa !104, !alias.scope !108, !noalias !111
  store ptr null, ptr %25, align 8, !tbaa !104, !alias.scope !111, !noalias !108
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %29, ptr %27, align 8, !tbaa !7, !alias.scope !108, !noalias !111
  %30 = load ptr, ptr %28, align 8, !tbaa !84, !alias.scope !111, !noalias !108
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !12, !alias.scope !111, !noalias !108
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false), !alias.scope !115
  br label %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %30, ptr %27, align 8, !tbaa !84, !alias.scope !108, !noalias !111
  %38 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !111, !noalias !108
  store i64 %38, ptr %29, align 8, !tbaa !15, !alias.scope !108, !noalias !111
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %33
  %39 = phi i64 [ %35, %33 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store i64 %39, ptr %41, align 8, !tbaa !12, !alias.scope !108, !noalias !111
  store ptr %31, ptr %28, align 8, !tbaa !84, !alias.scope !111, !noalias !108
  store i64 0, ptr %40, align 8, !tbaa !12, !alias.scope !111, !noalias !108
  store i8 0, ptr %31, align 1, !tbaa !15, !alias.scope !111, !noalias !108
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = load i64, ptr %43, align 8, !alias.scope !111, !noalias !108
  store i64 %44, ptr %42, align 8, !alias.scope !108, !noalias !111
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #26
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %45, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit
  %47 = phi ptr [ %.pre, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %48
  store ptr %19, ptr %0, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %53, ptr %14, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %class.cmCursesCacheEntryComposite, ptr %19, i64 %1
  store ptr %54, ptr %6, align 8, !tbaa !95
  br label %55

55:                                               ; preds = %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

declare noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI27cmCursesCacheEntryCompositeJRA12_KciiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %9, ptr %5, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %6, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %12, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %13 = phi ptr [ %11, %.noexc ], [ %8, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %22 = load i32, ptr %2, align 4, !tbaa !100
  %23 = load i32, ptr %3, align 4, !tbaa !100
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %17
  store ptr %7, ptr %0, align 8, !tbaa !89
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %19, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

31:                                               ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %33
  %37 = load i64, ptr %19, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) initializes((184, 192)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @unpost_form(ptr noundef nonnull %13)
  %16 = load ptr, ptr %12, align 8, !tbaa !96
  %17 = tail call i32 @free_form(ptr noundef %16)
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit, label %23

23:                                               ; preds = %18
  store ptr %20, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit:    ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i8, ptr %24, align 8, !tbaa !118, !range !119, !noundef !120
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %28, align 8, !tbaa !92
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %35, ptr %36, align 8, !tbaa !121
  br label %.loopexit169

37:                                               ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %38, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %.not160228 = icmp eq ptr %40, %42
  br i1 %.not160228, label %.loopexit169.thread, label %.lr.ph

.loopexit169.thread:                              ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.thread

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %140
  %.sroa.0157.0229 = phi ptr [ %40, %.lr.ph ], [ %141, %140 ]
  %53 = load ptr, ptr %44, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1968
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %56 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0157.0229)
  store ptr %45, ptr %6, align 8, !tbaa !7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %.loopexit.split-lp171

.noexc:                                           ; preds = %58
  unreachable

59:                                               ; preds = %52
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %60, ptr %5, align 8, !tbaa !77
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %59
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc46 unwind label %.loopexit170

.noexc46:                                         ; preds = %.noexc.i
  store ptr %62, ptr %6, align 8, !tbaa !84
  %63 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %63, ptr %45, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %59
  %64 = phi ptr [ %62, %.noexc46 ], [ %45, %59 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %56, align 1, !tbaa !15
  store i8 %66, ptr %64, align 1, !tbaa !15
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %56, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %69, ptr %46, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %72 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %55, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %115

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !84
  %75 = icmp eq ptr %74, %45
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %46, align 8, !tbaa !12
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %78 = load i64, ptr %45, align 8, !tbaa !15
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %80 = load ptr, ptr %44, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1968
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %83 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0157.0229)
  store ptr %47, ptr %7, align 8, !tbaa !7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc49 unwind label %.loopexit.split-lp176

.noexc49:                                         ; preds = %85
  unreachable

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %87, ptr %4, align 8, !tbaa !77
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %86
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc50 unwind label %.loopexit175

.noexc50:                                         ; preds = %.noexc.i48
  store ptr %89, ptr %7, align 8, !tbaa !84
  %90 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %90, ptr %47, align 8, !tbaa !15
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc50, %86
  %91 = phi ptr [ %89, %.noexc50 ], [ %47, %86 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i52
  ]

92:                                               ; preds = %._crit_edge.i.i47
  %93 = load i8, ptr %83, align 1, !tbaa !15
  store i8 %93, ptr %91, align 1, !tbaa !15
  br label %._crit_edge.i.i52

94:                                               ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %83, i64 %87, i1 false)
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %94, %92, %._crit_edge.i.i47
  %95 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %95, ptr %48, align 8, !tbaa !12
  %96 = load ptr, ptr %7, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr %49, ptr %8, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %49, align 8
  store i64 8, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %51, align 8, !tbaa !15
  %98 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %82, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %99 unwind label %123

99:                                               ; preds = %._crit_edge.i.i52
  %100 = load ptr, ptr %8, align 8, !tbaa !84
  %101 = icmp eq ptr %100, %49
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %99
  %102 = load i64, ptr %50, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %99
  %104 = load i64, ptr %49, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %106 = load ptr, ptr %7, align 8, !tbaa !84
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %108 = load i64, ptr %48, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %110 = load i64, ptr %47, align 8, !tbaa !15
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %.not161 = icmp eq ptr %72, null
  br i1 %.not161, label %140, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %113 = load i8, ptr %24, align 8, !tbaa !118, !range !119, !noundef !120
  %114 = trunc nuw i8 %113 to i1
  %.not43 = xor i1 %98, true
  %brmerge = or i1 %.not43, %114
  br i1 %brmerge, label %137, label %140

.loopexit170:                                     ; preds = %.noexc.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit.split-lp171:                            ; preds = %58
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

115:                                              ; preds = %68
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8, !tbaa !84
  %118 = icmp eq ptr %117, %45
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %115
  %119 = load i64, ptr %46, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %115
  %121 = load i64, ptr %45, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.loopexit170, %.loopexit.split-lp171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  %.pn = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %464

.loopexit175:                                     ; preds = %.noexc.i48
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

.loopexit.split-lp176:                            ; preds = %85
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

123:                                              ; preds = %._crit_edge.i.i52
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !84
  %126 = icmp eq ptr %125, %49
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %123
  %127 = load i64, ptr %50, align 8, !tbaa !12
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %123
  %129 = load i64, ptr %49, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %131 = load ptr, ptr %7, align 8, !tbaa !84
  %132 = icmp eq ptr %131, %47
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %133 = load i64, ptr %48, align 8, !tbaa !12
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %135 = load i64, ptr %47, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.loopexit175, %.loopexit.split-lp176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  %.pn32.pn = phi { ptr, i32 } [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %464

137:                                              ; preds = %112
  %138 = load i64, ptr %38, align 8, !tbaa !121
  %139 = add i64 %138, 1
  store i64 %139, ptr %38, align 8, !tbaa !121
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %112, %137
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0229, i64 64
  %.not160 = icmp eq ptr %141, %42
  br i1 %.not160, label %.loopexit169.loopexit, label %52

.loopexit169.loopexit:                            ; preds = %140
  %.pre = load i64, ptr %38, align 8, !tbaa !121
  br label %.loopexit169

.loopexit169:                                     ; preds = %.loopexit169.loopexit, %27
  %.pre233 = phi i64 [ %.pre, %.loopexit169.loopexit ], [ %35, %27 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = icmp eq i64 %.pre233, 0
  br i1 %143, label %.thread, label %145

.thread:                                          ; preds = %.loopexit169, %.loopexit169.thread
  %144 = phi ptr [ %43, %.loopexit169.thread ], [ %142, %.loopexit169 ]
  store i64 1, ptr %144, align 8, !tbaa !121
  br label %150

145:                                              ; preds = %.loopexit169
  %146 = mul i64 %.pre233, 3
  %147 = add i64 %146, 1
  %148 = icmp ugt i64 %147, 1152921504606846975
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

150:                                              ; preds = %.thread, %145
  %151 = phi i64 [ 4, %.thread ], [ %147, %145 ]
  %152 = phi ptr [ %144, %.thread ], [ %142, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = load ptr, ptr %19, align 8, !tbaa !85
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ult i64 %159, %151
  br i1 %160, label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %150
  %161 = load ptr, ptr %21, align 8, !tbaa !117
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %157
  %164 = shl nuw nsw i64 %151, 3
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #24
  %166 = icmp sgt i64 %163, 0
  br i1 %166, label %167, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

167:                                              ; preds = %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %155, i64 %163, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %167, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %155, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #25
  br label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %168, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %165, ptr %19, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store ptr %169, ptr %21, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw ptr, ptr %165, i64 %151
  store ptr %170, ptr %153, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit:  ; preds = %150, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre237239 = phi ptr [ %154, %150 ], [ %170, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %171 = phi ptr [ %155, %150 ], [ %165, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %.not162230 = icmp eq ptr %173, %175
  br i1 %.not162230, label %._crit_edge, label %.lr.ph232

.lr.ph232:                                        ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %189

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118
  %.pre234 = load ptr, ptr %19, align 8, !tbaa !122
  %.pre237.pre = load ptr, ptr %153, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit
  %.pre237 = phi ptr [ %.pre237.pre, %._crit_edge.loopexit ], [ %.pre237239, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit ]
  %184 = phi ptr [ %.pre234, %._crit_edge.loopexit ], [ %171, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit ]
  %185 = load ptr, ptr %21, align 8, !tbaa !122
  %186 = icmp eq ptr %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %187, align 8, !tbaa !60
  br i1 %186, label %362, label %439

189:                                              ; preds = %.lr.ph232, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118
  %.sroa.0149.0231 = phi ptr [ %173, %.lr.ph232 ], [ %361, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118 ]
  %190 = load ptr, ptr %176, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1968
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %193 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0149.0231)
  store ptr %177, ptr %9, align 8, !tbaa !7
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %195
  unreachable

196:                                              ; preds = %189
  %197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %197, ptr %3, align 8, !tbaa !77
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i72, label %._crit_edge.i.i71

.noexc.i72:                                       ; preds = %196
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.noexc.i72
  store ptr %199, ptr %9, align 8, !tbaa !84
  %200 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %200, ptr %177, align 8, !tbaa !15
  br label %._crit_edge.i.i71

._crit_edge.i.i71:                                ; preds = %.noexc74, %196
  %201 = phi ptr [ %199, %.noexc74 ], [ %177, %196 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i71
  %203 = load i8, ptr %193, align 1, !tbaa !15
  store i8 %203, ptr %201, align 1, !tbaa !15
  br label %205

204:                                              ; preds = %._crit_edge.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %193, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i71
  %206 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %206, ptr %178, align 8, !tbaa !12
  %207 = load ptr, ptr %9, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %209 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %192, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %210 unwind label %252

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8, !tbaa !84
  %212 = icmp eq ptr %211, %177
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %210
  %213 = load i64, ptr %178, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %210
  %215 = load i64, ptr %177, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %217 = load ptr, ptr %176, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1968
  %219 = load ptr, ptr %218, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %220 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0149.0231)
  store ptr %179, ptr %10, align 8, !tbaa !7
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc81 unwind label %.loopexit.split-lp165

.noexc81:                                         ; preds = %222
  unreachable

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %224, ptr %2, align 8, !tbaa !77
  %225 = icmp ugt i64 %224, 15
  br i1 %225, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %223
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc82 unwind label %.loopexit164

.noexc82:                                         ; preds = %.noexc.i80
  store ptr %226, ptr %10, align 8, !tbaa !84
  %227 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %227, ptr %179, align 8, !tbaa !15
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc82, %223
  %228 = phi ptr [ %226, %.noexc82 ], [ %179, %223 ]
  switch i64 %224, label %231 [
    i64 1, label %229
    i64 0, label %._crit_edge.i.i84
  ]

229:                                              ; preds = %._crit_edge.i.i79
  %230 = load i8, ptr %220, align 1, !tbaa !15
  store i8 %230, ptr %228, align 1, !tbaa !15
  br label %._crit_edge.i.i84

231:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 1 %220, i64 %224, i1 false)
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %231, %229, %._crit_edge.i.i79
  %232 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %232, ptr %180, align 8, !tbaa !12
  %233 = load ptr, ptr %10, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr %181, ptr %11, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %181, align 8
  store i64 8, ptr %182, align 8, !tbaa !12
  store i8 0, ptr %183, align 8, !tbaa !15
  %235 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %219, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %236 unwind label %260

236:                                              ; preds = %._crit_edge.i.i84
  %237 = load ptr, ptr %11, align 8, !tbaa !84
  %238 = icmp eq ptr %237, %181
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %236
  %239 = load i64, ptr %182, align 8, !tbaa !12
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %236
  %241 = load i64, ptr %181, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %243 = load ptr, ptr %10, align 8, !tbaa !84
  %244 = icmp eq ptr %243, %179
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %245 = load i64, ptr %180, align 8, !tbaa !12
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %247 = load i64, ptr %179, align 8, !tbaa !15
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %.not163 = icmp eq ptr %209, null
  br i1 %.not163, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %250 = load i8, ptr %24, align 8, !tbaa !118, !range !119, !noundef !120
  %251 = trunc nuw i8 %250 to i1
  %.not44 = xor i1 %235, true
  %brmerge45 = or i1 %.not44, %251
  br i1 %brmerge45, label %274, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118

.loopexit:                                        ; preds = %.noexc.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

.loopexit.split-lp:                               ; preds = %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

252:                                              ; preds = %205
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %9, align 8, !tbaa !84
  %255 = icmp eq ptr %254, %177
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %252
  %256 = load i64, ptr %178, align 8, !tbaa !12
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %252
  %258 = load i64, ptr %177, align 8, !tbaa !15
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  %.pn36 = phi { ptr, i32 } [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %464

.loopexit164:                                     ; preds = %.noexc.i80
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit.split-lp165:                            ; preds = %222
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

260:                                              ; preds = %._crit_edge.i.i84
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %11, align 8, !tbaa !84
  %263 = icmp eq ptr %262, %181
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %260
  %264 = load i64, ptr %182, align 8, !tbaa !12
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %260
  %266 = load i64, ptr %181, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %268 = load ptr, ptr %10, align 8, !tbaa !84
  %269 = icmp eq ptr %268, %179
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %270 = load i64, ptr %180, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %272 = load i64, ptr %179, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %.loopexit164, %.loopexit.split-lp165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  %.pn38.pn = phi { ptr, i32 } [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %464

274:                                              ; preds = %249
  %275 = load ptr, ptr %.sroa.0149.0231, align 8, !tbaa !113
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %21, align 8, !tbaa !117
  %278 = load ptr, ptr %153, align 8, !tbaa !86
  %.not.i = icmp eq ptr %277, %278
  br i1 %.not.i, label %282, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %276, align 8, !tbaa !123
  store ptr %280, ptr %277, align 8, !tbaa !123
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %281, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit

282:                                              ; preds = %274
  %283 = load ptr, ptr %19, align 8, !tbaa !85
  %284 = ptrtoint ptr %277 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775800
  br i1 %287, label %288, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

288:                                              ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %282
  %289 = ashr exact i64 %286, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %289, i64 1)
  %290 = add nsw i64 %.sroa.speculated.i.i.i, %289
  %291 = icmp ult i64 %290, %289
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 1152921504606846975)
  %293 = select i1 %291, i64 1152921504606846975, i64 %292
  %.not.i.i.i = icmp ne i64 %293, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %294 = shl nuw nsw i64 %293, 3
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #24
  %296 = getelementptr inbounds i8, ptr %295, i64 %286
  %297 = load ptr, ptr %276, align 8, !tbaa !123
  store ptr %297, ptr %296, align 8, !tbaa !123
  %298 = icmp sgt i64 %286, 0
  br i1 %298, label %299, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

299:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr align 8 %283, i64 %286, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %299, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.not.i17.i.i = icmp eq ptr %283, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %301

301:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %286) #25
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %301, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %295, ptr %19, align 8, !tbaa !85
  store ptr %300, ptr %21, align 8, !tbaa !117
  %302 = getelementptr inbounds nuw ptr, ptr %295, i64 %293
  store ptr %302, ptr %153, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit: ; preds = %279, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %303 = phi ptr [ %278, %279 ], [ %302, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %304 = phi ptr [ %281, %279 ], [ %300, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0231, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !113
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %.not.i103 = icmp eq ptr %304, %303
  br i1 %.not.i103, label %311, label %308

308:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit
  %309 = load ptr, ptr %307, align 8, !tbaa !123
  store ptr %309, ptr %304, align 8, !tbaa !123
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %310, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit110

311:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit
  %312 = load ptr, ptr %19, align 8, !tbaa !85
  %313 = ptrtoint ptr %303 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %317, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i104

317:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i104: ; preds = %311
  %318 = ashr exact i64 %315, 3
  %.sroa.speculated.i.i.i105 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i105, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 1152921504606846975)
  %322 = select i1 %320, i64 1152921504606846975, i64 %321
  %.not.i.i.i106 = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i106)
  %323 = shl nuw nsw i64 %322, 3
  %324 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #24
  %325 = getelementptr inbounds i8, ptr %324, i64 %315
  %326 = load ptr, ptr %307, align 8, !tbaa !123
  store ptr %326, ptr %325, align 8, !tbaa !123
  %327 = icmp sgt i64 %315, 0
  br i1 %327, label %328, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i107

328:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %324, ptr align 8 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i107

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i107: ; preds = %328, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i104
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.not.i17.i.i108 = icmp eq ptr %312, null
  br i1 %.not.i17.i.i108, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109, label %330

330:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %315) #25
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109: ; preds = %330, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i107
  store ptr %324, ptr %19, align 8, !tbaa !85
  store ptr %329, ptr %21, align 8, !tbaa !117
  %331 = getelementptr inbounds nuw ptr, ptr %324, i64 %322
  store ptr %331, ptr %153, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit110

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit110: ; preds = %308, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109
  %332 = phi ptr [ %303, %308 ], [ %331, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109 ]
  %333 = phi ptr [ %310, %308 ], [ %329, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i109 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0231, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !104
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %.not.i111 = icmp eq ptr %333, %332
  br i1 %.not.i111, label %340, label %337

337:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit110
  %338 = load ptr, ptr %336, align 8, !tbaa !123
  store ptr %338, ptr %333, align 8, !tbaa !123
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %339, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118

340:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit110
  %341 = load ptr, ptr %19, align 8, !tbaa !85
  %342 = ptrtoint ptr %332 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %346, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i112

346:                                              ; preds = %340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %340
  %347 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i113, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 1152921504606846975)
  %351 = select i1 %349, i64 1152921504606846975, i64 %350
  %.not.i.i.i114 = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %352 = shl nuw nsw i64 %351, 3
  %353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #24
  %354 = getelementptr inbounds i8, ptr %353, i64 %344
  %355 = load ptr, ptr %336, align 8, !tbaa !123
  store ptr %355, ptr %354, align 8, !tbaa !123
  %356 = icmp sgt i64 %344, 0
  br i1 %356, label %357, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115

357:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %353, ptr align 8 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115: ; preds = %357, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i112
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.not.i17.i.i116 = icmp eq ptr %341, null
  br i1 %.not.i17.i.i116, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i117, label %359

359:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #25
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i117

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i117: ; preds = %359, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i115
  store ptr %353, ptr %19, align 8, !tbaa !85
  store ptr %358, ptr %21, align 8, !tbaa !117
  %360 = getelementptr inbounds nuw ptr, ptr %353, i64 %351
  store ptr %360, ptr %153, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit118: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i117, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %249
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0231, i64 64
  %.not162 = icmp eq ptr %361, %175
  br i1 %.not162, label %._crit_edge.loopexit, label %189

362:                                              ; preds = %._crit_edge
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %364 = load ptr, ptr %363, align 8, !tbaa !89
  %365 = load ptr, ptr %364, align 8, !tbaa !113
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %.not.i119 = icmp eq ptr %184, %.pre237
  br i1 %.not.i119, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i123, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i123: ; preds = %362
  %367 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %368 = load ptr, ptr %366, align 8, !tbaa !123
  store ptr %368, ptr %367, align 8, !tbaa !123
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.not.i17.i.i124 = icmp eq ptr %.pre237, null
  br i1 %.not.i17.i.i124, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread, label %370

370:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 0) #25
  %.pre235.pre = load ptr, ptr %363, align 8, !tbaa !89
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i123, %370
  %.pre235 = phi ptr [ %.pre235.pre, %370 ], [ %364, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i123 ]
  store ptr %367, ptr %19, align 8, !tbaa !85
  store ptr %369, ptr %21, align 8, !tbaa !117
  store ptr %369, ptr %153, align 8, !tbaa !86
  %371 = getelementptr inbounds nuw i8, ptr %.pre235, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !113
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  br label %382

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126: ; preds = %362
  %374 = load ptr, ptr %366, align 8, !tbaa !123
  store ptr %374, ptr %185, align 8, !tbaa !123
  %375 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %375, ptr %21, align 8, !tbaa !117
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !113
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %.not.i127 = icmp eq ptr %375, %.pre237
  br i1 %.not.i127, label %382, label %379

379:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126
  %380 = load ptr, ptr %378, align 8, !tbaa !123
  store ptr %380, ptr %375, align 8, !tbaa !123
  %381 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %381, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit134

382:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126
  %383 = phi ptr [ %373, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread ], [ %378, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126 ]
  %384 = phi ptr [ %.pre235, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread ], [ %364, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126 ]
  %385 = phi ptr [ %369, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread ], [ %.pre237, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126 ]
  %386 = phi ptr [ %367, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126.thread ], [ %184, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit126 ]
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 9223372036854775800
  br i1 %390, label %391, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i128

391:                                              ; preds = %382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i128: ; preds = %382
  %392 = ashr exact i64 %389, 3
  %.sroa.speculated.i.i.i129 = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i129, %392
  %394 = icmp ult i64 %393, %392
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 1152921504606846975)
  %396 = select i1 %394, i64 1152921504606846975, i64 %395
  %.not.i.i.i130 = icmp ne i64 %396, 0
  call void @llvm.assume(i1 %.not.i.i.i130)
  %397 = shl nuw nsw i64 %396, 3
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #24
  %399 = getelementptr inbounds i8, ptr %398, i64 %389
  %400 = load ptr, ptr %383, align 8, !tbaa !123
  store ptr %400, ptr %399, align 8, !tbaa !123
  %401 = icmp sgt i64 %389, 0
  br i1 %401, label %402, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i131

402:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %398, ptr align 8 %386, i64 %389, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i131

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i131: ; preds = %402, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i128
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.not.i17.i.i132 = icmp eq ptr %386, null
  br i1 %.not.i17.i.i132, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133, label %404

404:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %389) #25
  %.pre236.pre = load ptr, ptr %363, align 8, !tbaa !89
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133: ; preds = %404, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i131
  %.pre236 = phi ptr [ %.pre236.pre, %404 ], [ %384, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i131 ]
  store ptr %398, ptr %19, align 8, !tbaa !85
  store ptr %403, ptr %21, align 8, !tbaa !117
  %405 = getelementptr inbounds nuw ptr, ptr %398, i64 %396
  store ptr %405, ptr %153, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit134

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit134: ; preds = %379, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133
  %406 = phi ptr [ %184, %379 ], [ %398, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133 ]
  %407 = phi ptr [ %.pre237, %379 ], [ %405, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133 ]
  %408 = phi ptr [ %381, %379 ], [ %403, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133 ]
  %409 = phi ptr [ %364, %379 ], [ %.pre236, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i133 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %.not.i135 = icmp eq ptr %408, %407
  br i1 %.not.i135, label %416, label %413

413:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit134
  %414 = load ptr, ptr %412, align 8, !tbaa !123
  store ptr %414, ptr %408, align 8, !tbaa !123
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %415, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit142

416:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit134
  %417 = ptrtoint ptr %407 to i64
  %418 = ptrtoint ptr %406 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775800
  br i1 %420, label %421, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i136

421:                                              ; preds = %416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i136: ; preds = %416
  %422 = ashr exact i64 %419, 3
  %.sroa.speculated.i.i.i137 = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i137, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 1152921504606846975)
  %426 = select i1 %424, i64 1152921504606846975, i64 %425
  %.not.i.i.i138 = icmp ne i64 %426, 0
  call void @llvm.assume(i1 %.not.i.i.i138)
  %427 = shl nuw nsw i64 %426, 3
  %428 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #24
  %429 = getelementptr inbounds i8, ptr %428, i64 %419
  %430 = load ptr, ptr %412, align 8, !tbaa !123
  store ptr %430, ptr %429, align 8, !tbaa !123
  %431 = icmp sgt i64 %419, 0
  br i1 %431, label %432, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i139

432:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %428, ptr align 8 %406, i64 %419, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i139

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i139: ; preds = %432, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i136
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %.not.i17.i.i140 = icmp eq ptr %406, null
  br i1 %.not.i17.i.i140, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i141, label %434

434:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %419) #25
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i141

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i141: ; preds = %434, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i139
  store ptr %428, ptr %19, align 8, !tbaa !85
  store ptr %433, ptr %21, align 8, !tbaa !117
  %435 = getelementptr inbounds nuw ptr, ptr %428, i64 %426
  store ptr %435, ptr %153, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit142

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit142: ; preds = %413, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i141
  %436 = phi ptr [ %406, %413 ], [ %428, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i141 ]
  %437 = phi ptr [ %407, %413 ], [ %435, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i141 ]
  %438 = phi ptr [ %415, %413 ], [ %433, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i141 ]
  store i64 1, ptr %152, align 8, !tbaa !121
  br label %439

439:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit142, %._crit_edge
  %440 = phi ptr [ %436, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit142 ], [ %184, %._crit_edge ]
  %441 = phi ptr [ %437, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit142 ], [ %.pre237, %._crit_edge ]
  %442 = phi ptr [ %438, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit142 ], [ %185, %._crit_edge ]
  %.not.i.i143 = icmp eq ptr %442, %441
  br i1 %.not.i.i143, label %445, label %443

443:                                              ; preds = %439
  store ptr null, ptr %442, align 8, !tbaa !123
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %444, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit

445:                                              ; preds = %439
  %446 = ptrtoint ptr %441 to i64
  %447 = ptrtoint ptr %440 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775800
  br i1 %449, label %450, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

450:                                              ; preds = %445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %445
  %451 = ashr exact i64 %448, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i.i, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %455 = select i1 %453, i64 1152921504606846975, i64 %454
  %.not.i.i.i.i = icmp ne i64 %455, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %456 = shl nuw nsw i64 %455, 3
  %457 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #24
  %458 = getelementptr inbounds i8, ptr %457, i64 %448
  store ptr null, ptr %458, align 8, !tbaa !123
  %459 = icmp sgt i64 %448, 0
  br i1 %459, label %460, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

460:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %457, ptr align 8 %440, i64 %448, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %460, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %.not.i17.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %462

462:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %448) #25
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %462, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %457, ptr %19, align 8, !tbaa !85
  store ptr %461, ptr %21, align 8, !tbaa !117
  %463 = getelementptr inbounds nuw ptr, ptr %457, i64 %455
  store ptr %463, ptr %153, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit: ; preds = %443, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !84
  %12 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm6RenderEiiii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %5
  %19 = tail call ptr @current_field(ptr noundef nonnull %17)
  %20 = tail call ptr @field_userptr(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !125
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 0, ptr %24, align 4, !tbaa !128
  br label %25

25:                                               ; preds = %18, %23
  %26 = load ptr, ptr %16, align 8, !tbaa !96
  %27 = tail call i32 @unpost_form(ptr noundef %26)
  %28 = load ptr, ptr %16, align 8, !tbaa !96
  %29 = tail call i32 @free_form(ptr noundef %28)
  store ptr null, ptr %16, align 8, !tbaa !96
  br label %30

30:                                               ; preds = %25, %5
  %31 = icmp slt i32 %3, 65
  br i1 %31, label %306, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = icmp slt i32 %3, %34
  %36 = icmp slt i32 %4, 6
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %306, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %4, -7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i8, ptr %39, align 8, !tbaa !118, !range !119, !noundef !120
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load ptr, ptr %43, align 8, !tbaa !92
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %50, ptr %51, align 8, !tbaa !121
  br label %.loopexit166

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %53, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %.not156207 = icmp eq ptr %55, %57
  br i1 %.not156207, label %.loopexit166, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %66

66:                                               ; preds = %.lr.ph, %154
  %.sroa.0153.0208 = phi ptr [ %55, %.lr.ph ], [ %155, %154 ]
  %67 = load ptr, ptr %58, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1968
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %70 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0153.0208)
  store ptr %59, ptr %10, align 8, !tbaa !7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %.loopexit.split-lp168

.noexc:                                           ; preds = %72
  unreachable

73:                                               ; preds = %66
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %74, ptr %9, align 8, !tbaa !77
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %73
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit167

.noexc84:                                         ; preds = %.noexc.i
  store ptr %76, ptr %10, align 8, !tbaa !84
  %77 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %77, ptr %59, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc84, %73
  %78 = phi ptr [ %76, %.noexc84 ], [ %59, %73 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %._crit_edge.i.i
  %80 = load i8, ptr %70, align 1, !tbaa !15
  store i8 %80, ptr %78, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %70, i64 %74, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %._crit_edge.i.i
  %83 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %83, ptr %60, align 8, !tbaa !12
  %84 = load ptr, ptr %10, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %86 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %69, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %129

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !84
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %90 = load i64, ptr %60, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %92 = load i64, ptr %59, align 8, !tbaa !15
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %94 = load ptr, ptr %58, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1968
  %96 = load ptr, ptr %95, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %97 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0153.0208)
  store ptr %61, ptr %11, align 8, !tbaa !7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc87 unwind label %.loopexit.split-lp173

.noexc87:                                         ; preds = %99
  unreachable

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %101, ptr %8, align 8, !tbaa !77
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i86, label %._crit_edge.i.i85

.noexc.i86:                                       ; preds = %100
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc88 unwind label %.loopexit172

.noexc88:                                         ; preds = %.noexc.i86
  store ptr %103, ptr %11, align 8, !tbaa !84
  %104 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %104, ptr %61, align 8, !tbaa !15
  br label %._crit_edge.i.i85

._crit_edge.i.i85:                                ; preds = %.noexc88, %100
  %105 = phi ptr [ %103, %.noexc88 ], [ %61, %100 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %._crit_edge.i.i90
  ]

106:                                              ; preds = %._crit_edge.i.i85
  %107 = load i8, ptr %97, align 1, !tbaa !15
  store i8 %107, ptr %105, align 1, !tbaa !15
  br label %._crit_edge.i.i90

108:                                              ; preds = %._crit_edge.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %97, i64 %101, i1 false)
  br label %._crit_edge.i.i90

._crit_edge.i.i90:                                ; preds = %108, %106, %._crit_edge.i.i85
  %109 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %109, ptr %62, align 8, !tbaa !12
  %110 = load ptr, ptr %11, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr %63, ptr %12, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %63, align 8
  store i64 8, ptr %64, align 8, !tbaa !12
  store i8 0, ptr %65, align 8, !tbaa !15
  %112 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %96, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %113 unwind label %137

113:                                              ; preds = %._crit_edge.i.i90
  %114 = load ptr, ptr %12, align 8, !tbaa !84
  %115 = icmp eq ptr %114, %63
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %113
  %116 = load i64, ptr %64, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %113
  %118 = load i64, ptr %63, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %120 = load ptr, ptr %11, align 8, !tbaa !84
  %121 = icmp eq ptr %120, %61
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %122 = load i64, ptr %62, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %124 = load i64, ptr %61, align 8, !tbaa !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %.not157 = icmp eq ptr %86, null
  br i1 %.not157, label %154, label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %127 = load i8, ptr %39, align 8, !tbaa !118, !range !119, !noundef !120
  %128 = trunc nuw i8 %127 to i1
  %.not81 = xor i1 %112, true
  %brmerge = or i1 %.not81, %128
  br i1 %brmerge, label %151, label %154

.loopexit167:                                     ; preds = %.noexc.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit.split-lp168:                            ; preds = %72
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8, !tbaa !84
  %132 = icmp eq ptr %131, %59
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %129
  %133 = load i64, ptr %60, align 8, !tbaa !12
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %129
  %135 = load i64, ptr %59, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %.loopexit167, %.loopexit.split-lp168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  %.pn = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %307

.loopexit172:                                     ; preds = %.noexc.i86
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

.loopexit.split-lp173:                            ; preds = %99
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

137:                                              ; preds = %._crit_edge.i.i90
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8, !tbaa !84
  %140 = icmp eq ptr %139, %63
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %137
  %141 = load i64, ptr %64, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %137
  %143 = load i64, ptr %63, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %145 = load ptr, ptr %11, align 8, !tbaa !84
  %146 = icmp eq ptr %145, %61
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %147 = load i64, ptr %62, align 8, !tbaa !12
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %149 = load i64, ptr %61, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107
  %.pn69.pn = phi { ptr, i32 } [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %307

151:                                              ; preds = %126
  %152 = load i64, ptr %53, align 8, !tbaa !121
  %153 = add i64 %152, 1
  store i64 %153, ptr %53, align 8, !tbaa !121
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %126, %151
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0208, i64 64
  %.not156 = icmp eq ptr %155, %57
  br i1 %.not156, label %.loopexit166, label %66

.loopexit166:                                     ; preds = %154, %52, %42
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %156, align 4, !tbaa !21
  %157 = icmp sgt i32 %4, 7
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %.loopexit166
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  %.not158209 = icmp eq ptr %160, %162
  br i1 %.not158209, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %170 = add nsw i32 %1, 32
  %171 = add nsw i32 %1, 33
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %173

173:                                              ; preds = %.lr.ph212, %287
  %.061211 = phi i32 [ 0, %.lr.ph212 ], [ %.162, %287 ]
  %.sroa.0145.0210 = phi ptr [ %160, %.lr.ph212 ], [ %288, %287 ]
  %174 = load ptr, ptr %163, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1968
  %176 = load ptr, ptr %175, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %177 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0145.0210)
  store ptr %164, ptr %13, align 8, !tbaa !7
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %179
  unreachable

180:                                              ; preds = %173
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %181, ptr %7, align 8, !tbaa !77
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i110, label %._crit_edge.i.i109

.noexc.i110:                                      ; preds = %180
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc112 unwind label %.loopexit160

.noexc112:                                        ; preds = %.noexc.i110
  store ptr %183, ptr %13, align 8, !tbaa !84
  %184 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %184, ptr %164, align 8, !tbaa !15
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %.noexc112, %180
  %185 = phi ptr [ %183, %.noexc112 ], [ %164, %180 ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i109
  %187 = load i8, ptr %177, align 1, !tbaa !15
  store i8 %187, ptr %185, align 1, !tbaa !15
  br label %189

188:                                              ; preds = %._crit_edge.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %177, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i109
  %190 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %190, ptr %165, align 8, !tbaa !12
  %191 = load ptr, ptr %13, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %193 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %176, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %194 unwind label %236

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !84
  %196 = icmp eq ptr %195, %164
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %194
  %197 = load i64, ptr %165, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %194
  %199 = load i64, ptr %164, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %201 = load ptr, ptr %163, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1968
  %203 = load ptr, ptr %202, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %204 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0145.0210)
  store ptr %166, ptr %14, align 8, !tbaa !7
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc119 unwind label %.loopexit.split-lp162

.noexc119:                                        ; preds = %206
  unreachable

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %208, ptr %6, align 8, !tbaa !77
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %207
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc120 unwind label %.loopexit161

.noexc120:                                        ; preds = %.noexc.i118
  store ptr %210, ptr %14, align 8, !tbaa !84
  %211 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %211, ptr %166, align 8, !tbaa !15
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc120, %207
  %212 = phi ptr [ %210, %.noexc120 ], [ %166, %207 ]
  switch i64 %208, label %215 [
    i64 1, label %213
    i64 0, label %._crit_edge.i.i122
  ]

213:                                              ; preds = %._crit_edge.i.i117
  %214 = load i8, ptr %204, align 1, !tbaa !15
  store i8 %214, ptr %212, align 1, !tbaa !15
  br label %._crit_edge.i.i122

215:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %204, i64 %208, i1 false)
  br label %._crit_edge.i.i122

._crit_edge.i.i122:                               ; preds = %215, %213, %._crit_edge.i.i117
  %216 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %216, ptr %167, align 8, !tbaa !12
  %217 = load ptr, ptr %14, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr %168, ptr %15, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %168, align 8
  store i64 8, ptr %169, align 8, !tbaa !12
  store i8 0, ptr %172, align 8, !tbaa !15
  %219 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %203, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %220 unwind label %244

220:                                              ; preds = %._crit_edge.i.i122
  %221 = load ptr, ptr %15, align 8, !tbaa !84
  %222 = icmp eq ptr %221, %168
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %220
  %223 = load i64, ptr %169, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %220
  %225 = load i64, ptr %168, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %227 = load ptr, ptr %14, align 8, !tbaa !84
  %228 = icmp eq ptr %227, %166
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %229 = load i64, ptr %167, align 8, !tbaa !12
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %231 = load i64, ptr %166, align 8, !tbaa !15
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %.not159 = icmp eq ptr %193, null
  br i1 %.not159, label %287, label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %234 = load i8, ptr %39, align 8, !tbaa !118, !range !119, !noundef !120
  %235 = trunc nuw i8 %234 to i1
  %.not82 = xor i1 %219, true
  %brmerge83 = or i1 %.not82, %235
  br i1 %brmerge83, label %258, label %287

.loopexit160:                                     ; preds = %.noexc.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

.loopexit.split-lp:                               ; preds = %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

236:                                              ; preds = %189
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %13, align 8, !tbaa !84
  %239 = icmp eq ptr %238, %164
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %236
  %240 = load i64, ptr %165, align 8, !tbaa !12
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %236
  %242 = load i64, ptr %164, align 8, !tbaa !15
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %.loopexit160, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  %.pn74 = phi { ptr, i32 } [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %lpad.loopexit, %.loopexit160 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %307

.loopexit161:                                     ; preds = %.noexc.i118
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

.loopexit.split-lp162:                            ; preds = %206
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

244:                                              ; preds = %._crit_edge.i.i122
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %15, align 8, !tbaa !84
  %247 = icmp eq ptr %246, %168
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %244
  %248 = load i64, ptr %169, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %244
  %250 = load i64, ptr %168, align 8, !tbaa !15
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %252 = load ptr, ptr %14, align 8, !tbaa !84
  %253 = icmp eq ptr %252, %166
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %254 = load i64, ptr %167, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %256 = load i64, ptr %166, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %.loopexit161, %.loopexit.split-lp162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  %.pn76.pn = phi { ptr, i32 } [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %307

258:                                              ; preds = %233
  %259 = srem i32 %.061211, %38
  %260 = sdiv i32 %.061211, %38
  %261 = icmp sgt i32 %260, 0
  %262 = icmp eq i32 %259, 0
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load i32, ptr %156, align 4, !tbaa !21
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %156, align 4, !tbaa !21
  br label %267

267:                                              ; preds = %264, %258
  %268 = load ptr, ptr %.sroa.0145.0210, align 8, !tbaa !113
  %269 = add i32 %259, %2
  %270 = load ptr, ptr %268, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(60) %268, i32 noundef %1, i32 noundef %269, i1 noundef zeroext %263)
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0210, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !113
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(60) %274, i32 noundef %170, i32 noundef %269, i1 noundef zeroext false)
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0210, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !104
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(60) %279, i32 noundef %171, i32 noundef %269, i1 noundef zeroext false)
  %283 = load ptr, ptr %278, align 8, !tbaa !104
  %284 = load i32, ptr %156, align 4, !tbaa !21
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  store i32 %284, ptr %285, align 8, !tbaa !130
  %286 = add nsw i32 %.061211, 1
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %233, %267
  %.162 = phi i32 [ %286, %267 ], [ %.061211, %233 ], [ %.061211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0210, i64 64
  %.not158 = icmp eq ptr %288, %162
  br i1 %.not158, label %.loopexit, label %173

.loopexit:                                        ; preds = %287, %158, %.loopexit166
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %290 = load ptr, ptr %289, align 8, !tbaa !85
  %291 = call ptr @new_form(ptr noundef %290)
  store ptr %291, ptr %16, align 8, !tbaa !96
  %292 = call i32 @post_form(ptr noundef %291)
  %293 = load ptr, ptr %0, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  %296 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not73 = icmp eq ptr %296, null
  br i1 %.not73, label %302, label %297

297:                                              ; preds = %.loopexit
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load i16, ptr %298, align 4, !tbaa !133
  %300 = sext i16 %299 to i32
  %301 = add nsw i32 %300, 1
  br label %302

302:                                              ; preds = %.loopexit, %297
  %303 = phi i32 [ %301, %297 ], [ -1, %.loopexit ]
  %304 = call i32 @wtouchln(ptr noundef %296, i32 noundef 0, i32 noundef %303, i32 noundef 1)
  %305 = call i32 @refresh()
  br label %306

306:                                              ; preds = %30, %32, %302
  ret void

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn
}

declare ptr @current_field(ptr noundef) local_unnamed_addr #1

declare ptr @field_userptr(ptr noundef) local_unnamed_addr #1

declare ptr @new_form(ptr noundef) local_unnamed_addr #1

declare i32 @post_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i16, ptr %11, align 4, !tbaa !133
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !139
  %16 = icmp slt i16 %15, 64
  br i1 %16, label %.thread25, label %17

17:                                               ; preds = %10
  %narrow = add nuw i16 %15, 1
  %18 = zext i16 %narrow to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = icmp sgt i32 %20, %18
  %22 = icmp slt i16 %12, 5
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %.thread25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %.thread26, label %26

.thread26:                                        ; preds = %23
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  br label %34

26:                                               ; preds = %23
  %27 = tail call ptr @current_field(ptr noundef nonnull %25)
  %28 = tail call ptr @field_userptr(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(60) %28)
  br i1 %33, label %.thread33, label %34

34:                                               ; preds = %.thread26, %29, %26
  %.not2332 = phi i1 [ true, %.thread26 ], [ false, %29 ], [ true, %26 ]
  %.029 = phi ptr [ null, %.thread26 ], [ %28, %29 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %36, label %35

35:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %4, i8 32, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 32, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %6, i8 32, i64 68, i1 false)
  br label %48

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %38 = load i8, ptr %37, align 1, !tbaa !107, !range !119, !noundef !120
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(69) %4, ptr noundef nonnull align 1 dereferenceable(69) @.str.6, i64 69, i1 false)
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(69) %4, ptr noundef nonnull align 1 dereferenceable(69) @.str.7, i64 69, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load i8, ptr %43, align 8, !tbaa !118, !range !119, !noundef !120
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr @.str.9, ptr @.str.10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef nonnull %46) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, i64 56, i1 false)
  br label %48

48:                                               ; preds = %42, %35
  %49 = add nsw i32 %13, -3
  %50 = tail call i32 @move(i32 noundef %49, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, ptr noundef nonnull align 16 dereferenceable(512) @__const._ZN16cmCursesMainForm9PrintKeysEi.fmt, i64 512, i1 false)
  br i1 %.not24, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %7, i8 32, i64 57, i1 false)
  br label %52

52:                                               ; preds = %48, %51
  %53 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %7)
  %54 = add nsw i32 %13, -2
  %55 = call i32 @move(i32 noundef %54, i32 noundef 0)
  %56 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %57 = add nsw i32 %13, -1
  %58 = call i32 @move(i32 noundef %57, i32 noundef 0)
  %59 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %60 = call i32 @move(i32 noundef %13, i32 noundef 0)
  %61 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #26
  br i1 %.not2332, label %72, label %.thread33

.thread33:                                        ; preds = %29, %52
  %.03036 = phi ptr [ %.029, %52 ], [ %28, %29 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.03036, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.12, i32 noundef %63, i32 noundef %65) #26
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #29
  %68 = trunc i64 %67 to i32
  %69 = sub i32 64, %68
  %70 = call i32 @move(i32 noundef 0, i32 noundef %69)
  %71 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #26
  br label %72

72:                                               ; preds = %.thread33, %52
  %73 = load ptr, ptr %24, align 8, !tbaa !96
  %74 = call i32 @pos_form_cursor(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #26
  br label %.thread25

.thread25:                                        ; preds = %2, %10, %17, %72
  ret void
}

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refresh() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @pos_form_cursor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [59 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread105, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !133
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !139
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i16 %18, 64
  br i1 %21, label %.thread105, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = icmp slt i32 %20, %24
  %26 = icmp slt i16 %15, 5
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %.thread105, label %45

.thread105:                                       ; preds = %2, %22, %13
  %27 = tail call i32 @erase()
  %28 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %29 = tail call i32 @clearok(ptr noundef %28, i1 noundef zeroext true)
  %30 = tail call i32 @move(i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 59, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) %5, ptr noundef nonnull align 16 dereferenceable(59) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt, i64 59, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %spec.select = tail call i32 @llvm.smax.i32(i32 %32, i32 65)
  %33 = call i32 (ptr, ...) @printw(ptr noundef nonnull %5, i32 noundef %spec.select, i32 noundef 6)
  %34 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not52 = icmp eq ptr %34, null
  br i1 %.not52, label %40, label %35

35:                                               ; preds = %.thread105
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !133
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %.thread105, %35
  %41 = phi i32 [ %39, %35 ], [ -1, %.thread105 ]
  %42 = call i32 @wtouchln(ptr noundef %34, i32 noundef 0, i32 noundef %41, i32 noundef 1)
  %43 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %44 = call i32 @wrefresh(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 59, ptr nonnull %5) #26
  br label %281

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = tail call ptr @current_field(ptr noundef %47)
  %49 = tail call i32 @field_index(ptr noundef %48)
  %50 = add nsw i32 %49, -2
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !140, !range !119, !noundef !120
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %58

58:                                               ; preds = %208, %57, %_Z11curses_movejj.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %294

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %51
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = invoke ptr @field_userptr(ptr noundef %64)
          to label %66 unwind label %174

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %67 = load ptr, ptr %65, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(60) %65)
          to label %71 unwind label %176

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !7
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %74
  unreachable

75:                                               ; preds = %71
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %76, ptr %4, align 8, !tbaa !77
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %75
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %178

.noexc53:                                         ; preds = %.noexc.i
  store ptr %78, ptr %7, align 8, !tbaa !84
  %79 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %79, ptr %72, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc53, %75
  %80 = phi ptr [ %78, %.noexc53 ], [ %72, %75 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i
  %82 = load i8, ptr %70, align 1, !tbaa !15
  store i8 %82, ptr %80, align 1, !tbaa !15
  br label %84

83:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %70, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i
  %85 = load i64, ptr %4, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %89, ptr %8, align 8, !tbaa !7, !alias.scope !142
  %90 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !142
  %91 = load i64, ptr %86, align 8, !tbaa !12, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !142
  store i64 %91, ptr %3, align 8, !tbaa !77, !noalias !142
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %84
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %180

.noexc55:                                         ; preds = %.noexc.i.i
  store ptr %93, ptr %8, align 8, !tbaa !84, !alias.scope !142
  %94 = load i64, ptr %3, align 8, !tbaa !77, !noalias !142
  store i64 %94, ptr %89, align 8, !tbaa !15, !alias.scope !142
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc55, %84
  %95 = phi ptr [ %93, %.noexc55 ], [ %89, %84 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i
  %97 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %97, ptr %95, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

98:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %98, %96, %._crit_edge.i.i.i
  %99 = load i64, ptr %3, align 8, !tbaa !77, !noalias !142
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !12, !alias.scope !142
  %101 = load ptr, ptr %8, align 8, !tbaa !84, !alias.scope !142
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !142
  %103 = load i64, ptr %100, align 8, !tbaa !12, !alias.scope !142
  %104 = and i64 %103, -2
  %105 = icmp eq i64 %104, 4611686018427387902
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc.i54 unwind label %108

.noexc.i54:                                       ; preds = %106
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !84, !alias.scope !142
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %112 = load i64, ptr %100, align 8, !tbaa !12, !alias.scope !142
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  %114 = load i64, ptr %89, align 8, !tbaa !15, !alias.scope !142
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %116 = load ptr, ptr %6, align 8, !tbaa !84
  %117 = icmp eq ptr %116, %52
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %118 = load i64, ptr %53, align 8, !tbaa !12
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !84
  %121 = icmp eq ptr %120, %89
  br i1 %121, label %124, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %122 = load ptr, ptr %8, align 8, !tbaa !84
  %123 = icmp eq ptr %122, %89
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = phi ptr [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %126 = load i64, ptr %100, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  switch i64 %126, label %130 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %128
  ]

128:                                              ; preds = %124
  %129 = load i8, ptr %125, align 1, !tbaa !15
  store i8 %129, ptr %116, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

130:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %125, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %130, %128, %124
  %131 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %131, ptr %53, align 8, !tbaa !12
  %132 = load ptr, ptr %6, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %120, ptr %6, align 8, !tbaa !84
  %134 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %134, ptr %53, align 8, !tbaa !12
  %135 = load i64, ptr %89, align 8, !tbaa !15
  store i64 %135, ptr %52, align 8, !tbaa !15
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %136 = load i64, ptr %52, align 8, !tbaa !15
  store ptr %122, ptr %6, align 8, !tbaa !84
  %137 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %137, ptr %53, align 8, !tbaa !12
  %138 = load i64, ptr %89, align 8, !tbaa !15
  store i64 %138, ptr %52, align 8, !tbaa !15
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %116, ptr %8, align 8, !tbaa !84
  store i64 %136, ptr %89, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %89, ptr %8, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %139, %140
  %141 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %116, %139 ], [ %89, %140 ]
  store i64 0, ptr %100, align 8, !tbaa !12
  store i8 0, ptr %141, align 1, !tbaa !15
  %142 = load ptr, ptr %8, align 8, !tbaa !84
  %143 = icmp eq ptr %142, %89
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %144 = load i64, ptr %100, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %89, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1968
  %151 = load ptr, ptr %150, align 8, !tbaa !98
  %152 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %151, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %153 unwind label %182

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not106 = icmp eq ptr %152, null
  br i1 %.not106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %154, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %154, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %156, align 2, !tbaa !15
  %157 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %151, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %158 unwind label %184

158:                                              ; preds = %._crit_edge.i.i56
  %159 = load ptr, ptr %9, align 8, !tbaa !84
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %158
  %161 = load i64, ptr %155, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %158
  %163 = load i64, ptr %154, align 8, !tbaa !15
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %.not107 = icmp eq ptr %157, null
  br i1 %.not107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %168 = load i64, ptr %53, align 8, !tbaa !12
  %169 = sub i64 4611686018427387903, %168
  %170 = icmp ult i64 %169, %167
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc64 unwind label %192

.noexc64:                                         ; preds = %171
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %165
  %172 = load ptr, ptr %157, align 8, !tbaa !84
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %172, i64 noundef %167)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %192

174:                                              ; preds = %60
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %294

176:                                              ; preds = %66
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

178:                                              ; preds = %.noexc.i, %74
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

180:                                              ; preds = %.noexc.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %180
  %eh.lpad-body = phi { ptr, i32 } [ %181, %180 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %200

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %200

184:                                              ; preds = %._crit_edge.i.i56
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8, !tbaa !84
  %187 = icmp eq ptr %186, %154
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %184
  %188 = load i64, ptr %155, align 8, !tbaa !12
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %184
  %190 = load i64, ptr %154, align 8, !tbaa !15
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %200

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %153
  %194 = load ptr, ptr %7, align 8, !tbaa !84
  %195 = icmp eq ptr %194, %72
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %196 = load i64, ptr %86, align 8, !tbaa !12
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %198 = load i64, ptr %72, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

200:                                              ; preds = %182, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %.body
  %.pn40.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %183, %182 ], [ %193, %192 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  %201 = load ptr, ptr %7, align 8, !tbaa !84
  %202 = icmp eq ptr %201, %72
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %200
  %203 = load i64, ptr %86, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %200
  %205 = load i64, ptr %72, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %178, %176
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %.pn40.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn40.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %207 = zext nneg i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %207, i8 noundef signext 32)
          to label %208 unwind label %58

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %209 = add nsw i32 %16, -4
  %210 = invoke i32 @move(i32 noundef %209, i32 noundef 0)
          to label %_Z11curses_movejj.exit unwind label %58

_Z11curses_movejj.exit:                           ; preds = %208
  %211 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %212 = invoke i32 @wattr_on(ptr noundef %211, i32 noundef 65536, ptr noundef null)
          to label %213 unwind label %58

213:                                              ; preds = %_Z11curses_movejj.exit
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  %214 = load ptr, ptr %6, align 8, !tbaa !84
  %215 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull %10, ptr noundef %214)
          to label %216 unwind label %230

216:                                              ; preds = %213
  %217 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %218 = invoke i32 @wattr_off(ptr noundef %217, i32 noundef 65536, ptr noundef null)
          to label %.preheader unwind label %230

.preheader:                                       ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %222 = load ptr, ptr %219, align 8, !tbaa !85
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %.not109 = icmp eq i64 %225, 8
  br i1 %.not109, label %._crit_edge.i.i76, label %.lr.ph

._crit_edge.i.i76:                                ; preds = %238, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %226, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %226, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %227, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 0, ptr %228, align 2, !tbaa !15
  %229 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %250 unwind label %282

230:                                              ; preds = %216, %213
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %293

.lr.ph:                                           ; preds = %.preheader, %238
  %232 = phi ptr [ %241, %238 ], [ %222, %.preheader ]
  %.0108 = phi i64 [ %239, %238 ], [ 0, %.preheader ]
  %233 = icmp eq i64 %.0108, %51
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %.0108
  %235 = load ptr, ptr %234, align 8, !tbaa !123
  %236 = select i1 %233, i32 65536, i32 0
  %237 = invoke i32 @set_field_fore(ptr noundef %235, i32 noundef %236)
          to label %238 unwind label %248

238:                                              ; preds = %.lr.ph
  %239 = add i64 %.0108, 3
  %240 = load ptr, ptr %220, align 8, !tbaa !117
  %241 = load ptr, ptr %219, align 8, !tbaa !85
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = add nsw i64 %245, -1
  %247 = icmp ult i64 %239, %246
  br i1 %247, label %.lr.ph, label %._crit_edge.i.i76, !llvm.loop !145

248:                                              ; preds = %.lr.ph
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %293

250:                                              ; preds = %._crit_edge.i.i76
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #26
  %252 = load i64, ptr %227, align 8, !tbaa !12
  %253 = sub i64 4611686018427387903, %252
  %254 = icmp ult i64 %253, %251
  br i1 %254, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

255:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc80 unwind label %282

.noexc80:                                         ; preds = %255
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %250
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %229, i64 noundef %251)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %257 = load i64, ptr %227, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %257, i64 %207)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.sroa.speculated, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %258 = add nsw i32 %16, -3
  %259 = load i64, ptr %227, align 8, !tbaa !12
  %260 = trunc i64 %259 to i32
  %261 = sub nsw i32 %20, %260
  %262 = invoke i32 @move(i32 noundef %258, i32 noundef %261)
          to label %_Z11curses_movejj.exit84 unwind label %282

_Z11curses_movejj.exit84:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %263 = load ptr, ptr %11, align 8, !tbaa !84
  %264 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull %10, ptr noundef %263)
          to label %265 unwind label %282

265:                                              ; preds = %_Z11curses_movejj.exit84
  %266 = load ptr, ptr %46, align 8, !tbaa !96
  %267 = invoke i32 @pos_form_cursor(ptr noundef %266)
          to label %268 unwind label %282

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8, !tbaa !84
  %270 = icmp eq ptr %269, %226
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %268
  %271 = load i64, ptr %227, align 8, !tbaa !12
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %268
  %273 = load i64, ptr %226, align 8, !tbaa !15
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #26
  %275 = load ptr, ptr %6, align 8, !tbaa !84
  %276 = icmp eq ptr %275, %52
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %277 = load i64, ptr %53, align 8, !tbaa !12
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %279 = load i64, ptr %52, align 8, !tbaa !15
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %40
  ret void

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %255, %265, %_Z11curses_movejj.exit84, %._crit_edge.i.i76
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %.pn46 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ]
  %287 = load ptr, ptr %11, align 8, !tbaa !84
  %288 = icmp eq ptr %287, %226
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %286
  %289 = load i64, ptr %227, align 8, !tbaa !12
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %286
  %291 = load i64, ptr %226, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %248, %230
  %.pn49 = phi { ptr, i32 } [ %249, %248 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #26
  br label %294

294:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %293, %58
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %293 ], [ %59, %58 ], [ %.pn40.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %175, %174 ]
  %295 = load ptr, ptr %6, align 8, !tbaa !84
  %296 = icmp eq ptr %295, %52
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %294
  %297 = load i64, ptr %53, align 8, !tbaa !12
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %294
  %299 = load i64, ptr %52, align 8, !tbaa !15
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn49.pn
}

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #1

declare i32 @field_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

declare ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_field_fore(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = fcmp ult float %2, 0.000000e+00
  br i1 %10, label %227, label %11

11:                                               ; preds = %3
  %12 = fmul float %2, 4.000000e+01
  %13 = fptosi float %12 to i32
  %14 = fmul float %2, 1.000000e+02
  %15 = fptosi float %14 to i32
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, ptr @.str.16, ptr @.str.17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = zext i1 %16 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %17, i64 noundef %21)
  %23 = icmp slt i32 %15, 10
  %24 = zext i1 %23 to i64
  %25 = load i64, ptr %19, align 8, !tbaa !12
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

28:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %11
  %29 = select i1 %23, ptr @.str.16, ptr @.str.17
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %29, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %31 = tail call i32 @llvm.abs.i32(i32 %15, i1 false)
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %44
  %.02230.i.i = phi i32 [ %45, %44 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.02329.i.i = phi i32 [ %46, %44 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %33 = icmp ult i32 %.02230.i.i, 100
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp ult i32 %.02230.i.i, 1000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

40:                                               ; preds = %36
  %41 = icmp ult i32 %.02230.i.i, 10000
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

44:                                               ; preds = %40
  %45 = udiv i32 %.02230.i.i, 10000
  %46 = add i32 %.02329.i.i, 4
  %47 = icmp ult i32 %.02230.i.i, 100000
  br i1 %47, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !149

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %44, %42, %38, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0.i.i = phi i32 [ %35, %34 ], [ %39, %38 ], [ %43, %42 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %46, %44 ]
  %.lobit.i = lshr i32 %15, 31
  %48 = add i32 %.0.i.i, %.lobit.i
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !7, !alias.scope !146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i8 noundef signext 45)
          to label %51 unwind label %88

51:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %52 = zext nneg i32 %.lobit.i to i64
  %53 = load ptr, ptr %6, align 8, !tbaa !84, !alias.scope !146
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = icmp ugt i32 %31, 99
  br i1 %55, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %56 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %59, %.lr.ph.i11.i ], [ %31, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %72, %.lr.ph.i11.i ], [ %56, %.lr.ph.preheader.i.i ]
  %57 = urem i32 %.020.i.i, 100
  %58 = shl nuw nsw i32 %57, 1
  %59 = udiv i32 %.020.i.i, 100
  %60 = or disjoint i32 %58, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15, !noalias !146
  %64 = zext i32 %.01819.i.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 %64
  store i8 %63, ptr %65, align 1, !tbaa !15
  %66 = zext nneg i32 %58 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !15, !noalias !146
  %69 = add i32 %.01819.i.i, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !15
  %72 = add i32 %.01819.i.i, -2
  %73 = icmp ugt i32 %.020.i.i, 9999
  br i1 %73, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %51
  %.0.lcssa.i.i = phi i32 [ %31, %51 ], [ %59, %.lr.ph.i11.i ]
  %74 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %74, label %75, label %85

75:                                               ; preds = %._crit_edge.i.i
  %76 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %77 = or disjoint i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15, !noalias !146
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %80, ptr %81, align 1, !tbaa !15
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %82
  %84 = load i8, ptr %83, align 2, !tbaa !15, !noalias !146
  br label %_ZNSt7__cxx119to_stringEi.exit

85:                                               ; preds = %._crit_edge.i.i
  %86 = trunc nuw i32 %.0.lcssa.i.i to i8
  %87 = or disjoint i8 %86, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

88:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %75, %85
  %storemerge.i.i = phi i8 [ %87, %85 ], [ %84, %75 ]
  store i8 %storemerge.i.i, ptr %54, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12, !noalias !151
  %93 = add i64 %92, -4611686018427387901
  %94 = icmp ult i64 %93, 3
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

95:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %95
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %.noexc22 unwind label %185

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %5, align 8, !tbaa !7, !alias.scope !151
  %98 = load ptr, ptr %96, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

101:                                              ; preds = %.noexc22
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %98, ptr %5, align 8, !tbaa !84, !alias.scope !151
  %106 = load i64, ptr %99, align 8, !tbaa !15
  store i64 %106, ptr %97, align 8, !tbaa !15, !alias.scope !151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %108 = phi i64 [ %103, %101 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !12, !alias.scope !151
  store ptr %99, ptr %96, align 8, !tbaa !84
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %99, align 8, !tbaa !15
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = load i64, ptr %19, align 8, !tbaa !12
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %111
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc23 unwind label %187

.noexc23:                                         ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !84
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %116, i64 noundef %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %118 = load ptr, ptr %5, align 8, !tbaa !84
  %119 = icmp eq ptr %118, %97
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %120 = load i64, ptr %110, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %122 = load i64, ptr %97, align 8, !tbaa !15
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %124 = load ptr, ptr %6, align 8, !tbaa !84
  %125 = icmp eq ptr %124, %50
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %91, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %50, align 8, !tbaa !15
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %130 = sext i32 %13 to i64
  %131 = load i64, ptr %19, align 8, !tbaa !12
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %131, i64 noundef 0, i64 noundef %130, i8 noundef signext 35)
  %133 = sub nsw i32 40, %13
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %19, align 8, !tbaa !12
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %135, i64 noundef 0, i64 noundef %134, i8 noundef signext 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !12, !noalias !154
  %139 = add i64 %138, -4611686018427387901
  %140 = icmp ult i64 %139, 3
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc33 unwind label %201

.noexc33:                                         ; preds = %141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc34 unwind label %201

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %7, align 8, !tbaa !7, !alias.scope !154
  %144 = load ptr, ptr %142, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

147:                                              ; preds = %.noexc34
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc34
  store ptr %144, ptr %7, align 8, !tbaa !84, !alias.scope !154
  %152 = load i64, ptr %145, align 8, !tbaa !15
  store i64 %152, ptr %143, align 8, !tbaa !15, !alias.scope !154
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %147
  %154 = phi ptr [ %143, %147 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %155 = phi i64 [ %149, %147 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %155, ptr %157, align 8, !tbaa !12, !alias.scope !154
  store ptr %145, ptr %142, align 8, !tbaa !84
  store i64 0, ptr %156, align 8, !tbaa !12
  store i8 0, ptr %145, align 8, !tbaa !15
  %158 = load i64, ptr %19, align 8, !tbaa !12
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %155
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc37 unwind label %203

.noexc37:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36: ; preds = %153
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %154, i64 noundef %155)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39 unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36
  %163 = load ptr, ptr %7, align 8, !tbaa !84
  %164 = icmp eq ptr %163, %143
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %165 = load i64, ptr %157, align 8, !tbaa !12
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %167 = load i64, ptr %143, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %169 = load ptr, ptr %8, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %172 = load i64, ptr %137, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %174 = load i64, ptr %170, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %176, ptr %9, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %177, align 8, !tbaa !12
  store i8 0, ptr %176, align 8, !tbaa !15
  invoke void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %178 unwind label %218

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %179 = load ptr, ptr %9, align 8, !tbaa !84
  %180 = icmp eq ptr %179, %176
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %178
  %181 = load i64, ptr %177, align 8, !tbaa !12
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %178
  %183 = load i64, ptr %176, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %252

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %95
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %115
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %5, align 8, !tbaa !84
  %190 = icmp eq ptr %189, %97
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %187
  %191 = load i64, ptr %110, align 8, !tbaa !12
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %187
  %193 = load i64, ptr %97, align 8, !tbaa !15
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !84
  %196 = icmp eq ptr %195, %50
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %197 = load i64, ptr %91, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %199 = load i64, ptr %50, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %226

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29, %141
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36, %161
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %7, align 8, !tbaa !84
  %206 = icmp eq ptr %205, %143
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %203
  %207 = load i64, ptr %157, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %203
  %209 = load i64, ptr %143, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %201
  %.pn18 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %211 = load ptr, ptr %8, align 8, !tbaa !84
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %214 = load i64, ptr %137, align 8, !tbaa !12
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %216 = load i64, ptr %212, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %226

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %9, align 8, !tbaa !84
  %221 = icmp eq ptr %220, %176
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %218
  %222 = load i64, ptr %177, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %218
  %224 = load i64, ptr %176, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn20 = phi { ptr, i32 } [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn20

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !20
  %.not.i = icmp eq ptr %229, %231
  br i1 %.not.i, label %250, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %233, ptr %229, align 8, !tbaa !7
  %234 = load ptr, ptr %1, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %236, ptr %4, align 8, !tbaa !77
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %232
  %238 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %238, ptr %229, align 8, !tbaa !84
  %239 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %239, ptr %233, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %232
  %240 = phi ptr [ %238, %.noexc.i.i.i.i ], [ %233, %232 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

241:                                              ; preds = %._crit_edge.i.i.i.i.i
  %242 = load i8, ptr %234, align 1, !tbaa !15
  store i8 %242, ptr %240, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

243:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %234, i64 %236, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %243, %241, %._crit_edge.i.i.i.i.i
  %244 = load i64, ptr %4, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !12
  %246 = load ptr, ptr %229, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %248 = load ptr, ptr %228, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr %249, ptr %228, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

250:                                              ; preds = %227
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr %229, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %250
  call void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %252

252:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !84
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !84
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !133
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !139
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, 1
  br label %.thread

.thread:                                          ; preds = %2, %4
  %13 = phi i32 [ %8, %4 ], [ -1, %2 ]
  %14 = phi i32 [ %12, %4 ], [ -1, %2 ]
  %15 = load ptr, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not9 = icmp eq ptr %15, %17
  br i1 %.not9, label %34, label %18

18:                                               ; preds = %.thread
  %19 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22, i32 noundef 1)
          to label %23 unwind label %32

23:                                               ; preds = %18
  store ptr %19, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %24 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %19, ptr %16, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %24) #26
  %.pre = load ptr, ptr %16, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %23, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i
  %28 = phi ptr [ %19, %23 ], [ %.pre, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(104) %28, i32 noundef 1, i32 noundef 1, i32 noundef %14, i32 noundef %13)
  br label %36

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 104) #25
  resume { ptr, i32 } %33

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN23cmCursesLongMessageForm13UpdateContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %36

36:                                               ; preds = %34, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN16cmCursesMainForm22FillCacheManagerFromUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2312) %3)
  %5 = tail call noundef zeroext i1 @_ZN5cmake9SaveCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = tail call noundef i32 @_ZN5cmake9LoadCacheEv(ptr noundef nonnull align 8 dereferenceable(2312) %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN16cmCursesMainForm9LoadCacheEPKc.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  tail call void @_ZN5cmake22ProcessPresetVariablesEv(ptr noundef nonnull align 8 dereferenceable(2312) %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  tail call void @_ZN5cmake24ProcessPresetEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(2312) %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call noundef zeroext i1 @_ZN5cmake12SetCacheArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2312) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  tail call void @_ZN5cmake17PreLoadCMakeFilesEv(ptr noundef nonnull align 8 dereferenceable(2312) %15)
  br label %_ZN16cmCursesMainForm9LoadCacheEPKc.exit

_ZN16cmCursesMainForm9LoadCacheEPKc.exit:         ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm22FillCacheManagerFromUIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %.not69 = icmp eq ptr %8, %10
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %21

._crit_edge:                                      ; preds = %122, %1
  ret void

21:                                               ; preds = %.lr.ph, %122
  %.sroa.050.070 = phi ptr [ %8, %.lr.ph ], [ %123, %122 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.050.070, i64 24
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1968
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = call ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %25, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %122, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.050.070, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %29)
  store ptr %12, ptr %3, align 8, !tbaa !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.noexc, label %35

.noexc:                                           ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

35:                                               ; preds = %27
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %36, ptr %2, align 8, !tbaa !77
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %35
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %38, ptr %3, align 8, !tbaa !84
  %39 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %39, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %35
  %40 = phi ptr [ %38, %.noexc.i ], [ %12, %35 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %42, ptr %40, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %33, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %45, ptr %13, align 8, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  store ptr %14, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %16, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %17, align 8, !tbaa !12
  store i8 0, ptr %16, align 8, !tbaa !15
  %48 = load ptr, ptr %11, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1968
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %50, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %52 unwind label %75

52:                                               ; preds = %44
  invoke void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull align 8 poison, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %75

53:                                               ; preds = %52
  invoke void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull align 8 poison, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %75

54:                                               ; preds = %53
  %55 = load i64, ptr %15, align 8, !tbaa !12
  %56 = load i64, ptr %17, align 8, !tbaa !12
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread53

58:                                               ; preds = %54
  %59 = icmp eq i64 %55, 0
  %.pre71 = load ptr, ptr %5, align 8, !tbaa !84
  br i1 %59, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  %bcmp.i = call i32 @bcmp(ptr %60, ptr %.pre71, i64 %55)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread53

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread53: ; preds = %54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %62 = load ptr, ptr %11, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1968
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %18, ptr %6, align 8, !tbaa !7
  store i64 4919418734197886797, ptr %18, align 8
  store i64 8, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !15
  invoke void @_ZN7cmState25SetCacheEntryBoolPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(705) %64, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %65 unwind label %77

65:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread53
  %66 = load ptr, ptr %6, align 8, !tbaa !84
  %67 = icmp eq ptr %66, %18
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %19, align 8, !tbaa !12
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %18, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %72 = load ptr, ptr %11, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1968
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  invoke void @_ZN7cmState18SetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %74, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !84
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %52, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %103

77:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !84
  %80 = icmp eq ptr %79, %18
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %77
  %81 = load i64, ptr %19, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %77
  %83 = load i64, ptr %18, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %103

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge, %58, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %85 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge ], [ %.pre71, %58 ], [ %.pre71, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %86 = icmp eq ptr %85, %16
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %87 = load i64, ptr %17, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %89 = load i64, ptr %16, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %91 = load ptr, ptr %4, align 8, !tbaa !84
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %93 = load i64, ptr %15, align 8, !tbaa !12
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %95 = load i64, ptr %14, align 8, !tbaa !15
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %97 = load ptr, ptr %3, align 8, !tbaa !84
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %99 = load i64, ptr %13, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %101 = load i64, ptr %12, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %122

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %75
  %.pn17 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !84
  %105 = icmp eq ptr %104, %16
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %103
  %106 = load i64, ptr %17, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %103
  %108 = load i64, ptr %16, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %110 = load ptr, ptr %4, align 8, !tbaa !84
  %111 = icmp eq ptr %110, %14
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %112 = load i64, ptr %15, align 8, !tbaa !12
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %114 = load i64, ptr %14, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %116 = load ptr, ptr %3, align 8, !tbaa !84
  %117 = icmp eq ptr %116, %12
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %118 = load i64, ptr %13, align 8, !tbaa !12
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %120 = load i64, ptr %12, align 8, !tbaa !15
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn17

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %21
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.050.070, i64 64
  %.not = icmp eq ptr %123, %10
  br i1 %.not, label %._crit_edge, label %21
}

declare noundef zeroext i1 @_ZN5cmake9SaveCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16cmCursesMainForm9LoadCacheEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = tail call noundef i32 @_ZN5cmake9LoadCacheEv(ptr noundef nonnull align 8 dereferenceable(2312) %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @_ZN5cmake22ProcessPresetVariablesEv(ptr noundef nonnull align 8 dereferenceable(2312) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @_ZN5cmake24ProcessPresetEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(2312) %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call noundef zeroext i1 @_ZN5cmake12SetCacheArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2312) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @_ZN5cmake17PreLoadCMakeFilesEv(ptr noundef nonnull align 8 dereferenceable(2312) %13)
  br label %14

14:                                               ; preds = %2, %7
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2, 1) i32 @_ZN16cmCursesMainForm9ConfigureEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr null, ptr %6, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %7) #26
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i, label %_ZN16cmCursesMainForm12ResetOutputsEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !19
  br label %_ZN16cmCursesMainForm12ResetOutputsEv.exit

_ZN16cmCursesMainForm12ResetOutputsEv.exit:       ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %24, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %25, align 8, !tbaa !84
  store i8 0, ptr %27, align 1, !tbaa !15
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %31, align 1, !tbaa !15
  invoke void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef 0.000000e+00)
          to label %32 unwind label %52

32:                                               ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %29, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = ptrtoint ptr %0 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8
  store i64 %41, ptr %4, align 8, !tbaa !160
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E9_M_invokeERKSt9_Any_dataS7_Of", ptr %43, align 8, !tbaa !162
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %42, align 8, !tbaa !165
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %40, ptr noundef nonnull %4)
          to label %45 unwind label %60

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %42, align 8, !tbaa !165
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %73, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %73 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %._crit_edge.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !84
  %55 = icmp eq ptr %54, %29
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %52
  %56 = load i64, ptr %30, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %52
  %58 = load i64, ptr %29, align 8, !tbaa !15
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit43

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %42, align 8, !tbaa !165
  %.not.i42 = icmp eq ptr %62, null
  br i1 %.not.i42, label %_ZNSt14_Function_baseD2Ev.exit43, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  tail call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 1, ptr %69, align 1, !tbaa !107
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = tail call noundef i32 @_ZN5cmake20DoPreConfigureChecksEv(ptr noundef nonnull align 8 dereferenceable(2312) %71)
  store i8 0, ptr %69, align 1, !tbaa !107
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %72, i32 0)
  br label %77

73:                                               ; preds = %47, %45
  call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 1, ptr %74, align 1, !tbaa !107
  %75 = load ptr, ptr %39, align 8, !tbaa !68
  %76 = call noundef i32 @_ZN5cmake9ConfigureEv(ptr noundef nonnull align 8 dereferenceable(2312) %75)
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %69, %68 ], [ %74, %73 ]
  %.025 = phi i32 [ %spec.store.select, %68 ], [ %76, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %80, ptr noundef nonnull %5)
          to label %81 unwind label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !165
  %.not.i44 = icmp eq ptr %83, null
  br i1 %.not.i44, label %_ZNSt14_Function_baseD2Ev.exit45, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit45:                 ; preds = %81, %84
  %89 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %90 = call i32 @keypad(ptr noundef %89, i1 noundef zeroext true)
  %.not30 = icmp eq i32 %.025, 0
  br i1 %.not30, label %91, label %94

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit45
  %92 = load i8, ptr %24, align 8, !tbaa !159, !range !119, !noundef !120
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %141

94:                                               ; preds = %91, %_ZNSt14_Function_baseD2Ev.exit45
  %95 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %97
  %100 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %100, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %110

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %94, %97, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  store i8 0, ptr %78, align 1, !tbaa !107
  br label %110

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !165
  %.not.i46 = icmp eq ptr %104, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit43, label %105

105:                                              ; preds = %101
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #28
  unreachable

110:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %111 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not31 = icmp eq ptr %111, null
  br i1 %.not31, label %.thread, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i16, ptr %113, align 4, !tbaa !133
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %118 = load i16, ptr %117, align 2, !tbaa !139
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %119, 1
  br label %.thread

.thread:                                          ; preds = %110, %112
  %121 = phi i32 [ %116, %112 ], [ -1, %110 ]
  %122 = phi i32 [ %120, %112 ], [ -1, %110 ]
  %123 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48.thread, label %125

125:                                              ; preds = %.thread
  %126 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48: ; preds = %125
  %128 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %128, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48.thread, label %129

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48.thread: ; preds = %.thread, %125, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48
  br label %129

129:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48.thread
  %130 = phi ptr [ @.str.23, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48.thread ], [ @.str.22, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit48 ]
  %131 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %131, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %130, i32 noundef 1)
          to label %132 unwind label %139

132:                                              ; preds = %129
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !106
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106
  store ptr %131, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %133 = load ptr, ptr %131, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(104) %131, i32 noundef 1, i32 noundef 1, i32 noundef %122, i32 noundef %121)
  %136 = load ptr, ptr %131, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(104) %131)
  %.not36 = icmp eq i32 %.025, -2
  br i1 %.not36, label %157, label %141

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 104) #25
  br label %_ZNSt14_Function_baseD2Ev.exit43

141:                                              ; preds = %132, %91
  call void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %142 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not37 = icmp eq ptr %142, null
  br i1 %.not37, label %.thread50, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i16, ptr %144, align 4, !tbaa !133
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 6
  %149 = load i16, ptr %148, align 2, !tbaa !139
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %150, 1
  br label %.thread50

.thread50:                                        ; preds = %141, %143
  %152 = phi i32 [ %147, %143 ], [ -1, %141 ]
  %153 = phi i32 [ %151, %143 ], [ -1, %141 ]
  %154 = load ptr, ptr %0, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %153, i32 noundef %152)
  br label %157

157:                                              ; preds = %132, %.thread50
  %.1 = phi i32 [ 0, %.thread50 ], [ -2, %132 ]
  ret i32 %.1

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %105, %101, %63, %60, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn33.pn = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %140, %139 ], [ %61, %60 ], [ %61, %63 ], [ %102, %101 ], [ %102, %105 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmCursesMainForm12ResetOutputsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr null, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %21, align 8, !tbaa !84
  store i8 0, ptr %23, align 1, !tbaa !15
  ret void
}

declare void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5cmake20DoPreConfigureChecksEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

declare noundef i32 @_ZN5cmake9ConfigureEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2, 1) i32 @_ZN16cmCursesMainForm8GenerateEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr null, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %6) #26
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i, label %_ZN16cmCursesMainForm12ResetOutputsEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !15
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !19
  br label %_ZN16cmCursesMainForm12ResetOutputsEv.exit

_ZN16cmCursesMainForm12ResetOutputsEv.exit:       ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %23, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %24, align 8, !tbaa !84
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %29, align 2, !tbaa !15
  invoke void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, float noundef 0.000000e+00)
          to label %30 unwind label %74

30:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  %31 = load ptr, ptr %2, align 8, !tbaa !84
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %27, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = ptrtoint ptr %0 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8
  store i64 %39, ptr %3, align 8, !tbaa !160
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E9_M_invokeERKSt9_Any_dataS7_Of", ptr %41, align 8, !tbaa !162
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %40, align 8, !tbaa !165
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %38, ptr noundef nonnull %3)
          to label %43 unwind label %82

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load ptr, ptr %40, align 8, !tbaa !165
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %43, %45
  %50 = load ptr, ptr %37, align 8, !tbaa !68
  %51 = call noundef i32 @_ZN5cmake8GenerateEv(ptr noundef nonnull align 8 dereferenceable(2312) %50)
  %52 = load ptr, ptr %37, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %52, ptr noundef nonnull %4)
          to label %53 unwind label %90

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %.not.i34 = icmp eq ptr %55, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %53, %56
  %61 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %62 = call i32 @keypad(ptr noundef %61, i1 noundef zeroext true)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %63, label %66

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit35
  %64 = load i8, ptr %23, align 8, !tbaa !159, !range !119, !noundef !120
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %123

66:                                               ; preds = %63, %_ZNSt14_Function_baseD2Ev.exit35
  %67 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %69
  %72 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %72, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %99

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %66, %69, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %73, align 1, !tbaa !107
  br label %99

74:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %2, align 8, !tbaa !84
  %77 = icmp eq ptr %76, %27
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %74
  %78 = load i64, ptr %28, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %74
  %80 = load i64, ptr %27, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %_ZNSt14_Function_baseD2Ev.exit40

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %40, align 8, !tbaa !165
  %.not.i39 = icmp eq ptr %84, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit40, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit40 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %.not.i41 = icmp eq ptr %93, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit40, label %94

94:                                               ; preds = %90
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit40 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

99:                                               ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !106
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106
  %100 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not26 = icmp eq ptr %100, null
  br i1 %.not26, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit43, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i16, ptr %102, align 4, !tbaa !133
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %107 = load i16, ptr %106, align 2, !tbaa !139
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, 1
  br label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit43

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit43: ; preds = %99, %101
  %110 = phi i32 [ %105, %101 ], [ -1, %99 ]
  %111 = phi i32 [ %109, %101 ], [ -1, %99 ]
  %112 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  %spec.select = select i1 %112, ptr @.str.26, ptr @.str.25
  %113 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %113, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %spec.select, i32 noundef 1)
          to label %114 unwind label %121

114:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit43
  store ptr %113, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %115 = load ptr, ptr %113, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(104) %113, i32 noundef 1, i32 noundef 1, i32 noundef %111, i32 noundef %110)
  %118 = load ptr, ptr %113, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(104) %113)
  %.not31 = icmp eq i32 %51, -2
  br i1 %.not31, label %139, label %123

121:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit43
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 104) #25
  br label %_ZNSt14_Function_baseD2Ev.exit40

123:                                              ; preds = %114, %63
  call void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %124 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not32 = icmp eq ptr %124, null
  br i1 %.not32, label %.thread45, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i16, ptr %126, align 4, !tbaa !133
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %131 = load i16, ptr %130, align 2, !tbaa !139
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, 1
  br label %.thread45

.thread45:                                        ; preds = %123, %125
  %134 = phi i32 [ %129, %125 ], [ -1, %123 ]
  %135 = phi i32 [ %133, %125 ], [ -1, %123 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %135, i32 noundef %134)
  br label %139

139:                                              ; preds = %114, %.thread45
  %.1 = phi i32 [ 0, %.thread45 ], [ -2, %114 ]
  ret i32 %.1

_ZNSt14_Function_baseD2Ev.exit40:                 ; preds = %94, %90, %85, %82, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn28.pn = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %122, %121 ], [ %83, %82 ], [ %83, %85 ], [ %91, %90 ], [ %91, %94 ]
  resume { ptr, i32 } %.pn28.pn
}

declare noundef i32 @_ZN5cmake8GenerateEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %27, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %13, ptr %4, align 8, !tbaa !77
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !84
  %16 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %9
  %17 = phi ptr [ %15, %.noexc.i.i.i.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %5, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %29, align 8, !tbaa !159
  call void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm11RemoveEntryEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %94, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i"
  %.054.i.i.i = phi i64 [ %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i" ], [ %13, %5 ]
  %.sroa.043.053.i.i.i = phi ptr [ %26, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i" ], [ %7, %5 ]
  %15 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.053.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #29
  %.not4.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 64
  %18 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %.not.i.i22.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i22.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #29
  %.not4.i.i23.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i23.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 128
  %21 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %.not.i.i25.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %21) #29
  %.not4.i.i26.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i26.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 192
  %24 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %.not.i.i28.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i28.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %24) #29
  %.not4.i.i29.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 256
  %27 = add nsw i64 %.054.i.i.i, -1
  %28 = icmp sgt i64 %.054.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !166

._crit_edge.loopexit.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i"
  %.pre.i.i.i = ptrtoint ptr %26 to i64
  %.pre55.i.i.i = sub i64 %10, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %5 ]
  %.sroa.043.0.lcssa.i.i.i = phi ptr [ %26, %._crit_edge.loopexit.i.i.i ], [ %7, %5 ]
  %29 = ashr exact i64 %.pre-phi56.i.i.i, 6
  switch i64 %29, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit" [
    i64 3, label %30
    i64 2, label %34
    i64 1, label %38
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.0.lcssa.i.i.i)
  %.not.i.i31.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i31.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i": ; preds = %30
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %31) #29
  %.not4.i.i32.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i32.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i", %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i, i64 64
  br label %34

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i", %._crit_edge.i.i.i
  %.sroa.043.1.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i" ]
  %35 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.1.i.i.i)
  %.not.i.i34.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i34.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i": ; preds = %34
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %35) #29
  %.not4.i.i35.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i35.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i", %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i, i64 64
  br label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i", %._crit_edge.i.i.i
  %.sroa.043.2.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %37, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i" ]
  %39 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.2.i.i.i)
  %.not.i.i37.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i37.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i": ; preds = %38
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #29
  %.not4.i.i38.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i38.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i", %38
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i", %._crit_edge.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i" ], [ %.sroa.043.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i" ], [ %.sroa.043.2.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i" ], [ %9, %._crit_edge.i.i.i ], [ %.sroa.043.053.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i" ], [ %20, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i" ], [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i" ]
  %41 = load ptr, ptr %8, align 8, !tbaa !89
  %.not19 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %41
  br i1 %.not19, label %94, label %42

42:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !7
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %46, ptr %3, align 8, !tbaa !77
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %42
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %48, ptr %4, align 8, !tbaa !84
  %49 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %49, ptr %45, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %42
  %50 = phi ptr [ %48, %.noexc.i ], [ %45, %42 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %52, ptr %50, align 1, !tbaa !15
  br label %54

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i
  %55 = load i64, ptr %3, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN5cmake16UnwatchUnusedCliERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %66 = load ptr, ptr %6, align 8, !tbaa !89
  %67 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 6
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %73, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %73 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %73 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %73 ]
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN27cmCursesCacheEntryCompositeaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i.i.i) #26
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  %82 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !167

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !93
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i
  %84 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %72, %73 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -64
  store ptr %85, ptr %8, align 8, !tbaa !93
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #26
  br label %94

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !84
  %89 = icmp eq ptr %88, %45
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %86
  %90 = load i64, ptr %56, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %86
  %92 = load i64, ptr %45, align 8, !tbaa !15
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %87

94:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %2
  ret void
}

declare void @_ZN5cmake16UnwatchUnusedCliERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, i64 noundef -1) #26
  %8 = add i64 %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12, !noalias !168
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !7, !alias.scope !168
  %12 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !168
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !168
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !77, !noalias !168
  %13 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %13, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !84, !alias.scope !168
  %15 = load i64, ptr %5, align 8, !tbaa !77, !noalias !168
  store i64 %15, ptr %11, align 8, !tbaa !15, !alias.scope !168
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %4
  %16 = phi ptr [ %14, %.noexc10.i.i ], [ %11, %4 ]
  switch i64 %spec.select.i.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %12, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !77, !noalias !168
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12, !alias.scope !168
  %22 = load ptr, ptr %6, align 8, !tbaa !84, !alias.scope !168
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !168
  %24 = load ptr, ptr %3, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %21, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %6, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !171

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !15
  store i8 %40, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %21, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %3, align 8, !tbaa !84
  %46 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %46, ptr %27, align 8, !tbaa !12
  %47 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %47, ptr %25, align 8, !tbaa !15
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !15
  store ptr %32, ptr %3, align 8, !tbaa !84
  %49 = load i64, ptr %21, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !12
  %51 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %51, ptr %25, align 8, !tbaa !15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !84
  store i64 %48, ptr %11, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %6, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %52 ], [ %11, %53 ], [ %35, %34 ]
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %54, align 1, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !84
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %21, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %11, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %61 = add i32 %1, -1
  %or.cond = icmp ult i32 %61, 2
  br i1 %or.cond, label %.thread, label %62

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %74

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = icmp eq i32 %1, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %67, ptr %65) #26
  %69 = load i64, ptr %66, align 8, !tbaa !12
  br i1 %68, label %70, label %72

70:                                               ; preds = %64
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %69, ptr noundef nonnull @.str.28, i64 noundef 3)
  br label %74

72:                                               ; preds = %64
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %69, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %74

74:                                               ; preds = %.thread, %70, %72, %62
  ret void
}

declare void @_ZN7cmState25SetCacheEntryBoolPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7cmState18SetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm11HandleInputEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional.277", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::optional.277", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %608, label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %23
  %.0 = phi i32 [ 0, %23 ], [ %.0.be, %.backedge.backedge ]
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  %63 = load i8, ptr %24, align 8, !tbaa !64, !range !119, !noundef !120
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %131

65:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %26, ptr %5, align 8, !tbaa !7
  %66 = load ptr, ptr %4, align 8, !tbaa !84
  %67 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %67, ptr %2, align 8, !tbaa !77
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %65
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %69, ptr %5, align 8, !tbaa !84
  %70 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %70, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc, %65
  %71 = phi ptr [ %69, %.noexc ], [ %26, %65 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %73 = load i8, ptr %66, align 1, !tbaa !15
  store i8 %73, ptr %71, align 1, !tbaa !15
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i.i.i.i.i.i
  %76 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %5, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i8 1, ptr %29, align 8, !tbaa !140
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %5)
          to label %79 unwind label %114

79:                                               ; preds = %75
  %80 = load i8, ptr %29, align 8, !tbaa !140, !range !119, !noundef !120
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

82:                                               ; preds = %79
  store i8 0, ptr %29, align 8, !tbaa !140
  %83 = load ptr, ptr %5, align 8, !tbaa !84
  %84 = icmp eq ptr %83, %26
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %82
  %85 = load i64, ptr %28, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %82
  %87 = load i64, ptr %26, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  invoke void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1)
          to label %89 unwind label %112

89:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %90 = add nsw i32 %.0, -5
  %91 = load i64, ptr %27, align 8, !tbaa !12
  %92 = trunc i64 %91 to i32
  %93 = invoke i32 @move(i32 noundef %90, i32 noundef %92)
          to label %_Z11curses_movejj.exit unwind label %112

_Z11curses_movejj.exit:                           ; preds = %89
  %94 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not126 = icmp eq ptr %94, null
  br i1 %.not126, label %100, label %95

95:                                               ; preds = %_Z11curses_movejj.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i16, ptr %96, align 4, !tbaa !133
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, 1
  br label %100

100:                                              ; preds = %_Z11curses_movejj.exit, %95
  %101 = phi i32 [ %99, %95 ], [ -1, %_Z11curses_movejj.exit ]
  %102 = invoke i32 @wtouchln(ptr noundef %94, i32 noundef 0, i32 noundef %101, i32 noundef 1)
          to label %103 unwind label %112

103:                                              ; preds = %100
  %104 = invoke i32 @refresh()
          to label %105 unwind label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8, !tbaa !84
  %107 = icmp eq ptr %106, %30
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %108 = load i64, ptr %27, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %110 = load i64, ptr %30, align 8, !tbaa !15
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %131

112:                                              ; preds = %89, %.noexc.i.i.i.i.i.i.i, %103, %100, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit166

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load i8, ptr %29, align 8, !tbaa !140, !range !119, !noundef !120
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit166

118:                                              ; preds = %114
  store i8 0, ptr %29, align 8, !tbaa !140
  %119 = load ptr, ptr %5, align 8, !tbaa !84
  %120 = icmp eq ptr %119, %26
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i165: ; preds = %118
  %121 = load i64, ptr %28, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i164: ; preds = %118
  %123 = load i64, ptr %26, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit166

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i165, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i165 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i164 ]
  %125 = load ptr, ptr %4, align 8, !tbaa !84
  %126 = icmp eq ptr %125, %30
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit166
  %127 = load i64, ptr %27, align 8, !tbaa !12
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit166
  %129 = load i64, ptr %30, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %609

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.backedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %132 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %133 = call i32 @wgetch(ptr noundef %132)
  store i32 %133, ptr %6, align 4, !tbaa !100
  %134 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not128 = icmp eq ptr %134, null
  br i1 %.not128, label %.thread214, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i16, ptr %136, align 4, !tbaa !133
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 6
  %141 = load i16, ptr %140, align 2, !tbaa !139
  %142 = icmp slt i16 %141, 64
  %143 = icmp slt i16 %137, 5
  %or.cond = select i1 %142, i1 true, i1 %143
  br i1 %or.cond, label %.thread214, label %145

.thread214:                                       ; preds = %131, %135
  %144 = phi i32 [ %139, %135 ], [ -1, %131 ]
  %.not241 = icmp eq i32 %133, 113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br i1 %.not241, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread214, %607
  %.0.be = phi i32 [ %.1, %607 ], [ %144, %.thread214 ]
  br label %.backedge

145:                                              ; preds = %135
  %146 = load ptr, ptr %21, align 8, !tbaa !96
  %147 = call ptr @current_field(ptr noundef %146)
  %148 = call ptr @field_userptr(ptr noundef %147)
  %149 = load i8, ptr %24, align 8, !tbaa !64, !range !119, !noundef !120
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %193

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4, !tbaa !100
  switch i32 %152, label %160 [
    i32 343, label %153
    i32 10, label %153
  ]

153:                                              ; preds = %151, %151
  store i8 0, ptr %24, align 8, !tbaa !64
  %154 = load i64, ptr %32, align 8, !tbaa !12
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %25, align 8, !tbaa !84
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 dereferenceable(297) %0, ptr noundef %157, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %158

158:                                              ; preds = %156, %153
  store i64 0, ptr %32, align 8, !tbaa !12
  %159 = load ptr, ptr %25, align 8, !tbaa !84
  store i8 0, ptr %159, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread

160:                                              ; preds = %151
  %161 = and i32 %152, -33
  %162 = add i32 %161, -65
  %or.cond161 = icmp ult i32 %162, 26
  br i1 %or.cond161, label %166, label %163

163:                                              ; preds = %160
  %164 = add i32 %152, -48
  %or.cond10 = icmp ult i32 %164, 10
  %165 = icmp eq i32 %152, 95
  %or.cond12 = or i1 %165, %or.cond10
  br i1 %or.cond12, label %166, label %184

166:                                              ; preds = %163, %160
  %167 = load i64, ptr %32, align 8, !tbaa !12
  %narrow = add nsw i16 %141, -9
  %168 = zext nneg i16 %narrow to i64
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread

170:                                              ; preds = %166
  %171 = trunc i32 %152 to i8
  %172 = add nuw nsw i64 %167, 1
  %173 = load ptr, ptr %25, align 8, !tbaa !84
  %174 = icmp eq ptr %173, %34
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

175:                                              ; preds = %170
  %176 = icmp samesign ult i64 %167, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %175, %170
  %177 = load i64, ptr %34, align 8
  %178 = select i1 %174, i64 15, i64 %177
  %.not237 = icmp ult i64 %167, %178
  br i1 %.not237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %167, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %179
  %180 = phi ptr [ %.pre.i.i, %179 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %167
  store i8 %171, ptr %181, align 1, !tbaa !15
  store i64 %172, ptr %32, align 8, !tbaa !12
  %182 = load ptr, ptr %25, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %172
  store i8 0, ptr %183, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread

184:                                              ; preds = %163
  switch i32 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread [
    i32 8, label %185
    i32 330, label %185
    i32 263, label %185
  ]

185:                                              ; preds = %184, %184, %184
  %186 = load i64, ptr %32, align 8, !tbaa !12
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread, label %188

188:                                              ; preds = %185
  %189 = add i64 %186, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %189, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #28
  unreachable

193:                                              ; preds = %145
  %.not130 = icmp eq ptr %148, null
  br i1 %.not130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %196 = load ptr, ptr %148, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(60) %148, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %0, ptr noundef %195)
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %194
  store i8 0, ptr %31, align 1, !tbaa !107
  %200 = load ptr, ptr %0, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  br label %.thread220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread: ; preds = %184, %188, %194, %185, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %158, %193
  %203 = load i8, ptr %24, align 8, !tbaa !64, !range !119, !noundef !120
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %.thread220, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread
  %206 = load i32, ptr %6, align 4, !tbaa !100
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.31, i32 noundef %206) #26
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull %3)
  %208 = load i32, ptr %6, align 4, !tbaa !100
  switch i32 %208, label %.thread220 [
    i32 113, label %.thread232
    i32 258, label %209
    i32 106, label %209
    i32 14, label %209
    i32 259, label %228
    i32 107, label %228
    i32 16, label %228
    i32 338, label %250
    i32 4, label %250
    i32 339, label %253
    i32 21, label %253
    i32 262, label %256
    i32 360, label %261
    i32 119, label %266
    i32 99, label %267
    i32 104, label %269
    i32 108, label %387
    i32 47, label %413
    i32 110, label %445
    i32 78, label %450
    i32 116, label %455
    i32 103, label %473
    i32 100, label %478
  ]

209:                                              ; preds = %205, %205, %205
  %210 = load ptr, ptr %21, align 8, !tbaa !96
  %211 = call ptr @current_field(ptr noundef %210)
  %212 = call i32 @field_index(ptr noundef %211)
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %35, align 8, !tbaa !121
  %215 = mul i64 %214, 3
  %216 = add i64 %215, -1
  %.not159 = icmp eq i64 %216, %213
  br i1 %.not159, label %607, label %217, !llvm.loop !172

217:                                              ; preds = %209
  %218 = load ptr, ptr %37, align 8, !tbaa !85
  %219 = getelementptr ptr, ptr %218, i64 %213
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = call zeroext i1 @new_page(ptr noundef %221)
  %223 = load ptr, ptr %21, align 8, !tbaa !96
  br i1 %222, label %224, label %226

224:                                              ; preds = %217
  %225 = call i32 @form_driver(ptr noundef %223, i32 noundef 512)
  br label %.thread220

226:                                              ; preds = %217
  %227 = call i32 @form_driver(ptr noundef %223, i32 noundef 516)
  br label %.thread220

228:                                              ; preds = %205, %205, %205
  %229 = load ptr, ptr %21, align 8, !tbaa !96
  %230 = call ptr @current_field(ptr noundef %229)
  %231 = call i32 @field_index(ptr noundef %230)
  %.not158 = icmp eq i32 %231, 2
  br i1 %.not158, label %607, label %232, !llvm.loop !172

232:                                              ; preds = %228
  %233 = load ptr, ptr %37, align 8, !tbaa !85
  %234 = sext i32 %231 to i64
  %235 = getelementptr ptr, ptr %233, i64 %234
  %236 = getelementptr i8, ptr %235, i64 -16
  %237 = load ptr, ptr %236, align 8, !tbaa !123
  %238 = call zeroext i1 @new_page(ptr noundef %237)
  %239 = load ptr, ptr %21, align 8, !tbaa !96
  br i1 %238, label %240, label %248

240:                                              ; preds = %232
  %241 = call i32 @form_driver(ptr noundef %239, i32 noundef 513)
  %242 = load ptr, ptr %21, align 8, !tbaa !96
  %243 = load ptr, ptr %37, align 8, !tbaa !85
  %244 = getelementptr ptr, ptr %243, i64 %234
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load ptr, ptr %245, align 8, !tbaa !123
  %247 = call i32 @set_current_field(ptr noundef %242, ptr noundef %246)
  br label %.thread220

248:                                              ; preds = %232
  %249 = call i32 @form_driver(ptr noundef %239, i32 noundef 517)
  br label %.thread220

250:                                              ; preds = %205, %205
  %251 = load ptr, ptr %21, align 8, !tbaa !96
  %252 = call i32 @form_driver(ptr noundef %251, i32 noundef 512)
  br label %.thread220

253:                                              ; preds = %205, %205
  %254 = load ptr, ptr %21, align 8, !tbaa !96
  %255 = call i32 @form_driver(ptr noundef %254, i32 noundef 513)
  br label %.thread220

256:                                              ; preds = %205
  %257 = load ptr, ptr %21, align 8, !tbaa !96
  %258 = call i32 @form_driver(ptr noundef %257, i32 noundef 514)
  %259 = load ptr, ptr %21, align 8, !tbaa !96
  %260 = call i32 @form_driver(ptr noundef %259, i32 noundef 518)
  br label %.thread220

261:                                              ; preds = %205
  %262 = load ptr, ptr %21, align 8, !tbaa !96
  %263 = call i32 @form_driver(ptr noundef %262, i32 noundef 515)
  %264 = load ptr, ptr %21, align 8, !tbaa !96
  %265 = call i32 @form_driver(ptr noundef %264, i32 noundef 519)
  br label %.thread220

266:                                              ; preds = %205
  call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %.thread232

267:                                              ; preds = %205
  %268 = call noundef i32 @_ZN16cmCursesMainForm9ConfigureEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  br label %.thread220

269:                                              ; preds = %205
  %270 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not147 = icmp eq ptr %270, null
  br i1 %.not147, label %.thread225, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i16, ptr %272, align 4, !tbaa !133
  %274 = sext i16 %273 to i32
  %275 = add nsw i32 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 6
  %277 = load i16, ptr %276, align 2, !tbaa !139
  %278 = sext i16 %277 to i32
  %279 = add nsw i32 %278, 1
  br label %.thread225

.thread225:                                       ; preds = %269, %271
  %280 = phi i32 [ %275, %271 ], [ -1, %269 ]
  %281 = phi i32 [ %279, %271 ], [ -1, %269 ]
  %282 = load ptr, ptr %21, align 8, !tbaa !96
  %283 = call ptr @current_field(ptr noundef %282)
  %284 = call i32 @field_index(ptr noundef %283)
  %285 = load ptr, ptr %37, align 8, !tbaa !85
  %286 = sext i32 %284 to i64
  %287 = getelementptr ptr, ptr %285, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -16
  %289 = load ptr, ptr %288, align 8, !tbaa !123
  %290 = call ptr @field_userptr(ptr noundef %289)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(60) %290)
  store ptr %294, ptr %7, align 8, !tbaa !75
  %295 = load ptr, ptr %38, align 8, !tbaa !68
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1968
  %297 = load ptr, ptr %296, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %298 unwind label %328

298:                                              ; preds = %.thread225
  %299 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %297, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %300 unwind label %330

300:                                              ; preds = %298
  %301 = load ptr, ptr %8, align 8, !tbaa !84
  %302 = icmp eq ptr %301, %51
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %300
  %303 = load i64, ptr %52, align 8, !tbaa !12
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %300
  %305 = load i64, ptr %51, align 8, !tbaa !15
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %.not239 = icmp eq ptr %299, null
  br i1 %.not239, label %.thread226, label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %308 = load ptr, ptr %38, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1968
  %310 = load ptr, ptr %309, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %311 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %312 unwind label %338

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %313 unwind label %340

313:                                              ; preds = %312
  %314 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %310, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %315 unwind label %342

315:                                              ; preds = %313
  %316 = load ptr, ptr %12, align 8, !tbaa !84
  %317 = icmp eq ptr %316, %53
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %315
  %318 = load i64, ptr %54, align 8, !tbaa !12
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %315
  %320 = load i64, ptr %53, align 8, !tbaa !15
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %322 = load ptr, ptr %10, align 8, !tbaa !84
  %323 = icmp eq ptr %322, %55
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %324 = load i64, ptr %56, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %326 = load i64, ptr %55, align 8, !tbaa !15
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #25
  br label %356

328:                                              ; preds = %.thread225
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

330:                                              ; preds = %298
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %8, align 8, !tbaa !84
  %333 = icmp eq ptr %332, %51
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %330
  %334 = load i64, ptr %52, align 8, !tbaa !12
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %330
  %336 = load i64, ptr %51, align 8, !tbaa !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %328
  %.pn149 = phi { ptr, i32 } [ %329, %328 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %386

338:                                              ; preds = %307
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

340:                                              ; preds = %312
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

342:                                              ; preds = %313
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %12, align 8, !tbaa !84
  %345 = icmp eq ptr %344, %53
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %342
  %346 = load i64, ptr %54, align 8, !tbaa !12
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %342
  %348 = load i64, ptr %53, align 8, !tbaa !15
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %340
  %.pn151 = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %350 = load ptr, ptr %10, align 8, !tbaa !84
  %351 = icmp eq ptr %350, %55
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %352 = load i64, ptr %56, align 8, !tbaa !12
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %354 = load i64, ptr %55, align 8, !tbaa !15
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %338
  %.pn151.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %386

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %.not240 = icmp eq ptr %314, null
  br i1 %.not240, label %.thread226, label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  store i8 10, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #26
  store i8 10, ptr %16, align 1, !tbaa !15
  call void @_Z8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(33) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %358 = load ptr, ptr %57, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %361 = load ptr, ptr %14, align 8, !tbaa !84
  %362 = icmp eq ptr %361, %58
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %357
  %363 = load i64, ptr %59, align 8, !tbaa !12
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %357
  %365 = load i64, ptr %58, align 8, !tbaa !15
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %370

.thread226:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %356
  %367 = load ptr, ptr %57, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull @.str.17)
  br label %370

370:                                              ; preds = %.thread226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %371 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %371, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %372 unwind label %384

372:                                              ; preds = %370
  store ptr %371, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %373 = load ptr, ptr %371, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(104) %371, i32 noundef 1, i32 noundef 1, i32 noundef %281, i32 noundef %280)
  %376 = load ptr, ptr %371, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(104) %371)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %379 = load ptr, ptr %0, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %281, i32 noundef %280)
  %382 = load ptr, ptr %21, align 8, !tbaa !96
  %383 = call i32 @set_current_field(ptr noundef %382, ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %.thread220

384:                                              ; preds = %370
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 104) #25
  br label %386

386:                                              ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn154 = phi { ptr, i32 } [ %385, %384 ], [ %.pn151.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196

387:                                              ; preds = %205
  %388 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not145 = icmp eq ptr %388, null
  br i1 %.not145, label %.thread228, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %391 = load i16, ptr %390, align 4, !tbaa !133
  %392 = sext i16 %391 to i32
  %393 = add nsw i32 %392, 1
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 6
  %395 = load i16, ptr %394, align 2, !tbaa !139
  %396 = sext i16 %395 to i32
  %397 = add nsw i32 %396, 1
  br label %.thread228

.thread228:                                       ; preds = %387, %389
  %398 = phi i32 [ %393, %389 ], [ -1, %387 ]
  %399 = phi i32 [ %397, %389 ], [ -1, %387 ]
  %400 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %400, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull @.str.35, i32 noundef 0)
          to label %401 unwind label %411

401:                                              ; preds = %.thread228
  store ptr %400, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %402 = load ptr, ptr %400, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(104) %400, i32 noundef 1, i32 noundef 1, i32 noundef %399, i32 noundef %398)
  %405 = load ptr, ptr %400, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(104) %400)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %408 = load ptr, ptr %0, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %399, i32 noundef %398)
  br label %.thread220

411:                                              ; preds = %.thread228
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 104) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196

413:                                              ; preds = %205
  store i8 1, ptr %24, align 8, !tbaa !64
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA7_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.36)
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %17)
          to label %414 unwind label %434

414:                                              ; preds = %413
  %415 = load i8, ptr %47, align 8, !tbaa !140, !range !119, !noundef !120
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit193

417:                                              ; preds = %414
  store i8 0, ptr %47, align 8, !tbaa !140
  %418 = load ptr, ptr %17, align 8, !tbaa !84
  %419 = icmp eq ptr %418, %48
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i192: ; preds = %417
  %420 = load i64, ptr %49, align 8, !tbaa !12
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i191: ; preds = %417
  %422 = load i64, ptr %48, align 8, !tbaa !15
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit193

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit193: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i191
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1)
  %424 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not144 = icmp eq ptr %424, null
  br i1 %.not144, label %430, label %425

425:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit193
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i16, ptr %426, align 4, !tbaa !133
  %428 = sext i16 %427 to i32
  %429 = add nsw i32 %428, 1
  br label %430

430:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit193, %425
  %431 = phi i32 [ %429, %425 ], [ -1, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit193 ]
  %432 = call i32 @wtouchln(ptr noundef %424, i32 noundef 0, i32 noundef %431, i32 noundef 1)
  %433 = call i32 @refresh()
  br label %.thread220

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load i8, ptr %47, align 8, !tbaa !140, !range !119, !noundef !120
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196

438:                                              ; preds = %434
  store i8 0, ptr %47, align 8, !tbaa !140
  %439 = load ptr, ptr %17, align 8, !tbaa !84
  %440 = icmp eq ptr %439, %48
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i195: ; preds = %438
  %441 = load i64, ptr %49, align 8, !tbaa !12
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194: ; preds = %438
  %443 = load i64, ptr %48, align 8, !tbaa !15
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196

445:                                              ; preds = %205
  %446 = load i64, ptr %46, align 8, !tbaa !12
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %.thread220, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %33, align 8, !tbaa !84
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 dereferenceable(297) %0, ptr noundef %449, i1 noundef zeroext false)
  br label %.thread220

450:                                              ; preds = %205
  %451 = load i64, ptr %46, align 8, !tbaa !12
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %.thread220, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %33, align 8, !tbaa !84
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %454, i1 noundef zeroext true)
  br label %.thread220

455:                                              ; preds = %205
  %456 = load i8, ptr %45, align 8, !tbaa !118, !range !119, !noundef !120
  %457 = xor i8 %456, 1
  store i8 %457, ptr %45, align 8, !tbaa !118
  %458 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not142 = icmp eq ptr %458, null
  br i1 %.not142, label %.thread229, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %461 = load i16, ptr %460, align 4, !tbaa !133
  %462 = sext i16 %461 to i32
  %463 = add nsw i32 %462, 1
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 6
  %465 = load i16, ptr %464, align 2, !tbaa !139
  %466 = sext i16 %465 to i32
  %467 = add nsw i32 %466, 1
  br label %.thread229

.thread229:                                       ; preds = %455, %459
  %468 = phi i32 [ %463, %459 ], [ -1, %455 ]
  %469 = phi i32 [ %467, %459 ], [ -1, %455 ]
  call void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %470 = load ptr, ptr %0, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %469, i32 noundef %468)
  br label %.thread220

473:                                              ; preds = %205
  %474 = load i8, ptr %31, align 1, !tbaa !107, !range !119, !noundef !120
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %.thread220

476:                                              ; preds = %473
  %477 = call noundef i32 @_ZN16cmCursesMainForm8GenerateEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %.thread232

478:                                              ; preds = %205
  %479 = load i64, ptr %35, align 8, !tbaa !121
  %.not132 = icmp eq i64 %479, 0
  br i1 %.not132, label %.thread220, label %480

480:                                              ; preds = %478
  %481 = load i8, ptr %36, align 8, !tbaa !60, !range !119, !noundef !120
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %.thread220, label %483

483:                                              ; preds = %480
  store i8 0, ptr %31, align 1, !tbaa !107
  %484 = load ptr, ptr %21, align 8, !tbaa !96
  %485 = call ptr @current_field(ptr noundef %484)
  %486 = call i32 @field_index(ptr noundef %485)
  %487 = sext i32 %486 to i64
  %488 = icmp eq i32 %486, 2
  br i1 %488, label %._crit_edge, label %489

._crit_edge:                                      ; preds = %483
  %.pre = load ptr, ptr %37, align 8, !tbaa !85
  br label %502

489:                                              ; preds = %483
  %490 = load i64, ptr %35, align 8, !tbaa !121
  %491 = mul i64 %490, 3
  %492 = add i64 %491, -1
  %493 = icmp eq i64 %492, %487
  %494 = load ptr, ptr %37, align 8, !tbaa !85
  %495 = getelementptr ptr, ptr %494, i64 %487
  br i1 %493, label %496, label %499

496:                                              ; preds = %489
  %497 = getelementptr i8, ptr %495, i64 -40
  %498 = load ptr, ptr %497, align 8, !tbaa !123
  br label %502

499:                                              ; preds = %489
  %500 = getelementptr i8, ptr %495, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !123
  br label %502

502:                                              ; preds = %._crit_edge, %496, %499
  %503 = phi ptr [ %494, %496 ], [ %494, %499 ], [ %.pre, %._crit_edge ]
  %.088 = phi ptr [ %498, %496 ], [ %501, %499 ], [ null, %._crit_edge ]
  %504 = getelementptr ptr, ptr %503, i64 %487
  %505 = getelementptr i8, ptr %504, i64 -16
  %506 = load ptr, ptr %505, align 8, !tbaa !123
  %507 = call ptr @field_userptr(ptr noundef %506)
  %.not133 = icmp eq ptr %507, null
  br i1 %.not133, label %.thread220, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %38, align 8, !tbaa !68
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1968
  %511 = load ptr, ptr %510, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %512 = load ptr, ptr %507, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(60) %507)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %515, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %516 unwind label %533

516:                                              ; preds = %508
  invoke void @_ZN7cmState16RemoveCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %511, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %517 unwind label %535

517:                                              ; preds = %516
  %518 = load ptr, ptr %18, align 8, !tbaa !84
  %519 = icmp eq ptr %518, %39
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %517
  %520 = load i64, ptr %40, align 8, !tbaa !12
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %517
  %522 = load i64, ptr %39, align 8, !tbaa !15
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr %41, ptr %20, align 8, !tbaa !7
  store i64 0, ptr %42, align 8, !tbaa !12
  store i8 0, ptr %41, align 8, !tbaa !15
  %.not136 = icmp eq ptr %.088, null
  br i1 %.not136, label %545, label %524

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %525 = invoke ptr @field_userptr(ptr noundef nonnull %.088)
          to label %526 unwind label %543

526:                                              ; preds = %524
  %527 = load ptr, ptr %525, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef ptr %529(ptr noundef nonnull align 8 dereferenceable(60) %525)
          to label %531 unwind label %543

531:                                              ; preds = %526
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %530)
          to label %545 unwind label %543

533:                                              ; preds = %508
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

535:                                              ; preds = %516
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %18, align 8, !tbaa !84
  %538 = icmp eq ptr %537, %39
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %535
  %539 = load i64, ptr %40, align 8, !tbaa !12
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %535
  %541 = load i64, ptr %39, align 8, !tbaa !15
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %533
  %.pn134 = phi { ptr, i32 } [ %534, %533 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196

543:                                              ; preds = %564, %563, %562, %.thread230, %531, %526, %524
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %589

545:                                              ; preds = %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %546 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not137 = icmp eq ptr %546, null
  br i1 %.not137, label %.thread230, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %549 = load i16, ptr %548, align 4, !tbaa !133
  %550 = sext i16 %549 to i32
  %551 = add nsw i32 %550, 1
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 6
  %553 = load i16, ptr %552, align 2, !tbaa !139
  %554 = sext i16 %553 to i32
  %555 = add nsw i32 %554, 1
  br label %.thread230

.thread230:                                       ; preds = %545, %547
  %556 = phi i32 [ %551, %547 ], [ -1, %545 ]
  %557 = phi i32 [ %555, %547 ], [ -1, %545 ]
  %558 = load ptr, ptr %507, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(60) %507)
          to label %562 unwind label %543

562:                                              ; preds = %.thread230
  invoke void @_ZN16cmCursesMainForm11RemoveEntryEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %561)
          to label %563 unwind label %543

563:                                              ; preds = %562
  invoke void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %564 unwind label %543

564:                                              ; preds = %563
  %565 = load ptr, ptr %0, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %557, i32 noundef %556)
          to label %568 unwind label %543

568:                                              ; preds = %564
  %.pre256 = load ptr, ptr %20, align 8, !tbaa !84
  br i1 %.not136, label %582, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %43, align 8, !tbaa !89
  %571 = load ptr, ptr %44, align 8, !tbaa !89
  %.val162 = load i64, ptr %42, align 8
  %572 = call fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11HandleInputEvE3$_0ET_SA_SA_T0_"(ptr %570, ptr %571, ptr %.pre256, i64 %.val162)
  %.not238 = icmp eq ptr %572, %571
  br i1 %.not238, label %582, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %21, align 8, !tbaa !96
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !104
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8, !tbaa !173
  %579 = invoke i32 @set_current_field(ptr noundef %574, ptr noundef %578)
          to label %._crit_edge254 unwind label %580

._crit_edge254:                                   ; preds = %573
  %.pre255 = load ptr, ptr %20, align 8, !tbaa !84
  br label %582

580:                                              ; preds = %573
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %589

582:                                              ; preds = %._crit_edge254, %569, %568
  %583 = phi ptr [ %.pre255, %._crit_edge254 ], [ %.pre256, %569 ], [ %.pre256, %568 ]
  %584 = icmp eq ptr %583, %41
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %582
  %585 = load i64, ptr %42, align 8, !tbaa !12
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %582
  %587 = load i64, ptr %41, align 8, !tbaa !15
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %.thread220

589:                                              ; preds = %580, %543
  %.pn139 = phi { ptr, i32 } [ %581, %580 ], [ %544, %543 ]
  %590 = load ptr, ptr %20, align 8, !tbaa !84
  %591 = icmp eq ptr %590, %41
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %589
  %592 = load i64, ptr %42, align 8, !tbaa !12
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %589
  %594 = load i64, ptr %41, align 8, !tbaa !15
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196

.thread220:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, %205, %248, %240, %226, %224, %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %250, %256, %372, %430, %453, %450, %473, %480, %478, %.thread229, %445, %448, %401, %267, %261, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread
  %.2 = phi i32 [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread ], [ %139, %250 ], [ %139, %253 ], [ %139, %256 ], [ %139, %261 ], [ %139, %267 ], [ %280, %372 ], [ %398, %401 ], [ %139, %430 ], [ %139, %445 ], [ %139, %448 ], [ %139, %450 ], [ %139, %453 ], [ %468, %.thread229 ], [ %139, %473 ], [ %139, %480 ], [ %139, %478 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %139, %502 ], [ %139, %224 ], [ %139, %226 ], [ %139, %240 ], [ %139, %248 ], [ %139, %205 ]
  %596 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not160 = icmp eq ptr %596, null
  br i1 %.not160, label %602, label %597

597:                                              ; preds = %.thread220
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %599 = load i16, ptr %598, align 4, !tbaa !133
  %600 = sext i16 %599 to i32
  %601 = add nsw i32 %600, 1
  br label %602

602:                                              ; preds = %.thread220, %597
  %603 = phi i32 [ %601, %597 ], [ -1, %.thread220 ]
  %604 = call i32 @wtouchln(ptr noundef %596, i32 noundef 0, i32 noundef %603, i32 noundef 1)
  %605 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %606 = call i32 @wrefresh(ptr noundef %605)
  br label %607

.thread232:                                       ; preds = %205, %266, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %.loopexit

607:                                              ; preds = %228, %209, %602
  %.1 = phi i32 [ %.2, %602 ], [ %139, %209 ], [ %139, %228 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %.backedge.backedge

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i195, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %411, %386
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %386 ], [ %412, %411 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %435, %434 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i195 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %609

.loopexit:                                        ; preds = %.thread214, %.thread232
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  br label %608

608:                                              ; preds = %1, %.loopexit
  ret void

609:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn154.pn.pn
}

declare i32 @wgetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @new_page(ptr noundef) local_unnamed_addr #1

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_current_field(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
.cont.cont:
  %7 = alloca [6 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %class.cmAlphaNum, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #26
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  store i64 %10, ptr %7, align 8, !tbaa !77, !alias.scope !174
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !75, !alias.scope !174
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !78, !alias.scope !174
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont, label %13

13:                                               ; preds = %.cont.cont
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont

_ZN10cmAlphaNumC2EPKc.exit.cont.cont:             ; preds = %.cont.cont, %13
  %.sroa.463.0 = phi i64 [ %14, %13 ], [ 0, %.cont.cont ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.463.0, ptr %15, align 8, !tbaa !77, !alias.scope !177
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i13, align 8, !tbaa !75, !alias.scope !177
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %16, align 8, !tbaa !78, !alias.scope !177
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #26
  %18 = load i8, ptr %3, align 1, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %19, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !183
  store i8 %18, ptr %20, align 8, !tbaa !15
  store i64 1, ptr %17, align 8, !tbaa !77, !alias.scope !184
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i21, align 8, !tbaa !75, !alias.scope !184
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %22, align 8, !tbaa !78, !alias.scope !184
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  store i64 %24, ptr %23, align 8, !tbaa !77, !alias.scope !187
  %.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i30, align 8, !tbaa !75, !alias.scope !187
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %25, align 8, !tbaa !78, !alias.scope !187
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %29, ptr %26, align 8, !tbaa !77, !alias.scope !190
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i38, align 8, !tbaa !75, !alias.scope !190
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %30, align 8, !tbaa !78, !alias.scope !190
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  %32 = load i8, ptr %6, align 1, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !183
  store i8 %32, ptr %34, align 8, !tbaa !15
  store i64 1, ptr %31, align 8, !tbaa !77, !alias.scope !193
  %.sroa.4.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i46, align 8, !tbaa !75, !alias.scope !193
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %36, align 8, !tbaa !78, !alias.scope !193
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA7_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %5, ptr %3, align 8, !tbaa !77
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %2
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !84
  %8 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %8, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i, %2
  %9 = phi ptr [ %7, %.noexc.i.i.i.i.i.i ], [ %4, %2 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRA7_KcETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %11 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %11, ptr %9, align 1, !tbaa !15
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRA7_KcETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_.exit

12:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 dereferenceable(7) %1, i64 %5, i1 false)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRA7_KcETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRA7_KcETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %10, %12
  %13 = load i64, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %0, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %17, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26, !noalias !196
  invoke void @_ZN13cmSystemTools9LowerCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %10, ptr nonnull %1)
          to label %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit unwind label %51

_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit:     ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = phi ptr [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  switch i64 %24, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %21
  %27 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %27, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %21
  %29 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %15, ptr %4, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %33, ptr %8, align 8, !tbaa !12
  %34 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %34, ptr %7, align 8, !tbaa !15
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %7, align 8, !tbaa !15
  store ptr %18, ptr %4, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %37, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %38, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %5, align 8, !tbaa !84
  store i64 %35, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %16, %.thread.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %39 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8, !tbaa !12
  store i8 0, ptr %42, align 1, !tbaa !15
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #25
  br label %53

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %159

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %.pr = load i64, ptr %8, align 8, !tbaa !12
  %54 = icmp eq i64 %.pr, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = invoke ptr @current_field(ptr noundef %57)
          to label %59 unwind label %78

59:                                               ; preds = %55
  %60 = invoke i32 @field_index(ptr noundef %58)
          to label %.preheader unwind label %80

.preheader:                                       ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = select i1 %2, i32 513, i32 512
  %66 = select i1 %2, i32 517, i32 516
  br label %67

67:                                               ; preds = %.preheader, %151
  %.034 = phi i32 [ %150, %151 ], [ %60, %.preheader ]
  %68 = load i64, ptr %8, align 8, !tbaa !12
  %69 = icmp ne i64 %68, 0
  %70 = icmp sgt i32 %.034, -1
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %.thread78

71:                                               ; preds = %67
  %72 = load ptr, ptr %61, align 8, !tbaa !85
  %73 = zext nneg i32 %.034 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = invoke ptr @field_userptr(ptr noundef %76)
          to label %84 unwind label %82

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %159

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %159

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %159

84:                                               ; preds = %71
  %.not47 = icmp eq ptr %77, null
  br i1 %.not47, label %.thread78, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %77, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(60) %77)
          to label %90 unwind label %102

90:                                               ; preds = %85
  %.not48 = icmp eq ptr %89, null
  br i1 %.not48, label %.thread78, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #26, !noalias !199
  invoke void @_ZN13cmSystemTools9LowerCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %92, ptr nonnull %89)
          to label %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62 unwind label %104

_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62:   ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !84
  %94 = load i64, ptr %8, align 8, !tbaa !12
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %93, i64 noundef 0, i64 noundef %94) #26
  %.not51 = icmp eq i64 %95, -1
  %.not52 = icmp eq i32 %.034, %60
  %or.cond60 = select i1 %.not51, i1 true, i1 %.not52
  %96 = load ptr, ptr %6, align 8, !tbaa !84
  %97 = icmp eq ptr %96, %62
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62
  %98 = load i64, ptr %63, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62
  %100 = load i64, ptr %62, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %or.cond60, label %.thread78, label %.thread

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %159

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %159

.thread78:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %90, %84, %67
  br i1 %2, label %118, label %106

106:                                              ; preds = %.thread78
  %107 = sext i32 %.034 to i64
  %108 = load i64, ptr %64, align 8, !tbaa !121
  %109 = mul i64 %108, 3
  %110 = add i64 %109, -1
  %.not53 = icmp ugt i64 %110, %107
  br i1 %.not53, label %.thread81, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %56, align 8, !tbaa !96
  %113 = invoke i32 @form_driver(ptr noundef %112, i32 noundef 514)
          to label %114 unwind label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %56, align 8, !tbaa !96
  br label %.invoke

116:                                              ; preds = %.invoke, %149, %146, %138, %120, %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %159

118:                                              ; preds = %.thread78
  %119 = icmp ult i32 %.034, 3
  br i1 %119, label %120, label %..thread81_crit_edge

..thread81_crit_edge:                             ; preds = %118
  %.pre = sext i32 %.034 to i64
  br label %.thread81

120:                                              ; preds = %118
  %121 = load ptr, ptr %56, align 8, !tbaa !96
  %122 = invoke i32 @form_driver(ptr noundef %121, i32 noundef 515)
          to label %123 unwind label %116

123:                                              ; preds = %120
  %124 = load ptr, ptr %56, align 8, !tbaa !96
  br label %.invoke

.thread81:                                        ; preds = %..thread81_crit_edge, %106
  %.pre-phi = phi i64 [ %.pre, %..thread81_crit_edge ], [ %107, %106 ]
  %125 = phi i32 [ -3, %..thread81_crit_edge ], [ 1, %106 ]
  %126 = add nsw i32 %125, %.034
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %61, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i16, ptr %131, align 8, !tbaa !202
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %.pre-phi
  %134 = load ptr, ptr %133, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i16, ptr %135, align 8, !tbaa !202
  %.not54 = icmp eq i16 %132, %136
  %137 = load ptr, ptr %56, align 8, !tbaa !96
  br i1 %.not54, label %.invoke, label %138

138:                                              ; preds = %.thread81
  %139 = invoke i32 @form_driver(ptr noundef %137, i32 noundef %65)
          to label %140 unwind label %116

140:                                              ; preds = %138
  br i1 %2, label %141, label %146

141:                                              ; preds = %140
  %142 = load ptr, ptr %56, align 8, !tbaa !96
  br label %.invoke

.invoke:                                          ; preds = %.thread81, %114, %123, %141
  %143 = phi ptr [ %142, %141 ], [ %124, %123 ], [ %115, %114 ], [ %137, %.thread81 ]
  %144 = phi i32 [ 519, %141 ], [ 519, %123 ], [ 518, %114 ], [ %66, %.thread81 ]
  %145 = invoke i32 @form_driver(ptr noundef %143, i32 noundef %144)
          to label %146 unwind label %116

146:                                              ; preds = %.invoke, %140
  %147 = load ptr, ptr %56, align 8, !tbaa !96
  %148 = invoke ptr @current_field(ptr noundef %147)
          to label %149 unwind label %116

149:                                              ; preds = %146
  %150 = invoke i32 @field_index(ptr noundef %148)
          to label %151 unwind label %116

151:                                              ; preds = %149
  %152 = icmp eq i32 %150, %60
  br i1 %152, label %.thread, label %67, !llvm.loop !205

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %151, %3, %53
  %153 = load ptr, ptr %4, align 8, !tbaa !84
  %154 = icmp eq ptr %153, %7
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %.thread
  %155 = load i64, ptr %8, align 8, !tbaa !12
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.thread
  %157 = load i64, ptr %7, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

159:                                              ; preds = %78, %116, %102, %104, %82, %80, %51
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %79, %78 ], [ %81, %80 ], [ %117, %116 ], [ %83, %82 ], [ %105, %104 ], [ %103, %102 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !84
  %161 = icmp eq ptr %160, %7
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %159
  %162 = load i64, ptr %8, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %159
  %164 = load i64, ptr %7, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @_ZN7cmState16RemoveCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11HandleInputEvE3$_0ET_SA_SA_T0_"(ptr %0, ptr %1, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %.fr37.i = freeze i64 %.8.val
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2
  %8 = and i64 %5, -256
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %8
  %9 = icmp eq i64 %.fr37.i, 0
  br i1 %9, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.us.i"
  %.087.i.us.i = phi i64 [ %19, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.us.i" ], [ %6, %.lr.ph.i.i ]
  %.sroa.049.086.i.us.i = phi ptr [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.us.i" ], [ %0, %.lr.ph.i.i ]
  %10 = getelementptr i8, ptr %.sroa.049.086.i.us.i, i64 32
  %.val2.i.i.us.i = load i64, ptr %10, align 8, !tbaa !12
  %11 = icmp eq i64 %.val2.i.i.us.i, 0
  br i1 %11, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.us.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.us.i": ; preds = %.lr.ph.i.split.us.i
  %12 = getelementptr i8, ptr %.sroa.049.086.i.us.i, i64 96
  %.val2.i23.i.us.i = load i64, ptr %12, align 8, !tbaa !12
  %13 = icmp eq i64 %.val2.i23.i.us.i, 0
  br i1 %13, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.us.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.us.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.us.i"
  %14 = getelementptr i8, ptr %.sroa.049.086.i.us.i, i64 160
  %.val2.i27.i.us.i = load i64, ptr %14, align 8, !tbaa !12
  %15 = icmp eq i64 %.val2.i27.i.us.i, 0
  br i1 %15, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.us.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.us.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.us.i"
  %16 = getelementptr i8, ptr %.sroa.049.086.i.us.i, i64 224
  %.val2.i31.i.us.i = load i64, ptr %16, align 8, !tbaa !12
  %17 = icmp eq i64 %.val2.i31.i.us.i, 0
  br i1 %17, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.us.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.us.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.us.i"
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i, i64 256
  %19 = add nsw i64 %.087.i.us.i, -1
  %20 = icmp sgt i64 %.087.i.us.i, 1
  br i1 %20, label %.lr.ph.i.split.us.i, label %._crit_edge.loopexit.i.i, !llvm.loop !206

.lr.ph.i.split.split.i:                           ; preds = %.lr.ph.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i"
  %.087.i.i = phi i64 [ %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i" ], [ %6, %.lr.ph.i.i ]
  %.sroa.049.086.i.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i" ], [ %0, %.lr.ph.i.i ]
  %21 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 32
  %.val2.i.i.i = load i64, ptr %21, align 8, !tbaa !12
  %22 = icmp eq i64 %.fr37.i, %.val2.i.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i": ; preds = %.lr.ph.i.split.split.i
  %23 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 24
  %.val1.i.i.i = load ptr, ptr %23, align 8
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.0.val, ptr readonly %.val1.i.i.i, i64 %.fr37.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %24, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.thread.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.i": ; preds = %.lr.ph.i.split.split.i
  %25 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 96
  %.val2.i23.i.i = load i64, ptr %25, align 8, !tbaa !12
  %26 = icmp eq i64 %.fr37.i, %.val2.i23.i.i
  br i1 %26, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i"
  %27 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 96
  %.val2.i23.i7.i = load i64, ptr %27, align 8, !tbaa !12
  %28 = icmp eq i64 %.fr37.i, %.val2.i23.i7.i
  br i1 %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.thread.i"
  %.val1.i22.i810.in.i = getelementptr i8, ptr %.sroa.049.086.i.i, i64 88
  %.val1.i22.i810.i = load ptr, ptr %.val1.i22.i810.in.i, align 8
  %bcmp.i.i.i24.i.i = tail call i32 @bcmp(ptr %.0.val, ptr readonly %.val1.i22.i810.i, i64 %.fr37.i)
  %29 = icmp eq i32 %bcmp.i.i.i24.i.i, 0
  br i1 %29, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.thread.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.i"
  %30 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 160
  %.val2.i27.i.i = load i64, ptr %30, align 8, !tbaa !12
  %31 = icmp eq i64 %.fr37.i, %.val2.i27.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.i"
  %32 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 152
  %.val1.i26.i.i = load ptr, ptr %32, align 8
  %bcmp.i.i.i28.i.i = tail call i32 @bcmp(ptr %.0.val, ptr readonly %.val1.i26.i.i, i64 %.fr37.i)
  %33 = icmp eq i32 %bcmp.i.i.i28.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.thread.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.i"
  %34 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 224
  %.val2.i31.i.i = load i64, ptr %34, align 8, !tbaa !12
  %35 = icmp eq i64 %.fr37.i, %.val2.i31.i.i
  br i1 %35, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i"
  %36 = getelementptr i8, ptr %.sroa.049.086.i.i, i64 224
  %.val2.i31.i12.i = load i64, ptr %36, align 8, !tbaa !12
  %37 = icmp eq i64 %.fr37.i, %.val2.i31.i12.i
  br i1 %37, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.thread.i"
  %.val1.i30.i1316.in.i = getelementptr i8, ptr %.sroa.049.086.i.i, i64 216
  %.val1.i30.i1316.i = load ptr, ptr %.val1.i30.i1316.in.i, align 8
  %bcmp.i.i.i32.i.i = tail call i32 @bcmp(ptr %.0.val, ptr readonly %.val1.i30.i1316.i, i64 %.fr37.i)
  %38 = icmp eq i32 %bcmp.i.i.i32.i.i, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.thread.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i, i64 256
  %40 = add nsw i64 %.087.i.i, -1
  %41 = icmp sgt i64 %.087.i.i, 1
  br i1 %41, label %.lr.ph.i.split.split.i, label %._crit_edge.loopexit.i.i, !llvm.loop !206

._crit_edge.loopexit.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread61.i.us.i"
  %.pre98.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre99.i.i = sub i64 %3, %.pre98.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %2
  %.pre-phi100.i.i = phi i64 [ %.pre99.i.i, %._crit_edge.loopexit.i.i ], [ %5, %2 ]
  %.sroa.049.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %2 ]
  %42 = ashr exact i64 %.pre-phi100.i.i, 6
  switch i64 %42, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit" [
    i64 3, label %43
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge95.i.i
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = getelementptr i8, ptr %.sroa.049.0.lcssa.i.i, i64 24
  %.val1.i34.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.sroa.049.0.lcssa.i.i, i64 32
  %.val2.i35.i.i = load i64, ptr %45, align 8, !tbaa !12
  %46 = icmp eq i64 %.fr37.i, %.val2.i35.i.i
  br i1 %46, label %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.thread62.i.i"

47:                                               ; preds = %43
  %48 = icmp eq i64 %.fr37.i, 0
  br i1 %48, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.i.i": ; preds = %47
  %bcmp.i.i.i36.i.i = tail call i32 @bcmp(ptr %.0.val, ptr readonly %.val1.i34.i.i, i64 %.fr37.i)
  %49 = icmp eq i32 %bcmp.i.i.i36.i.i, 0
  br i1 %49, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.thread62.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.thread62.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.i.i", %43
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.lcssa.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.thread62.i.i"
  %.sroa.049.1.i.i = phi ptr [ %50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.thread62.i.i" ], [ %.sroa.049.0.lcssa.i.i, %._crit_edge.i.i ]
  %51 = getelementptr i8, ptr %.sroa.049.1.i.i, i64 24
  %.val1.i38.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.sroa.049.1.i.i, i64 32
  %.val2.i39.i.i = load i64, ptr %52, align 8, !tbaa !12
  %53 = icmp eq i64 %.fr37.i, %.val2.i39.i.i
  br i1 %53, label %54, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.thread63.i.i"

54:                                               ; preds = %._crit_edge._crit_edge.i.i
  %55 = icmp eq i64 %.fr37.i, 0
  br i1 %55, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.i.i": ; preds = %54
  %bcmp.i.i.i40.i.i = tail call i32 @bcmp(ptr %.0.val, ptr readonly %.val1.i38.i.i, i64 %.fr37.i)
  %56 = icmp eq i32 %bcmp.i.i.i40.i.i, 0
  br i1 %56, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.thread63.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.thread63.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.i.i", %._crit_edge._crit_edge.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i, i64 64
  br label %._crit_edge._crit_edge95.i.i

._crit_edge._crit_edge95.i.i:                     ; preds = %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.thread63.i.i"
  %.sroa.049.2.i.i = phi ptr [ %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.thread63.i.i" ], [ %.sroa.049.0.lcssa.i.i, %._crit_edge.i.i ]
  %58 = getelementptr i8, ptr %.sroa.049.2.i.i, i64 24
  %.val1.i42.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.sroa.049.2.i.i, i64 32
  %.val2.i43.i.i = load i64, ptr %59, align 8, !tbaa !12
  %60 = icmp eq i64 %.fr37.i, %.val2.i43.i.i
  br i1 %60, label %61, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.thread64.i.i"

61:                                               ; preds = %._crit_edge._crit_edge95.i.i
  %62 = icmp eq i64 %.fr37.i, 0
  br i1 %62, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.i.i": ; preds = %61
  %bcmp.i.i.i44.i.i = tail call i32 @bcmp(ptr %.0.val, ptr readonly %.val1.i42.i.i, i64 %.fr37.i)
  %63 = icmp eq i32 %bcmp.i.i.i44.i.i, 0
  br i1 %63, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.thread64.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.thread64.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.i.i", %._crit_edge._crit_edge95.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i"
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i, i64 64
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i"
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i, i64 128
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i"
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i, i64 192
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread58.i.us.i"
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i, i64 64
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread59.i.us.i"
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i, i64 128
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread60.i.us.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i, i64 192
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i", %.lr.ph.i.split.us.i, %._crit_edge.i.i, %47, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.i.i", %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.i.i", %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.thread64.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.049.0.lcssa.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.i.i" ], [ %.sroa.049.1.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.i.i" ], [ %.sroa.049.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.i.i" ], [ %1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.thread64.i.i" ], [ %1, %._crit_edge.i.i ], [ %.sroa.049.0.lcssa.i.i, %47 ], [ %.sroa.049.1.i.i, %54 ], [ %.sroa.049.2.i.i, %61 ], [ %64, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i" ], [ %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i" ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i" ], [ %67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i" ], [ %68, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i" ], [ %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i" ], [ %.sroa.049.086.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.049.086.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i" ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i
}

declare noundef i32 @_ZN5cmake9LoadCacheEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

declare void @_ZN5cmake22ProcessPresetVariablesEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

declare void @_ZN5cmake24ProcessPresetEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmake12SetCacheArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5cmake17PreLoadCMakeFilesEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

declare void @_ZN23cmCursesLongMessageForm13UpdateContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16cmCursesMainForm15UpdateStatusBarEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.277", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %3, align 8, !tbaa !140
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %2)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 8, !tbaa !140, !range !119, !noundef !120
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

7:                                                ; preds = %4
  store i8 0, ptr %3, align 8, !tbaa !140
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i8, ptr %3, align 8, !tbaa !140, !range !119, !noundef !120
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

20:                                               ; preds = %16
  store i8 0, ptr %3, align 8, !tbaa !140
  %21 = load ptr, ptr %2, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i3: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @erase() local_unnamed_addr #1

declare i32 @clearok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN13cmSystemTools9LowerCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA58_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(58) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %26, ptr %4, align 8, !tbaa !77
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !84
  %29 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %29, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %32, ptr %30, align 1, !tbaa !15
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(58) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %24, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !207, !noalias !210
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !210, !noalias !207
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !210, !noalias !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !84, !alias.scope !207, !noalias !210
  %48 = load i64, ptr %41, align 8, !tbaa !15, !alias.scope !210, !noalias !207
  store i64 %48, ptr %39, align 8, !tbaa !15, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !207, !noalias !210
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !210, !noalias !207
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !210, !noalias !207
  store i8 0, ptr %41, align 1, !tbaa !15, !alias.scope !210, !noalias !207
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !7, !alias.scope !214, !noalias !217
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !84, !alias.scope !217, !noalias !214
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !217, !noalias !214
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !219
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !84, !alias.scope !214, !noalias !217
  %64 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !217, !noalias !214
  store i64 %64, ptr %55, align 8, !tbaa !15, !alias.scope !214, !noalias !217
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !217, !noalias !214
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !12, !alias.scope !214, !noalias !217
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !84, !alias.scope !217, !noalias !214
  store i64 0, ptr %66, align 8, !tbaa !12, !alias.scope !217, !noalias !214
  store i8 0, ptr %57, align 1, !tbaa !15, !alias.scope !217, !noalias !214
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !20
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !20
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #26
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #25
  invoke void @__cxa_rethrow() #27
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %21, align 1, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !220, !noalias !223
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !223, !noalias !220
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12, !alias.scope !223, !noalias !220
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !84, !alias.scope !220, !noalias !223
  %32 = load i64, ptr %25, align 8, !tbaa !15, !alias.scope !223, !noalias !220
  store i64 %32, ptr %23, align 8, !tbaa !15, !alias.scope !220, !noalias !223
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !223, !noalias !220
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !12, !alias.scope !220, !noalias !223
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !223, !noalias !220
  store i64 0, ptr %34, align 8, !tbaa !12, !alias.scope !223, !noalias !220
  store i8 0, ptr %25, align 1, !tbaa !15, !alias.scope !223, !noalias !220
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !7, !alias.scope !226, !noalias !229
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !84, !alias.scope !229, !noalias !226
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12, !alias.scope !229, !noalias !226
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !84, !alias.scope !226, !noalias !229
  %48 = load i64, ptr %41, align 8, !tbaa !15, !alias.scope !229, !noalias !226
  store i64 %48, ptr %39, align 8, !tbaa !15, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !12, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !12, !alias.scope !226, !noalias !229
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !84, !alias.scope !229, !noalias !226
  store i64 0, ptr %50, align 8, !tbaa !12, !alias.scope !229, !noalias !226
  store i8 0, ptr %41, align 1, !tbaa !15, !alias.scope !229, !noalias !226
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !20
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !7
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %29, ptr %4, align 8, !tbaa !77
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !84
  %32 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %32, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %24, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !232, !noalias !235
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !235, !noalias !232
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12, !alias.scope !235, !noalias !232
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !237
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !84, !alias.scope !232, !noalias !235
  %51 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !235, !noalias !232
  store i64 %51, ptr %42, align 8, !tbaa !15, !alias.scope !232, !noalias !235
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !235, !noalias !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !12, !alias.scope !232, !noalias !235
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !235, !noalias !232
  store i64 0, ptr %53, align 8, !tbaa !12, !alias.scope !235, !noalias !232
  store i8 0, ptr %44, align 1, !tbaa !15, !alias.scope !235, !noalias !232
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !7, !alias.scope !238, !noalias !241
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !84, !alias.scope !241, !noalias !238
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12, !alias.scope !241, !noalias !238
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !84, !alias.scope !238, !noalias !241
  %67 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !241, !noalias !238
  store i64 %67, ptr %58, align 8, !tbaa !15, !alias.scope !238, !noalias !241
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !12, !alias.scope !241, !noalias !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !12, !alias.scope !238, !noalias !241
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !84, !alias.scope !241, !noalias !238
  store i64 0, ptr %69, align 8, !tbaa !12, !alias.scope !241, !noalias !238
  store i8 0, ptr %60, align 1, !tbaa !15, !alias.scope !241, !noalias !238
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !20
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !20
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #26
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #25
  invoke void @__cxa_rethrow() #27
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN19cmCursesDummyWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775744
  br i1 %14, label %15, label %_ZNKSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = ashr exact i64 %13, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 144115188075855871)
  %20 = select i1 %18, i64 144115188075855871, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 6
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load ptr, ptr %3, align 8, !tbaa !98
  %27 = load i8, ptr %4, align 1, !tbaa !106, !range !119, !noundef !120
  %28 = trunc nuw i8 %27 to i1
  %29 = load i32, ptr %5, align 4, !tbaa !100
  %30 = load i32, ptr %6, align 4, !tbaa !100
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26, i1 noundef zeroext %28, i32 noundef %29, i32 noundef %30)
          to label %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit unwind label %94

_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !113, !alias.scope !247, !noalias !244
  store i64 %31, ptr %.012.i.i.i, align 8, !tbaa !113, !alias.scope !244, !noalias !247
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !113, !alias.scope !247, !noalias !244
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !113, !alias.scope !247, !noalias !244
  store i64 %34, ptr %32, align 8, !tbaa !113, !alias.scope !244, !noalias !247
  store ptr null, ptr %33, align 8, !tbaa !113, !alias.scope !247, !noalias !244
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !104, !alias.scope !247, !noalias !244
  store i64 %37, ptr %35, align 8, !tbaa !104, !alias.scope !244, !noalias !247
  store ptr null, ptr %36, align 8, !tbaa !104, !alias.scope !247, !noalias !244
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %40, ptr %38, align 8, !tbaa !7, !alias.scope !244, !noalias !247
  %41 = load ptr, ptr %39, align 8, !tbaa !84, !alias.scope !247, !noalias !244
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !12, !alias.scope !247, !noalias !244
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !249
  br label %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !84, !alias.scope !244, !noalias !247
  %49 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !247, !noalias !244
  store i64 %49, ptr %40, align 8, !tbaa !15, !alias.scope !244, !noalias !247
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !247, !noalias !244
  br label %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store i64 %50, ptr %52, align 8, !tbaa !12, !alias.scope !244, !noalias !247
  store ptr %42, ptr %39, align 8, !tbaa !84, !alias.scope !247, !noalias !244
  store i64 0, ptr %51, align 8, !tbaa !12, !alias.scope !247, !noalias !244
  store i8 0, ptr %42, align 1, !tbaa !15, !alias.scope !247, !noalias !244
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %55 = load i64, ptr %54, align 8, !alias.scope !247, !noalias !244
  store i64 %55, ptr %53, align 8, !alias.scope !244, !noalias !247
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #26
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i32 = phi ptr [ %85, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %58, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %84, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %59 = load i64, ptr %.0911.i.i.i33, align 8, !tbaa !113, !alias.scope !253, !noalias !250
  store i64 %59, ptr %.012.i.i.i32, align 8, !tbaa !113, !alias.scope !250, !noalias !253
  store ptr null, ptr %.0911.i.i.i33, align 8, !tbaa !113, !alias.scope !253, !noalias !250
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !113, !alias.scope !253, !noalias !250
  store i64 %62, ptr %60, align 8, !tbaa !113, !alias.scope !250, !noalias !253
  store ptr null, ptr %61, align 8, !tbaa !113, !alias.scope !253, !noalias !250
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !104, !alias.scope !253, !noalias !250
  store i64 %65, ptr %63, align 8, !tbaa !104, !alias.scope !250, !noalias !253
  store ptr null, ptr %64, align 8, !tbaa !104, !alias.scope !253, !noalias !250
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  store ptr %68, ptr %66, align 8, !tbaa !7, !alias.scope !250, !noalias !253
  %69 = load ptr, ptr %67, align 8, !tbaa !84, !alias.scope !253, !noalias !250
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

72:                                               ; preds = %.lr.ph.i.i.i31
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !12, !alias.scope !253, !noalias !250
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !255
  br label %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i31
  store ptr %69, ptr %66, align 8, !tbaa !84, !alias.scope !250, !noalias !253
  %77 = load i64, ptr %70, align 8, !tbaa !15, !alias.scope !253, !noalias !250
  store i64 %77, ptr %68, align 8, !tbaa !15, !alias.scope !250, !noalias !253
  %.phi.trans.insert.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %.pre.i.i.i.i36 = load i64, ptr %.phi.trans.insert.i.i.i.i35, align 8, !tbaa !12, !alias.scope !253, !noalias !250
  br label %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 32
  store i64 %78, ptr %80, align 8, !tbaa !12, !alias.scope !250, !noalias !253
  store ptr %70, ptr %67, align 8, !tbaa !84, !alias.scope !253, !noalias !250
  store i64 0, ptr %79, align 8, !tbaa !12, !alias.scope !253, !noalias !250
  store i8 0, ptr %70, align 1, !tbaa !15, !alias.scope !253, !noalias !250
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !253, !noalias !250
  store i64 %83, ptr %81, align 8, !alias.scope !250, !noalias !253
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i33) #26
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 64
  %.not.i.i.i38 = icmp eq ptr %84, %9
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i31, !llvm.loop !116

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %58, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %85, %_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %10, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit, label %87

87:                                               ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %88 = load ptr, ptr %86, align 8, !tbaa !95
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %90) #25
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %87
  store ptr %24, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i39, ptr %8, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw %class.cmCursesCacheEntryComposite, ptr %24, i64 %20
  store ptr %91, ptr %86, align 8, !tbaa !95
  ret void

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

94:                                               ; preds = %_ZNKSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12_M_check_lenEmPKc.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #25
  invoke void @__cxa_rethrow() #27
          to label %102 unwind label %92

98:                                               ; preds = %92
  resume { ptr, i32 } %93

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #28
  unreachable

102:                                              ; preds = %94
  unreachable
}

declare void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %28, ptr %4, align 8, !tbaa !77
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !84
  %31 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %24, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !256, !noalias !259
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !259, !noalias !256
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12, !alias.scope !259, !noalias !256
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !261
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !84, !alias.scope !256, !noalias !259
  %50 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !259, !noalias !256
  store i64 %50, ptr %41, align 8, !tbaa !15, !alias.scope !256, !noalias !259
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !259, !noalias !256
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !12, !alias.scope !256, !noalias !259
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !259, !noalias !256
  store i64 0, ptr %52, align 8, !tbaa !12, !alias.scope !259, !noalias !256
  store i8 0, ptr %43, align 1, !tbaa !15, !alias.scope !259, !noalias !256
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !7, !alias.scope !262, !noalias !265
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !84, !alias.scope !265, !noalias !262
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12, !alias.scope !265, !noalias !262
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !267
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !84, !alias.scope !262, !noalias !265
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !265, !noalias !262
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !262, !noalias !265
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !265, !noalias !262
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !12, !alias.scope !262, !noalias !265
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !84, !alias.scope !265, !noalias !262
  store i64 0, ptr %68, align 8, !tbaa !12, !alias.scope !265, !noalias !262
  store i8 0, ptr %59, align 1, !tbaa !15, !alias.scope !265, !noalias !262
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !20
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !20
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #26
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E9_M_invokeERKSt9_Any_dataS7_Of"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #5 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !268
  %.val3 = load float, ptr %2, align 4, !tbaa !270
  tail call void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %.val, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16cmCursesMainForm9ConfigureEiE3$_0", ptr %0, align 8, !tbaa !272
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !274
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !160
  store i64 %.val.i, ptr %0, align 8, !tbaa !160
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E9_M_invokeERKSt9_Any_dataS7_Of"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #5 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !275
  %.val3 = load float, ptr %2, align 4, !tbaa !270
  tail call void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %.val, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16cmCursesMainForm8GenerateEvE3$_0", ptr %0, align 8, !tbaa !272
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !274
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !160
  store i64 %.val.i, ptr %0, align 8, !tbaa !160
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN27cmCursesCacheEntryCompositeaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !113
  store ptr null, ptr %1, align 8, !tbaa !113
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  store ptr %3, ptr %0, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %4) #26
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %2, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr null, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %10, ptr %8, align 8, !tbaa !113
  %.not.i.i.i.i6 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i7

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i7: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(60) %11) #26
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr null, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %15, align 8, !tbaa !104
  store ptr %17, ptr %15, align 8, !tbaa !104
  %.not.i.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(60) %18) #26
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %22, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %23, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit
  %33 = load ptr, ptr %23, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !171

41:                                               ; preds = %36
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 1, !tbaa !15
  store i8 %43, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %38, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %22, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %22, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %27, align 8, !tbaa !12
  %51 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %51, ptr %25, align 8, !tbaa !15
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %52 = load i64, ptr %25, align 8, !tbaa !15
  store ptr %33, ptr %22, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %54, ptr %55, align 8, !tbaa !12
  %56 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %56, ptr %25, align 8, !tbaa !15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %23, align 8, !tbaa !84
  store i64 %52, ptr %34, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %59 = phi ptr [ %31, %.thread.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %59, ptr %23, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %57 ], [ %59, %58 ], [ %37, %36 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %61, align 8, !tbaa !12
  store i8 0, ptr %60, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesMainForm.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #26
  store i32 0, ptr %1, align 4, !tbaa !277
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !277
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !277
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !279
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !277
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %6, i64 noundef 32) #27
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !77
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #26
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !15
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22, !46, i64 196}
!22 = !{!"_ZTS16cmCursesMainForm", !23, i64 0, !25, i64 16, !30, i64 40, !37, i64 48, !40, i64 72, !13, i64 80, !37, i64 112, !37, i64 136, !41, i64 160, !14, i64 184, !40, i64 192, !40, i64 193, !46, i64 196, !40, i64 200, !47, i64 208, !46, i64 216, !53, i64 224, !13, i64 232, !13, i64 264, !40, i64 296}
!23 = !{!"_ZTS12cmCursesForm", !24, i64 8}
!24 = !{!"p1 _ZTS8formnode", !10, i64 0}
!25 = !{!"_ZTSSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS27cmCursesCacheEntryComposite", !10, i64 0}
!30 = !{!"_ZTSSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataI23cmCursesLongMessageFormSt14default_deleteIS0_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implI23cmCursesLongMessageFormSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJP23cmCursesLongMessageFormSt14default_deleteIS0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJP23cmCursesLongMessageFormSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EP23cmCursesLongMessageFormLb0EE", !36, i64 0}
!36 = !{!"p1 _ZTS23cmCursesLongMessageForm", !10, i64 0}
!37 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!40 = !{!"bool", !11, i64 0}
!41 = !{!"_ZTSSt6vectorIP9fieldnodeSaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIP9fieldnodeSaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIP9fieldnodeSaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIP9fieldnodeSaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTS9fieldnode", !10, i64 0}
!46 = !{!"int", !11, i64 0}
!47 = !{!"_ZTSSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataI27cmCursesCacheEntryCompositeSt14default_deleteIS0_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJP27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJP27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP27cmCursesCacheEntryCompositeLb0EE", !29, i64 0}
!53 = !{!"_ZTSSt10unique_ptrI5cmakeSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI5cmakeSt14default_deleteIS0_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI5cmakeSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP5cmakeSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP5cmakeSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP5cmakeLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS5cmake", !10, i64 0}
!60 = !{!22, !40, i64 200}
!61 = !{!52, !29, i64 0}
!62 = !{!22, !46, i64 216}
!63 = !{!58, !59, i64 0}
!64 = !{!22, !40, i64 296}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!59, !59, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!71 = distinct !{!71, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!74 = distinct !{!74, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!75 = !{!9, !9, i64 0}
!76 = !{!73, !70}
!77 = !{!14, !14, i64 0}
!78 = !{!79, !18, i64 16}
!79 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !80, i64 0, !18, i64 16}
!80 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !9, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!83 = distinct !{!83, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!84 = !{!13, !9, i64 0}
!85 = !{!44, !45, i64 0}
!86 = !{!44, !45, i64 16}
!87 = !{!36, !36, i64 0}
!88 = !{!18, !18, i64 0}
!89 = !{!29, !29, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!28, !29, i64 0}
!93 = !{!28, !29, i64 8}
!94 = distinct !{!94, !91}
!95 = !{!28, !29, i64 16}
!96 = !{!23, !24, i64 8}
!97 = distinct !{!97, !91}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7cmState", !10, i64 0}
!100 = !{!46, !46, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS14cmCursesWidget", !10, i64 0}
!106 = !{!40, !40, i64 0}
!107 = !{!22, !40, i64 193}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS19cmCursesLabelWidget", !10, i64 0}
!115 = !{!109, !112}
!116 = distinct !{!116, !91}
!117 = !{!44, !45, i64 8}
!118 = !{!22, !40, i64 192}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!22, !14, i64 184}
!122 = !{!45, !45, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS9fieldnode", !10, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTS14cmCursesWidget", !127, i64 8, !13, i64 16, !124, i64 48, !46, i64 56}
!127 = !{!"_ZTSN12cmStateEnums14CacheEntryTypeE", !11, i64 0}
!128 = !{!129, !40, i64 60}
!129 = !{!"_ZTS20cmCursesStringWidget", !126, i64 0, !40, i64 60, !13, i64 64, !40, i64 96}
!130 = !{!126, !46, i64 56}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS7_win_st", !10, i64 0}
!133 = !{!134, !135, i64 4}
!134 = !{!"_ZTS7_win_st", !135, i64 0, !135, i64 2, !135, i64 4, !135, i64 6, !135, i64 8, !135, i64 10, !135, i64 12, !46, i64 16, !46, i64 20, !40, i64 24, !40, i64 25, !40, i64 26, !40, i64 27, !40, i64 28, !40, i64 29, !40, i64 30, !40, i64 31, !40, i64 32, !46, i64 36, !136, i64 40, !135, i64 48, !135, i64 50, !46, i64 52, !46, i64 56, !132, i64 64, !137, i64 72, !135, i64 84, !138, i64 88, !46, i64 116}
!135 = !{!"short", !11, i64 0}
!136 = !{!"p1 _ZTS4ldat", !10, i64 0}
!137 = !{!"_ZTSN7_win_st4pdatE", !135, i64 0, !135, i64 2, !135, i64 4, !135, i64 6, !135, i64 8, !135, i64 10}
!138 = !{!"_ZTS7cchar_t", !46, i64 0, !11, i64 4, !46, i64 24}
!139 = !{!134, !135, i64 6}
!140 = !{!141, !40, i64 32}
!141 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !40, i64 32}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!145 = distinct !{!145, !91}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!148 = distinct !{!148, !"_ZNSt7__cxx119to_stringEi"}
!149 = distinct !{!149, !91}
!150 = distinct !{!150, !91}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS12cmCursesForm", !10, i64 0}
!159 = !{!22, !40, i64 72}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS16cmCursesMainForm", !10, i64 0}
!162 = !{!163, !10, i64 24}
!163 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE", !164, i64 0, !10, i64 24}
!164 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!165 = !{!164, !10, i64 16}
!166 = distinct !{!166, !91}
!167 = distinct !{!167, !91}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = distinct !{!172, !91}
!173 = !{!126, !124, i64 48}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!176 = distinct !{!176, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!179 = distinct !{!179, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!180 = !{!181, !18, i64 0}
!181 = !{!"_ZTS10cmAlphaNum", !18, i64 0, !80, i64 8, !11, i64 24}
!182 = !{!80, !14, i64 0}
!183 = !{!80, !9, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!186 = distinct !{!186, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!189 = distinct !{!189, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!192 = distinct !{!192, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!195 = distinct !{!195, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN13cmSystemTools9LowerCaseB5cxx11EPKc: argument 0"}
!198 = distinct !{!198, !"_ZN13cmSystemTools9LowerCaseB5cxx11EPKc"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN13cmSystemTools9LowerCaseB5cxx11EPKc: argument 0"}
!201 = distinct !{!201, !"_ZN13cmSystemTools9LowerCaseB5cxx11EPKc"}
!202 = !{!203, !135, i64 32}
!203 = !{!"_ZTS9fieldnode", !135, i64 0, !135, i64 2, !135, i64 4, !135, i64 6, !135, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !135, i64 28, !135, i64 30, !135, i64 32, !135, i64 34, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !124, i64 56, !124, i64 64, !124, i64 72, !24, i64 80, !204, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!204 = !{!"p1 _ZTS8typenode", !10, i64 0}
!205 = distinct !{!205, !91}
!206 = distinct !{!206, !91}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = distinct !{!213, !91}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!215, !218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!233, !236}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!239, !242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!251, !254}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!257, !260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!263, !266}
!268 = !{!269, !161, i64 0}
!269 = !{!"_ZTSZN16cmCursesMainForm9ConfigureEiE3$_0", !161, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"float", !11, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!274 = !{!10, !10, i64 0}
!275 = !{!276, !161, i64 0}
!276 = !{!"_ZTSZN16cmCursesMainForm8GenerateEvE3$_0", !161, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!279 = !{!280, !14, i64 0}
!280 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
