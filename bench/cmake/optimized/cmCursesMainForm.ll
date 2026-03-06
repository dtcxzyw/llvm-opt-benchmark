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
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit unwind label %72

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
  store i8 0, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %35, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %35, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %.pre)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit unwind label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %42, %37
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) @_ZN16cmCursesMainForm18s_ConstHelpMessageE)
          to label %44 unwind label %72

44:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %45 = invoke noalias noundef nonnull dereferenceable(2312) ptr @_Znwm(i64 noundef 2312) #25
          to label %.noexc14 unwind label %74

.noexc14:                                         ; preds = %44
  invoke void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2312) %45, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %46, !noalias !65

46:                                               ; preds = %.noexc14
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 2312) #26, !noalias !65
  br label %.body

_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc14
  %48 = load ptr, ptr %27, align 8, !tbaa !68
  store ptr %45, ptr %27, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %48) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 2312) #26
  %.pre41 = load ptr, ptr %27, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %49 = phi ptr [ %.pre41, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i ], [ %45, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools21GetCMakeCursesCommandB5cxx11Ev()
          to label %51 unwind label %72

51:                                               ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 992
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %72

_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN5cmsys11SystemTools14GetProgramPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %76

54:                                               ; preds = %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
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
          to label %58 unwind label %78

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  %59 = load ptr, ptr %6, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !15
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %27, align 8, !tbaa !68
  invoke void @_ZN5cmake7SetArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2312) %65, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %66 unwind label %85

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %51, %42, %3, %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %74, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %72
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %73, %72 ], [ %75, %74 ], [ %47, %46 ]
  %92 = load ptr, ptr %31, align 8, !tbaa !84
  %93 = icmp eq ptr %92, %32
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body
  %94 = load i64, ptr %32, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %96 = load ptr, ptr %28, align 8, !tbaa !84
  %97 = icmp eq ptr %96, %29
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %98 = load i64, ptr %29, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  call void @_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  %100 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %101
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  %107 = load ptr, ptr %10, align 8, !tbaa !84
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit
  %109 = load i64, ptr %11, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %111 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i37 = icmp eq ptr %111, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(104) %111) #27
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !87
  call void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2312) #26
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
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #26
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
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
          to label %6 unwind label %109

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = invoke i32 @free_form(ptr noundef %7)
          to label %9 unwind label %109

9:                                                ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %24) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 2312) #26
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 64) #26
  br label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %.not4.i.i.i.i6 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10
  %.05.i.i.i.i8 = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10 ], [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i8, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i7
  %59 = load i64, ptr %57, align 8, !tbaa !15
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 32
  %.not.i.i.i.i11 = icmp eq ptr %61, %55
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i7, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10
  %.pr.i13 = load ptr, ptr %52, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %62 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12 ], [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  %73 = load i64, ptr %71, align 8, !tbaa !15
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %.not4.i.i.i.i21 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i23 = phi ptr [ %84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %79 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i22
  %82 = load i64, ptr %80, align 8, !tbaa !15
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 32
  %.not.i.i.i.i26 = icmp eq ptr %84, %78
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i22, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %75, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %85 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %.not.i.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32, label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i29, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %.not.i33 = icmp eq ptr %93, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(104) %93) #27
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i
  store ptr null, ptr %92, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !93
  %.not4.i.i.i.i34 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %101, %.lr.ph.i.i.i.i35 ], [ %98, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i36) #27
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 64
  %.not.i.i.i.i37 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i35, !llvm.loop !94

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !92
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit
  %102 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %98, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %102, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #26
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, %103
  tail call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void

109:                                              ; preds = %6, %4
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #29
  unreachable
}

declare i32 @unpost_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @free_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmCursesMainFormD0Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16cmCursesMainFormD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.049.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit41.i.i.i.i.i" ], [ %6, %._crit_edge.i.i.i.i.i ], [ %.sroa.049.1.i.i.i.i.i, %59 ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %52 ], [ %.sroa.049.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.i.i.i.i.i" ], [ %.sroa.049.2.i.i.i.i.i, %66 ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit37.i.i.i.i.i" ], [ %6, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit45.thread64.i.i.i.i.i" ], [ %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i.i.i.i" ], [ %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i.i.i.i" ], [ %74, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i.i.i.i" ], [ %71, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i.i.i.i" ], [ %70, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i.i.i.i" ], [ %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i" ], [ %.sroa.049.086.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %.sroa.049.086.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i" ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not97 = icmp eq ptr %27, %28
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %41
  %29 = icmp eq i32 %spec.select, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.047.lcssa = phi i1 [ true, %26 ], [ %29, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = add nsw i32 %31, -35
  store i32 %32, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 30, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 30, ptr %7, align 4, !tbaa !100
  invoke void @_ZSt11make_uniqueI27cmCursesCacheEntryCompositeJRA12_KciiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %47 unwind label %68

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %168

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph:                                           ; preds = %26, %41
  %.04799 = phi i32 [ %spec.select, %41 ], [ 0, %26 ]
  %.sroa.089.098 = phi ptr [ %44, %41 ], [ %27, %26 ]
  %37 = load ptr, ptr %14, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1968
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.089.098)
          to label %41 unwind label %45

41:                                               ; preds = %.lr.ph
  %42 = add i32 %40, -7
  %or.cond4 = icmp ult i32 %42, -3
  %43 = zext i1 %or.cond4 to i32
  %spec.select = add nuw nsw i32 %.04799, %43
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.089.098, i64 32
  %.not = icmp eq ptr %44, %28
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %167

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr null, ptr %5, align 8, !tbaa !89
  %50 = load ptr, ptr %48, align 8, !tbaa !89
  store ptr %49, ptr %48, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %47
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #27
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 64) #26
  %.pr = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 64) #26
  br label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit: ; preds = %47, %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN19cmCursesDummyWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %51, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %52, !noalias !101

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 64) #26, !noalias !101
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(60) %56) #27
  br label %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i, %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %.047.lcssa, label %.loopexit, label %60

60:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !88
  %62 = load ptr, ptr %19, align 8, !tbaa !88
  %.not93100 = icmp eq ptr %61, %62
  br i1 %.not93100, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 193
  br label %72

._crit_edge104:                                   ; preds = %96
  %.pre = load ptr, ptr %3, align 8, !tbaa !88
  %.pre109 = load ptr, ptr %19, align 8, !tbaa !88
  %.not94105 = icmp eq ptr %.pre, %.pre109
  br i1 %.not94105, label %.loopexit, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge104
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %98

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

70:                                               ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %.lr.ph103, %96
  %.sroa.080.0101 = phi ptr [ %61, %.lr.ph103 ], [ %97, %96 ]
  %73 = load ptr, ptr %14, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1968
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.080.0101)
          to label %77 unwind label %79

77:                                               ; preds = %72
  %78 = add i32 %76, -4
  %or.cond8 = icmp ult i32 %78, 3
  br i1 %or.cond8, label %96, label %81

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %77
  %82 = call noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.080.0101)
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %14, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1968
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  store ptr %86, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 30, ptr %10, align 4, !tbaa !100
  %87 = load ptr, ptr %63, align 8, !tbaa !93
  %88 = load ptr, ptr %64, align 8, !tbaa !95
  %.not.i60 = icmp eq ptr %87, %88
  br i1 %.not.i60, label %93, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4, !tbaa !100
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.080.0101, ptr noundef %86, i1 noundef zeroext true, i32 noundef 30, i32 noundef %90)
          to label %.noexc61 unwind label %94

.noexc61:                                         ; preds = %89
  %91 = load ptr, ptr %63, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr %92, ptr %63, align 8, !tbaa !93
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit

93:                                               ; preds = %83
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.080.0101, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit unwind label %94

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit: ; preds = %93, %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 0, ptr %65, align 1, !tbaa !107
  br label %96

94:                                               ; preds = %93, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

96:                                               ; preds = %81, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit, %77
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.080.0101, i64 32
  %.not93 = icmp eq ptr %97, %62
  br i1 %.not93, label %._crit_edge104, label %72

98:                                               ; preds = %.lr.ph108, %122
  %.sroa.076.0106 = phi ptr [ %.pre, %.lr.ph108 ], [ %123, %122 ]
  %99 = load ptr, ptr %14, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1968
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %101, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.076.0106)
          to label %103 unwind label %105

103:                                              ; preds = %98
  %104 = add i32 %102, -4
  %or.cond12 = icmp ult i32 %104, 3
  br i1 %or.cond12, label %122, label %107

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %103
  %108 = call noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.076.0106)
  br i1 %108, label %109, label %122

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = load ptr, ptr %14, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1968
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  store ptr %112, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 30, ptr %13, align 4, !tbaa !100
  %113 = load ptr, ptr %66, align 8, !tbaa !93
  %114 = load ptr, ptr %67, align 8, !tbaa !95
  %.not.i63 = icmp eq ptr %113, %114
  br i1 %.not.i63, label %119, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4, !tbaa !100
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.076.0106, ptr noundef %112, i1 noundef zeroext false, i32 noundef 30, i32 noundef %116)
          to label %.noexc65 unwind label %120

.noexc65:                                         ; preds = %115
  %117 = load ptr, ptr %66, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store ptr %118, ptr %66, align 8, !tbaa !93
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit67

119:                                              ; preds = %109
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %113, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.076.0106, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit67 unwind label %120

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit67: ; preds = %119, %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

120:                                              ; preds = %119, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

122:                                              ; preds = %107, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit67, %103
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.076.0106, i64 32
  %.not94 = icmp eq ptr %123, %.pre109
  br i1 %.not94, label %.loopexit, label %98

.loopexit:                                        ; preds = %122, %60, %._crit_edge104, %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %130 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %130, ptr %124, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  store ptr %132, ptr %126, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !95
  store ptr %134, ptr %128, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i = icmp eq ptr %125, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %125, %.loopexit ]
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i) #27
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %127
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %125 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %139) #26
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %136
  invoke void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %140 unwind label %165

140:                                              ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr %3, align 8, !tbaa !16
  %142 = load ptr, ptr %19, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %141, %142
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %141, %140 ]
  %143 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %146 = load i64, ptr %144, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %148, %142
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %140
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %141, %140 ]
  %.not.i.i.i69 = icmp eq ptr %149, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load ptr, ptr %2, align 8, !tbaa !92
  %157 = load ptr, ptr %131, align 8, !tbaa !93
  %.not4.i.i.i.i70 = icmp eq ptr %156, %157
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i71
  %.05.i.i.i.i72 = phi ptr [ %158, %.lr.ph.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i72) #27
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 64
  %.not.i.i.i.i73 = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i71, !llvm.loop !94

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i71
  %.pr.i74 = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %159 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i75 = icmp eq ptr %159, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i
  %161 = load ptr, ptr %133, align 8, !tbaa !95
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #26
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

165:                                              ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %120, %79, %94, %70, %52, %165, %68
  %.pn52.pn = phi { ptr, i32 } [ %53, %52 ], [ %80, %79 ], [ %166, %165 ], [ %69, %68 ], [ %71, %70 ], [ %95, %94 ], [ %121, %120 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

167:                                              ; preds = %45, %.body, %35
  %.pn55.pn = phi { ptr, i32 } [ %36, %35 ], [ %46, %45 ], [ %.pn52.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %168

168:                                              ; preds = %167, %33
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %167 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn55.pn.pn
}

declare void @_ZNK7cmState17GetCacheEntryKeysB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
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
  store i8 0, ptr %31, align 8, !tbaa !15, !alias.scope !111, !noalias !108
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = load i64, ptr %43, align 8, !alias.scope !111, !noalias !108
  store i64 %44, ptr %42, align 8, !alias.scope !108, !noalias !111
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #26
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %48
  store ptr %19, ptr %0, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %53, ptr %14, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %1
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
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %29

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i32, ptr %2, align 4, !tbaa !100
  %23 = load i32, ptr %3, align 4, !tbaa !100
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %22, i32 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %17
  store ptr %7, ptr %0, align 8, !tbaa !89
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !84
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #26
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
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %18, label %14

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
  br label %.loopexit171

37:                                               ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %38, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %.not162230 = icmp eq ptr %40, %42
  br i1 %.not162230, label %.loopexit171.thread, label %.lr.ph

.loopexit171.thread:                              ; preds = %37
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

52:                                               ; preds = %.lr.ph, %128
  %.sroa.0159.0231 = phi ptr [ %40, %.lr.ph ], [ %129, %128 ]
  %53 = load ptr, ptr %44, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1968
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0159.0231)
  store ptr %45, ptr %6, align 8, !tbaa !7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc unwind label %.loopexit.split-lp173

.noexc:                                           ; preds = %58
  unreachable

59:                                               ; preds = %52
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %60, ptr %5, align 8, !tbaa !77
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %59
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc48 unwind label %.loopexit172

.noexc48:                                         ; preds = %.noexc.i
  store ptr %62, ptr %6, align 8, !tbaa !84
  %63 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %63, ptr %45, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc48, %59
  %64 = phi ptr [ %62, %.noexc48 ], [ %45, %59 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %55, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %109

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !84
  %75 = icmp eq ptr %74, %45
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %76 = load i64, ptr %45, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %44, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1968
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0159.0231)
  store ptr %47, ptr %7, align 8, !tbaa !7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc51 unwind label %.loopexit.split-lp178

.noexc51:                                         ; preds = %83
  unreachable

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %85, ptr %4, align 8, !tbaa !77
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %84
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %.loopexit177

.noexc52:                                         ; preds = %.noexc.i50
  store ptr %87, ptr %7, align 8, !tbaa !84
  %88 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %88, ptr %47, align 8, !tbaa !15
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc52, %84
  %89 = phi ptr [ %87, %.noexc52 ], [ %47, %84 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %._crit_edge.i.i54
  ]

90:                                               ; preds = %._crit_edge.i.i49
  %91 = load i8, ptr %81, align 1, !tbaa !15
  store i8 %91, ptr %89, align 1, !tbaa !15
  br label %._crit_edge.i.i54

92:                                               ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %81, i64 %85, i1 false)
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %92, %90, %._crit_edge.i.i49
  %93 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %93, ptr %48, align 8, !tbaa !12
  %94 = load ptr, ptr %7, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %49, ptr %8, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %49, align 8
  store i64 8, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %51, align 8, !tbaa !15
  %96 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %80, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %97 unwind label %115

97:                                               ; preds = %._crit_edge.i.i54
  %98 = load ptr, ptr %8, align 8, !tbaa !84
  %99 = icmp eq ptr %98, %49
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %97
  %100 = load i64, ptr %49, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %7, align 8, !tbaa !84
  %103 = icmp eq ptr %102, %47
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %104 = load i64, ptr %47, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not163 = icmp eq ptr %72, null
  br i1 %.not163, label %128, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %107 = load i8, ptr %24, align 8, !tbaa !118, !range !119, !noundef !120
  %108 = trunc nuw i8 %107 to i1
  %.not = xor i1 %108, true
  %or.cond = and i1 %96, %.not
  br i1 %or.cond, label %128, label %125

.loopexit172:                                     ; preds = %.noexc.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

.loopexit.split-lp173:                            ; preds = %58
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

109:                                              ; preds = %68
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8, !tbaa !84
  %112 = icmp eq ptr %111, %45
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %109
  %113 = load i64, ptr %45, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %109, %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %.pn = phi { ptr, i32 } [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ], [ %lpad.loopexit174, %.loopexit172 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %440

.loopexit177:                                     ; preds = %.noexc.i50
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

.loopexit.split-lp178:                            ; preds = %83
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

115:                                              ; preds = %._crit_edge.i.i54
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !84
  %118 = icmp eq ptr %117, %49
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %115
  %119 = load i64, ptr %49, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %7, align 8, !tbaa !84
  %122 = icmp eq ptr %121, %47
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %123 = load i64, ptr %47, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %.loopexit177, %.loopexit.split-lp178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn37.pn = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ], [ %lpad.loopexit179, %.loopexit177 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %440

125:                                              ; preds = %106
  %126 = load i64, ptr %38, align 8, !tbaa !121
  %127 = add i64 %126, 1
  store i64 %127, ptr %38, align 8, !tbaa !121
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %106, %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0231, i64 64
  %.not162 = icmp eq ptr %129, %42
  br i1 %.not162, label %.loopexit171.loopexit, label %52

.loopexit171.loopexit:                            ; preds = %128
  %.pre = load i64, ptr %38, align 8, !tbaa !121
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %27
  %.pre235 = phi i64 [ %.pre, %.loopexit171.loopexit ], [ %35, %27 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = icmp eq i64 %.pre235, 0
  br i1 %131, label %.thread, label %133

.thread:                                          ; preds = %.loopexit171, %.loopexit171.thread
  %132 = phi ptr [ %43, %.loopexit171.thread ], [ %130, %.loopexit171 ]
  store i64 1, ptr %132, align 8, !tbaa !121
  br label %138

133:                                              ; preds = %.loopexit171
  %134 = mul i64 %.pre235, 3
  %135 = add i64 %134, 1
  %136 = icmp ugt i64 %135, 1152921504606846975
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #28
  unreachable

138:                                              ; preds = %.thread, %133
  %139 = phi i64 [ 4, %.thread ], [ %135, %133 ]
  %140 = phi ptr [ %132, %.thread ], [ %130, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = load ptr, ptr %19, align 8, !tbaa !85
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ult i64 %147, %139
  br i1 %148, label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %138
  %149 = load ptr, ptr %21, align 8, !tbaa !117
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %145
  %152 = shl nuw nsw i64 %139, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
  %154 = icmp sgt i64 %151, 0
  br i1 %154, label %155, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

155:                                              ; preds = %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %143, i64 %151, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %155, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %143, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #26
  br label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %156, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %153, ptr %19, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store ptr %157, ptr %21, align 8, !tbaa !117
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %139
  store ptr %158, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit:  ; preds = %138, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre239241 = phi ptr [ %142, %138 ], [ %158, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %159 = phi ptr [ %143, %138 ], [ %153, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %.not164232 = icmp eq ptr %161, %163
  br i1 %.not164232, label %._crit_edge, label %.lr.ph234

.lr.ph234:                                        ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %177

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120
  %.pre236 = load ptr, ptr %19, align 8, !tbaa !122
  %.pre239.pre = load ptr, ptr %141, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit
  %.pre239 = phi ptr [ %.pre239.pre, %._crit_edge.loopexit ], [ %.pre239241, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit ]
  %172 = phi ptr [ %.pre236, %._crit_edge.loopexit ], [ %159, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit ]
  %173 = load ptr, ptr %21, align 8, !tbaa !122
  %174 = icmp eq ptr %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 8, !tbaa !60
  br i1 %174, label %338, label %415

177:                                              ; preds = %.lr.ph234, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120
  %.sroa.0151.0233 = phi ptr [ %161, %.lr.ph234 ], [ %337, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120 ]
  %178 = load ptr, ptr %164, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1968
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %181 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0151.0233)
  store ptr %165, ptr %9, align 8, !tbaa !7
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %183
  unreachable

184:                                              ; preds = %177
  %185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %185, ptr %3, align 8, !tbaa !77
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %184
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %187, ptr %9, align 8, !tbaa !84
  %188 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %188, ptr %165, align 8, !tbaa !15
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %184
  %189 = phi ptr [ %187, %.noexc76 ], [ %165, %184 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i73
  %191 = load i8, ptr %181, align 1, !tbaa !15
  store i8 %191, ptr %189, align 1, !tbaa !15
  br label %193

192:                                              ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 1 %181, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i73
  %194 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %194, ptr %166, align 8, !tbaa !12
  %195 = load ptr, ptr %9, align 8, !tbaa !84
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %197 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %180, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %198 unwind label %234

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8, !tbaa !84
  %200 = icmp eq ptr %199, %165
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %198
  %201 = load i64, ptr %165, align 8, !tbaa !15
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %203 = load ptr, ptr %164, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1968
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0151.0233)
  store ptr %167, ptr %10, align 8, !tbaa !7
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc83 unwind label %.loopexit.split-lp167

.noexc83:                                         ; preds = %208
  unreachable

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %210, ptr %2, align 8, !tbaa !77
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i82, label %._crit_edge.i.i81

.noexc.i82:                                       ; preds = %209
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit166

.noexc84:                                         ; preds = %.noexc.i82
  store ptr %212, ptr %10, align 8, !tbaa !84
  %213 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %213, ptr %167, align 8, !tbaa !15
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.noexc84, %209
  %214 = phi ptr [ %212, %.noexc84 ], [ %167, %209 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %._crit_edge.i.i86
  ]

215:                                              ; preds = %._crit_edge.i.i81
  %216 = load i8, ptr %206, align 1, !tbaa !15
  store i8 %216, ptr %214, align 1, !tbaa !15
  br label %._crit_edge.i.i86

217:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %206, i64 %210, i1 false)
  br label %._crit_edge.i.i86

._crit_edge.i.i86:                                ; preds = %217, %215, %._crit_edge.i.i81
  %218 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %218, ptr %168, align 8, !tbaa !12
  %219 = load ptr, ptr %10, align 8, !tbaa !84
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %169, ptr %11, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %169, align 8
  store i64 8, ptr %170, align 8, !tbaa !12
  store i8 0, ptr %171, align 8, !tbaa !15
  %221 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %205, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %222 unwind label %240

222:                                              ; preds = %._crit_edge.i.i86
  %223 = load ptr, ptr %11, align 8, !tbaa !84
  %224 = icmp eq ptr %223, %169
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %222
  %225 = load i64, ptr %169, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %227 = load ptr, ptr %10, align 8, !tbaa !84
  %228 = icmp eq ptr %227, %167
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %229 = load i64, ptr %167, align 8, !tbaa !15
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not165 = icmp eq ptr %197, null
  br i1 %.not165, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120, label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %232 = load i8, ptr %24, align 8, !tbaa !118, !range !119, !noundef !120
  %233 = trunc nuw i8 %232 to i1
  %.not3 = xor i1 %233, true
  %or.cond5 = and i1 %221, %.not3
  br i1 %or.cond5, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120, label %250

.loopexit:                                        ; preds = %.noexc.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit.split-lp:                               ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

234:                                              ; preds = %193
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %9, align 8, !tbaa !84
  %237 = icmp eq ptr %236, %165
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %234
  %238 = load i64, ptr %165, align 8, !tbaa !15
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %234, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %.pn41 = phi { ptr, i32 } [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %440

.loopexit166:                                     ; preds = %.noexc.i82
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

.loopexit.split-lp167:                            ; preds = %208
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

240:                                              ; preds = %._crit_edge.i.i86
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %11, align 8, !tbaa !84
  %243 = icmp eq ptr %242, %169
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %240
  %244 = load i64, ptr %169, align 8, !tbaa !15
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %246 = load ptr, ptr %10, align 8, !tbaa !84
  %247 = icmp eq ptr %246, %167
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %248 = load i64, ptr %167, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %.loopexit166, %.loopexit.split-lp167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %.pn43.pn = phi { ptr, i32 } [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ], [ %lpad.loopexit168, %.loopexit166 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %440

250:                                              ; preds = %231
  %251 = load ptr, ptr %.sroa.0151.0233, align 8, !tbaa !113
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %21, align 8, !tbaa !117
  %254 = load ptr, ptr %141, align 8, !tbaa !86
  %.not.i = icmp eq ptr %253, %254
  br i1 %.not.i, label %258, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %252, align 8, !tbaa !123
  store ptr %256, ptr %253, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %257, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit

258:                                              ; preds = %250
  %259 = load ptr, ptr %19, align 8, !tbaa !85
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

264:                                              ; preds = %258
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %258
  %265 = ashr exact i64 %262, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 1152921504606846975)
  %269 = select i1 %267, i64 1152921504606846975, i64 %268
  %.not.i.i.i = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %270 = shl nuw nsw i64 %269, 3
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #25
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  %273 = load ptr, ptr %252, align 8, !tbaa !123
  store ptr %273, ptr %272, align 8, !tbaa !123
  %274 = icmp sgt i64 %262, 0
  br i1 %274, label %275, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

275:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %259, i64 %262, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %275, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.not.i17.i.i = icmp eq ptr %259, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %277

277:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %262) #26
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %277, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %271, ptr %19, align 8, !tbaa !85
  store ptr %276, ptr %21, align 8, !tbaa !117
  %278 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %269
  store ptr %278, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit: ; preds = %255, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %279 = phi ptr [ %254, %255 ], [ %278, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %280 = phi ptr [ %257, %255 ], [ %276, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0233, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !113
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %.not.i105 = icmp eq ptr %280, %279
  br i1 %.not.i105, label %287, label %284

284:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit
  %285 = load ptr, ptr %283, align 8, !tbaa !123
  store ptr %285, ptr %280, align 8, !tbaa !123
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %286, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit112

287:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit
  %288 = load ptr, ptr %19, align 8, !tbaa !85
  %289 = ptrtoint ptr %279 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i106

293:                                              ; preds = %287
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i106: ; preds = %287
  %294 = ashr exact i64 %291, 3
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i107, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 1152921504606846975)
  %298 = select i1 %296, i64 1152921504606846975, i64 %297
  %.not.i.i.i108 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i108)
  %299 = shl nuw nsw i64 %298, 3
  %300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #25
  %301 = getelementptr inbounds i8, ptr %300, i64 %291
  %302 = load ptr, ptr %283, align 8, !tbaa !123
  store ptr %302, ptr %301, align 8, !tbaa !123
  %303 = icmp sgt i64 %291, 0
  br i1 %303, label %304, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109

304:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %300, ptr align 8 %288, i64 %291, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109: ; preds = %304, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i106
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.not.i17.i.i110 = icmp eq ptr %288, null
  br i1 %.not.i17.i.i110, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, label %306

306:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #26
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111: ; preds = %306, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i109
  store ptr %300, ptr %19, align 8, !tbaa !85
  store ptr %305, ptr %21, align 8, !tbaa !117
  %307 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %298
  store ptr %307, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit112

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit112: ; preds = %284, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111
  %308 = phi ptr [ %279, %284 ], [ %307, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ]
  %309 = phi ptr [ %286, %284 ], [ %305, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0233, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !104
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %.not.i113 = icmp eq ptr %309, %308
  br i1 %.not.i113, label %316, label %313

313:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit112
  %314 = load ptr, ptr %312, align 8, !tbaa !123
  store ptr %314, ptr %309, align 8, !tbaa !123
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %315, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120

316:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit112
  %317 = load ptr, ptr %19, align 8, !tbaa !85
  %318 = ptrtoint ptr %308 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %322, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i114

322:                                              ; preds = %316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %316
  %323 = ashr exact i64 %320, 3
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i115, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 1152921504606846975)
  %327 = select i1 %325, i64 1152921504606846975, i64 %326
  %.not.i.i.i116 = icmp ne i64 %327, 0
  call void @llvm.assume(i1 %.not.i.i.i116)
  %328 = shl nuw nsw i64 %327, 3
  %329 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #25
  %330 = getelementptr inbounds i8, ptr %329, i64 %320
  %331 = load ptr, ptr %312, align 8, !tbaa !123
  store ptr %331, ptr %330, align 8, !tbaa !123
  %332 = icmp sgt i64 %320, 0
  br i1 %332, label %333, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i117

333:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %329, ptr align 8 %317, i64 %320, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i117

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i117: ; preds = %333, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i114
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.not.i17.i.i118 = icmp eq ptr %317, null
  br i1 %.not.i17.i.i118, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119, label %335

335:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %320) #26
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119: ; preds = %335, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i117
  store ptr %329, ptr %19, align 8, !tbaa !85
  store ptr %334, ptr %21, align 8, !tbaa !117
  %336 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %327
  store ptr %336, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit120: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i119, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %231
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0233, i64 64
  %.not164 = icmp eq ptr %337, %163
  br i1 %.not164, label %._crit_edge.loopexit, label %177

338:                                              ; preds = %._crit_edge
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  %341 = load ptr, ptr %340, align 8, !tbaa !113
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %.not.i121 = icmp eq ptr %172, %.pre239
  br i1 %.not.i121, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i125, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i125: ; preds = %338
  %343 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %344 = load ptr, ptr %342, align 8, !tbaa !123
  store ptr %344, ptr %343, align 8, !tbaa !123
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.not.i17.i.i126 = icmp eq ptr %.pre239, null
  br i1 %.not.i17.i.i126, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread, label %346

346:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 0) #26
  %.pre237.pre = load ptr, ptr %339, align 8, !tbaa !89
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i125, %346
  %.pre237 = phi ptr [ %.pre237.pre, %346 ], [ %340, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i125 ]
  store ptr %343, ptr %19, align 8, !tbaa !85
  store ptr %345, ptr %21, align 8, !tbaa !117
  store ptr %345, ptr %141, align 8, !tbaa !86
  %347 = getelementptr inbounds nuw i8, ptr %.pre237, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !113
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  br label %358

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128: ; preds = %338
  %350 = load ptr, ptr %342, align 8, !tbaa !123
  store ptr %350, ptr %173, align 8, !tbaa !123
  %351 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %351, ptr %21, align 8, !tbaa !117
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !113
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %.not.i129 = icmp eq ptr %351, %.pre239
  br i1 %.not.i129, label %358, label %355

355:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128
  %356 = load ptr, ptr %354, align 8, !tbaa !123
  store ptr %356, ptr %351, align 8, !tbaa !123
  %357 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %357, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit136

358:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128
  %359 = phi ptr [ %349, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread ], [ %354, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128 ]
  %360 = phi ptr [ %.pre237, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread ], [ %340, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128 ]
  %361 = phi ptr [ %345, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread ], [ %.pre239, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128 ]
  %362 = phi ptr [ %343, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128.thread ], [ %172, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit128 ]
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775800
  br i1 %366, label %367, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i130

367:                                              ; preds = %358
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i130: ; preds = %358
  %368 = ashr exact i64 %365, 3
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i131, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 1152921504606846975)
  %372 = select i1 %370, i64 1152921504606846975, i64 %371
  %.not.i.i.i132 = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i132)
  %373 = shl nuw nsw i64 %372, 3
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #25
  %375 = getelementptr inbounds i8, ptr %374, i64 %365
  %376 = load ptr, ptr %359, align 8, !tbaa !123
  store ptr %376, ptr %375, align 8, !tbaa !123
  %377 = icmp sgt i64 %365, 0
  br i1 %377, label %378, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i133

378:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %374, ptr align 8 %362, i64 %365, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i133

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i133: ; preds = %378, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i130
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.not.i17.i.i134 = icmp eq ptr %362, null
  br i1 %.not.i17.i.i134, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135, label %380

380:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %365) #26
  %.pre238.pre = load ptr, ptr %339, align 8, !tbaa !89
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135: ; preds = %380, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i133
  %.pre238 = phi ptr [ %.pre238.pre, %380 ], [ %360, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i133 ]
  store ptr %374, ptr %19, align 8, !tbaa !85
  store ptr %379, ptr %21, align 8, !tbaa !117
  %381 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %372
  store ptr %381, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit136

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit136: ; preds = %355, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135
  %382 = phi ptr [ %172, %355 ], [ %374, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135 ]
  %383 = phi ptr [ %.pre239, %355 ], [ %381, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135 ]
  %384 = phi ptr [ %357, %355 ], [ %379, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135 ]
  %385 = phi ptr [ %340, %355 ], [ %.pre238, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i135 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %.not.i137 = icmp eq ptr %384, %383
  br i1 %.not.i137, label %392, label %389

389:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit136
  %390 = load ptr, ptr %388, align 8, !tbaa !123
  store ptr %390, ptr %384, align 8, !tbaa !123
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %391, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit144

392:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit136
  %393 = ptrtoint ptr %383 to i64
  %394 = ptrtoint ptr %382 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775800
  br i1 %396, label %397, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i138

397:                                              ; preds = %392
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i138: ; preds = %392
  %398 = ashr exact i64 %395, 3
  %.sroa.speculated.i.i.i139 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i139, %398
  %400 = icmp ult i64 %399, %398
  %401 = call i64 @llvm.umin.i64(i64 %399, i64 1152921504606846975)
  %402 = select i1 %400, i64 1152921504606846975, i64 %401
  %.not.i.i.i140 = icmp ne i64 %402, 0
  call void @llvm.assume(i1 %.not.i.i.i140)
  %403 = shl nuw nsw i64 %402, 3
  %404 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #25
  %405 = getelementptr inbounds i8, ptr %404, i64 %395
  %406 = load ptr, ptr %388, align 8, !tbaa !123
  store ptr %406, ptr %405, align 8, !tbaa !123
  %407 = icmp sgt i64 %395, 0
  br i1 %407, label %408, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i141

408:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %404, ptr align 8 %382, i64 %395, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i141

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i141: ; preds = %408, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i138
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.not.i17.i.i142 = icmp eq ptr %382, null
  br i1 %.not.i17.i.i142, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i143, label %410

410:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %395) #26
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i143

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i143: ; preds = %410, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i141
  store ptr %404, ptr %19, align 8, !tbaa !85
  store ptr %409, ptr %21, align 8, !tbaa !117
  %411 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %402
  store ptr %411, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit144

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit144: ; preds = %389, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i143
  %412 = phi ptr [ %382, %389 ], [ %404, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i143 ]
  %413 = phi ptr [ %383, %389 ], [ %411, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i143 ]
  %414 = phi ptr [ %391, %389 ], [ %409, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i143 ]
  store i64 1, ptr %140, align 8, !tbaa !121
  br label %415

415:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit144, %._crit_edge
  %416 = phi ptr [ %412, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit144 ], [ %172, %._crit_edge ]
  %417 = phi ptr [ %413, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit144 ], [ %.pre239, %._crit_edge ]
  %418 = phi ptr [ %414, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit144 ], [ %173, %._crit_edge ]
  %.not.i.i145 = icmp eq ptr %418, %417
  br i1 %.not.i.i145, label %421, label %419

419:                                              ; preds = %415
  store ptr null, ptr %418, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %420, ptr %21, align 8, !tbaa !117
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit

421:                                              ; preds = %415
  %422 = ptrtoint ptr %417 to i64
  %423 = ptrtoint ptr %416 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775800
  br i1 %425, label %426, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

426:                                              ; preds = %421
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %421
  %427 = ashr exact i64 %424, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 1152921504606846975)
  %431 = select i1 %429, i64 1152921504606846975, i64 %430
  %.not.i.i.i.i = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %432 = shl nuw nsw i64 %431, 3
  %433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #25
  %434 = getelementptr inbounds i8, ptr %433, i64 %424
  store ptr null, ptr %434, align 8, !tbaa !123
  %435 = icmp sgt i64 %424, 0
  br i1 %435, label %436, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

436:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %433, ptr align 8 %416, i64 %424, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %436, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.not.i17.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %438

438:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %424) #26
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %438, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %433, ptr %19, align 8, !tbaa !85
  store ptr %437, ptr %21, align 8, !tbaa !117
  %439 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %431
  store ptr %439, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit: ; preds = %419, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not73 = icmp eq ptr %17, null
  br i1 %.not73, label %30, label %18

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
  br i1 %31, label %282, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = icmp slt i32 %3, %34
  %36 = icmp slt i32 %4, 6
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %282, label %37

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
  br label %.loopexit169

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %53, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %.not159210 = icmp eq ptr %55, %57
  br i1 %.not159210, label %.loopexit169, label %.lr.ph

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

66:                                               ; preds = %.lr.ph, %142
  %.sroa.0156.0211 = phi ptr [ %55, %.lr.ph ], [ %143, %142 ]
  %67 = load ptr, ptr %58, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1968
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0156.0211)
  store ptr %59, ptr %10, align 8, !tbaa !7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc unwind label %.loopexit.split-lp171

.noexc:                                           ; preds = %72
  unreachable

73:                                               ; preds = %66
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %74, ptr %9, align 8, !tbaa !77
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %73
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc87 unwind label %.loopexit170

.noexc87:                                         ; preds = %.noexc.i
  store ptr %76, ptr %10, align 8, !tbaa !84
  %77 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %77, ptr %59, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc87, %73
  %78 = phi ptr [ %76, %.noexc87 ], [ %59, %73 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %69, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %123

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !84
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %90 = load i64, ptr %59, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = load ptr, ptr %58, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1968
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0156.0211)
  store ptr %61, ptr %11, align 8, !tbaa !7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc90 unwind label %.loopexit.split-lp176

.noexc90:                                         ; preds = %97
  unreachable

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %99, ptr %8, align 8, !tbaa !77
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i89, label %._crit_edge.i.i88

.noexc.i89:                                       ; preds = %98
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc91 unwind label %.loopexit175

.noexc91:                                         ; preds = %.noexc.i89
  store ptr %101, ptr %11, align 8, !tbaa !84
  %102 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %102, ptr %61, align 8, !tbaa !15
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %.noexc91, %98
  %103 = phi ptr [ %101, %.noexc91 ], [ %61, %98 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %._crit_edge.i.i93
  ]

104:                                              ; preds = %._crit_edge.i.i88
  %105 = load i8, ptr %95, align 1, !tbaa !15
  store i8 %105, ptr %103, align 1, !tbaa !15
  br label %._crit_edge.i.i93

106:                                              ; preds = %._crit_edge.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %95, i64 %99, i1 false)
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %106, %104, %._crit_edge.i.i88
  %107 = load i64, ptr %8, align 8, !tbaa !77
  store i64 %107, ptr %62, align 8, !tbaa !12
  %108 = load ptr, ptr %11, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %63, ptr %12, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %63, align 8
  store i64 8, ptr %64, align 8, !tbaa !12
  store i8 0, ptr %65, align 8, !tbaa !15
  %110 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %94, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %111 unwind label %129

111:                                              ; preds = %._crit_edge.i.i93
  %112 = load ptr, ptr %12, align 8, !tbaa !84
  %113 = icmp eq ptr %112, %63
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %111
  %114 = load i64, ptr %63, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = load ptr, ptr %11, align 8, !tbaa !84
  %117 = icmp eq ptr %116, %61
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %118 = load i64, ptr %61, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not160 = icmp eq ptr %86, null
  br i1 %.not160, label %142, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %121 = load i8, ptr %39, align 8, !tbaa !118, !range !119, !noundef !120
  %122 = trunc nuw i8 %121 to i1
  %.not = xor i1 %122, true
  %or.cond4 = and i1 %110, %.not
  br i1 %or.cond4, label %142, label %139

.loopexit170:                                     ; preds = %.noexc.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit.split-lp171:                            ; preds = %72
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

123:                                              ; preds = %82
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !84
  %126 = icmp eq ptr %125, %59
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %123
  %127 = load i64, ptr %59, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %123, %.loopexit170, %.loopexit.split-lp171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %.pn = phi { ptr, i32 } [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ], [ %lpad.loopexit172, %.loopexit170 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %283

.loopexit175:                                     ; preds = %.noexc.i89
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

.loopexit.split-lp176:                            ; preds = %97
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

129:                                              ; preds = %._crit_edge.i.i93
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %12, align 8, !tbaa !84
  %132 = icmp eq ptr %131, %63
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %129
  %133 = load i64, ptr %63, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load ptr, ptr %11, align 8, !tbaa !84
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %137 = load i64, ptr %61, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %.loopexit175, %.loopexit.split-lp176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %.pn75.pn = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ], [ %lpad.loopexit177, %.loopexit175 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

139:                                              ; preds = %120
  %140 = load i64, ptr %53, align 8, !tbaa !121
  %141 = add i64 %140, 1
  store i64 %141, ptr %53, align 8, !tbaa !121
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %120, %139
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0211, i64 64
  %.not159 = icmp eq ptr %143, %57
  br i1 %.not159, label %.loopexit169, label %66

.loopexit169:                                     ; preds = %142, %52, %42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %144, align 4, !tbaa !21
  %145 = icmp sgt i32 %4, 7
  br i1 %145, label %146, label %.loopexit

146:                                              ; preds = %.loopexit169
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %.not161212 = icmp eq ptr %148, %150
  br i1 %.not161212, label %.loopexit, label %.lr.ph215

.lr.ph215:                                        ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = add nsw i32 %1, 32
  %159 = add nsw i32 %1, 33
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %161

161:                                              ; preds = %.lr.ph215, %263
  %.066214 = phi i32 [ 0, %.lr.ph215 ], [ %.167, %263 ]
  %.sroa.0148.0213 = phi ptr [ %148, %.lr.ph215 ], [ %264, %263 ]
  %162 = load ptr, ptr %151, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1968
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %165 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0148.0213)
  store ptr %152, ptr %13, align 8, !tbaa !7
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %167
  unreachable

168:                                              ; preds = %161
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %169, ptr %7, align 8, !tbaa !77
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i113, label %._crit_edge.i.i112

.noexc.i113:                                      ; preds = %168
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc115 unwind label %.loopexit163

.noexc115:                                        ; preds = %.noexc.i113
  store ptr %171, ptr %13, align 8, !tbaa !84
  %172 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %172, ptr %152, align 8, !tbaa !15
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.noexc115, %168
  %173 = phi ptr [ %171, %.noexc115 ], [ %152, %168 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i112
  %175 = load i8, ptr %165, align 1, !tbaa !15
  store i8 %175, ptr %173, align 1, !tbaa !15
  br label %177

176:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %165, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i112
  %178 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %178, ptr %153, align 8, !tbaa !12
  %179 = load ptr, ptr %13, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %181 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %164, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %182 unwind label %218

182:                                              ; preds = %177
  %183 = load ptr, ptr %13, align 8, !tbaa !84
  %184 = icmp eq ptr %183, %152
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %182
  %185 = load i64, ptr %152, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = load ptr, ptr %151, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1968
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %190 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0148.0213)
  store ptr %154, ptr %14, align 8, !tbaa !7
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc122 unwind label %.loopexit.split-lp165

.noexc122:                                        ; preds = %192
  unreachable

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %194, ptr %6, align 8, !tbaa !77
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i121, label %._crit_edge.i.i120

.noexc.i121:                                      ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc123 unwind label %.loopexit164

.noexc123:                                        ; preds = %.noexc.i121
  store ptr %196, ptr %14, align 8, !tbaa !84
  %197 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %197, ptr %154, align 8, !tbaa !15
  br label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.noexc123, %193
  %198 = phi ptr [ %196, %.noexc123 ], [ %154, %193 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %._crit_edge.i.i125
  ]

199:                                              ; preds = %._crit_edge.i.i120
  %200 = load i8, ptr %190, align 1, !tbaa !15
  store i8 %200, ptr %198, align 1, !tbaa !15
  br label %._crit_edge.i.i125

201:                                              ; preds = %._crit_edge.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %190, i64 %194, i1 false)
  br label %._crit_edge.i.i125

._crit_edge.i.i125:                               ; preds = %201, %199, %._crit_edge.i.i120
  %202 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %202, ptr %155, align 8, !tbaa !12
  %203 = load ptr, ptr %14, align 8, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %156, ptr %15, align 8, !tbaa !7
  store i64 4919412171354817601, ptr %156, align 8
  store i64 8, ptr %157, align 8, !tbaa !12
  store i8 0, ptr %160, align 8, !tbaa !15
  %205 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %189, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %206 unwind label %224

206:                                              ; preds = %._crit_edge.i.i125
  %207 = load ptr, ptr %15, align 8, !tbaa !84
  %208 = icmp eq ptr %207, %156
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %206
  %209 = load i64, ptr %156, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %211 = load ptr, ptr %14, align 8, !tbaa !84
  %212 = icmp eq ptr %211, %154
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %213 = load i64, ptr %154, align 8, !tbaa !15
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not162 = icmp eq ptr %181, null
  br i1 %.not162, label %263, label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %216 = load i8, ptr %39, align 8, !tbaa !118, !range !119, !noundef !120
  %217 = trunc nuw i8 %216 to i1
  %.not5 = xor i1 %217, true
  %or.cond7 = and i1 %205, %.not5
  br i1 %or.cond7, label %263, label %234

.loopexit163:                                     ; preds = %.noexc.i113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

218:                                              ; preds = %177
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %13, align 8, !tbaa !84
  %221 = icmp eq ptr %220, %152
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %218
  %222 = load i64, ptr %152, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %218, %.loopexit163, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %.pn80 = phi { ptr, i32 } [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit163 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

.loopexit164:                                     ; preds = %.noexc.i121
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

.loopexit.split-lp165:                            ; preds = %192
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

224:                                              ; preds = %._crit_edge.i.i125
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %15, align 8, !tbaa !84
  %227 = icmp eq ptr %226, %156
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %224
  %228 = load i64, ptr %156, align 8, !tbaa !15
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = load ptr, ptr %14, align 8, !tbaa !84
  %231 = icmp eq ptr %230, %154
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %232 = load i64, ptr %154, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %.loopexit164, %.loopexit.split-lp165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %.pn82.pn = phi { ptr, i32 } [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ], [ %lpad.loopexit166, %.loopexit164 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %283

234:                                              ; preds = %215
  %235 = srem i32 %.066214, %38
  %236 = sdiv i32 %.066214, %38
  %237 = icmp sgt i32 %236, 0
  %238 = icmp eq i32 %235, 0
  %239 = and i1 %238, %237
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load i32, ptr %144, align 4, !tbaa !21
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %144, align 4, !tbaa !21
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %.sroa.0148.0213, align 8, !tbaa !113
  %245 = add i32 %235, %2
  %246 = load ptr, ptr %244, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(60) %244, i32 noundef %1, i32 noundef %245, i1 noundef zeroext %239)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0213, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !113
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(60) %250, i32 noundef %158, i32 noundef %245, i1 noundef zeroext false)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0213, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !104
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(60) %255, i32 noundef %159, i32 noundef %245, i1 noundef zeroext false)
  %259 = load ptr, ptr %254, align 8, !tbaa !104
  %260 = load i32, ptr %144, align 4, !tbaa !21
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 56
  store i32 %260, ptr %261, align 8, !tbaa !130
  %262 = add nsw i32 %.066214, 1
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %215, %243
  %.167 = phi i32 [ %262, %243 ], [ %.066214, %215 ], [ %.066214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0213, i64 64
  %.not161 = icmp eq ptr %264, %150
  br i1 %.not161, label %.loopexit, label %161

.loopexit:                                        ; preds = %263, %146, %.loopexit169
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  %267 = call ptr @new_form(ptr noundef %266)
  store ptr %267, ptr %16, align 8, !tbaa !96
  %268 = call i32 @post_form(ptr noundef %267)
  %269 = load ptr, ptr %0, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  %272 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not79 = icmp eq ptr %272, null
  br i1 %.not79, label %278, label %273

273:                                              ; preds = %.loopexit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i16, ptr %274, align 4, !tbaa !133
  %276 = sext i16 %275 to i32
  %277 = add nsw i32 %276, 1
  br label %278

278:                                              ; preds = %.loopexit, %273
  %279 = phi i32 [ %277, %273 ], [ -1, %.loopexit ]
  %280 = call i32 @wtouchln(ptr noundef %272, i32 noundef 0, i32 noundef %279, i32 noundef 1)
  %281 = call i32 @refresh()
  br label %282

282:                                              ; preds = %30, %32, %278
  ret void

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  br label %34

26:                                               ; preds = %23
  %27 = tail call ptr @current_field(ptr noundef nonnull %25)
  %28 = tail call ptr @field_userptr(ptr noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef nonnull %46) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, i64 56, i1 false)
  br label %48

48:                                               ; preds = %42, %35
  %49 = add nsw i32 %13, -3
  %50 = tail call i32 @move(i32 noundef %49, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not2332, label %72, label %.thread33

.thread33:                                        ; preds = %29, %52
  %.03036 = phi ptr [ %.029, %52 ], [ %28, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.03036, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.12, i32 noundef %63, i32 noundef %65) #27
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  %68 = trunc i64 %67 to i32
  %69 = sub i32 64, %68
  %70 = call i32 @move(i32 noundef 0, i32 noundef %69)
  %71 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %.thread33, %52
  %73 = load ptr, ptr %24, align 8, !tbaa !96
  %74 = call i32 @pos_form_cursor(ptr noundef %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = tail call ptr @current_field(ptr noundef %47)
  %49 = tail call i32 @field_index(ptr noundef %48)
  %50 = add nsw i32 %49, -2
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

58:                                               ; preds = %191, %57, %_Z11curses_movejj.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %271

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %51
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = invoke ptr @field_userptr(ptr noundef %64)
          to label %66 unwind label %163

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr %65, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(60) %65)
          to label %71 unwind label %165

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %7, align 8, !tbaa !7
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %74
  unreachable

75:                                               ; preds = %71
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %76, ptr %4, align 8, !tbaa !77
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %75
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %167

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %89, ptr %8, align 8, !tbaa !7, !alias.scope !142
  %90 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !142
  %91 = load i64, ptr %86, align 8, !tbaa !12, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  store i64 %91, ptr %3, align 8, !tbaa !77, !noalias !142
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %84
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55 unwind label %169

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  %103 = load i64, ptr %100, align 8, !tbaa !12, !alias.scope !142
  %104 = and i64 %103, -2
  %105 = icmp eq i64 %104, 4611686018427387902
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
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
  br i1 %111, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  %112 = load i64, ptr %89, align 8, !tbaa !15, !alias.scope !142
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %114 = load ptr, ptr %6, align 8, !tbaa !84
  %115 = icmp eq ptr %114, %52
  %116 = load ptr, ptr %8, align 8, !tbaa !84
  %117 = icmp eq ptr %116, %89
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %117, label %118, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %119 = load i64, ptr %100, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %121
  ]

121:                                              ; preds = %118
  %122 = load i8, ptr %116, align 1, !tbaa !15
  store i8 %122, ptr %114, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %123, %121, %118
  %124 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %124, ptr %53, align 8, !tbaa !12
  %125 = load ptr, ptr %6, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %116, ptr %6, align 8, !tbaa !84
  %127 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %127, ptr %53, align 8, !tbaa !12
  %128 = load i64, ptr %89, align 8, !tbaa !15
  store i64 %128, ptr %52, align 8, !tbaa !15
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %129 = load i64, ptr %52, align 8, !tbaa !15
  store ptr %116, ptr %6, align 8, !tbaa !84
  %130 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %130, ptr %53, align 8, !tbaa !12
  %131 = load i64, ptr %89, align 8, !tbaa !15
  store i64 %131, ptr %52, align 8, !tbaa !15
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %114, ptr %8, align 8, !tbaa !84
  store i64 %129, ptr %89, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %89, ptr %8, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %132, %133
  %134 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %114, %132 ], [ %89, %133 ]
  store i64 0, ptr %100, align 8, !tbaa !12
  store i8 0, ptr %134, align 1, !tbaa !15
  %135 = load ptr, ptr %8, align 8, !tbaa !84
  %136 = icmp eq ptr %135, %89
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %137 = load i64, ptr %89, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1968
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %143 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %142, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %171

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not106 = icmp eq ptr %143, null
  br i1 %.not106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %145, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %145, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %147, align 2, !tbaa !15
  %148 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %142, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %149 unwind label %173

149:                                              ; preds = %._crit_edge.i.i56
  %150 = load ptr, ptr %9, align 8, !tbaa !84
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %149
  %152 = load i64, ptr %145, align 8, !tbaa !15
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not107 = icmp eq ptr %148, null
  br i1 %.not107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = load i64, ptr %53, align 8, !tbaa !12
  %158 = sub i64 4611686018427387903, %157
  %159 = icmp ult i64 %158, %156
  br i1 %159, label %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc64 unwind label %179

.noexc64:                                         ; preds = %160
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %154
  %161 = load ptr, ptr %148, align 8, !tbaa !84
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %161, i64 noundef %156)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %179

163:                                              ; preds = %60
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %271

165:                                              ; preds = %66
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

167:                                              ; preds = %.noexc.i, %74
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

169:                                              ; preds = %.noexc.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %185

173:                                              ; preds = %._crit_edge.i.i56
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %9, align 8, !tbaa !84
  %176 = icmp eq ptr %175, %145
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %173
  %177 = load i64, ptr %145, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %160
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %144
  %181 = load ptr, ptr %7, align 8, !tbaa !84
  %182 = icmp eq ptr %181, %72
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %183 = load i64, ptr %72, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

185:                                              ; preds = %171, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %.body
  %.pn40.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %172, %171 ], [ %180, %179 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !84
  %187 = icmp eq ptr %186, %72
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %185
  %188 = load i64, ptr %72, align 8, !tbaa !15
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %167, %165
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %.pn40.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %.pn40.pn.pn, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %190 = zext nneg i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %190, i8 noundef signext 32)
          to label %191 unwind label %58

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %192 = add nsw i32 %16, -4
  %193 = invoke i32 @move(i32 noundef %192, i32 noundef 0)
          to label %_Z11curses_movejj.exit unwind label %58

_Z11curses_movejj.exit:                           ; preds = %191
  %194 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %195 = invoke i32 @wattr_on(ptr noundef %194, i32 noundef 65536, ptr noundef null)
          to label %196 unwind label %58

196:                                              ; preds = %_Z11curses_movejj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  %197 = load ptr, ptr %6, align 8, !tbaa !84
  %198 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull %10, ptr noundef %197)
          to label %199 unwind label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %201 = invoke i32 @wattr_off(ptr noundef %200, i32 noundef 65536, ptr noundef null)
          to label %.preheader unwind label %213

.preheader:                                       ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %204 = load ptr, ptr %203, align 8, !tbaa !117
  %205 = load ptr, ptr %202, align 8, !tbaa !85
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %.not109 = icmp eq i64 %208, 8
  br i1 %.not109, label %._crit_edge.i.i76, label %.lr.ph

._crit_edge.i.i76:                                ; preds = %221, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %209, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %209, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %210, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 0, ptr %211, align 2, !tbaa !15
  %212 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %233 unwind label %261

213:                                              ; preds = %199, %196
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %270

.lr.ph:                                           ; preds = %.preheader, %221
  %215 = phi ptr [ %224, %221 ], [ %205, %.preheader ]
  %.0108 = phi i64 [ %222, %221 ], [ 0, %.preheader ]
  %216 = icmp eq i64 %.0108, %51
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.0108
  %218 = load ptr, ptr %217, align 8, !tbaa !123
  %219 = select i1 %216, i32 65536, i32 0
  %220 = invoke i32 @set_field_fore(ptr noundef %218, i32 noundef %219)
          to label %221 unwind label %231

221:                                              ; preds = %.lr.ph
  %222 = add i64 %.0108, 3
  %223 = load ptr, ptr %203, align 8, !tbaa !117
  %224 = load ptr, ptr %202, align 8, !tbaa !85
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = add nsw i64 %228, -1
  %230 = icmp ult i64 %222, %229
  br i1 %230, label %.lr.ph, label %._crit_edge.i.i76, !llvm.loop !145

231:                                              ; preds = %.lr.ph
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %270

233:                                              ; preds = %._crit_edge.i.i76
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #27
  %235 = load i64, ptr %210, align 8, !tbaa !12
  %236 = sub i64 4611686018427387903, %235
  %237 = icmp ult i64 %236, %234
  br i1 %237, label %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc80 unwind label %261

.noexc80:                                         ; preds = %238
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %233
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %212, i64 noundef %234)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %240 = load i64, ptr %210, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %240, i64 %190)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.sroa.speculated, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %241 = add nsw i32 %16, -3
  %242 = load i64, ptr %210, align 8, !tbaa !12
  %243 = trunc i64 %242 to i32
  %244 = sub nsw i32 %20, %243
  %245 = invoke i32 @move(i32 noundef %241, i32 noundef %244)
          to label %_Z11curses_movejj.exit84 unwind label %261

_Z11curses_movejj.exit84:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %246 = load ptr, ptr %11, align 8, !tbaa !84
  %247 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull %10, ptr noundef %246)
          to label %248 unwind label %261

248:                                              ; preds = %_Z11curses_movejj.exit84
  %249 = load ptr, ptr %46, align 8, !tbaa !96
  %250 = invoke i32 @pos_form_cursor(ptr noundef %249)
          to label %251 unwind label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8, !tbaa !84
  %253 = icmp eq ptr %252, %209
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %251
  %254 = load i64, ptr %209, align 8, !tbaa !15
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %256 = load ptr, ptr %6, align 8, !tbaa !84
  %257 = icmp eq ptr %256, %52
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %258 = load i64, ptr %52, align 8, !tbaa !15
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %40
  ret void

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %238, %248, %_Z11curses_movejj.exit84, %._crit_edge.i.i76
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %.pn46 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ]
  %266 = load ptr, ptr %11, align 8, !tbaa !84
  %267 = icmp eq ptr %266, %209
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %265
  %268 = load i64, ptr %209, align 8, !tbaa !15
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %231, %213
  %.pn49 = phi { ptr, i32 } [ %232, %231 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %271

271:                                              ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %270, %58
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %270 ], [ %59, %58 ], [ %.pn40.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %164, %163 ]
  %272 = load ptr, ptr %6, align 8, !tbaa !84
  %273 = icmp eq ptr %272, %52
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %271
  %274 = load i64, ptr %52, align 8, !tbaa !15
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %10, label %203, label %11

11:                                               ; preds = %3
  %12 = fmul nnan float %2, 4.000000e+01
  %13 = fptosi float %12 to i32
  %14 = fmul nnan float %2, 1.000000e+02
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %11
  %29 = select i1 %23, ptr @.str.16, ptr @.str.17
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %29, i64 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0.i.i = phi i32 [ %43, %42 ], [ %35, %34 ], [ %39, %38 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %46, %44 ]
  %.lobit.i = lshr i32 %15, 31
  %48 = add i32 %.0.i.i, %.lobit.i
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !7, !alias.scope !146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i8 noundef signext 45)
          to label %51 unwind label %84

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
  %.01819.i.i = phi i32 [ %70, %.lr.ph.i11.i ], [ %56, %.lr.ph.preheader.i.i ]
  %57 = urem i32 %.020.i.i, 100
  %58 = shl nuw nsw i32 %57, 1
  %59 = udiv i32 %.020.i.i, 100
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !15, !noalias !146
  %64 = zext i32 %.01819.i.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 %64
  store i8 %63, ptr %65, align 1, !tbaa !15
  %66 = load i8, ptr %61, align 2, !tbaa !15, !noalias !146
  %67 = add i32 %.01819.i.i, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !15
  %70 = add i32 %.01819.i.i, -2
  %71 = icmp ugt i32 %.020.i.i, 9999
  br i1 %71, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %51
  %.0.lcssa.i.i = phi i32 [ %31, %51 ], [ %59, %.lr.ph.i11.i ]
  %72 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i
  %74 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !15, !noalias !146
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !15
  %80 = load i8, ptr %76, align 2, !tbaa !15, !noalias !146
  br label %_ZNSt7__cxx119to_stringEi.exit

81:                                               ; preds = %._crit_edge.i.i
  %82 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %83 = or disjoint i8 %82, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

84:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %73, %81
  %storemerge.i.i = phi i8 [ %83, %81 ], [ %80, %73 ]
  store i8 %storemerge.i.i, ptr %54, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12, !noalias !151
  %89 = add i64 %88, -4611686018427387901
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %.noexc22 unwind label %171

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %93, ptr %5, align 8, !tbaa !7, !alias.scope !151
  %94 = load ptr, ptr %92, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

97:                                               ; preds = %.noexc22
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %94, ptr %5, align 8, !tbaa !84, !alias.scope !151
  %102 = load i64, ptr %95, align 8, !tbaa !15
  store i64 %102, ptr %93, align 8, !tbaa !15, !alias.scope !151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !12, !alias.scope !151
  store ptr %95, ptr %92, align 8, !tbaa !84
  store i64 0, ptr %105, align 8, !tbaa !12
  store i8 0, ptr %95, align 8, !tbaa !15
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = load i64, ptr %19, align 8, !tbaa !12
  %109 = sub i64 4611686018427387903, %108
  %110 = icmp ult i64 %109, %107
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc23 unwind label %173

.noexc23:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !84
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %112, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %114 = load ptr, ptr %5, align 8, !tbaa !84
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %116 = load i64, ptr %93, align 8, !tbaa !15
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %118 = load ptr, ptr %6, align 8, !tbaa !84
  %119 = icmp eq ptr %118, %50
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %50, align 8, !tbaa !15
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = sext i32 %13 to i64
  %123 = load i64, ptr %19, align 8, !tbaa !12
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %123, i64 noundef 0, i64 noundef %122, i8 noundef signext 35)
  %125 = sub nsw i32 40, %13
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %19, align 8, !tbaa !12
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %127, i64 noundef 0, i64 noundef %126, i8 noundef signext 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !12, !noalias !154
  %131 = add i64 %130, -4611686018427387901
  %132 = icmp ult i64 %131, 3
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc33 unwind label %183

.noexc33:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc34 unwind label %183

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %135, ptr %7, align 8, !tbaa !7, !alias.scope !154
  %136 = load ptr, ptr %134, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

139:                                              ; preds = %.noexc34
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc34
  store ptr %136, ptr %7, align 8, !tbaa !84, !alias.scope !154
  %144 = load i64, ptr %137, align 8, !tbaa !15
  store i64 %144, ptr %135, align 8, !tbaa !15, !alias.scope !154
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %139
  %146 = phi ptr [ %135, %139 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %147 = phi i64 [ %141, %139 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !12, !alias.scope !154
  store ptr %137, ptr %134, align 8, !tbaa !84
  store i64 0, ptr %148, align 8, !tbaa !12
  store i8 0, ptr %137, align 8, !tbaa !15
  %150 = load i64, ptr %19, align 8, !tbaa !12
  %151 = sub i64 4611686018427387903, %150
  %152 = icmp ult i64 %151, %147
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36

153:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc37 unwind label %185

.noexc37:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36: ; preds = %145
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %146, i64 noundef %147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36
  %155 = load ptr, ptr %7, align 8, !tbaa !84
  %156 = icmp eq ptr %155, %135
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39
  %157 = load i64, ptr %135, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %159 = load ptr, ptr %8, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %162 = load i64, ptr %160, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %164, ptr %9, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %165, align 8, !tbaa !12
  store i8 0, ptr %164, align 8, !tbaa !15
  invoke void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %166 unwind label %196

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %167 = load ptr, ptr %9, align 8, !tbaa !84
  %168 = icmp eq ptr %167, %164
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %166
  %169 = load i64, ptr %164, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %91
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %111
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !84
  %176 = icmp eq ptr %175, %93
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %173
  %177 = load i64, ptr %93, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %174, %173 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !84
  %180 = icmp eq ptr %179, %50
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %181 = load i64, ptr %50, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29, %133
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i36, %153
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !84
  %188 = icmp eq ptr %187, %135
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %185
  %189 = load i64, ptr %135, align 8, !tbaa !15
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %183
  %.pn18 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %186, %185 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %194 = load i64, ptr %192, align 8, !tbaa !15
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %9, align 8, !tbaa !84
  %199 = icmp eq ptr %198, %164
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %196
  %200 = load i64, ptr %164, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn20 = phi { ptr, i32 } [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn20

203:                                              ; preds = %3
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %.not.i = icmp eq ptr %205, %207
  br i1 %.not.i, label %226, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %209, ptr %205, align 8, !tbaa !7
  %210 = load ptr, ptr %1, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %212, ptr %4, align 8, !tbaa !77
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %208
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %214, ptr %205, align 8, !tbaa !84
  %215 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %215, ptr %209, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %208
  %216 = phi ptr [ %214, %.noexc.i.i.i.i ], [ %209, %208 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

217:                                              ; preds = %._crit_edge.i.i.i.i.i
  %218 = load i8, ptr %210, align 1, !tbaa !15
  store i8 %218, ptr %216, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

219:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %210, i64 %212, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %219, %217, %._crit_edge.i.i.i.i.i
  %220 = load i64, ptr %4, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !12
  %222 = load ptr, ptr %205, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = load ptr, ptr %204, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %225, ptr %204, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

226:                                              ; preds = %203
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %205, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %226
  call void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %228

228:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %19 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %24) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 104) #26
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

._crit_edge:                                      ; preds = %106, %1
  ret void

21:                                               ; preds = %.lr.ph, %106
  %.sroa.050.070 = phi ptr [ %8, %.lr.ph ], [ %107, %106 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.050.070, i64 24
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1968
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = call ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %25, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %106, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

35:                                               ; preds = %27
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %17, align 8, !tbaa !12
  store i8 0, ptr %16, align 8, !tbaa !15
  %48 = load ptr, ptr %11, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1968
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %50, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %52 unwind label %73

52:                                               ; preds = %44
  invoke void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull align 8 poison, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %73

53:                                               ; preds = %52
  invoke void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull align 8 poison, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %73

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !7
  store i64 4919418734197886797, ptr %18, align 8
  store i64 8, ptr %19, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !15
  invoke void @_ZN7cmState25SetCacheEntryBoolPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(705) %64, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %65 unwind label %75

65:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread53
  %66 = load ptr, ptr %6, align 8, !tbaa !84
  %67 = icmp eq ptr %66, %18
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %68 = load i64, ptr %18, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %11, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1968
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  invoke void @_ZN7cmState18SetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %72, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !84
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %52, %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %93

75:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !84
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %75
  %79 = load i64, ptr %18, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge, %58, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %81 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread_crit_edge ], [ %.pre71, %58 ], [ %.pre71, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %82 = icmp eq ptr %81, %16
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %83 = load i64, ptr %16, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %4, align 8, !tbaa !84
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %87 = load i64, ptr %14, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %3, align 8, !tbaa !84
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %91 = load i64, ptr %12, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %73
  %.pn17 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !84
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %93
  %96 = load i64, ptr %16, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %4, align 8, !tbaa !84
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %100 = load i64, ptr %14, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %3, align 8, !tbaa !84
  %103 = icmp eq ptr %102, %12
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %104 = load i64, ptr %12, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %21
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.050.070, i64 64
  %.not = icmp eq ptr %107, %10
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %7) #27
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i, label %_ZN16cmCursesMainForm12ResetOutputsEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !19
  br label %_ZN16cmCursesMainForm12ResetOutputsEv.exit

_ZN16cmCursesMainForm12ResetOutputsEv.exit:       ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %22, align 8, !tbaa !84
  store i8 0, ptr %24, align 1, !tbaa !15
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %._crit_edge.i.i, label %61

._crit_edge.i.i:                                  ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %28, align 1, !tbaa !15
  invoke void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef 0.000000e+00)
          to label %29 unwind label %47

29:                                               ; preds = %._crit_edge.i.i
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %26, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = ptrtoint ptr %0 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8
  store i64 %36, ptr %4, align 8, !tbaa !160
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E9_M_invokeERKSt9_Any_dataS7_Of", ptr %38, align 8, !tbaa !162
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %37, align 8, !tbaa !165
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %35, ptr noundef nonnull %4)
          to label %40 unwind label %53

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %37, align 8, !tbaa !165
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %66, label %42

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %66 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

47:                                               ; preds = %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !84
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %47
  %51 = load i64, ptr %26, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt14_Function_baseD2Ev.exit45

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %37, align 8, !tbaa !165
  %.not.i44 = icmp eq ptr %55, null
  br i1 %.not.i44, label %_ZNSt14_Function_baseD2Ev.exit45, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

61:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  tail call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 1, ptr %62, align 1, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = tail call noundef i32 @_ZN5cmake20DoPreConfigureChecksEv(ptr noundef nonnull align 8 dereferenceable(2312) %64)
  store i8 0, ptr %62, align 1, !tbaa !107
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %65, i32 0)
  br label %70

66:                                               ; preds = %42, %40
  call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 1, ptr %67, align 1, !tbaa !107
  %68 = load ptr, ptr %34, align 8, !tbaa !68
  %69 = call noundef i32 @_ZN5cmake9ConfigureEv(ptr noundef nonnull align 8 dereferenceable(2312) %68)
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi ptr [ %62, %61 ], [ %67, %66 ]
  %.025 = phi i32 [ %spec.store.select, %61 ], [ %69, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %73, ptr noundef nonnull %5)
          to label %74 unwind label %92

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %.not.i46 = icmp eq ptr %76, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit47, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit47 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit47:                 ; preds = %74, %77
  %82 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %83 = call i32 @keypad(ptr noundef %82, i1 noundef zeroext true)
  %.not30 = icmp ne i32 %.025, 0
  %84 = load i8, ptr %21, align 8, !range !119
  %85 = trunc nuw i8 %84 to i1
  %or.cond = select i1 %.not30, i1 true, i1 %85
  br i1 %or.cond, label %86, label %131

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %87 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %88 = trunc nuw i8 %87 to i1
  %89 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !119
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i = select i1 %88, i1 true, i1 %90
  br i1 %or.cond.i, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %86
  %91 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %91, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %101

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %86, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  store i8 0, ptr %71, align 1, !tbaa !107
  br label %101

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %.not.i48 = icmp eq ptr %95, null
  br i1 %.not.i48, label %_ZNSt14_Function_baseD2Ev.exit45, label %96

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

101:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %102 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not31 = icmp eq ptr %102, null
  br i1 %.not31, label %.thread, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i16, ptr %104, align 4, !tbaa !133
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %109 = load i16, ptr %108, align 2, !tbaa !139
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, 1
  br label %.thread

.thread:                                          ; preds = %101, %103
  %112 = phi i32 [ %107, %103 ], [ -1, %101 ]
  %113 = phi i32 [ %111, %103 ], [ -1, %101 ]
  %114 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !119
  %117 = trunc nuw i8 %116 to i1
  %or.cond.i50 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond.i50, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51: ; preds = %.thread
  %118 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %118, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51.thread, label %119

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51.thread: ; preds = %.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51
  br label %119

119:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51.thread
  %120 = phi ptr [ @.str.23, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51.thread ], [ @.str.22, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit51 ]
  %121 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %121, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %120, i32 noundef 1)
          to label %122 unwind label %129

122:                                              ; preds = %119
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !106
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106
  store ptr %121, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %123 = load ptr, ptr %121, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(104) %121, i32 noundef 1, i32 noundef 1, i32 noundef %113, i32 noundef %112)
  %126 = load ptr, ptr %121, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(104) %121)
  %.not36 = icmp eq i32 %.025, -2
  br i1 %.not36, label %147, label %131

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 104) #26
  br label %_ZNSt14_Function_baseD2Ev.exit45

131:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit47, %122
  call void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %132 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not37 = icmp eq ptr %132, null
  br i1 %.not37, label %.thread53, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i16, ptr %134, align 4, !tbaa !133
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 6
  %139 = load i16, ptr %138, align 2, !tbaa !139
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %140, 1
  br label %.thread53

.thread53:                                        ; preds = %131, %133
  %142 = phi i32 [ %137, %133 ], [ -1, %131 ]
  %143 = phi i32 [ %141, %133 ], [ -1, %131 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %143, i32 noundef %142)
  br label %147

147:                                              ; preds = %122, %.thread53
  %.1 = phi i32 [ 0, %.thread53 ], [ -2, %122 ]
  ret i32 %.1

_ZNSt14_Function_baseD2Ev.exit45:                 ; preds = %96, %92, %56, %53, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn33.pn = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %54, %56 ], [ %130, %129 ], [ %54, %53 ], [ %93, %92 ], [ %93, %96 ]
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #27
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %18, align 8, !tbaa !84
  store i8 0, ptr %20, align 1, !tbaa !15
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %6) #27
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i, label %_ZN16cmCursesMainForm12ResetOutputsEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %11, ptr %12, align 8, !tbaa !19
  br label %_ZN16cmCursesMainForm12ResetOutputsEv.exit

_ZN16cmCursesMainForm12ResetOutputsEv.exit:       ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %21, align 8, !tbaa !84
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %26, align 2, !tbaa !15
  invoke void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, float noundef 0.000000e+00)
          to label %27 unwind label %67

27:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !84
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = ptrtoint ptr %0 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %37, align 8
  store i64 %34, ptr %3, align 8, !tbaa !160
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E9_M_invokeERKSt9_Any_dataS7_Of", ptr %36, align 8, !tbaa !162
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %35, align 8, !tbaa !165
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %33, ptr noundef nonnull %3)
          to label %38 unwind label %73

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  %45 = load ptr, ptr %32, align 8, !tbaa !68
  %46 = call noundef i32 @_ZN5cmake8GenerateEv(ptr noundef nonnull align 8 dereferenceable(2312) %45)
  %47 = load ptr, ptr %32, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %47, ptr noundef nonnull %4)
          to label %48 unwind label %81

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %.not.i36 = icmp eq ptr %50, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit37, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit37 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit37:                 ; preds = %48, %51
  %56 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %57 = call i32 @keypad(ptr noundef %56, i1 noundef zeroext true)
  %.not = icmp ne i32 %46, 0
  %58 = load i8, ptr %20, align 8, !range !119
  %59 = trunc nuw i8 %58 to i1
  %or.cond = select i1 %.not, i1 true, i1 %59
  br i1 %or.cond, label %60, label %114

60:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit37
  %61 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106, !range !119, !noundef !120
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !119
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i = select i1 %62, i1 true, i1 %64
  br i1 %or.cond.i, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %60
  %65 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %65, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %90

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %60, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %66, align 1, !tbaa !107
  br label %90

67:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %2, align 8, !tbaa !84
  %70 = icmp eq ptr %69, %24
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %67
  %71 = load i64, ptr %24, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt14_Function_baseD2Ev.exit42

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %35, align 8, !tbaa !165
  %.not.i41 = icmp eq ptr %75, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit42, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #29
  unreachable

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %.not.i43 = icmp eq ptr %84, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit42, label %85

85:                                               ; preds = %81
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
  unreachable

90:                                               ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !106
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !106
  %91 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not26 = icmp eq ptr %91, null
  br i1 %.not26, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit46, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i16, ptr %93, align 4, !tbaa !133
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %98 = load i16, ptr %97, align 2, !tbaa !139
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, 1
  br label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit46

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit46: ; preds = %90, %92
  %101 = phi i32 [ %96, %92 ], [ -1, %90 ]
  %102 = phi i32 [ %100, %92 ], [ -1, %90 ]
  %103 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  %spec.select = select i1 %103, ptr @.str.26, ptr @.str.25
  %104 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %104, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %spec.select, i32 noundef 1)
          to label %105 unwind label %112

105:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit46
  store ptr %104, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %106 = load ptr, ptr %104, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(104) %104, i32 noundef 1, i32 noundef 1, i32 noundef %102, i32 noundef %101)
  %109 = load ptr, ptr %104, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(104) %104)
  %.not31 = icmp eq i32 %46, -2
  br i1 %.not31, label %130, label %114

112:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit46
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 104) #26
  br label %_ZNSt14_Function_baseD2Ev.exit42

114:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit37, %105
  call void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %115 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not32 = icmp eq ptr %115, null
  br i1 %.not32, label %.thread48, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i16, ptr %117, align 4, !tbaa !133
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !139
  %123 = sext i16 %122 to i32
  %124 = add nsw i32 %123, 1
  br label %.thread48

.thread48:                                        ; preds = %114, %116
  %125 = phi i32 [ %120, %116 ], [ -1, %114 ]
  %126 = phi i32 [ %124, %116 ], [ -1, %114 ]
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %126, i32 noundef %125)
  br label %130

130:                                              ; preds = %105, %.thread48
  %.1 = phi i32 [ 0, %.thread48 ], [ -2, %105 ]
  ret i32 %.1

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %85, %81, %76, %73, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn28.pn = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %74, %76 ], [ %113, %112 ], [ %74, %73 ], [ %82, %81 ], [ %82, %85 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define dso_local void @_ZN16cmCursesMainForm11RemoveEntryEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %90, label %5

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
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #30
  %.not4.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 64
  %18 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %.not.i.i22.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i22.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #30
  %.not4.i.i23.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i23.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 128
  %21 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %.not.i.i25.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %21) #30
  %.not4.i.i26.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i26.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 192
  %24 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %.not.i.i28.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i28.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %24) #30
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
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %31) #30
  %.not4.i.i32.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i32.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i", %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i, i64 64
  br label %34

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i", %._crit_edge.i.i.i
  %.sroa.043.1.i.i.i = phi ptr [ %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i" ], [ %.sroa.043.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %35 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.1.i.i.i)
  %.not.i.i34.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i34.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i": ; preds = %34
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %35) #30
  %.not4.i.i35.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i35.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i", %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i, i64 64
  br label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i", %._crit_edge.i.i.i
  %.sroa.043.2.i.i.i = phi ptr [ %37, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.thread.i.i.i" ], [ %.sroa.043.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.2.i.i.i)
  %.not.i.i37.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i37.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i": ; preds = %38
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #30
  %.not4.i.i38.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i38.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i", %38
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i", %._crit_edge.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.043.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i" ], [ %9, %._crit_edge.i.i.i ], [ %.sroa.043.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i" ], [ %.sroa.043.2.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i" ], [ %.sroa.043.053.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i" ], [ %20, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i" ], [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i" ]
  %41 = load ptr, ptr %8, align 8, !tbaa !89
  %.not19 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %41
  br i1 %.not19, label %90, label %42

42:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !7
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5cmake16UnwatchUnusedCliERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %62 = load i64, ptr %45, align 8, !tbaa !15
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %6, align 8, !tbaa !89
  %65 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 6
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %71, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %75, %71 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %68, %71 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %71 ]
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN27cmCursesCacheEntryCompositeaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i.i.i) #27
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 64
  %80 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %81 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !167

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !93
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i
  %82 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %70, %71 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -64
  store ptr %83, ptr %8, align 8, !tbaa !93
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #27
  br label %90

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !84
  %87 = icmp eq ptr %86, %45
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %84
  %88 = load i64, ptr %45, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %85

90:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %2
  ret void
}

declare void @_ZN5cmake16UnwatchUnusedCliERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, i64 noundef -1) #27
  %8 = add i64 %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12, !noalias !168
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !7, !alias.scope !168
  %12 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !168
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  %24 = load ptr, ptr %3, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !84
  %28 = icmp eq ptr %27, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %21, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %6, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !171

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %34, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %21, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %3, align 8, !tbaa !84
  %41 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %41, ptr %40, align 8, !tbaa !12
  %42 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %42, ptr %25, align 8, !tbaa !15
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !15
  store ptr %27, ptr %3, align 8, !tbaa !84
  %44 = load i64, ptr %21, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %46, ptr %25, align 8, !tbaa !15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !84
  store i64 %43, ptr %11, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %6, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %47 ], [ %11, %48 ], [ %27, %29 ]
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %49, align 1, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !84
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %11, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = add i32 %1, -1
  %or.cond = icmp ult i32 %54, 2
  br i1 %or.cond, label %.thread, label %55

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %67

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = icmp eq i32 %1, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %60, ptr %58) #27
  %62 = load i64, ptr %59, align 8, !tbaa !12
  br i1 %61, label %63, label %65

63:                                               ; preds = %57
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.28, i64 noundef 3)
  br label %67

65:                                               ; preds = %57
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.29, i64 noundef 2)
  br label %67

67:                                               ; preds = %.thread, %63, %65, %55
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
  br i1 %.not, label %570, label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %54

54:                                               ; preds = %569, %23
  %.0 = phi i32 [ 0, %23 ], [ %.1, %569 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  %58 = load i8, ptr %24, align 8, !tbaa !64, !range !119, !noundef !120
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %118

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %26, ptr %5, align 8, !tbaa !7
  %61 = load ptr, ptr %4, align 8, !tbaa !84
  %62 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %62, ptr %2, align 8, !tbaa !77
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %60
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %64, ptr %5, align 8, !tbaa !84
  %65 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %65, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc, %60
  %66 = phi ptr [ %64, %.noexc ], [ %26, %60 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %68 = load i8, ptr %61, align 1, !tbaa !15
  store i8 %68, ptr %66, align 1, !tbaa !15
  br label %70

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %61, i64 %62, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i.i.i.i.i.i.i
  %71 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %71, ptr %28, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %29, align 8, !tbaa !140
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %5)
          to label %74 unwind label %105

74:                                               ; preds = %70
  %75 = load i8, ptr %29, align 8, !tbaa !140, !range !119, !noundef !120
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

77:                                               ; preds = %74
  store i8 0, ptr %29, align 8, !tbaa !140
  %78 = load ptr, ptr %5, align 8, !tbaa !84
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %77
  %80 = load i64, ptr %26, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %77, %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  invoke void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1)
          to label %82 unwind label %103

82:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %83 = add nsw i32 %.0, -5
  %84 = load i64, ptr %27, align 8, !tbaa !12
  %85 = trunc i64 %84 to i32
  %86 = invoke i32 @move(i32 noundef %83, i32 noundef %85)
          to label %_Z11curses_movejj.exit unwind label %103

_Z11curses_movejj.exit:                           ; preds = %82
  %87 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not128 = icmp eq ptr %87, null
  br i1 %.not128, label %93, label %88

88:                                               ; preds = %_Z11curses_movejj.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i16, ptr %89, align 4, !tbaa !133
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %_Z11curses_movejj.exit, %88
  %94 = phi i32 [ %92, %88 ], [ -1, %_Z11curses_movejj.exit ]
  %95 = invoke i32 @wtouchln(ptr noundef %87, i32 noundef 0, i32 noundef %94, i32 noundef 1)
          to label %96 unwind label %103

96:                                               ; preds = %93
  %97 = invoke i32 @refresh()
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !84
  %100 = icmp eq ptr %99, %30
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  %101 = load i64, ptr %30, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

103:                                              ; preds = %82, %.noexc.i.i.i.i.i.i.i, %96, %93, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit172

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i8, ptr %29, align 8, !tbaa !140, !range !119, !noundef !120
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit172

109:                                              ; preds = %105
  store i8 0, ptr %29, align 8, !tbaa !140
  %110 = load ptr, ptr %5, align 8, !tbaa !84
  %111 = icmp eq ptr %110, %26
  br i1 %111, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i170: ; preds = %109
  %112 = load i64, ptr %26, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit172

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit172: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i170, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i170 ], [ %106, %109 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !84
  %115 = icmp eq ptr %114, %30
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit172
  %116 = load i64, ptr %30, align 8, !tbaa !15
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %571

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %120 = call i32 @wgetch(ptr noundef %119)
  store i32 %120, ptr %6, align 4, !tbaa !100
  %121 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not130 = icmp eq ptr %121, null
  br i1 %.not130, label %.thread220, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load i16, ptr %123, align 4, !tbaa !133
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %128 = load i16, ptr %127, align 2, !tbaa !139
  %129 = icmp slt i16 %128, 64
  %130 = icmp slt i16 %124, 5
  %or.cond = select i1 %129, i1 true, i1 %130
  br i1 %or.cond, label %.thread220, label %133

.thread220:                                       ; preds = %118, %122
  %131 = phi i32 [ %126, %122 ], [ -1, %118 ]
  %132 = icmp eq i32 %120, 113
  br i1 %132, label %select.unfold, label %569

133:                                              ; preds = %122
  %134 = load ptr, ptr %21, align 8, !tbaa !96
  %135 = call ptr @current_field(ptr noundef %134)
  %136 = call ptr @field_userptr(ptr noundef %135)
  %137 = load i8, ptr %24, align 8, !tbaa !64, !range !119, !noundef !120
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %181

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4, !tbaa !100
  switch i32 %140, label %148 [
    i32 343, label %141
    i32 10, label %141
  ]

141:                                              ; preds = %139, %139
  store i8 0, ptr %24, align 8, !tbaa !64
  %142 = load i64, ptr %32, align 8, !tbaa !12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %25, align 8, !tbaa !84
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 dereferenceable(297) %0, ptr noundef %145, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %146

146:                                              ; preds = %144, %141
  store i64 0, ptr %32, align 8, !tbaa !12
  %147 = load ptr, ptr %25, align 8, !tbaa !84
  store i8 0, ptr %147, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

148:                                              ; preds = %139
  %149 = and i32 %140, -33
  %150 = add i32 %149, -65
  %or.cond162 = icmp ult i32 %150, 26
  br i1 %or.cond162, label %154, label %151

151:                                              ; preds = %148
  %152 = add i32 %140, -48
  %or.cond10 = icmp ult i32 %152, 10
  %153 = icmp eq i32 %140, 95
  %or.cond12 = or i1 %153, %or.cond10
  br i1 %or.cond12, label %154, label %172

154:                                              ; preds = %151, %148
  %155 = load i64, ptr %32, align 8, !tbaa !12
  %narrow = add nsw i16 %128, -9
  %156 = zext nneg i16 %narrow to i64
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

158:                                              ; preds = %154
  %159 = trunc nuw nsw i32 %140 to i8
  %160 = add nuw nsw i64 %155, 1
  %161 = load ptr, ptr %25, align 8, !tbaa !84
  %162 = icmp eq ptr %161, %34
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

163:                                              ; preds = %158
  %164 = icmp samesign ult i64 %155, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %163, %158
  %165 = load i64, ptr %34, align 8
  %166 = select i1 %162, i64 15, i64 %165
  %.not237 = icmp ult i64 %155, %166
  br i1 %.not237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %155, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %167
  %168 = phi ptr [ %.pre.i.i, %167 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %155
  store i8 %159, ptr %169, align 1, !tbaa !15
  store i64 %160, ptr %32, align 8, !tbaa !12
  %170 = load ptr, ptr %25, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %160
  store i8 0, ptr %171, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

172:                                              ; preds = %151
  switch i32 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit [
    i32 8, label %173
    i32 330, label %173
    i32 263, label %173
  ]

173:                                              ; preds = %172, %172, %172
  %174 = load i64, ptr %32, align 8, !tbaa !12
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, label %176

176:                                              ; preds = %173
  %177 = add i64 %174, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %177, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #29
  unreachable

181:                                              ; preds = %133
  %.not132 = icmp eq ptr %136, null
  br i1 %.not132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %184 = load ptr, ptr %136, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(60) %136, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %0, ptr noundef %183)
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

188:                                              ; preds = %182
  store i8 0, ptr %31, align 1, !tbaa !107
  %189 = load ptr, ptr %0, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %172, %176, %181, %188, %182, %146, %173, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.0101.shrunk = phi i1 [ false, %146 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ false, %154 ], [ false, %173 ], [ false, %182 ], [ false, %172 ], [ false, %181 ], [ true, %188 ], [ false, %176 ]
  %192 = icmp ne ptr %136, null
  %or.cond18 = and i1 %192, %.0101.shrunk
  %193 = load i8, ptr %24, align 8, !range !119
  %194 = trunc nuw i8 %193 to i1
  %or.cond164 = select i1 %or.cond18, i1 true, i1 %194
  br i1 %or.cond164, label %.thread222, label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %196 = load i32, ptr %6, align 4, !tbaa !100
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.31, i32 noundef %196) #27
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull %3)
  %198 = load i32, ptr %6, align 4, !tbaa !100
  switch i32 %198, label %.thread222 [
    i32 113, label %select.unfold
    i32 258, label %199
    i32 106, label %199
    i32 14, label %199
    i32 259, label %218
    i32 107, label %218
    i32 16, label %218
    i32 338, label %240
    i32 4, label %240
    i32 339, label %243
    i32 21, label %243
    i32 262, label %246
    i32 360, label %251
    i32 119, label %256
    i32 99, label %257
    i32 104, label %259
    i32 108, label %362
    i32 47, label %388
    i32 110, label %416
    i32 78, label %421
    i32 116, label %426
    i32 103, label %444
    i32 100, label %449
  ]

199:                                              ; preds = %195, %195, %195
  %200 = load ptr, ptr %21, align 8, !tbaa !96
  %201 = call ptr @current_field(ptr noundef %200)
  %202 = call i32 @field_index(ptr noundef %201)
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %35, align 8, !tbaa !121
  %205 = mul i64 %204, 3
  %206 = add i64 %205, -1
  %.not160 = icmp eq i64 %206, %203
  br i1 %.not160, label %569, label %207, !llvm.loop !172

207:                                              ; preds = %199
  %208 = load ptr, ptr %37, align 8, !tbaa !85
  %209 = getelementptr [8 x i8], ptr %208, i64 %203
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !123
  %212 = call zeroext i1 @new_page(ptr noundef %211)
  %213 = load ptr, ptr %21, align 8, !tbaa !96
  br i1 %212, label %214, label %216

214:                                              ; preds = %207
  %215 = call i32 @form_driver(ptr noundef %213, i32 noundef 512)
  br label %.thread222

216:                                              ; preds = %207
  %217 = call i32 @form_driver(ptr noundef %213, i32 noundef 516)
  br label %.thread222

218:                                              ; preds = %195, %195, %195
  %219 = load ptr, ptr %21, align 8, !tbaa !96
  %220 = call ptr @current_field(ptr noundef %219)
  %221 = call i32 @field_index(ptr noundef %220)
  %.not159 = icmp eq i32 %221, 2
  br i1 %.not159, label %569, label %222, !llvm.loop !172

222:                                              ; preds = %218
  %223 = load ptr, ptr %37, align 8, !tbaa !85
  %224 = sext i32 %221 to i64
  %225 = getelementptr [8 x i8], ptr %223, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -16
  %227 = load ptr, ptr %226, align 8, !tbaa !123
  %228 = call zeroext i1 @new_page(ptr noundef %227)
  %229 = load ptr, ptr %21, align 8, !tbaa !96
  br i1 %228, label %230, label %238

230:                                              ; preds = %222
  %231 = call i32 @form_driver(ptr noundef %229, i32 noundef 513)
  %232 = load ptr, ptr %21, align 8, !tbaa !96
  %233 = load ptr, ptr %37, align 8, !tbaa !85
  %234 = getelementptr [8 x i8], ptr %233, i64 %224
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load ptr, ptr %235, align 8, !tbaa !123
  %237 = call i32 @set_current_field(ptr noundef %232, ptr noundef %236)
  br label %.thread222

238:                                              ; preds = %222
  %239 = call i32 @form_driver(ptr noundef %229, i32 noundef 517)
  br label %.thread222

240:                                              ; preds = %195, %195
  %241 = load ptr, ptr %21, align 8, !tbaa !96
  %242 = call i32 @form_driver(ptr noundef %241, i32 noundef 512)
  br label %.thread222

243:                                              ; preds = %195, %195
  %244 = load ptr, ptr %21, align 8, !tbaa !96
  %245 = call i32 @form_driver(ptr noundef %244, i32 noundef 513)
  br label %.thread222

246:                                              ; preds = %195
  %247 = load ptr, ptr %21, align 8, !tbaa !96
  %248 = call i32 @form_driver(ptr noundef %247, i32 noundef 514)
  %249 = load ptr, ptr %21, align 8, !tbaa !96
  %250 = call i32 @form_driver(ptr noundef %249, i32 noundef 518)
  br label %.thread222

251:                                              ; preds = %195
  %252 = load ptr, ptr %21, align 8, !tbaa !96
  %253 = call i32 @form_driver(ptr noundef %252, i32 noundef 515)
  %254 = load ptr, ptr %21, align 8, !tbaa !96
  %255 = call i32 @form_driver(ptr noundef %254, i32 noundef 519)
  br label %.thread222

256:                                              ; preds = %195
  call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %select.unfold

257:                                              ; preds = %195
  %258 = call noundef i32 @_ZN16cmCursesMainForm9ConfigureEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  br label %.thread222

259:                                              ; preds = %195
  %260 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not148 = icmp eq ptr %260, null
  br i1 %.not148, label %.thread227, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load i16, ptr %262, align 4, !tbaa !133
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 6
  %267 = load i16, ptr %266, align 2, !tbaa !139
  %268 = sext i16 %267 to i32
  %269 = add nsw i32 %268, 1
  br label %.thread227

.thread227:                                       ; preds = %259, %261
  %270 = phi i32 [ %265, %261 ], [ -1, %259 ]
  %271 = phi i32 [ %269, %261 ], [ -1, %259 ]
  %272 = load ptr, ptr %21, align 8, !tbaa !96
  %273 = call ptr @current_field(ptr noundef %272)
  %274 = call i32 @field_index(ptr noundef %273)
  %275 = load ptr, ptr %37, align 8, !tbaa !85
  %276 = sext i32 %274 to i64
  %277 = getelementptr [8 x i8], ptr %275, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -16
  %279 = load ptr, ptr %278, align 8, !tbaa !123
  %280 = call ptr @field_userptr(ptr noundef %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(60) %280)
  store ptr %284, ptr %7, align 8, !tbaa !75
  %285 = load ptr, ptr %38, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1968
  %287 = load ptr, ptr %286, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %288 unwind label %312

288:                                              ; preds = %.thread227
  %289 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %287, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %290 unwind label %314

290:                                              ; preds = %288
  %291 = load ptr, ptr %8, align 8, !tbaa !84
  %292 = icmp eq ptr %291, %49
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %290
  %293 = load i64, ptr %49, align 8, !tbaa !15
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not239 = icmp eq ptr %289, null
  br i1 %.not239, label %.thread228, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %296 = load ptr, ptr %38, align 8, !tbaa !68
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1968
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %299 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %300 unwind label %320

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %301 unwind label %322

301:                                              ; preds = %300
  %302 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %298, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %303 unwind label %324

303:                                              ; preds = %301
  %304 = load ptr, ptr %12, align 8, !tbaa !84
  %305 = icmp eq ptr %304, %50
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %303
  %306 = load i64, ptr %50, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %308 = load ptr, ptr %10, align 8, !tbaa !84
  %309 = icmp eq ptr %308, %51
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %310 = load i64, ptr %51, align 8, !tbaa !15
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183

312:                                              ; preds = %.thread227
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

314:                                              ; preds = %288
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %8, align 8, !tbaa !84
  %317 = icmp eq ptr %316, %49
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %314
  %318 = load i64, ptr %49, align 8, !tbaa !15
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %312
  %.pn150 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

320:                                              ; preds = %295
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

322:                                              ; preds = %300
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

324:                                              ; preds = %301
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %12, align 8, !tbaa !84
  %327 = icmp eq ptr %326, %50
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %324
  %328 = load i64, ptr %50, align 8, !tbaa !15
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %322
  %.pn152 = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %330 = load ptr, ptr %10, align 8, !tbaa !84
  %331 = icmp eq ptr %330, %51
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %332 = load i64, ptr %51, align 8, !tbaa !15
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %320
  %.pn152.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not240 = icmp eq ptr %302, null
  br i1 %.not240, label %.thread228, label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !15
  call void @_Z8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(33) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %335 = load ptr, ptr %52, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %338 = load ptr, ptr %14, align 8, !tbaa !84
  %339 = icmp eq ptr %338, %53
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %334
  %340 = load i64, ptr %53, align 8, !tbaa !15
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %345

.thread228:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  %342 = load ptr, ptr %52, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull @.str.17)
  br label %345

345:                                              ; preds = %.thread228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %346 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %346, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %347 unwind label %359

347:                                              ; preds = %345
  store ptr %346, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %348 = load ptr, ptr %346, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(104) %346, i32 noundef 1, i32 noundef 1, i32 noundef %271, i32 noundef %270)
  %351 = load ptr, ptr %346, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(104) %346)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %354 = load ptr, ptr %0, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %271, i32 noundef %270)
  %357 = load ptr, ptr %21, align 8, !tbaa !96
  %358 = call i32 @set_current_field(ptr noundef %357, ptr noundef %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread222

359:                                              ; preds = %345
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 104) #26
  br label %361

361:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.pn155 = phi { ptr, i32 } [ %360, %359 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202

362:                                              ; preds = %195
  %363 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not146 = icmp eq ptr %363, null
  br i1 %.not146, label %.thread230, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load i16, ptr %365, align 4, !tbaa !133
  %367 = sext i16 %366 to i32
  %368 = add nsw i32 %367, 1
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 6
  %370 = load i16, ptr %369, align 2, !tbaa !139
  %371 = sext i16 %370 to i32
  %372 = add nsw i32 %371, 1
  br label %.thread230

.thread230:                                       ; preds = %362, %364
  %373 = phi i32 [ %368, %364 ], [ -1, %362 ]
  %374 = phi i32 [ %372, %364 ], [ -1, %362 ]
  %375 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %375, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str.35, i32 noundef 0)
          to label %376 unwind label %386

376:                                              ; preds = %.thread230
  store ptr %375, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %377 = load ptr, ptr %375, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(104) %375, i32 noundef 1, i32 noundef 1, i32 noundef %374, i32 noundef %373)
  %380 = load ptr, ptr %375, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(104) %375)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8, !tbaa !157
  %383 = load ptr, ptr %0, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %374, i32 noundef %373)
  br label %.thread222

386:                                              ; preds = %.thread230
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 104) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202

388:                                              ; preds = %195
  store i8 1, ptr %24, align 8, !tbaa !64
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA7_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.36)
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %17)
          to label %389 unwind label %407

389:                                              ; preds = %388
  %390 = load i8, ptr %46, align 8, !tbaa !140, !range !119, !noundef !120
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit199

392:                                              ; preds = %389
  store i8 0, ptr %46, align 8, !tbaa !140
  %393 = load ptr, ptr %17, align 8, !tbaa !84
  %394 = icmp eq ptr %393, %47
  br i1 %394, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i197: ; preds = %392
  %395 = load i64, ptr %47, align 8, !tbaa !15
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit199

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit199: ; preds = %392, %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i197
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1)
  %397 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not145 = icmp eq ptr %397, null
  br i1 %.not145, label %403, label %398

398:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit199
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %400 = load i16, ptr %399, align 4, !tbaa !133
  %401 = sext i16 %400 to i32
  %402 = add nsw i32 %401, 1
  br label %403

403:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit199, %398
  %404 = phi i32 [ %402, %398 ], [ -1, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit199 ]
  %405 = call i32 @wtouchln(ptr noundef %397, i32 noundef 0, i32 noundef %404, i32 noundef 1)
  %406 = call i32 @refresh()
  br label %.thread222

407:                                              ; preds = %388
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load i8, ptr %46, align 8, !tbaa !140, !range !119, !noundef !120
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202

411:                                              ; preds = %407
  store i8 0, ptr %46, align 8, !tbaa !140
  %412 = load ptr, ptr %17, align 8, !tbaa !84
  %413 = icmp eq ptr %412, %47
  br i1 %413, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200: ; preds = %411
  %414 = load i64, ptr %47, align 8, !tbaa !15
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202

416:                                              ; preds = %195
  %417 = load i64, ptr %45, align 8, !tbaa !12
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %.thread222, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %33, align 8, !tbaa !84
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 dereferenceable(297) %0, ptr noundef %420, i1 noundef zeroext false)
  br label %.thread222

421:                                              ; preds = %195
  %422 = load i64, ptr %45, align 8, !tbaa !12
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %.thread222, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %33, align 8, !tbaa !84
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %425, i1 noundef zeroext true)
  br label %.thread222

426:                                              ; preds = %195
  %427 = load i8, ptr %44, align 8, !tbaa !118, !range !119, !noundef !120
  %428 = xor i8 %427, 1
  store i8 %428, ptr %44, align 8, !tbaa !118
  %429 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not143 = icmp eq ptr %429, null
  br i1 %.not143, label %.thread231, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %432 = load i16, ptr %431, align 4, !tbaa !133
  %433 = sext i16 %432 to i32
  %434 = add nsw i32 %433, 1
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 6
  %436 = load i16, ptr %435, align 2, !tbaa !139
  %437 = sext i16 %436 to i32
  %438 = add nsw i32 %437, 1
  br label %.thread231

.thread231:                                       ; preds = %426, %430
  %439 = phi i32 [ %434, %430 ], [ -1, %426 ]
  %440 = phi i32 [ %438, %430 ], [ -1, %426 ]
  call void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %441 = load ptr, ptr %0, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %440, i32 noundef %439)
  br label %.thread222

444:                                              ; preds = %195
  %445 = load i8, ptr %31, align 1, !tbaa !107, !range !119, !noundef !120
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %.thread222

447:                                              ; preds = %444
  %448 = call noundef i32 @_ZN16cmCursesMainForm8GenerateEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %select.unfold

449:                                              ; preds = %195
  %450 = load i64, ptr %35, align 8, !tbaa !121
  %.not133 = icmp eq i64 %450, 0
  %451 = load i8, ptr %36, align 8, !range !119
  %452 = trunc nuw i8 %451 to i1
  %or.cond167 = select i1 %.not133, i1 true, i1 %452
  br i1 %or.cond167, label %.thread222, label %453

453:                                              ; preds = %449
  store i8 0, ptr %31, align 1, !tbaa !107
  %454 = load ptr, ptr %21, align 8, !tbaa !96
  %455 = call ptr @current_field(ptr noundef %454)
  %456 = call i32 @field_index(ptr noundef %455)
  %457 = sext i32 %456 to i64
  %458 = icmp eq i32 %456, 2
  br i1 %458, label %._crit_edge, label %459

._crit_edge:                                      ; preds = %453
  %.pre = load ptr, ptr %37, align 8, !tbaa !85
  br label %472

459:                                              ; preds = %453
  %460 = load i64, ptr %35, align 8, !tbaa !121
  %461 = mul i64 %460, 3
  %462 = add i64 %461, -1
  %463 = icmp eq i64 %462, %457
  %464 = load ptr, ptr %37, align 8, !tbaa !85
  %465 = getelementptr [8 x i8], ptr %464, i64 %457
  br i1 %463, label %466, label %469

466:                                              ; preds = %459
  %467 = getelementptr i8, ptr %465, i64 -40
  %468 = load ptr, ptr %467, align 8, !tbaa !123
  br label %472

469:                                              ; preds = %459
  %470 = getelementptr i8, ptr %465, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !123
  br label %472

472:                                              ; preds = %._crit_edge, %466, %469
  %473 = phi ptr [ %464, %469 ], [ %464, %466 ], [ %.pre, %._crit_edge ]
  %.090 = phi ptr [ %471, %469 ], [ %468, %466 ], [ null, %._crit_edge ]
  %474 = getelementptr [8 x i8], ptr %473, i64 %457
  %475 = getelementptr i8, ptr %474, i64 -16
  %476 = load ptr, ptr %475, align 8, !tbaa !123
  %477 = call ptr @field_userptr(ptr noundef %476)
  %.not134 = icmp eq ptr %477, null
  br i1 %.not134, label %.thread222, label %478

478:                                              ; preds = %472
  %479 = load ptr, ptr %38, align 8, !tbaa !68
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1968
  %481 = load ptr, ptr %480, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %482 = load ptr, ptr %477, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(60) %477)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %486 unwind label %501

486:                                              ; preds = %478
  invoke void @_ZN7cmState16RemoveCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %481, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %487 unwind label %503

487:                                              ; preds = %486
  %488 = load ptr, ptr %18, align 8, !tbaa !84
  %489 = icmp eq ptr %488, %39
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %487
  %490 = load i64, ptr %39, align 8, !tbaa !15
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %40, ptr %20, align 8, !tbaa !7
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 8, !tbaa !15
  %.not137 = icmp eq ptr %.090, null
  br i1 %.not137, label %511, label %492

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %493 = invoke ptr @field_userptr(ptr noundef nonnull %.090)
          to label %494 unwind label %509

494:                                              ; preds = %492
  %495 = load ptr, ptr %493, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(60) %493)
          to label %499 unwind label %509

499:                                              ; preds = %494
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %498)
          to label %511 unwind label %509

501:                                              ; preds = %478
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

503:                                              ; preds = %486
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %18, align 8, !tbaa !84
  %506 = icmp eq ptr %505, %39
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %503
  %507 = load i64, ptr %39, align 8, !tbaa !15
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %501
  %.pn135 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202

509:                                              ; preds = %530, %529, %528, %.thread232, %499, %494, %492
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %553

511:                                              ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %512 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not138 = icmp eq ptr %512, null
  br i1 %.not138, label %.thread232, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %515 = load i16, ptr %514, align 4, !tbaa !133
  %516 = sext i16 %515 to i32
  %517 = add nsw i32 %516, 1
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 6
  %519 = load i16, ptr %518, align 2, !tbaa !139
  %520 = sext i16 %519 to i32
  %521 = add nsw i32 %520, 1
  br label %.thread232

.thread232:                                       ; preds = %511, %513
  %522 = phi i32 [ %517, %513 ], [ -1, %511 ]
  %523 = phi i32 [ %521, %513 ], [ -1, %511 ]
  %524 = load ptr, ptr %477, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef ptr %526(ptr noundef nonnull align 8 dereferenceable(60) %477)
          to label %528 unwind label %509

528:                                              ; preds = %.thread232
  invoke void @_ZN16cmCursesMainForm11RemoveEntryEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %527)
          to label %529 unwind label %509

529:                                              ; preds = %528
  invoke void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %530 unwind label %509

530:                                              ; preds = %529
  %531 = load ptr, ptr %0, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %523, i32 noundef %522)
          to label %534 unwind label %509

534:                                              ; preds = %530
  %.pre255 = load ptr, ptr %20, align 8, !tbaa !84
  br i1 %.not137, label %548, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %42, align 8, !tbaa !89
  %537 = load ptr, ptr %43, align 8, !tbaa !89
  %.val168 = load i64, ptr %41, align 8
  %538 = call fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11HandleInputEvE3$_0ET_SA_SA_T0_"(ptr %536, ptr %537, ptr %.pre255, i64 %.val168)
  %.not238 = icmp eq ptr %538, %537
  br i1 %.not238, label %548, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %21, align 8, !tbaa !96
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !104
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !173
  %545 = invoke i32 @set_current_field(ptr noundef %540, ptr noundef %544)
          to label %._crit_edge253 unwind label %546

._crit_edge253:                                   ; preds = %539
  %.pre254 = load ptr, ptr %20, align 8, !tbaa !84
  br label %548

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %553

548:                                              ; preds = %._crit_edge253, %535, %534
  %549 = phi ptr [ %.pre254, %._crit_edge253 ], [ %.pre255, %535 ], [ %.pre255, %534 ]
  %550 = icmp eq ptr %549, %40
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %548
  %551 = load i64, ptr %40, align 8, !tbaa !15
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread222

553:                                              ; preds = %546, %509
  %.pn140 = phi { ptr, i32 } [ %547, %546 ], [ %510, %509 ]
  %554 = load ptr, ptr %20, align 8, !tbaa !84
  %555 = icmp eq ptr %554, %40
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %553
  %556 = load i64, ptr %40, align 8, !tbaa !15
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202

.thread222:                                       ; preds = %195, %238, %230, %216, %214, %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %240, %246, %347, %403, %424, %421, %444, %449, %.thread231, %416, %419, %376, %257, %251, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %.2 = phi i32 [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit ], [ %126, %195 ], [ %126, %472 ], [ %126, %216 ], [ %126, %240 ], [ %126, %243 ], [ %126, %246 ], [ %126, %251 ], [ %126, %257 ], [ %270, %347 ], [ %373, %376 ], [ %126, %403 ], [ %126, %416 ], [ %126, %419 ], [ %126, %421 ], [ %126, %424 ], [ %439, %.thread231 ], [ %126, %444 ], [ %126, %449 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %126, %214 ], [ %126, %230 ], [ %126, %238 ]
  %558 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %.not161 = icmp eq ptr %558, null
  br i1 %.not161, label %564, label %559

559:                                              ; preds = %.thread222
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %561 = load i16, ptr %560, align 4, !tbaa !133
  %562 = sext i16 %561 to i32
  %563 = add nsw i32 %562, 1
  br label %564

564:                                              ; preds = %.thread222, %559
  %565 = phi i32 [ %563, %559 ], [ -1, %.thread222 ]
  %566 = call i32 @wtouchln(ptr noundef %558, i32 noundef 0, i32 noundef %565, i32 noundef 1)
  %567 = load ptr, ptr @stdscr, align 8, !tbaa !131
  %568 = call i32 @wrefresh(ptr noundef %567)
  br label %569

569:                                              ; preds = %.thread220, %218, %199, %564
  %.1 = phi i32 [ %131, %.thread220 ], [ %.2, %564 ], [ %126, %199 ], [ %126, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %386, %361
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %361 ], [ %387, %386 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %408, %407 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i200 ], [ %408, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %571

select.unfold:                                    ; preds = %195, %.thread220, %447, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %570

570:                                              ; preds = %1, %select.unfold
  ret void

571:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit202 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn155.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  store i64 %10, ptr %7, align 8, !tbaa !77, !alias.scope !174
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !75, !alias.scope !174
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !78, !alias.scope !174
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont, label %13

13:                                               ; preds = %.cont.cont
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA7_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS5_JSG_EESt14is_convertibleISG_S5_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %17, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27, !noalias !196
  invoke void @_ZN13cmSystemTools9LowerCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %10, ptr nonnull %1)
          to label %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit unwind label %42

_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit:     ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = icmp eq ptr %11, %7
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  switch i64 %18, label %22 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %20
  ]

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %21, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %22, %20, %16
  %23 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %23, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %27, ptr %8, align 8, !tbaa !12
  %28 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %28, ptr %7, align 8, !tbaa !15
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %31, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %5, align 8, !tbaa !84
  store i64 %29, ptr %14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %33 ], [ %14, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %35, align 1, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i64, ptr %8, align 8, !tbaa !12
  %44 = icmp eq i64 %.pr, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = invoke ptr @current_field(ptr noundef %47)
          to label %49 unwind label %67

49:                                               ; preds = %45
  %50 = invoke i32 @field_index(ptr noundef %48)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = select i1 %2, i32 513, i32 512
  %55 = select i1 %2, i32 517, i32 516
  br label %56

56:                                               ; preds = %.preheader, %138
  %.034 = phi i32 [ %137, %138 ], [ %50, %.preheader ]
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = icmp ne i64 %57, 0
  %59 = icmp sgt i32 %.034, -1
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.thread78

60:                                               ; preds = %56
  %61 = load ptr, ptr %51, align 8, !tbaa !85
  %62 = zext nneg i32 %.034 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = invoke ptr @field_userptr(ptr noundef %65)
          to label %73 unwind label %71

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %144

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %144

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %144

73:                                               ; preds = %60
  %.not47 = icmp eq ptr %66, null
  br i1 %.not47, label %.thread78, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %66, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(60) %66)
          to label %79 unwind label %89

79:                                               ; preds = %74
  %.not48 = icmp eq ptr %78, null
  br i1 %.not48, label %.thread78, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #27, !noalias !199
  invoke void @_ZN13cmSystemTools9LowerCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %81, ptr nonnull %78)
          to label %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62 unwind label %91

_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62:   ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !84
  %83 = load i64, ptr %8, align 8, !tbaa !12
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %82, i64 noundef 0, i64 noundef %83) #27
  %.not51 = icmp eq i64 %84, -1
  %.not52 = icmp eq i32 %.034, %50
  %or.cond60 = select i1 %.not51, i1 true, i1 %.not52
  %85 = load ptr, ptr %6, align 8, !tbaa !84
  %86 = icmp eq ptr %85, %52
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62
  %87 = load i64, ptr %52, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN13cmSystemTools9LowerCaseB5cxx11EPKc.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond60, label %.thread78, label %.thread

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %144

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

.thread78:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %79, %73, %56
  br i1 %2, label %105, label %93

93:                                               ; preds = %.thread78
  %94 = sext i32 %.034 to i64
  %95 = load i64, ptr %53, align 8, !tbaa !121
  %96 = mul i64 %95, 3
  %97 = add i64 %96, -1
  %.not53 = icmp ugt i64 %97, %94
  br i1 %.not53, label %.thread80, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %46, align 8, !tbaa !96
  %100 = invoke i32 @form_driver(ptr noundef %99, i32 noundef 514)
          to label %101 unwind label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %46, align 8, !tbaa !96
  br label %.invoke

103:                                              ; preds = %.invoke, %136, %133, %125, %107, %98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %144

105:                                              ; preds = %.thread78
  %106 = icmp ult i32 %.034, 3
  br i1 %106, label %107, label %..thread80_crit_edge

..thread80_crit_edge:                             ; preds = %105
  %.pre = sext i32 %.034 to i64
  br label %.thread80

107:                                              ; preds = %105
  %108 = load ptr, ptr %46, align 8, !tbaa !96
  %109 = invoke i32 @form_driver(ptr noundef %108, i32 noundef 515)
          to label %110 unwind label %103

110:                                              ; preds = %107
  %111 = load ptr, ptr %46, align 8, !tbaa !96
  br label %.invoke

.thread80:                                        ; preds = %..thread80_crit_edge, %93
  %.pre-phi = phi i64 [ %.pre, %..thread80_crit_edge ], [ %94, %93 ]
  %112 = phi i32 [ -3, %..thread80_crit_edge ], [ 1, %93 ]
  %113 = add nsw i32 %112, %.034
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %51, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8, !tbaa !202
  %120 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.pre-phi
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i16, ptr %122, align 8, !tbaa !202
  %.not54 = icmp eq i16 %119, %123
  %124 = load ptr, ptr %46, align 8, !tbaa !96
  br i1 %.not54, label %.invoke, label %125

125:                                              ; preds = %.thread80
  %126 = invoke i32 @form_driver(ptr noundef %124, i32 noundef %54)
          to label %127 unwind label %103

127:                                              ; preds = %125
  br i1 %2, label %128, label %133

128:                                              ; preds = %127
  %129 = load ptr, ptr %46, align 8, !tbaa !96
  br label %.invoke

.invoke:                                          ; preds = %.thread80, %101, %110, %128
  %130 = phi ptr [ %102, %101 ], [ %129, %128 ], [ %111, %110 ], [ %124, %.thread80 ]
  %131 = phi i32 [ 518, %101 ], [ 519, %128 ], [ 519, %110 ], [ %55, %.thread80 ]
  %132 = invoke i32 @form_driver(ptr noundef %130, i32 noundef %131)
          to label %133 unwind label %103

133:                                              ; preds = %.invoke, %127
  %134 = load ptr, ptr %46, align 8, !tbaa !96
  %135 = invoke ptr @current_field(ptr noundef %134)
          to label %136 unwind label %103

136:                                              ; preds = %133
  %137 = invoke i32 @field_index(ptr noundef %135)
          to label %138 unwind label %103

138:                                              ; preds = %136
  %139 = icmp eq i32 %137, %50
  br i1 %139, label %.thread, label %56, !llvm.loop !205

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %138, %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %140 = load ptr, ptr %4, align 8, !tbaa !84
  %141 = icmp eq ptr %140, %7
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.thread
  %142 = load i64, ptr %7, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

144:                                              ; preds = %67, %103, %89, %91, %71, %69, %42
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %68, %67 ], [ %70, %69 ], [ %104, %103 ], [ %72, %71 ], [ %92, %91 ], [ %90, %89 ]
  %145 = load ptr, ptr %4, align 8, !tbaa !84
  %146 = icmp eq ptr %145, %7
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %144
  %147 = load i64, ptr %7, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @_ZN7cmState16RemoveCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.049.1.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit41.i.i" ], [ %1, %._crit_edge.i.i ], [ %.sroa.049.1.i.i, %54 ], [ %.sroa.049.0.lcssa.i.i, %47 ], [ %.sroa.049.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.i.i" ], [ %.sroa.049.2.i.i, %61 ], [ %.sroa.049.0.lcssa.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit37.i.i" ], [ %1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit45.thread64.i.i" ], [ %68, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit76.i.i" ], [ %67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit74.i.i" ], [ %69, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit78.i.i" ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit70.i.i" ], [ %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit68.i.i" ], [ %64, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i" ], [ %.sroa.049.086.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.049.086.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i" ]
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
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 8, !tbaa !140, !range !119, !noundef !120
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

7:                                                ; preds = %4
  store i8 0, ptr %3, align 8, !tbaa !140
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %7, %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %3, align 8, !tbaa !140, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

17:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !140
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4: ; preds = %17, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2
  resume { ptr, i32 } %14
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %41, align 8, !tbaa !15, !alias.scope !210, !noalias !207
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
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !217, !noalias !214
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %81 = call ptr @__cxa_begin_catch(ptr %80) #27
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #26
  invoke void @__cxa_rethrow() #28
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !12
  store i8 0, ptr %21, align 8, !tbaa !15
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
  store i8 0, ptr %25, align 8, !tbaa !15, !alias.scope !223, !noalias !220
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
  store i8 0, ptr %41, align 8, !tbaa !15, !alias.scope !229, !noalias !226
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %44, align 8, !tbaa !15, !alias.scope !235, !noalias !232
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
  store i8 0, ptr %60, align 8, !tbaa !15, !alias.scope !241, !noalias !238
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %84 = call ptr @__cxa_begin_catch(ptr %83) #27
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #26
  invoke void @__cxa_rethrow() #28
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
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
  store i8 0, ptr %42, align 8, !tbaa !15, !alias.scope !247, !noalias !244
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %55 = load i64, ptr %54, align 8, !alias.scope !247, !noalias !244
  store i64 %55, ptr %53, align 8, !alias.scope !244, !noalias !247
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #27
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
  store i8 0, ptr %70, align 8, !tbaa !15, !alias.scope !253, !noalias !250
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 56
  %83 = load i64, ptr %82, align 8, !alias.scope !253, !noalias !250
  store i64 %83, ptr %81, align 8, !alias.scope !250, !noalias !253
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i33) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %90) #26
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %87
  store ptr %24, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i39, ptr %8, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %20
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
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #26
  invoke void @__cxa_rethrow() #28
          to label %102 unwind label %92

98:                                               ; preds = %92
  resume { ptr, i32 } %93

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !259, !noalias !256
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
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !265, !noalias !262
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %4) #27
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(60) %11) #27
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(60) %18) #27
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %22, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %23, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EEaSEOS3_.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !171

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %36, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %22, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %22, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %44, ptr %42, align 8, !tbaa !12
  %45 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %45, ptr %25, align 8, !tbaa !15
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %25, align 8, !tbaa !15
  store ptr %27, ptr %22, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %50, ptr %25, align 8, !tbaa !15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %23, align 8, !tbaa !84
  store i64 %46, ptr %28, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %23, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %51 ], [ %28, %52 ], [ %27, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %54, align 8, !tbaa !12
  store i8 0, ptr %53, align 1, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesMainForm.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %6, i64 noundef 32) #28
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !77
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !15
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
