; ModuleID = 'bench/cmake/original/cmCursesMainForm.cxx.ll'
source_filename = "bench/cmake/original/cmCursesMainForm.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.cmCursesCacheEntryComposite = type { %"class.std::unique_ptr.263", %"class.std::unique_ptr.263", %"class.std::unique_ptr.271", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.279" = type { %"struct.std::_Optional_base.280" }
%"struct.std::_Optional_base.280" = type { %"struct.std::_Optional_payload.282" }
%"struct.std::_Optional_payload.282" = type { %"struct.std::_Optional_payload.base.286", [7 x i8] }
%"struct.std::_Optional_payload.base.286" = type { %"struct.std::_Optional_payload_base.base.285" }
%"struct.std::_Optional_payload_base.base.285" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE7reserveEm = comdat any

$_ZSt11make_uniqueI27cmCursesCacheEntryCompositeJRA12_KciiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_Z8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ = comdat any

$_ZN16cmCursesMainForm15UpdateStatusBarEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA7_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA58_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA58_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV16cmCursesMainForm = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16cmCursesMainForm, ptr @_ZN16cmCursesMainFormD2Ev, ptr @_ZN16cmCursesMainFormD0Ev, ptr @_ZN16cmCursesMainForm11HandleInputEv, ptr @_ZN16cmCursesMainForm6RenderEiiii, ptr @_ZN16cmCursesMainForm15UpdateStatusBarEv, ptr @_ZN16cmCursesMainForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"Welcome to ccmake, curses based user interface for CMake.\00", align 1
@_ZN16cmCursesMainForm18s_ConstHelpMessageE = dso_local global ptr @.str.36, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"/cmake\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"EMPTY CACHE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ADVANCED\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"      [l] Show log output   [c] Configure       [g] Generate        \00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"      [l] Show log output   [c] Configure                           \00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"      [t] Toggle advanced mode (currently %s)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"      [h] Help              [q] Quit without generating\00", align 1
@__const._ZN16cmCursesMainForm9PrintKeysEi.fmt = private unnamed_addr constant [512 x i8] c"Keys: [enter] Edit an entry [d] Delete an entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"Page %d of %d\00", align 1
@__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt = private unnamed_addr constant [59 x i8] c"Window is too small. A size of at least %dx%d is required.\00", align 16
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"HELPSTRING\00", align 1
@__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CMake Version \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"% [\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Configuring\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Configure produced the following output\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Configure failed with the following output\00", align 1
@_ZN12cmCursesForm11CurrentFormE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"Generating\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Generate produced the following output\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Generate failed with the following output\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"MODIFIED\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Search: \00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Main form handling input, key: %d\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Current option is: \00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Help string for this option is: \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"CMake produced the following output\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.36 = private unnamed_addr constant [3091 x i8] c"CMake is used to configure and generate build files for software projects. The basic steps for configuring a project with ccmake are as follows:\0A\0A1. Run ccmake in the directory where you want the object and executable files to be placed (build directory). If the source directory is not the same as this build directory, you have to specify it as an argument on the command line.\0A\0A2. When ccmake is run, it will read the configuration files and display the current build options. If you have run CMake before and have updated the configuration files since then, any new entries will be displayed on top and will be marked with a *. On the other hand, the first time you run ccmake, all build options will be new and will be marked as such. At this point, you can modify any options (see keys below) you want to change. When you are satisfied with your changes, press 'c' to have CMake process the configuration files. Please note that changing some options may cause new ones to appear. These will be shown on top and will be marked with *. Repeat this procedure until you are satisfied with all the options and there are no new entries. At this point, a new command will appear: G)enerate and Exit. You can now hit 'g' to have CMake generate all the build files (i.e. makefiles or project files) and exit. At any point during the process, you can exit ccmake with 'q'. However, this will not generate/change any build files. Additionally, you can exit ccmake with 'w' to write changes to the cache file without generating or changing the build files.\0A\0Accmake KEYS:\0A\0ANavigation: You can use the arrow keys and page up, down to navigate the options. Additionally, you can use the following keys: \0A C-n or j : next option\0A C-p or k : previous options\0A C-d : down one page\0A C-u : up one page\0A Home : jump to first option\0A End : jump to last option\0A n : next search result\0A N : previous search result\0A\0AEditing options: To change an option  press enter or return. If the current options is a boolean, this will toggle its value. Otherwise, ccmake will enter edit mode. Alternatively, you can toggle a bool variable by pressing space, and enter edit mode with i.In this mode you can edit an option using arrow keys and backspace. Alternatively, you can use the following keys:\0A C-b : back one character\0A C-f : forward one character\0A C-a : go to the beginning of the field\0A C-e : go to the end of the field\0A C-d : delete previous character\0A C-k : kill the rest of the field\0A Esc : Restore field (discard last changes)\0A Enter : Leave edit mode\0ACommands:\0A q : quit ccmake without generating build files\0A h : help, shows this screen\0A c : process the configuration files with the current options\0A g : generate build files and exit, only available when there are no new options and no errors have been detected during last configuration.\0A l : shows cmake output\0A d : delete an option\0A t : toggles advanced mode. In normal mode, only the most important options are shown. In advanced mode, all options are shown. We recommend using normal mode unless you are an expert.\0A / : search for a variable name.\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16cmCursesMainForm = dso_local constant [19 x i8] c"16cmCursesMainForm\00", align 1
@_ZTI12cmCursesForm = external constant ptr
@_ZTI16cmCursesMainForm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cmCursesMainForm, ptr @_ZTI12cmCursesForm }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN16cmCursesMainForm9ConfigureEiE3$_0" = internal constant [38 x i8] c"ZN16cmCursesMainForm9ConfigureEiE3$_0\00", align 1
@"_ZTIZN16cmCursesMainForm9ConfigureEiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16cmCursesMainForm9ConfigureEiE3$_0" }, align 8
@"_ZTSZN16cmCursesMainForm8GenerateEvE3$_0" = internal constant [37 x i8] c"ZN16cmCursesMainForm8GenerateEvE3$_0\00", align 1
@"_ZTIZN16cmCursesMainForm8GenerateEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16cmCursesMainForm8GenerateEvE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCursesMainForm.cxx, ptr null }]

@_ZN16cmCursesMainFormC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN16cmCursesMainFormC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi
@_ZN16cmCursesMainFormD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmCursesMainFormD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainFormC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmCursesMainForm, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %19, i8 0, i64 58, i1 false)
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %3
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA58_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(58) @.str)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %33
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit

36:                                               ; preds = %3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA58_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %30, ptr noundef nonnull align 1 dereferenceable(58) @.str)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit_crit_edge unwind label %72

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %36
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit_crit_edge, %.noexc
  %37 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit_crit_edge ], [ %35, %.noexc ]
  %38 = load ptr, ptr %31, align 8
  %.not.i6 = icmp eq ptr %37, %38
  br i1 %.not.i6, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA58_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %37)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit_crit_edge unwind label %72

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit_crit_edge: ; preds = %42
  %.pre20 = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit_crit_edge, %39
  %43 = phi ptr [ %.pre20, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit_crit_edge ], [ %41, %39 ]
  %44 = load ptr, ptr %31, align 8
  %.not.i9 = icmp eq ptr %43, %44
  br i1 %.not.i9, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) @_ZN16cmCursesMainForm18s_ConstHelpMessageE)
          to label %.noexc11 unwind label %72

.noexc11:                                         ; preds = %45
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) @_ZN16cmCursesMainForm18s_ConstHelpMessageE)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit unwind label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit: ; preds = %48, %.noexc11
  %49 = invoke noalias noundef nonnull dereferenceable(2216) ptr @_Znwm(i64 noundef 2216) #22
          to label %.noexc13 unwind label %72

.noexc13:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit
  invoke void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2216) %49, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !5

50:                                               ; preds = %.noexc13
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23, !noalias !5
  br label %.body

_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc13
  %52 = load ptr, ptr %25, align 8
  store ptr %49, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2216) %52) #21
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  %.pre21 = load ptr, ptr %25, align 8
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %53 = phi ptr [ %.pre21, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i ], [ %49, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools21GetCMakeCursesCommandB5cxx11Ev()
          to label %55 unwind label %72

55:                                               ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 968
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %72

_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %55
  %58 = load ptr, ptr %11, align 8
  invoke void @_ZN5cmsys11SystemTools14GetProgramPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !11
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store i64 %61, ptr %4, align 8, !alias.scope !8, !noalias !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !8, !noalias !14
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %63, align 8, !alias.scope !8, !noalias !14
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 6, ptr %64, align 8, !alias.scope !15, !noalias !14
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !15, !noalias !14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %65, align 8, !alias.scope !15, !noalias !14
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 2)
          to label %66 unwind label %74

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %67 = load ptr, ptr %11, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %25, align 8
  invoke void @_ZN5cmake7SetArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2216) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %76

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

72:                                               ; preds = %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_.exit, %48, %45, %42, %36, %33, %_ZN5cmake19SetCMakeEditCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

76:                                               ; preds = %69, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %72, %50, %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %78 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, label %79

79:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit:        ; preds = %.body, %79
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %80 = load ptr, ptr %8, align 8
  %.not.i17 = icmp eq ptr %80, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(104) %80) #21
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i
  store ptr null, ptr %8, align 8
  call void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit:       ; preds = %1
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2216) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools21GetCMakeCursesCommandB5cxx11Ev() local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools14GetProgramPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmake7SetArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit: ; preds = %1
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmCursesMainFormD2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmCursesMainForm, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @unpost_form(ptr noundef nonnull %3)
          to label %6 unwind label %54

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = invoke i32 @free_form(ptr noundef %7)
          to label %9 unwind label %54

9:                                                ; preds = %6
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i:     ; preds = %10
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2216) %14) #21
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit:        ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %21, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorIP9fieldnodeSaIS1_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %31, %.lr.ph.i.i.i.i4 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i5) #21
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i4, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i8 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %32 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11, %.lr.ph.i.i.i.i13
  %.05.i.i.i.i14 = phi ptr [ %39, %.lr.ph.i.i.i.i13 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i14) #21
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i13, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %.lr.ph.i.i.i.i13
  %.pr.i17 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11
  %40 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit11 ]
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not.i21 = icmp eq ptr %43, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(104) %43) #21
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit20, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i
  store ptr null, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i22 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit, %.lr.ph.i.i.i.i23
  %.05.i.i.i.i24 = phi ptr [ %51, %.lr.ph.i.i.i.i23 ], [ %48, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i24) #21
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 64
  %.not.i.i.i.i25 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i23, !llvm.loop !20

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i23
  %.pr.i26 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit
  %52 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, %53
  tail call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void

54:                                               ; preds = %6, %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

declare i32 @unpost_form(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare i32 @free_form(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmCursesMainFormD0Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16cmCursesMainFormD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.thread49.i.i.i.i.i"
  %.075.i.i.i.i.i = phi i64 [ %53, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.thread49.i.i.i.i.i" ], [ %10, %2 ]
  %.sroa.037.074.i.i.i.i.i = phi ptr [ %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.thread49.i.i.i.i.i" ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 24
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread46.i.i.i.i.i"

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread46.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread46.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 88
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.thread47.i.i.i.i.i"

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread46.i.i.i.i.i"
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i.i": ; preds = %26
  %bcmp.i.i.i22.i.i.i.i.i = tail call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i.i.i22.i.i.i.i.i, 0
  br i1 %31, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.thread47.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.thread47.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread46.i.i.i.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 152
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread48.i.i.i.i.i"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.thread47.i.i.i.i.i"
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i": ; preds = %36
  %bcmp.i.i.i24.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %41 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i, 0
  br i1 %41, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread48.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread48.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.thread47.i.i.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 216
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.thread49.i.i.i.i.i"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread48.i.i.i.i.i"
  %47 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.i.i.i.i.i": ; preds = %46
  %bcmp.i.i.i26.i.i.i.i.i = tail call i32 @bcmp(ptr %47, ptr %48, i64 %49)
  %51 = icmp eq i32 %bcmp.i.i.i26.i.i.i.i.i, 0
  br i1 %51, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.thread49.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.thread49.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.thread48.i.i.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 256
  %53 = add nsw i64 %.075.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.075.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.thread49.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %52 to i64
  %.pre83.i.i.i.i.i = sub i64 %7, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi84.i.i.i.i.i = phi i64 [ %.pre83.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %2 ]
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %52, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %55 = ashr exact i64 %.pre-phi84.i.i.i.i.i, 6
  switch i64 %55, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit" [
    i64 3, label %56
    i64 2, label %68
    i64 1, label %80
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 24
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread50.i.i.i.i.i"

61:                                               ; preds = %56
  %62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %63 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i": ; preds = %61
  %bcmp.i.i.i28.i.i.i.i.i = tail call i32 @bcmp(ptr %62, ptr %63, i64 %64)
  %66 = icmp eq i32 %bcmp.i.i.i28.i.i.i.i.i, 0
  br i1 %66, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread50.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread50.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i", %56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 64
  br label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread50.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.thread50.i.i.i.i.i" ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 24
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.thread51.i.i.i.i.i"

73:                                               ; preds = %68
  %74 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %75 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i.i": ; preds = %73
  %bcmp.i.i.i30.i.i.i.i.i = tail call i32 @bcmp(ptr %74, ptr %75, i64 %76)
  %78 = icmp eq i32 %bcmp.i.i.i30.i.i.i.i.i, 0
  br i1 %78, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.thread51.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.thread51.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i.i", %68
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 64
  br label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.thread51.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %79, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.thread51.i.i.i.i.i" ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i.i.i.i.i, i64 24
  %82 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %83 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread52.i.i.i.i.i"

85:                                               ; preds = %80
  %86 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %88 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i": ; preds = %85
  %bcmp.i.i.i32.i.i.i.i.i = tail call i32 @bcmp(ptr %86, ptr %87, i64 %88)
  %90 = icmp eq i32 %bcmp.i.i.i32.i.i.i.i.i, 0
  br i1 %90, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread52.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i", %80
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit23.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 64
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit25.i.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 128
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit27.i.i.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 192
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i.i.i.i": ; preds = %26
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 64
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i.i.i.i": ; preds = %36
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 128
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i": ; preds = %46
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i.i.i.i, i64 192
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SI_T0_.exit": ; preds = %16, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i", %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i.i", %85, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread52.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit29.i.i.i.i.i" ], [ %.sroa.037.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit31.i.i.i.i.i" ], [ %.sroa.037.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.i.i.i.i.i" ], [ %6, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit33.thread52.i.i.i.i.i" ], [ %6, %._crit_edge.i.i.i.i.i ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %61 ], [ %.sroa.037.1.i.i.i.i.i, %73 ], [ %.sroa.037.2.i.i.i.i.i, %85 ], [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i" ], [ %92, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i" ], [ %93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i" ], [ %94, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i.i.i.i" ], [ %95, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i.i.i.i" ], [ %96, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i.i.i.i" ], [ %.sroa.037.074.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorISF_SaISF_EEEEEEbT_.exit.i.i.i.i.i" ], [ %.sroa.037.074.i.i.i.i.i, %16 ]
  %97 = icmp ne ptr %6, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1912
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNK7cmState17GetCacheEntryKeysB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(705) %17)
          to label %18 unwind label %37

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %19, align 8
  %.not86 = icmp eq ptr %27, %28
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %33
  %.03888 = phi i32 [ %spec.select, %33 ], [ 0, %26 ]
  %.sroa.072.087 = phi ptr [ %36, %33 ], [ %27, %26 ]
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1912
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.072.087)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add i32 %32, -7
  %or.cond3 = icmp ult i32 %34, -3
  %35 = zext i1 %or.cond3 to i32
  %spec.select = add nuw nsw i32 %.03888, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.072.087, i64 32
  %.not = icmp eq ptr %36, %28
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit79:                                      ; preds = %85, %99, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %80, %76, %62
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %18, %._crit_edge, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit, %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %128

._crit_edge.loopexit:                             ; preds = %33
  %39 = icmp eq i32 %spec.select, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.038.lcssa = phi i1 [ true, %26 ], [ %39, %._crit_edge.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -35
  store i32 %42, ptr %4, align 4
  store i32 30, ptr %6, align 4
  store i32 30, ptr %7, align 4
  invoke void @_ZSt11make_uniqueI27cmCursesCacheEntryCompositeJRA12_KciiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %43
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #21
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i

_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit: ; preds = %43, %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI27cmCursesCacheEntryCompositeEclEPS0_.exit.i
  store ptr null, ptr %5, align 8
  %47 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt10unique_ptrI27cmCursesCacheEntryCompositeSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN19cmCursesDummyWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %47, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %48, !noalias !22

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #23, !noalias !22
  br label %.body

_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %47, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i: ; preds = %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(60) %52) #21
  br label %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i, %_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %.038.lcssa, label %.loopexit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %19, align 8
  %.not7689 = icmp eq ptr %57, %58
  br i1 %.not7689, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 193
  br label %62

62:                                               ; preds = %.lr.ph92, %81
  %.sroa.063.090 = phi ptr [ %57, %.lr.ph92 ], [ %82, %81 ]
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1912
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %65, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.090)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %62
  %.off = add i32 %66, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %81, label %68

68:                                               ; preds = %67
  %69 = call noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.090)
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1912
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i32 30, ptr %10, align 4
  %74 = load ptr, ptr %59, align 8
  %75 = load ptr, ptr %60, align 8
  %.not.i43 = icmp eq ptr %74, %75
  br i1 %.not.i43, label %80, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.090, ptr noundef %73, i1 noundef zeroext true, i32 noundef 30, i32 noundef %77)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %76
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %79, ptr %59, align 8
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit

80:                                               ; preds = %70
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.063.090, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit: ; preds = %80, %.noexc44
  store i8 0, ptr %61, align 1
  br label %81

81:                                               ; preds = %67, %68, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.063.090, i64 32
  %.not76 = icmp eq ptr %82, %58
  br i1 %.not76, label %._crit_edge93, label %62

._crit_edge93:                                    ; preds = %81
  %.pre = load ptr, ptr %3, align 8
  %.pre98 = load ptr, ptr %19, align 8
  %.not7794 = icmp eq ptr %.pre, %.pre98
  br i1 %.not7794, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge93
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %85

85:                                               ; preds = %.lr.ph97, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50
  %.sroa.059.095 = phi ptr [ %.pre, %.lr.ph97 ], [ %104, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50 ]
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1912
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %88, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.095)
          to label %90 unwind label %.loopexit79

90:                                               ; preds = %85
  %.off40 = add i32 %89, -4
  %switch41 = icmp ult i32 %.off40, 3
  br i1 %switch41, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50, label %91

91:                                               ; preds = %90
  %92 = call noundef zeroext i1 @_ZN16cmCursesMainForm17LookForCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.095)
  br i1 %92, label %93, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1912
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 30, ptr %13, align 4
  %97 = load ptr, ptr %83, align 8
  %98 = load ptr, ptr %84, align 8
  %.not.i46 = icmp eq ptr %97, %98
  br i1 %.not.i46, label %103, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.095, ptr noundef %96, i1 noundef zeroext false, i32 noundef 30, i32 noundef %100)
          to label %.noexc48 unwind label %.loopexit79

.noexc48:                                         ; preds = %99
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store ptr %102, ptr %83, align 8
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50

103:                                              ; preds = %93
  invoke void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %97, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.095, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50 unwind label %.loopexit79

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50: ; preds = %103, %.noexc48, %90, %91
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.059.095, i64 32
  %.not77 = icmp eq ptr %104, %.pre98
  br i1 %.not77, label %.loopexit, label %85

.loopexit:                                        ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEERS0_DpOT_.exit50, %56, %._crit_edge93, %_ZNSt10unique_ptrI19cmCursesDummyWidgetSt14default_deleteIS0_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %2, align 8
  store ptr %110, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %109, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %106, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %106, %.loopexit ]
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i) #21
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %116
  invoke void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EEaSEOS2_.exit
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %117
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %118, %117 ]
  %.not.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %122
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %125, %.lr.ph.i.i.i.i54 ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i55) #21
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 64
  %.not.i.i.i.i56 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i54, !llvm.loop !20

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i57 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %126 = phi ptr [ %.pr.i57, %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i58 = icmp eq ptr %126, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP27cmCursesCacheEntryCompositeS0_EvT_S2_RSaIT0_E.exit.i, %127
  ret void

128:                                              ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  call void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7cmState17GetCacheEntryKeysB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit, label %38

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %20 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %20, ptr %.012.i.i.i, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !28, !noalias !25
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !28, !noalias !25
  store i64 %23, ptr %21, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %22, align 8, !alias.scope !28, !noalias !25
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !28, !noalias !25
  store i64 %26, ptr %24, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %25, align 8, !alias.scope !28, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !28, !noalias !25
  store i64 %31, ptr %29, align 8, !alias.scope !25, !noalias !28
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #21
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %32, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit
  %34 = phi ptr [ %.pre, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %34, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %19, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %36, ptr %14, align 8
  %37 = getelementptr inbounds nuw %class.cmCursesCacheEntryComposite, ptr %19, i64 %1
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

declare noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI27cmCursesCacheEntryCompositeJRA12_KciiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %.noexc
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %13, i32 noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %7, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void

16:                                               ; preds = %.noexc, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %16, %11, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) initializes((184, 192)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @unpost_form(ptr noundef nonnull %15)
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 @free_form(ptr noundef %18)
  store ptr null, ptr %14, align 8
  br label %20

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit, label %25

25:                                               ; preds = %20
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit:    ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %37, ptr %38, align 8
  br label %.loopexit122

39:                                               ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not113133 = icmp eq ptr %42, %44
  br i1 %.not113133, label %.loopexit122.thread, label %.lr.ph

.loopexit122.thread:                              ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.thread

.lr.ph:                                           ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %47

47:                                               ; preds = %.lr.ph, %95
  %.sroa.0110.0134 = phi ptr [ %42, %.lr.ph ], [ %96, %95 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1912
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0110.0134)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc36 unwind label %82

.noexc36:                                         ; preds = %.noexc
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %55 unwind label %.loopexit.split-lp124

55:                                               ; preds = %54
  unreachable

.loopexit123:                                     ; preds = %57
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp124:                            ; preds = %54
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp124, %.loopexit123
  %lpad.phi127 = phi { ptr, i32 } [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

57:                                               ; preds = %.noexc36
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #21
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %51, ptr noundef nonnull %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %57
  %60 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %84

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1912
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0110.0134)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc37 unwind label %86

.noexc37:                                         ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %86

.noexc38:                                         ; preds = %.noexc37
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %69 unwind label %.loopexit.split-lp129

69:                                               ; preds = %68
  unreachable

.loopexit128:                                     ; preds = %71
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp129:                            ; preds = %68
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp129, %.loopexit128
  %lpad.phi132 = phi { ptr, i32 } [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

71:                                               ; preds = %.noexc38
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %65, ptr noundef nonnull %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %.loopexit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc42 unwind label %88

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %75

75:                                               ; preds = %.noexc43
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %77 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %90

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %.not114 = icmp eq ptr %60, null
  br i1 %.not114, label %95, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %26, align 8
  %81 = trunc i8 %80 to i1
  %.not33 = xor i1 %77, true
  %brmerge = or i1 %.not33, %81
  br i1 %brmerge, label %92, label %95

82:                                               ; preds = %.noexc, %47
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

86:                                               ; preds = %.noexc37, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %.noexc42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body44

.body44:                                          ; preds = %88, %75, %90
  %.pn24 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

92:                                               ; preds = %79
  %93 = load i64, ptr %40, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %40, align 8
  br label %95

95:                                               ; preds = %79, %78, %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0134, i64 64
  %.not113 = icmp eq ptr %96, %44
  br i1 %.not113, label %.loopexit122.loopexit, label %47

.loopexit122.loopexit:                            ; preds = %95
  %.pre = load i64, ptr %40, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.loopexit, %29
  %.pre138 = phi i64 [ %.pre, %.loopexit122.loopexit ], [ %37, %29 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = icmp eq i64 %.pre138, 0
  br i1 %98, label %.thread, label %100

.thread:                                          ; preds = %.loopexit122, %.loopexit122.thread
  %99 = phi ptr [ %45, %.loopexit122.thread ], [ %97, %.loopexit122 ]
  store i64 1, ptr %99, align 8
  br label %105

100:                                              ; preds = %.loopexit122
  %101 = mul i64 %.pre138, 3
  %102 = add i64 %101, 1
  %103 = icmp ugt i64 %102, 1152921504606846975
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

105:                                              ; preds = %.thread, %100
  %106 = phi i64 [ 4, %.thread ], [ %102, %100 ]
  %107 = phi ptr [ %99, %.thread ], [ %97, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, %106
  br i1 %115, label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %105
  %116 = load ptr, ptr %23, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %112
  %119 = shl nuw nsw i64 %106, 3
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #22
  %121 = icmp sgt i64 %118, 0
  br i1 %121, label %122, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

122:                                              ; preds = %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr align 8 %110, i64 %118, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %122, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %110, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %123, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %120, ptr %21, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %118
  store ptr %124, ptr %23, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %106
  store ptr %125, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit:  ; preds = %105, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre145147 = phi ptr [ %109, %105 ], [ %125, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %126 = phi ptr [ %110, %105 ], [ %120, %_ZNSt12_Vector_baseIP9fieldnodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not115135 = icmp eq ptr %128, %130
  br i1 %.not115135, label %._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %132

132:                                              ; preds = %.lr.ph137, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77
  %.sroa.0105.0136 = phi ptr [ %128, %.lr.ph137 ], [ %267, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1912
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0105.0136)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc47 unwind label %167

.noexc47:                                         ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48 unwind label %167

.noexc48:                                         ; preds = %.noexc47
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %139
  unreachable

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

142:                                              ; preds = %.noexc48
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #21
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %136, ptr noundef nonnull %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %142
  %145 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %135, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %146 unwind label %169

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %147 = load ptr, ptr %131, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1912
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0105.0136)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc52 unwind label %171

.noexc52:                                         ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc53 unwind label %171

.noexc53:                                         ; preds = %.noexc52
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %.noexc53
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %154 unwind label %.loopexit.split-lp118

154:                                              ; preds = %153
  unreachable

.loopexit117:                                     ; preds = %156
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp118:                            ; preds = %153
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp118, %.loopexit117
  %lpad.phi121 = phi { ptr, i32 } [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body

156:                                              ; preds = %.noexc53
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #21
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %150, ptr noundef nonnull %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %.loopexit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc57 unwind label %173

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc58 unwind label %173

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %160

160:                                              ; preds = %.noexc58
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  %162 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %149, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %163 unwind label %175

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %.not116 = icmp eq ptr %145, null
  br i1 %.not116, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77, label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %26, align 8
  %166 = trunc i8 %165 to i1
  %.not34 = xor i1 %162, true
  %brmerge35 = or i1 %.not34, %166
  br i1 %brmerge35, label %177, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77

167:                                              ; preds = %.noexc47, %132
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

171:                                              ; preds = %.noexc52, %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %.noexc57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body59

.body59:                                          ; preds = %173, %160, %175
  %.pn29 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body

177:                                              ; preds = %164
  %178 = load ptr, ptr %.sroa.0105.0136, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %180, %181
  br i1 %.not.i, label %186, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %179, align 8
  store ptr %183, ptr %180, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %23, align 8
  %.pre139 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit

186:                                              ; preds = %177
  %187 = load ptr, ptr %21, align 8
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %193 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %198 = shl nuw nsw i64 %197, 3
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #22
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  %201 = load ptr, ptr %179, align 8
  store ptr %201, ptr %200, align 8
  %202 = icmp sgt i64 %190, 0
  br i1 %202, label %203, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

203:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %203, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.not.i17.i.i = icmp eq ptr %187, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %205

205:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %205, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %199, ptr %21, align 8
  store ptr %204, ptr %23, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %199, i64 %197
  store ptr %206, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit: ; preds = %182, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %207 = phi ptr [ %.pre139, %182 ], [ %206, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %208 = phi ptr [ %185, %182 ], [ %204, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0136, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %.not.i62 = icmp eq ptr %208, %207
  br i1 %.not.i62, label %216, label %212

212:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %208, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %23, align 8
  %.pre140 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit69

216:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit
  %217 = load ptr, ptr %21, align 8
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i64, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i65 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %228 = shl nuw nsw i64 %227, 3
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #22
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  %231 = load ptr, ptr %211, align 8
  store ptr %231, ptr %230, align 8
  %232 = icmp sgt i64 %220, 0
  br i1 %232, label %233, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66

233:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr align 8 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66: ; preds = %233, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i63
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i17.i.i67 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i67, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68, label %235

235:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66
  call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68: ; preds = %235, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i66
  store ptr %229, ptr %21, align 8
  store ptr %234, ptr %23, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %229, i64 %227
  store ptr %236, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit69

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit69: ; preds = %212, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68
  %237 = phi ptr [ %.pre140, %212 ], [ %236, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68 ]
  %238 = phi ptr [ %215, %212 ], [ %234, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i68 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0136, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %.not.i70 = icmp eq ptr %238, %237
  br i1 %.not.i70, label %246, label %242

242:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit69
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %238, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %23, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77

246:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit69
  %247 = load ptr, ptr %21, align 8
  %248 = ptrtoint ptr %237 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i71

252:                                              ; preds = %246
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %246
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i72, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i73 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i73)
  %258 = shl nuw nsw i64 %257, 3
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #22
  %260 = getelementptr inbounds i8, ptr %259, i64 %250
  %261 = load ptr, ptr %241, align 8
  store ptr %261, ptr %260, align 8
  %262 = icmp sgt i64 %250, 0
  br i1 %262, label %263, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74

263:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74: ; preds = %263, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i71
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.not.i17.i.i75 = icmp eq ptr %247, null
  br i1 %.not.i17.i.i75, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76, label %265

265:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74
  call void @_ZdlPv(ptr noundef nonnull %247) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76: ; preds = %265, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i74
  store ptr %259, ptr %21, align 8
  store ptr %264, ptr %23, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %259, i64 %257
  store ptr %266, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76, %242, %164, %163
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0136, i64 64
  %.not115 = icmp eq ptr %267, %130
  br i1 %.not115, label %._crit_edge.loopexit, label %132

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit77
  %.pre141 = load ptr, ptr %21, align 8
  %.pre145.pre = load ptr, ptr %108, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit
  %.pre145 = phi ptr [ %.pre145.pre, %._crit_edge.loopexit ], [ %.pre145147, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit ]
  %268 = phi ptr [ %.pre141, %._crit_edge.loopexit ], [ %126, %_ZNSt6vectorIP9fieldnodeSaIS1_EE7reserveEm.exit ]
  %269 = load ptr, ptr %23, align 8
  %270 = icmp eq ptr %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %272 = zext i1 %270 to i8
  store i8 %272, ptr %271, align 8
  br i1 %270, label %273, label %352

273:                                              ; preds = %._crit_edge
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %.not.i78 = icmp eq ptr %268, %.pre145
  br i1 %.not.i78, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82: ; preds = %273
  %278 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %279 = load ptr, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.not.i17.i.i83 = icmp eq ptr %.pre145, null
  br i1 %.not.i17.i.i83, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85.thread, label %281

281:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82
  call void @_ZdlPv(ptr noundef nonnull %268) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85.thread

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85.thread: ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82, %281
  store ptr %278, ptr %21, align 8
  store ptr %280, ptr %23, align 8
  store ptr %280, ptr %108, align 8
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  br label %297

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85: ; preds = %273
  %286 = load ptr, ptr %277, align 8
  store ptr %286, ptr %269, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %288, ptr %23, align 8
  %.pre142 = load ptr, ptr %108, align 8
  %289 = load ptr, ptr %274, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %.not.i86 = icmp eq ptr %288, %.pre142
  br i1 %.not.i86, label %297, label %293

293:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85
  %294 = load ptr, ptr %292, align 8
  store ptr %294, ptr %288, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr %23, align 8
  %.pre143 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit93

297:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85.thread, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85
  %298 = phi ptr [ %285, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85.thread ], [ %292, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85 ]
  %299 = phi ptr [ %280, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85.thread ], [ %.pre142, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit85 ]
  %300 = load ptr, ptr %21, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i87

305:                                              ; preds = %297
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i87: ; preds = %297
  %306 = ashr exact i64 %303, 3
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i88, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 1152921504606846975)
  %310 = select i1 %308, i64 1152921504606846975, i64 %309
  %.not.i.i.i89 = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %311 = shl nuw nsw i64 %310, 3
  %312 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #22
  %313 = getelementptr inbounds i8, ptr %312, i64 %303
  %314 = load ptr, ptr %298, align 8
  store ptr %314, ptr %313, align 8
  %315 = icmp sgt i64 %303, 0
  br i1 %315, label %316, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i90

316:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %312, ptr align 8 %300, i64 %303, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i90

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i90: ; preds = %316, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i87
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.not.i17.i.i91 = icmp eq ptr %300, null
  br i1 %.not.i17.i.i91, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92, label %318

318:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i90
  call void @_ZdlPv(ptr noundef nonnull %300) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92: ; preds = %318, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i90
  store ptr %312, ptr %21, align 8
  store ptr %317, ptr %23, align 8
  %319 = getelementptr inbounds nuw ptr, ptr %312, i64 %310
  store ptr %319, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit93

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit93: ; preds = %293, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92
  %320 = phi ptr [ %.pre143, %293 ], [ %319, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92 ]
  %321 = phi ptr [ %296, %293 ], [ %317, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i92 ]
  %322 = load ptr, ptr %274, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %.not.i94 = icmp eq ptr %321, %320
  br i1 %.not.i94, label %330, label %326

326:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit93
  %327 = load ptr, ptr %325, align 8
  store ptr %327, ptr %321, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %329, ptr %23, align 8
  %.pre144.pre = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit101

330:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit93
  %331 = load ptr, ptr %21, align 8
  %332 = ptrtoint ptr %320 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i95

336:                                              ; preds = %330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i95: ; preds = %330
  %337 = ashr exact i64 %334, 3
  %.sroa.speculated.i.i.i96 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i96, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 1152921504606846975)
  %341 = select i1 %339, i64 1152921504606846975, i64 %340
  %.not.i.i.i97 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i97)
  %342 = shl nuw nsw i64 %341, 3
  %343 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #22
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  %345 = load ptr, ptr %325, align 8
  store ptr %345, ptr %344, align 8
  %346 = icmp sgt i64 %334, 0
  br i1 %346, label %347, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i98

347:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i98

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i98: ; preds = %347, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i95
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.not.i17.i.i99 = icmp eq ptr %331, null
  br i1 %.not.i17.i.i99, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100, label %349

349:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i98
  call void @_ZdlPv(ptr noundef nonnull %331) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100: ; preds = %349, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i98
  store ptr %343, ptr %21, align 8
  store ptr %348, ptr %23, align 8
  %350 = getelementptr inbounds nuw ptr, ptr %343, i64 %341
  store ptr %350, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit101

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit101: ; preds = %326, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100
  %.pre144 = phi ptr [ %.pre144.pre, %326 ], [ %350, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %351 = phi ptr [ %329, %326 ], [ %348, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  store i64 1, ptr %107, align 8
  br label %352

352:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit101, %._crit_edge
  %353 = phi ptr [ %.pre144, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit101 ], [ %.pre145, %._crit_edge ]
  %354 = phi ptr [ %351, %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backERKS1_.exit101 ], [ %269, %._crit_edge ]
  %.not.i.i102 = icmp eq ptr %354, %353
  br i1 %.not.i.i102, label %358, label %355

355:                                              ; preds = %352
  store ptr null, ptr %354, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %23, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit

358:                                              ; preds = %352
  %359 = load ptr, ptr %21, align 8
  %360 = ptrtoint ptr %353 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

364:                                              ; preds = %358
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %358
  %365 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i.i.i = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %370 = shl nuw nsw i64 %369, 3
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #22
  %372 = getelementptr inbounds i8, ptr %371, i64 %362
  store ptr null, ptr %372, align 8
  %373 = icmp sgt i64 %362, 0
  br i1 %373, label %374, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

374:                                              ; preds = %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %359, i64 %362, i1 false)
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %374, %_ZNKSt6vectorIP9fieldnodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.not.i17.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %376

376:                                              ; preds = %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #23
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %376, %_ZNSt6vectorIP9fieldnodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %371, ptr %21, align 8
  store ptr %375, ptr %23, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %371, i64 %369
  store ptr %377, ptr %108, align 8
  br label %_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9fieldnodeSaIS1_EE9push_backEOS1_.exit: ; preds = %355, %_ZNSt6vectorIP9fieldnodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void

.body:                                            ; preds = %.body59, %155, %171, %169, %141, %167, %.body44, %70, %86, %84, %56, %82
  %.sink = phi ptr [ %3, %82 ], [ %3, %56 ], [ %3, %84 ], [ %5, %86 ], [ %5, %70 ], [ %5, %.body44 ], [ %9, %167 ], [ %9, %141 ], [ %9, %169 ], [ %11, %171 ], [ %11, %155 ], [ %11, %.body59 ]
  %.pn29.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.phi127, %56 ], [ %85, %84 ], [ %87, %86 ], [ %lpad.phi132, %70 ], [ %.pn24, %.body44 ], [ %168, %167 ], [ %lpad.phi, %141 ], [ %170, %169 ], [ %172, %171 ], [ %lpad.phi121, %155 ], [ %.pn29, %.body59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn29.pn.pn
}

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm6RenderEiiii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %32, label %20

20:                                               ; preds = %5
  %21 = tail call ptr @current_field(ptr noundef nonnull %19)
  %22 = tail call ptr @field_userptr(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.off = add i32 %24, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i8 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %25
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i32 @unpost_form(ptr noundef %28)
  %30 = load ptr, ptr %18, align 8
  %31 = tail call i32 @free_form(ptr noundef %30)
  store ptr null, ptr %18, align 8
  br label %32

32:                                               ; preds = %27, %5
  %33 = icmp slt i32 %3, 65
  br i1 %33, label %214, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %3, %36
  %38 = icmp slt i32 %4, 6
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %214, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %4, -7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %52, ptr %53, align 8
  br label %.loopexit119

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not109130 = icmp eq ptr %57, %59
  br i1 %.not109130, label %.loopexit119, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %61

61:                                               ; preds = %.lr.ph, %109
  %.sroa.0106.0131 = phi ptr [ %57, %.lr.ph ], [ %110, %109 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1912
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0106.0131)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc74 unwind label %96

.noexc74:                                         ; preds = %.noexc
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc74
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %69 unwind label %.loopexit.split-lp121

69:                                               ; preds = %68
  unreachable

.loopexit120:                                     ; preds = %71
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp121:                            ; preds = %68
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp121, %.loopexit120
  %lpad.phi124 = phi { ptr, i32 } [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

71:                                               ; preds = %.noexc74
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %65, ptr noundef nonnull %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %71
  %74 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %64, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %98

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1912
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0106.0131)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc75 unwind label %100

.noexc75:                                         ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc76 unwind label %100

.noexc76:                                         ; preds = %.noexc75
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %83 unwind label %.loopexit.split-lp126

83:                                               ; preds = %82
  unreachable

.loopexit125:                                     ; preds = %85
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp126:                            ; preds = %82
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp126, %.loopexit125
  %lpad.phi129 = phi { ptr, i32 } [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

85:                                               ; preds = %.noexc76
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #21
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %79, ptr noundef nonnull %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %.loopexit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc80 unwind label %102

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc81 unwind label %102

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %89

89:                                               ; preds = %.noexc81
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  %91 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %92 unwind label %104

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %.not110 = icmp eq ptr %74, null
  br i1 %.not110, label %109, label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %41, align 8
  %95 = trunc i8 %94 to i1
  %.not71 = xor i1 %91, true
  %brmerge = or i1 %.not71, %95
  br i1 %brmerge, label %106, label %109

96:                                               ; preds = %.noexc, %61
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

100:                                              ; preds = %.noexc75, %75
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %.noexc80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body82

.body82:                                          ; preds = %102, %89, %104
  %.pn61 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

106:                                              ; preds = %93
  %107 = load i64, ptr %55, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %55, align 8
  br label %109

109:                                              ; preds = %93, %92, %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0131, i64 64
  %.not109 = icmp eq ptr %110, %59
  br i1 %.not109, label %.loopexit119, label %61

.loopexit119:                                     ; preds = %109, %54, %44
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %111, align 4
  %112 = icmp sgt i32 %4, 7
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %.loopexit119
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not111132 = icmp eq ptr %115, %117
  br i1 %.not111132, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = add nsw i32 %1, 32
  %120 = add nsw i32 %1, 33
  br label %121

121:                                              ; preds = %.lr.ph135, %195
  %.053134 = phi i32 [ 0, %.lr.ph135 ], [ %.154, %195 ]
  %.sroa.0101.0133 = phi ptr [ %115, %.lr.ph135 ], [ %196, %195 ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1912
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0101.0133)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc85 unwind label %156

.noexc85:                                         ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc86 unwind label %156

.noexc86:                                         ; preds = %.noexc85
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc86
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %128
  unreachable

.loopexit113:                                     ; preds = %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit113
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit113 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body

131:                                              ; preds = %.noexc86
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #21
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %125, ptr noundef nonnull %133)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %.loopexit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %131
  %134 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %124, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %135 unwind label %158

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %136 = load ptr, ptr %118, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1912
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0101.0133)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc90 unwind label %160

.noexc90:                                         ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc91 unwind label %160

.noexc91:                                         ; preds = %.noexc90
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc91
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %143 unwind label %.loopexit.split-lp115

143:                                              ; preds = %142
  unreachable

.loopexit114:                                     ; preds = %145
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp115:                            ; preds = %142
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp115, %.loopexit114
  %lpad.phi118 = phi { ptr, i32 } [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

145:                                              ; preds = %.noexc91
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #21
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %139, ptr noundef nonnull %147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %.loopexit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc95 unwind label %162

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc96 unwind label %162

.noexc96:                                         ; preds = %.noexc95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99 unwind label %149

149:                                              ; preds = %.noexc96
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99: ; preds = %.noexc96
  %151 = invoke noundef zeroext i1 @_ZN7cmState27GetCacheEntryPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %138, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %152 unwind label %164

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %.not112 = icmp eq ptr %134, null
  br i1 %.not112, label %195, label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %41, align 8
  %155 = trunc i8 %154 to i1
  %.not72 = xor i1 %151, true
  %brmerge73 = or i1 %.not72, %155
  br i1 %brmerge73, label %166, label %195

156:                                              ; preds = %.noexc85, %121
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body

160:                                              ; preds = %.noexc90, %135
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %.noexc95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body97

.body97:                                          ; preds = %162, %149, %164
  %.pn67 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

166:                                              ; preds = %153
  %167 = srem i32 %.053134, %40
  %168 = sdiv i32 %.053134, %40
  %169 = icmp sgt i32 %168, 0
  %170 = icmp eq i32 %167, 0
  %171 = and i1 %170, %169
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, ptr %111, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %111, align 4
  br label %175

175:                                              ; preds = %172, %166
  %176 = load ptr, ptr %.sroa.0101.0133, align 8
  %177 = add i32 %167, %2
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(60) %176, i32 noundef %1, i32 noundef %177, i1 noundef zeroext %171)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0133, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(60) %182, i32 noundef %119, i32 noundef %177, i1 noundef zeroext false)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0133, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(60) %187, i32 noundef %120, i32 noundef %177, i1 noundef zeroext false)
  %191 = load ptr, ptr %186, align 8
  %192 = load i32, ptr %111, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store i32 %192, ptr %193, align 8
  %194 = add nsw i32 %.053134, 1
  br label %195

195:                                              ; preds = %153, %152, %175
  %.154 = phi i32 [ %194, %175 ], [ %.053134, %152 ], [ %.053134, %153 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0133, i64 64
  %.not111 = icmp eq ptr %196, %117
  br i1 %.not111, label %.loopexit, label %121

.loopexit:                                        ; preds = %195, %113, %.loopexit119
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @new_form(ptr noundef %198)
  store ptr %199, ptr %18, align 8
  %200 = call i32 @post_form(ptr noundef %199)
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  %204 = load ptr, ptr @stdscr, align 8
  %.not64 = icmp eq ptr %204, null
  br i1 %.not64, label %210, label %205

205:                                              ; preds = %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %208, 1
  br label %210

210:                                              ; preds = %.loopexit, %205
  %211 = phi i32 [ %209, %205 ], [ -1, %.loopexit ]
  %212 = call i32 @wtouchln(ptr noundef %204, i32 noundef 0, i32 noundef %211, i32 noundef 1)
  %213 = call i32 @refresh()
  br label %214

214:                                              ; preds = %32, %34, %210
  ret void

.body:                                            ; preds = %.body97, %144, %160, %158, %130, %156, %.body82, %84, %100, %98, %70, %96
  %.sink = phi ptr [ %7, %96 ], [ %7, %70 ], [ %7, %98 ], [ %9, %100 ], [ %9, %84 ], [ %9, %.body82 ], [ %13, %156 ], [ %13, %130 ], [ %13, %158 ], [ %15, %160 ], [ %15, %144 ], [ %15, %.body97 ]
  %.pn67.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %lpad.phi124, %70 ], [ %99, %98 ], [ %101, %100 ], [ %lpad.phi129, %84 ], [ %.pn61, %.body82 ], [ %157, %156 ], [ %lpad.phi, %130 ], [ %159, %158 ], [ %161, %160 ], [ %lpad.phi118, %144 ], [ %.pn67, %.body97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn67.pn.pn
}

declare ptr @current_field(ptr noundef) local_unnamed_addr #0

declare ptr @field_userptr(ptr noundef) local_unnamed_addr #0

declare ptr @new_form(ptr noundef) local_unnamed_addr #0

declare i32 @post_form(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = icmp slt i16 %15, 64
  br i1 %16, label %.thread25, label %17

17:                                               ; preds = %10
  %narrow = add nuw i16 %15, 1
  %18 = zext i16 %narrow to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, %18
  %22 = icmp slt i16 %12, 5
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %.thread25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %.thread26, label %26

.thread26:                                        ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  br label %35

26:                                               ; preds = %23
  %27 = tail call ptr @current_field(ptr noundef nonnull %25)
  %28 = tail call ptr @field_userptr(ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(60) %28)
  br i1 %34, label %.thread30, label %35

35:                                               ; preds = %.thread26, %30, %26
  %36 = phi i1 [ true, %.thread26 ], [ false, %30 ], [ true, %26 ]
  %.028 = phi ptr [ null, %.thread26 ], [ %28, %30 ], [ null, %26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %4, i8 32, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %5, i8 32, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %6, i8 32, i64 68, i1 false)
  br label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(69) %4, ptr noundef nonnull align 1 dereferenceable(69) @.str.5, i64 69, i1 false)
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(69) %4, ptr noundef nonnull align 1 dereferenceable(69) @.str.6, i64 69, i1 false)
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.8, ptr @.str.9
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull %48) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.10, i64 56, i1 false)
  br label %50

50:                                               ; preds = %44, %37
  %51 = add nsw i32 %13, -3
  %52 = tail call i32 @move(i32 noundef %51, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, ptr noundef nonnull align 16 dereferenceable(512) @__const._ZN16cmCursesMainForm9PrintKeysEi.fmt, i64 512, i1 false)
  br i1 %.not23, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %7, i8 32, i64 57, i1 false)
  br label %54

54:                                               ; preds = %50, %53
  %55 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %7)
  %56 = add nsw i32 %13, -2
  %57 = call i32 @move(i32 noundef %56, i32 noundef 0)
  %58 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %59 = add nsw i32 %13, -1
  %60 = call i32 @move(i32 noundef %59, i32 noundef 0)
  %61 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %62 = call i32 @move(i32 noundef %13, i32 noundef 0)
  %63 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %6)
  br i1 %36, label %74, label %.thread30

.thread30:                                        ; preds = %30, %54
  %.02932 = phi ptr [ %.028, %54 ], [ %28, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.02932, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.11, i32 noundef %65, i32 noundef %67) #21
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %70 = trunc i64 %69 to i32
  %71 = sub i32 64, %70
  %72 = call i32 @move(i32 noundef 0, i32 noundef %71)
  %73 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %74

74:                                               ; preds = %.thread30, %54
  %75 = load ptr, ptr %24, align 8
  %76 = call i32 @pos_form_cursor(ptr noundef %75)
  br label %.thread25

.thread25:                                        ; preds = %2, %10, %17, %74
  ret void
}

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @refresh() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pos_form_cursor(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [59 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread60, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i16 %19, 64
  br i1 %22, label %.thread60, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %21, %25
  %27 = icmp slt i16 %16, 5
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %.thread60, label %46

.thread60:                                        ; preds = %2, %23, %14
  %28 = tail call i32 @erase()
  %29 = load ptr, ptr @stdscr, align 8
  %30 = tail call i32 @clearok(ptr noundef %29, i1 noundef zeroext true)
  %31 = tail call i32 @move(i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) %3, ptr noundef nonnull align 16 dereferenceable(59) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt, i64 59, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %33, i32 65)
  %34 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, i32 noundef %spec.select, i32 noundef 6)
  %35 = load ptr, ptr @stdscr, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %41, label %36

36:                                               ; preds = %.thread60
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %.thread60, %36
  %42 = phi i32 [ %40, %36 ], [ -1, %.thread60 ]
  %43 = call i32 @wtouchln(ptr noundef %35, i32 noundef 0, i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr @stdscr, align 8
  %45 = call i32 @wrefresh(ptr noundef %44)
  br label %162

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @current_field(ptr noundef %48)
  %50 = tail call i32 @field_index(ptr noundef %49)
  %51 = add nsw i32 %50, -2
  %52 = sext i32 %51 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %106 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %56, %58, %64, %106, %_Z11curses_movejj.exit, %113, %116, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %52
  %62 = load ptr, ptr %61, align 8
  %63 = invoke ptr @field_userptr(ptr noundef %62)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(60) %63)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %.noexc
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %.noexc38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %76, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

76:                                               ; preds = %.noexc38
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %68, ptr noundef nonnull %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc39 unwind label %99

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %80

80:                                               ; preds = %.noexc39
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body40

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc39
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1912
  %86 = load ptr, ptr %85, align 8
  %87 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %86, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %99

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not61 = icmp eq ptr %87, null
  br i1 %.not61, label %105, label %89

89:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc42 unwind label %101

.noexc42:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc43 unwind label %101

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %91

91:                                               ; preds = %.noexc43
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %93 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %86, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %103

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %.not62 = icmp eq ptr %93, null
  br i1 %.not62, label %105, label %95

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %105 unwind label %99

97:                                               ; preds = %.noexc, %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %167

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %95, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

101:                                              ; preds = %.noexc42, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body44

.body44:                                          ; preds = %101, %91, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body40

105:                                              ; preds = %94, %95, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %106

.body40:                                          ; preds = %99, %80, %.body44
  %.pn33 = phi { ptr, i32 } [ %.pn, %.body44 ], [ %100, %99 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %167

106:                                              ; preds = %56, %105
  %107 = zext nneg i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %107, i8 noundef signext 32)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  %109 = add nsw i32 %17, -4
  %110 = invoke i32 @move(i32 noundef %109, i32 noundef 0)
          to label %_Z11curses_movejj.exit unwind label %.loopexit.split-lp

_Z11curses_movejj.exit:                           ; preds = %108
  %111 = load ptr, ptr @stdscr, align 8
  %112 = invoke i32 @wattr_on(ptr noundef %111, i32 noundef 65536, ptr noundef null)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_Z11curses_movejj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.fmt_s, i64 3, i1 false)
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %115 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull %10, ptr noundef %114)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %113
  %117 = load ptr, ptr @stdscr, align 8
  %118 = invoke i32 @wattr_off(ptr noundef %117, i32 noundef 65536, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not64 = icmp eq i64 %125, 8
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %132
  %126 = phi ptr [ %135, %132 ], [ %122, %.preheader ]
  %.02163 = phi i64 [ %133, %132 ], [ 0, %.preheader ]
  %127 = icmp eq i64 %.02163, %52
  %128 = getelementptr inbounds ptr, ptr %126, i64 %.02163
  %129 = load ptr, ptr %128, align 8
  %130 = select i1 %127, i32 65536, i32 0
  %131 = invoke i32 @set_field_fore(ptr noundef %129, i32 noundef %130)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %.lr.ph
  %133 = add i64 %.02163, 3
  %134 = load ptr, ptr %120, align 8
  %135 = load ptr, ptr %119, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = add nsw i64 %139, -1
  %141 = icmp ult i64 %133, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %132, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc48 unwind label %163

.noexc48:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc49 unwind label %163

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 unwind label %143

143:                                              ; preds = %.noexc49
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52: ; preds = %.noexc49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %145 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %146 unwind label %165

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %145)
          to label %148 unwind label %165

148:                                              ; preds = %146
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %149, i64 %107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.sroa.speculated)
          to label %150 unwind label %165

150:                                              ; preds = %148
  %151 = add nsw i32 %17, -3
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %153 = trunc i64 %152 to i32
  %154 = sub nsw i32 %21, %153
  %155 = invoke i32 @move(i32 noundef %151, i32 noundef %154)
          to label %_Z11curses_movejj.exit54 unwind label %165

_Z11curses_movejj.exit54:                         ; preds = %150
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %157 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull %10, ptr noundef %156)
          to label %158 unwind label %165

158:                                              ; preds = %_Z11curses_movejj.exit54
  %159 = load ptr, ptr %47, align 8
  %160 = invoke i32 @pos_form_cursor(ptr noundef %159)
          to label %161 unwind label %165

161:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %162

162:                                              ; preds = %161, %41
  ret void

163:                                              ; preds = %.noexc48, %._crit_edge
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %143, %163
  %eh.lpad-body51 = phi { ptr, i32 } [ %164, %163 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %167

165:                                              ; preds = %150, %158, %_Z11curses_movejj.exit54, %148, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %167

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165, %.body50, %.body40, %.body
  %.pn35 = phi { ptr, i32 } [ %166, %165 ], [ %eh.lpad-body51, %.body50 ], [ %.pn33, %.body40 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn35
}

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #0

declare i32 @field_index(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @set_field_fore(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = fcmp ult float %2, 0.000000e+00
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = fmul float %2, 4.000000e+01
  %12 = fptosi float %11 to i32
  %13 = fmul float %2, 1.000000e+02
  %14 = fptosi float %13 to i32
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, ptr @.str.15, ptr @.str.16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %16)
  %19 = icmp slt i32 %14, 10
  %20 = select i1 %19, ptr @.str.15, ptr @.str.16
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %20)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %14) #21
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17)
          to label %23 unwind label %36

23:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %38

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %26 = sext i32 %12 to i64
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %26, i8 noundef signext 35)
  %28 = sub nsw i32 40, %12
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %29, i8 noundef signext 32)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19)
          to label %32 unwind label %40

32:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %42

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %56

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %57

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %57

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %57

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %47, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %51, %54
  tail call void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %56

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, %35
  ret void

57:                                               ; preds = %40, %42, %36, %38, %44
  %.sink = phi ptr [ %8, %44 ], [ %5, %38 ], [ %5, %36 ], [ %7, %42 ], [ %7, %40 ]
  %.pn20 = phi { ptr, i32 } [ %45, %44 ], [ %39, %38 ], [ %37, %36 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @stdscr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, 1
  br label %.thread

.thread:                                          ; preds = %2, %4
  %13 = phi i32 [ %8, %4 ], [ -1, %2 ]
  %14 = phi i32 [ %12, %4 ], [ -1, %2 ]
  %15 = load ptr, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %15, %17
  br i1 %.not9, label %34, label %18

18:                                               ; preds = %.thread
  %19 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22, i32 noundef 1)
          to label %23 unwind label %32

23:                                               ; preds = %18
  store ptr %19, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr %19, ptr %16, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  %.pre = load ptr, ptr %16, align 8
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %23, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i
  %28 = phi ptr [ %19, %23 ], [ %.pre, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(104) %28, i32 noundef 1, i32 noundef 1, i32 noundef %14, i32 noundef %13)
  br label %36

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN23cmCursesLongMessageForm13UpdateContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %36

36:                                               ; preds = %34, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN16cmCursesMainForm22FillCacheManagerFromUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2216) %3)
  %5 = tail call noundef zeroext i1 @_ZN5cmake9SaveCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef i32 @_ZN5cmake9LoadCacheEv(ptr noundef nonnull align 8 dereferenceable(2216) %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN16cmCursesMainForm9LoadCacheEPKc.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  tail call void @_ZN5cmake22ProcessPresetVariablesEv(ptr noundef nonnull align 8 dereferenceable(2216) %10)
  %11 = load ptr, ptr %2, align 8
  tail call void @_ZN5cmake24ProcessPresetEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(2216) %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call noundef zeroext i1 @_ZN5cmake12SetCacheArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2216) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %2, align 8
  tail call void @_ZN5cmake17PreLoadCMakeFilesEv(ptr noundef nonnull align 8 dereferenceable(2216) %15)
  br label %_ZN16cmCursesMainForm9LoadCacheEPKc.exit

_ZN16cmCursesMainForm9LoadCacheEPKc.exit:         ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm22FillCacheManagerFromUIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %9, %11
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %13

13:                                               ; preds = %.lr.ph, %69
  %.sroa.028.034 = phi ptr [ %9, %.lr.ph ], [ %70, %69 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 24
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1912
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %69, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(60) %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc20 unwind label %60

.noexc20:                                         ; preds = %.noexc
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  unreachable

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

31:                                               ; preds = %.noexc20
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %25, ptr noundef nonnull %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1912
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %36, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %38 unwind label %62

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull align 8 poison, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %62

39:                                               ; preds = %38
  invoke void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull align 8 poison, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31

44:                                               ; preds = %40
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %44
  %bcmp.i = call i32 @bcmp(ptr %45, ptr %46, i64 %47)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31: ; preds = %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1912
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc21 unwind label %64

.noexc21:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22 unwind label %64

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %54

54:                                               ; preds = %.noexc22
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  invoke void @_ZN7cmState25SetCacheEntryBoolPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(705) %52, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %56 unwind label %66

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1912
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN7cmState18SetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %59, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread unwind label %62

60:                                               ; preds = %.noexc, %19
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %lpad.phi, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %71

62:                                               ; preds = %56, %39, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %.noexc21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body23

.body23:                                          ; preds = %64, %54, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %68

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %44, %56, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %69

68:                                               ; preds = %.body23, %62
  %.pn17 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %.body23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %71

69:                                               ; preds = %13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 64
  %.not = icmp eq ptr %70, %11
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %69, %1
  ret void

71:                                               ; preds = %68, %.body
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %68 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn17.pn
}

declare noundef zeroext i1 @_ZN5cmake9SaveCacheERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16cmCursesMainForm9LoadCacheEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN5cmake9LoadCacheEv(ptr noundef nonnull align 8 dereferenceable(2216) %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  tail call void @_ZN5cmake22ProcessPresetVariablesEv(ptr noundef nonnull align 8 dereferenceable(2216) %8)
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5cmake24ProcessPresetEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(2216) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call noundef zeroext i1 @_ZN5cmake12SetCacheArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2216) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %3, align 8
  tail call void @_ZN5cmake17PreLoadCMakeFilesEv(ptr noundef nonnull align 8 dereferenceable(2216) %13)
  br label %14

14:                                               ; preds = %2, %7
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2, 1) i32 @_ZN16cmCursesMainForm9ConfigureEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i: ; preds = %2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %8) #21
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i1.i = icmp eq ptr %15, %13
  br i1 %.not.i.i1.i, label %_ZN16cmCursesMainForm12ResetOutputsEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %13, ptr %14, align 8
  br label %_ZN16cmCursesMainForm12ResetOutputsEv.exit

_ZN16cmCursesMainForm12ResetOutputsEv.exit:       ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc34 unwind label %38

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc34
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  invoke void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef 0.000000e+00)
          to label %24 unwind label %40

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8
  store i64 %27, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E9_M_invokeERKSt9_Any_dataS7_Of", ptr %29, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %28, align 8
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2216) %26, ptr noundef nonnull %5)
          to label %31 unwind label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %55, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %55 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %.noexc, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %38, %22, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit36

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %28, align 8
  %.not.i.i35 = icmp eq ptr %44, null
  br i1 %.not.i.i35, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit36, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit36 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  tail call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 @_ZN5cmake20DoPreConfigureChecksEv(ptr noundef nonnull align 8 dereferenceable(2216) %53)
  store i8 0, ptr %51, align 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %54, i32 0)
  br label %59

55:                                               ; preds = %33, %31
  call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %25, align 8
  %58 = call noundef i32 @_ZN5cmake9ConfigureEv(ptr noundef nonnull align 8 dereferenceable(2216) %57)
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi ptr [ %51, %50 ], [ %56, %55 ]
  %.021 = phi i32 [ %spec.store.select, %50 ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2216) %62, ptr noundef nonnull %6)
          to label %63 unwind label %83

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i.i37 = icmp eq ptr %65, null
  br i1 %.not.i.i37, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit38, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit38 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit38: ; preds = %63, %66
  %71 = load ptr, ptr @stdscr, align 8
  %72 = call i32 @keypad(ptr noundef %71, i1 noundef zeroext true)
  %.not27 = icmp eq i32 %.021, 0
  br i1 %.not27, label %73, label %76

73:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit38
  %74 = load i8, ptr %17, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %124

76:                                               ; preds = %73, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit38
  %77 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %79
  %82 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %82, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %92

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %76, %79, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  store i8 0, ptr %60, align 1
  br label %92

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i39 = icmp eq ptr %86, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit36, label %87

87:                                               ; preds = %83
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit36 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

92:                                               ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %93 = load ptr, ptr @stdscr, align 8
  %.not28 = icmp eq ptr %93, null
  br i1 %.not28, label %.thread, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, 1
  br label %.thread

.thread:                                          ; preds = %92, %94
  %103 = phi i32 [ %98, %94 ], [ -1, %92 ]
  %104 = phi i32 [ %102, %94 ], [ -1, %92 ]
  %105 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41.thread, label %107

107:                                              ; preds = %.thread
  %108 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41: ; preds = %107
  %110 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %110, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41.thread, label %111

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41.thread: ; preds = %.thread, %107, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41
  br label %111

111:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41.thread
  %112 = phi ptr [ @.str.22, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41.thread ], [ @.str.21, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit41 ]
  %113 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %113, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %112, i32 noundef 1)
          to label %114 unwind label %122

114:                                              ; preds = %111
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  store ptr %113, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(104) %113, i32 noundef 1, i32 noundef 1, i32 noundef %104, i32 noundef %103)
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(104) %113)
  %121 = icmp eq i32 %.021, -2
  br i1 %121, label %140, label %124

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit36

124:                                              ; preds = %114, %73
  call void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %125 = load ptr, ptr @stdscr, align 8
  %.not32 = icmp eq ptr %125, null
  br i1 %.not32, label %.thread42, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %133, 1
  br label %.thread42

.thread42:                                        ; preds = %124, %126
  %135 = phi i32 [ %130, %126 ], [ -1, %124 ]
  %136 = phi i32 [ %134, %126 ], [ -1, %124 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %136, i32 noundef %135)
  br label %140

140:                                              ; preds = %114, %.thread42
  %.0 = phi i32 [ 0, %.thread42 ], [ -2, %114 ]
  ret i32 %.0

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit36: ; preds = %87, %83, %45, %42, %122, %.body
  %.pn30 = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %.body ], [ %43, %42 ], [ %43, %45 ], [ %84, %83 ], [ %84, %87 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmCursesMainForm12ResetOutputsEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %1, %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  ret void
}

declare void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5cmake20DoPreConfigureChecksEv(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare noundef i32 @_ZN5cmake9ConfigureEv(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2, 1) i32 @_ZN16cmCursesMainForm8GenerateEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, label %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i: ; preds = %1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %7) #21
  br label %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i

_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI23cmCursesLongMessageFormEclEPS0_.exit.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i, label %_ZN16cmCursesMainForm12ResetOutputsEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %13, align 8
  br label %_ZN16cmCursesMainForm12ResetOutputsEv.exit

_ZN16cmCursesMainForm12ResetOutputsEv.exit:       ; preds = %_ZNSt10unique_ptrI23cmCursesLongMessageFormSt14default_deleteIS0_EE5resetEPS0_.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc30 unwind label %59

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc30
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  invoke void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, float noundef 0.000000e+00)
          to label %21 unwind label %61

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %0 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8
  store i64 %24, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E9_M_invokeERKSt9_Any_dataS7_Of", ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %25, align 8
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2216) %23, ptr noundef nonnull %4)
          to label %28 unwind label %63

28:                                               ; preds = %21
  %29 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit: ; preds = %28, %30
  %35 = load ptr, ptr %22, align 8
  %36 = call noundef i32 @_ZN5cmake8GenerateEv(ptr noundef nonnull align 8 dereferenceable(2216) %35)
  %37 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2216) %37, ptr noundef nonnull %5)
          to label %38 unwind label %71

38:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i31, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit32, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit32 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit32: ; preds = %38, %41
  %46 = load ptr, ptr @stdscr, align 8
  %47 = call i32 @keypad(ptr noundef %46, i1 noundef zeroext true)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %48, label %51

48:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit32
  %49 = load i8, ptr %16, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %105

51:                                               ; preds = %48, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit32
  %52 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %54
  %57 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  br i1 %57, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %80

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %51, %54, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 0, ptr %58, align 1
  br label %80

59:                                               ; preds = %.noexc, %_ZN16cmCursesMainForm12ResetOutputsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %59, %19, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit34

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %25, align 8
  %.not.i.i33 = icmp eq ptr %65, null
  br i1 %.not.i.i33, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit34, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit34 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i35 = icmp eq ptr %74, null
  br i1 %.not.i.i35, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit34, label %75

75:                                               ; preds = %71
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit34 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

80:                                               ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  %81 = load ptr, ptr @stdscr, align 8
  %.not24 = icmp eq ptr %81, null
  br i1 %.not24, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit37, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, 1
  br label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit37

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit37: ; preds = %80, %82
  %91 = phi i32 [ %86, %82 ], [ -1, %80 ]
  %92 = phi i32 [ %90, %82 ], [ -1, %80 ]
  %93 = call noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
  %spec.select = select i1 %93, ptr @.str.25, ptr @.str.24
  %94 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %94, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %spec.select, i32 noundef 1)
          to label %95 unwind label %103

95:                                               ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit37
  store ptr %94, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(104) %94, i32 noundef 1, i32 noundef 1, i32 noundef %92, i32 noundef %91)
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(104) %94)
  %102 = icmp eq i32 %36, -2
  br i1 %102, label %121, label %105

103:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit37
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit34

105:                                              ; preds = %95, %48
  call void @_ZN16cmCursesMainForm12InitializeUIEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %106 = load ptr, ptr @stdscr, align 8
  %.not28 = icmp eq ptr %106, null
  br i1 %.not28, label %.thread38, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = add nsw i32 %114, 1
  br label %.thread38

.thread38:                                        ; preds = %105, %107
  %116 = phi i32 [ %111, %107 ], [ -1, %105 ]
  %117 = phi i32 [ %115, %107 ], [ -1, %105 ]
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %117, i32 noundef %116)
  br label %121

121:                                              ; preds = %95, %.thread38
  %.0 = phi i32 [ 0, %.thread38 ], [ -2, %95 ]
  ret i32 %.0

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEED2Ev.exit34: ; preds = %75, %71, %66, %63, %103, %.body
  %.pn26 = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %.body ], [ %64, %63 ], [ %64, %66 ], [ %72, %71 ], [ %72, %75 ]
  resume { ptr, i32 } %.pn26
}

declare noundef i32 @_ZN5cmake8GenerateEv(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %13, align 8
  tail call void @_ZN16cmCursesMainForm14DisplayOutputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm11RemoveEntryEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #26
  %.not4.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 64
  %18 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %.not.i.i22.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i22.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #26
  %.not4.i.i23.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i23.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 128
  %21 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %.not.i.i25.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i25.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %21) #26
  %.not4.i.i26.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i26.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.thread.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 192
  %24 = tail call noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %.not.i.i28.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i28.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %24) #26
  %.not4.i.i29.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i, i64 256
  %27 = add nsw i64 %.054.i.i.i, -1
  %28 = icmp sgt i64 %.054.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !34

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
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %31) #26
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
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %35) #26
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %39) #26
  %.not4.i.i38.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i38.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i", %38
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i", %._crit_edge.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i" ], [ %.sroa.043.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit36.i.i.i" ], [ %.sroa.043.2.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i" ], [ %9, %._crit_edge.i.i.i ], [ %.sroa.043.053.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i" ], [ %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit24.i.i.i" ], [ %20, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i" ], [ %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11RemoveEntryEPKcE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS9_SaIS9_EEEEEEbT_.exit30.i.i.i" ]
  %41 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %41
  br i1 %.not15, label %61, label %42

42:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %57

46:                                               ; preds = %.noexc11
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.noexc11:                                         ; preds = %.noexc
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  invoke void @_ZN5cmake16UnwatchUnusedCliERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %59

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = call ptr @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %55)
  br label %61

57:                                               ; preds = %.noexc, %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %57, %46, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

61:                                               ; preds = %2, %50, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11RemoveEntryEPKcE3$_0ET_SC_SC_T0_.exit"
  ret void
}

declare void @_ZN5cmake16UnwatchUnusedCliERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmCursesMainForm8FixValueEN12cmStateEnums14CacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, i64 noundef -1) #21
  %7 = add i64 %6, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %9 = add i32 %1, -1
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %4
  call void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %21

10:                                               ; preds = %4
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %15) #21
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27)
  br label %21

19:                                               ; preds = %12
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28)
  br label %21

21:                                               ; preds = %.thread, %17, %19, %10
  ret void
}

declare void @_ZN7cmState25SetCacheEntryBoolPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7cmState18SetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm11HandleInputEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::optional.279", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::optional.279", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ %.0.be, %.backedge.backedge ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  %40 = load i8, ptr %22, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %72

42:                                               ; preds = %.backedge
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %65

43:                                               ; preds = %42
  store i8 1, ptr %24, align 8
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %4)
          to label %44 unwind label %67

44:                                               ; preds = %43
  %45 = load i8, ptr %24, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

47:                                               ; preds = %44
  store i8 0, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %44, %47
  invoke void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %49 = add nsw i32 %.0, -5
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %51 = trunc i64 %50 to i32
  %52 = invoke i32 @move(i32 noundef %49, i32 noundef %51)
          to label %_Z11curses_movejj.exit unwind label %65

_Z11curses_movejj.exit:                           ; preds = %48
  %53 = load ptr, ptr @stdscr, align 8
  %.not111 = icmp eq ptr %53, null
  br i1 %.not111, label %59, label %54

54:                                               ; preds = %_Z11curses_movejj.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %_Z11curses_movejj.exit, %54
  %60 = phi i32 [ %58, %54 ], [ -1, %_Z11curses_movejj.exit ]
  %61 = invoke i32 @wtouchln(ptr noundef %53, i32 noundef 0, i32 noundef %60, i32 noundef 1)
          to label %62 unwind label %65

62:                                               ; preds = %59
  %63 = invoke i32 @refresh()
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %72

65:                                               ; preds = %48, %42, %62, %59, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i8, ptr %24, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140

71:                                               ; preds = %67
  store i8 0, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140: ; preds = %71, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

72:                                               ; preds = %64, %.backedge
  %73 = load ptr, ptr @stdscr, align 8
  %74 = call i32 @wgetch(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr @stdscr, align 8
  %.not113 = icmp eq ptr %75, null
  br i1 %.not113, label %.thread148, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = icmp slt i16 %82, 64
  %84 = icmp slt i16 %78, 5
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %.thread148, label %87

.thread148:                                       ; preds = %72, %76
  %85 = phi i32 [ %80, %76 ], [ -1, %72 ]
  %86 = icmp eq i32 %74, 113
  br i1 %86, label %.loopexit, label %.backedge.backedge

87:                                               ; preds = %76
  %88 = load ptr, ptr %20, align 8
  %89 = call ptr @current_field(ptr noundef %88)
  %90 = call ptr @field_userptr(ptr noundef %89)
  %91 = load i8, ptr %22, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %101 [
    i32 343, label %95
    i32 10, label %95
  ]

95:                                               ; preds = %93, %93
  store i8 0, ptr %22, align 8
  %96 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 dereferenceable(297) %0, ptr noundef %98, i1 noundef zeroext false)
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %100

100:                                              ; preds = %97, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.thread150

101:                                              ; preds = %93
  %102 = and i32 %94, -33
  %103 = add i32 %102, -65
  %or.cond139 = icmp ult i32 %103, 26
  br i1 %or.cond139, label %107, label %104

104:                                              ; preds = %101
  %105 = add i32 %94, -48
  %or.cond9 = icmp ult i32 %105, 10
  %106 = icmp eq i32 %94, 95
  %or.cond11 = or i1 %106, %or.cond9
  br i1 %or.cond11, label %107, label %115

107:                                              ; preds = %104, %101
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %narrow = add nsw i16 %82, -9
  %109 = zext nneg i16 %narrow to i64
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %.thread150

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = trunc i32 %112 to i8
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext %113)
  br label %.thread150

115:                                              ; preds = %104
  switch i32 %94, label %.thread150 [
    i32 8, label %116
    i32 330, label %116
    i32 263, label %116
  ]

116:                                              ; preds = %115, %115, %115
  %117 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br i1 %117, label %.thread150, label %118

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.thread150

119:                                              ; preds = %87
  %.not115 = icmp eq ptr %90, null
  br i1 %.not115, label %.thread150, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @stdscr, align 8
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(60) %90, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %0, ptr noundef %121)
  br i1 %125, label %126, label %.thread150

126:                                              ; preds = %120
  store i8 0, ptr %25, align 1
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(297) %0)
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  br label %446

.thread150:                                       ; preds = %115, %120, %118, %116, %107, %111, %100, %119
  %130 = load i8, ptr %22, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %446, label %132

132:                                              ; preds = %.thread150
  %133 = load i32, ptr %5, align 4
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %133) #21
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull %2)
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %446 [
    i32 113, label %.loopexit
    i32 258, label %136
    i32 106, label %136
    i32 14, label %136
    i32 259, label %156
    i32 107, label %156
    i32 16, label %156
    i32 338, label %179
    i32 4, label %179
    i32 339, label %182
    i32 21, label %182
    i32 262, label %185
    i32 360, label %190
    i32 119, label %195
    i32 99, label %196
    i32 104, label %198
    i32 108, label %275
    i32 47, label %301
    i32 110, label %321
    i32 78, label %325
    i32 116, label %329
    i32 103, label %348
    i32 100, label %353
  ]

136:                                              ; preds = %132, %132, %132
  %137 = load ptr, ptr %20, align 8
  %138 = call ptr @current_field(ptr noundef %137)
  %139 = call i32 @field_index(ptr noundef %138)
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %27, align 8
  %142 = mul i64 %141, 3
  %143 = add i64 %142, -1
  %144 = icmp eq i64 %143, %140
  br i1 %144, label %.backedge.backedge, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr ptr, ptr %146, i64 %140
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call zeroext i1 @new_page(ptr noundef %149)
  %151 = load ptr, ptr %20, align 8
  br i1 %150, label %152, label %154

152:                                              ; preds = %145
  %153 = call i32 @form_driver(ptr noundef %151, i32 noundef 512)
  br label %446

154:                                              ; preds = %145
  %155 = call i32 @form_driver(ptr noundef %151, i32 noundef 516)
  br label %446

156:                                              ; preds = %132, %132, %132
  %157 = load ptr, ptr %20, align 8
  %158 = call ptr @current_field(ptr noundef %157)
  %159 = call i32 @field_index(ptr noundef %158)
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %.backedge.backedge, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %29, align 8
  %163 = sext i32 %159 to i64
  %164 = getelementptr ptr, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -16
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 @new_page(ptr noundef %166)
  %168 = load ptr, ptr %20, align 8
  br i1 %167, label %169, label %177

169:                                              ; preds = %161
  %170 = call i32 @form_driver(ptr noundef %168, i32 noundef 513)
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr ptr, ptr %172, i64 %163
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @set_current_field(ptr noundef %171, ptr noundef %175)
  br label %446

177:                                              ; preds = %161
  %178 = call i32 @form_driver(ptr noundef %168, i32 noundef 517)
  br label %446

179:                                              ; preds = %132, %132
  %180 = load ptr, ptr %20, align 8
  %181 = call i32 @form_driver(ptr noundef %180, i32 noundef 512)
  br label %446

182:                                              ; preds = %132, %132
  %183 = load ptr, ptr %20, align 8
  %184 = call i32 @form_driver(ptr noundef %183, i32 noundef 513)
  br label %446

185:                                              ; preds = %132
  %186 = load ptr, ptr %20, align 8
  %187 = call i32 @form_driver(ptr noundef %186, i32 noundef 514)
  %188 = load ptr, ptr %20, align 8
  %189 = call i32 @form_driver(ptr noundef %188, i32 noundef 518)
  br label %446

190:                                              ; preds = %132
  %191 = load ptr, ptr %20, align 8
  %192 = call i32 @form_driver(ptr noundef %191, i32 noundef 515)
  %193 = load ptr, ptr %20, align 8
  %194 = call i32 @form_driver(ptr noundef %193, i32 noundef 519)
  br label %446

195:                                              ; preds = %132
  call void @_ZN16cmCursesMainForm5WriteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %.loopexit

196:                                              ; preds = %132
  %197 = call noundef i32 @_ZN16cmCursesMainForm9ConfigureEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 0)
  br label %446

198:                                              ; preds = %132
  %199 = load ptr, ptr @stdscr, align 8
  %.not129 = icmp eq ptr %199, null
  br i1 %.not129, label %.thread155, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i16, ptr %201, align 4
  %203 = sext i16 %202 to i32
  %204 = add nsw i32 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 6
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  %208 = add nsw i32 %207, 1
  br label %.thread155

.thread155:                                       ; preds = %198, %200
  %209 = phi i32 [ %204, %200 ], [ -1, %198 ]
  %210 = phi i32 [ %208, %200 ], [ -1, %198 ]
  %211 = load ptr, ptr %20, align 8
  %212 = call ptr @current_field(ptr noundef %211)
  %213 = call i32 @field_index(ptr noundef %212)
  %214 = load ptr, ptr %29, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr ptr, ptr %214, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -16
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @field_userptr(ptr noundef %218)
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(60) %219)
  store ptr %223, ptr %6, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1912
  %226 = load ptr, ptr %225, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %227 unwind label %238

227:                                              ; preds = %.thread155
  %228 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %226, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %229 unwind label %240

229:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %.not162 = icmp eq ptr %228, null
  br i1 %.not162, label %.thread156, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1912
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %235 unwind label %243

235:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %236 unwind label %245

236:                                              ; preds = %235
  %237 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %233, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %251 unwind label %247

238:                                              ; preds = %.thread155
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %242

242:                                              ; preds = %240, %238
  %.pn131 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

243:                                              ; preds = %230
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %235
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %236
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %249

249:                                              ; preds = %247, %245
  %.pn133 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %250

250:                                              ; preds = %249, %243
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %249 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

251:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %.not163 = icmp eq ptr %237, null
  br i1 %.not163, label %.thread156, label %252

252:                                              ; preds = %251
  store i8 10, ptr %14, align 1
  store i8 10, ptr %15, align 1
  call void @_Z8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %253 = load ptr, ptr %36, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %259

.thread156:                                       ; preds = %229, %251
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull @.str.16)
  br label %259

259:                                              ; preds = %.thread156, %252
  %260 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %260, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.33, i32 noundef 0)
          to label %261 unwind label %273

261:                                              ; preds = %259
  store ptr %260, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(104) %260, i32 noundef 1, i32 noundef 1, i32 noundef %210, i32 noundef %209)
  %265 = load ptr, ptr %260, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(104) %260)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %210, i32 noundef %209)
  %271 = load ptr, ptr %20, align 8
  %272 = call i32 @set_current_field(ptr noundef %271, ptr noundef %212)
  br label %446

273:                                              ; preds = %259
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

275:                                              ; preds = %132
  %276 = load ptr, ptr @stdscr, align 8
  %.not127 = icmp eq ptr %276, null
  br i1 %.not127, label %.thread158, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load i16, ptr %278, align 4
  %280 = sext i16 %279 to i32
  %281 = add nsw i32 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 6
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = add nsw i32 %284, 1
  br label %.thread158

.thread158:                                       ; preds = %275, %277
  %286 = phi i32 [ %281, %277 ], [ -1, %275 ]
  %287 = phi i32 [ %285, %277 ], [ -1, %275 ]
  %288 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  invoke void @_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %288, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.34, i32 noundef 0)
          to label %289 unwind label %299

289:                                              ; preds = %.thread158
  store ptr %288, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(104) %288, i32 noundef 1, i32 noundef 1, i32 noundef %287, i32 noundef %286)
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(104) %288)
  store ptr %0, ptr @_ZN12cmCursesForm11CurrentFormE, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %287, i32 noundef %286)
  br label %446

299:                                              ; preds = %.thread158
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %288) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

301:                                              ; preds = %132
  store i8 1, ptr %22, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA7_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.35)
  store i8 1, ptr %34, align 8
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %16)
          to label %302 unwind label %316

302:                                              ; preds = %301
  %303 = load i8, ptr %34, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit141

305:                                              ; preds = %302
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit141

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit141: ; preds = %302, %305
  call void @_ZN16cmCursesMainForm9PrintKeysEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1)
  %306 = load ptr, ptr @stdscr, align 8
  %.not126 = icmp eq ptr %306, null
  br i1 %.not126, label %312, label %307

307:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit141
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = load i16, ptr %308, align 4
  %310 = sext i16 %309 to i32
  %311 = add nsw i32 %310, 1
  br label %312

312:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit141, %307
  %313 = phi i32 [ %311, %307 ], [ -1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit141 ]
  %314 = call i32 @wtouchln(ptr noundef %306, i32 noundef 0, i32 noundef %313, i32 noundef 1)
  %315 = call i32 @refresh()
  br label %446

316:                                              ; preds = %301
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load i8, ptr %34, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

320:                                              ; preds = %316
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

321:                                              ; preds = %132
  %322 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br i1 %322, label %446, label %323

323:                                              ; preds = %321
  %324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 dereferenceable(297) %0, ptr noundef %324, i1 noundef zeroext false)
  br label %446

325:                                              ; preds = %132
  %326 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br i1 %326, label %446, label %327

327:                                              ; preds = %325
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %328, i1 noundef zeroext true)
  br label %446

329:                                              ; preds = %132
  %330 = load i8, ptr %33, align 8
  %331 = and i8 %330, 1
  %332 = xor i8 %331, 1
  store i8 %332, ptr %33, align 8
  %333 = load ptr, ptr @stdscr, align 8
  %.not124 = icmp eq ptr %333, null
  br i1 %.not124, label %.thread159, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = load i16, ptr %335, align 4
  %337 = sext i16 %336 to i32
  %338 = add nsw i32 %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 6
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = add nsw i32 %341, 1
  br label %.thread159

.thread159:                                       ; preds = %329, %334
  %343 = phi i32 [ %338, %334 ], [ -1, %329 ]
  %344 = phi i32 [ %342, %334 ], [ -1, %329 ]
  call void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %344, i32 noundef %343)
  br label %446

348:                                              ; preds = %132
  %349 = load i8, ptr %25, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %446

351:                                              ; preds = %348
  %352 = call noundef i32 @_ZN16cmCursesMainForm8GenerateEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br label %.loopexit

353:                                              ; preds = %132
  %354 = load i64, ptr %27, align 8
  %.not117 = icmp eq i64 %354, 0
  br i1 %.not117, label %446, label %355

355:                                              ; preds = %353
  %356 = load i8, ptr %28, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %446, label %358

358:                                              ; preds = %355
  store i8 0, ptr %25, align 1
  %359 = load ptr, ptr %20, align 8
  %360 = call ptr @current_field(ptr noundef %359)
  %361 = call i32 @field_index(ptr noundef %360)
  %362 = sext i32 %361 to i64
  %363 = icmp eq i32 %361, 2
  br i1 %363, label %._crit_edge, label %364

._crit_edge:                                      ; preds = %358
  %.pre = load ptr, ptr %29, align 8
  br label %377

364:                                              ; preds = %358
  %365 = load i64, ptr %27, align 8
  %366 = mul i64 %365, 3
  %367 = add i64 %366, -1
  %368 = icmp eq i64 %367, %362
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr ptr, ptr %369, i64 %362
  br i1 %368, label %371, label %374

371:                                              ; preds = %364
  %372 = getelementptr i8, ptr %370, i64 -40
  %373 = load ptr, ptr %372, align 8
  br label %377

374:                                              ; preds = %364
  %375 = getelementptr i8, ptr %370, i64 8
  %376 = load ptr, ptr %375, align 8
  br label %377

377:                                              ; preds = %._crit_edge, %371, %374
  %378 = phi ptr [ %369, %371 ], [ %369, %374 ], [ %.pre, %._crit_edge ]
  %.083 = phi ptr [ %373, %371 ], [ %376, %374 ], [ null, %._crit_edge ]
  %379 = getelementptr ptr, ptr %378, i64 %362
  %380 = getelementptr i8, ptr %379, i64 -16
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @field_userptr(ptr noundef %381)
  %.not118 = icmp eq ptr %382, null
  br i1 %.not118, label %446, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %30, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1912
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %382, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(60) %382)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %391 unwind label %402

391:                                              ; preds = %383
  invoke void @_ZN7cmState16RemoveCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %386, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %392 unwind label %404

392:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %.not121 = icmp eq ptr %.083, null
  br i1 %.not121, label %409, label %393

393:                                              ; preds = %392
  %394 = invoke ptr @field_userptr(ptr noundef nonnull %.083)
          to label %395 unwind label %407

395:                                              ; preds = %393
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(60) %394)
          to label %400 unwind label %407

400:                                              ; preds = %395
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %399)
          to label %409 unwind label %407

402:                                              ; preds = %383
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %391
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %406

406:                                              ; preds = %404, %402
  %.pn119 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

407:                                              ; preds = %438, %428, %427, %426, %.thread160, %400, %395, %393
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142

409:                                              ; preds = %400, %392
  %410 = load ptr, ptr @stdscr, align 8
  %.not122 = icmp eq ptr %410, null
  br i1 %.not122, label %.thread160, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i16, ptr %412, align 4
  %414 = sext i16 %413 to i32
  %415 = add nsw i32 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 6
  %417 = load i16, ptr %416, align 2
  %418 = sext i16 %417 to i32
  %419 = add nsw i32 %418, 1
  br label %.thread160

.thread160:                                       ; preds = %409, %411
  %420 = phi i32 [ %415, %411 ], [ -1, %409 ]
  %421 = phi i32 [ %419, %411 ], [ -1, %409 ]
  %422 = load ptr, ptr %382, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(60) %382)
          to label %426 unwind label %407

426:                                              ; preds = %.thread160
  invoke void @_ZN16cmCursesMainForm11RemoveEntryEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %425)
          to label %427 unwind label %407

427:                                              ; preds = %426
  invoke void @_ZN16cmCursesMainForm6RePostEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %428 unwind label %407

428:                                              ; preds = %427
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef 1, i32 noundef 1, i32 noundef %421, i32 noundef %420)
          to label %432 unwind label %407

432:                                              ; preds = %428
  br i1 %.not121, label %445, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %31, align 8
  %435 = load ptr, ptr %32, align 8
  %436 = call fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11HandleInputEvE3$_0ET_SA_SA_T0_"(ptr %434, ptr %435, ptr %19)
  %437 = load ptr, ptr %32, align 8
  %.not161 = icmp eq ptr %436, %437
  br i1 %.not161, label %445, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %20, align 8
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke i32 @set_current_field(ptr noundef %439, ptr noundef %443)
          to label %445 unwind label %407

445:                                              ; preds = %433, %438, %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %446

446:                                              ; preds = %126, %132, %154, %152, %179, %185, %261, %312, %327, %325, %348, %377, %445, %355, %353, %.thread159, %321, %323, %289, %196, %190, %182, %169, %177, %.thread150
  %.1 = phi i32 [ %80, %.thread150 ], [ %80, %152 ], [ %80, %154 ], [ %80, %169 ], [ %80, %177 ], [ %80, %179 ], [ %80, %182 ], [ %80, %185 ], [ %80, %190 ], [ %80, %196 ], [ %209, %261 ], [ %286, %289 ], [ %80, %312 ], [ %80, %321 ], [ %80, %323 ], [ %80, %325 ], [ %80, %327 ], [ %343, %.thread159 ], [ %80, %348 ], [ %80, %355 ], [ %420, %445 ], [ %80, %377 ], [ %80, %353 ], [ %80, %126 ], [ %80, %132 ]
  %447 = load ptr, ptr @stdscr, align 8
  %.not138 = icmp eq ptr %447, null
  br i1 %.not138, label %453, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load i16, ptr %449, align 4
  %451 = sext i16 %450 to i32
  %452 = add nsw i32 %451, 1
  br label %453

453:                                              ; preds = %446, %448
  %454 = phi i32 [ %452, %448 ], [ -1, %446 ]
  %455 = call i32 @wtouchln(ptr noundef %447, i32 noundef 0, i32 noundef %454, i32 noundef 1)
  %456 = load ptr, ptr @stdscr, align 8
  %457 = call i32 @wrefresh(ptr noundef %456)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %453, %.thread148, %136, %156
  %.0.be = phi i32 [ %85, %.thread148 ], [ %.1, %453 ], [ %80, %136 ], [ %80, %156 ]
  br label %.backedge, !llvm.loop !35

.loopexit:                                        ; preds = %132, %.thread148, %1, %351, %195
  ret void

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit142: ; preds = %320, %316, %407, %406, %299, %273, %250, %242, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140
  %.pn136 = phi { ptr, i32 } [ %274, %273 ], [ %.pn133.pn, %250 ], [ %.pn131, %242 ], [ %300, %299 ], [ %408, %407 ], [ %.pn119, %406 ], [ %.pn, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140 ], [ %317, %316 ], [ %317, %320 ]
  resume { ptr, i32 } %.pn136
}

declare i32 @wgetch(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @new_page(ptr noundef) local_unnamed_addr #0

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @set_current_field(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_.exit45:
  %7 = alloca [6 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  store i64 %10, ptr %7, align 8, !alias.scope !36
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  store i64 %14, ptr %12, align 8, !alias.scope !39
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i9, align 8, !alias.scope !39
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %15, align 8, !alias.scope !39
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i8, ptr %3, align 1
  store ptr null, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  store i8 %17, ptr %19, align 8
  store i64 1, ptr %16, align 8, !alias.scope !42
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i17, align 8, !alias.scope !42
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %21, align 8, !alias.scope !42
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  store i64 %23, ptr %22, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i25, align 8, !alias.scope !45
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %24, align 8, !alias.scope !45
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %25, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i33, align 8, !alias.scope !48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %29, align 8, !alias.scope !48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %31 = load i8, ptr %6, align 1
  store ptr null, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %34, align 8
  store i8 %31, ptr %33, align 8
  store i64 1, ptr %30, align 8, !alias.scope !51
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %33, ptr %.sroa.2.0..sroa_idx.i41, align 8, !alias.scope !51
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %35, align 8, !alias.scope !51
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16cmCursesMainForm16JumpToCacheEntryEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc51 unwind label %19

13:                                               ; preds = %.noexc51
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.noexc51:                                         ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %23

19:                                               ; preds = %.noexc, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.body:                                            ; preds = %19, %13, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %103

23:                                               ; preds = %17, %3
  %24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %24, label %.loopexit63, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke ptr @current_field(ptr noundef %27)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %25
  %30 = invoke i32 @field_index(ptr noundef %28)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = select i1 %2, i32 513, i32 512
  %34 = select i1 %2, i32 517, i32 516
  br label %35

35:                                               ; preds = %.preheader, %101
  %.031 = phi i32 [ %100, %101 ], [ %30, %.preheader ]
  %36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %37 = icmp slt i32 %.031, 0
  %or.cond.not = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.not, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8
  %40 = zext nneg i32 %.031 to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke ptr @field_userptr(ptr noundef %43)
          to label %45 unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %38, %46, %69, %77, %92, %96, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %25, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

45:                                               ; preds = %38
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %.thread, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(60) %44)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %46
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %.thread, label %52

52:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc52 unwind label %60

.noexc52:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc53 unwind label %60

54:                                               ; preds = %.noexc53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body54

.noexc53:                                         ; preds = %.noexc52
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #21
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %50, ptr noundef nonnull %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %62

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #21
  %.not44 = icmp eq i64 %59, -1
  %.not45 = icmp eq i32 %.031, %30
  %or.cond50 = select i1 %.not44, i1 true, i1 %.not45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br i1 %or.cond50, label %.thread, label %.loopexit63

60:                                               ; preds = %.noexc52, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body54

.body54:                                          ; preds = %60, %54, %62
  %.pn42 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %103

.thread:                                          ; preds = %58, %45, %51, %35
  br i1 %2, label %75, label %64

64:                                               ; preds = %.thread
  %65 = sext i32 %.031 to i64
  %66 = load i64, ptr %32, align 8
  %67 = mul i64 %66, 3
  %68 = add i64 %67, -1
  %.not46 = icmp ugt i64 %68, %65
  br i1 %.not46, label %.thread59, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %26, align 8
  %71 = invoke i32 @form_driver(ptr noundef %70, i32 noundef 514)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %69, %.thread59, %95, %77
  %72 = phi i32 [ 519, %77 ], [ 519, %95 ], [ %34, %.thread59 ], [ 518, %69 ]
  %73 = load ptr, ptr %26, align 8
  %74 = invoke i32 @form_driver(ptr noundef %73, i32 noundef %72)
          to label %96 unwind label %.loopexit

75:                                               ; preds = %.thread
  %76 = icmp ult i32 %.031, 3
  br i1 %76, label %77, label %..thread59_crit_edge

..thread59_crit_edge:                             ; preds = %75
  %.pre = sext i32 %.031 to i64
  br label %.thread59

77:                                               ; preds = %75
  %78 = load ptr, ptr %26, align 8
  %79 = invoke i32 @form_driver(ptr noundef %78, i32 noundef 515)
          to label %.invoke unwind label %.loopexit

.thread59:                                        ; preds = %..thread59_crit_edge, %64
  %.pre-phi = phi i64 [ %.pre, %..thread59_crit_edge ], [ %65, %64 ]
  %80 = phi i32 [ -3, %..thread59_crit_edge ], [ 1, %64 ]
  %81 = add nsw i32 %80, %.031
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %83, i64 %.pre-phi
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 8
  %.not47 = icmp eq i16 %87, %91
  br i1 %.not47, label %.invoke, label %92

92:                                               ; preds = %.thread59
  %93 = load ptr, ptr %26, align 8
  %94 = invoke i32 @form_driver(ptr noundef %93, i32 noundef %33)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %92
  br i1 %2, label %.invoke, label %96

96:                                               ; preds = %.invoke, %95
  %97 = load ptr, ptr %26, align 8
  %98 = invoke ptr @current_field(ptr noundef %97)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %96
  %100 = invoke i32 @field_index(ptr noundef %98)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, %30
  br i1 %102, label %.loopexit63, label %35, !llvm.loop !54

.loopexit63:                                      ; preds = %58, %101, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body54, %.body
  %.pn48 = phi { ptr, i32 } [ %.pn42, %.body54 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn48
}

declare void @_ZN7cmState16RemoveCacheEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEEZN16cmCursesMainForm11HandleInputEvE3$_0ET_SA_SA_T0_"(ptr %0, ptr %1, ptr nonnull %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread49.i.i"
  %.075.i.i = phi i64 [ %50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread49.i.i" ], [ %7, %3 ]
  %.sroa.037.074.i.i = phi ptr [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread49.i.i" ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 24
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46.i.i"

13:                                               ; preds = %.lr.ph.i.i
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i": ; preds = %13
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %18, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i", %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 88
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread47.i.i"

23:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46.i.i"
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.i.i": ; preds = %23
  %bcmp.i.i.i22.i.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i.i.i22.i.i, 0
  br i1 %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread47.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread47.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 152
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread48.i.i"

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread47.i.i"
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i": ; preds = %33
  %bcmp.i.i.i24.i.i = tail call i32 @bcmp(ptr %34, ptr %35, i64 %36)
  %38 = icmp eq i32 %bcmp.i.i.i24.i.i, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread48.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread48.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread47.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 216
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread49.i.i"

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread48.i.i"
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.i.i": ; preds = %43
  %bcmp.i.i.i26.i.i = tail call i32 @bcmp(ptr %44, ptr %45, i64 %46)
  %48 = icmp eq i32 %bcmp.i.i.i26.i.i, 0
  br i1 %48, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread49.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread49.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread48.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 256
  %50 = add nsw i64 %.075.i.i, -1
  %51 = icmp sgt i64 %.075.i.i, 1
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread49.i.i"
  %.pre.i.i = ptrtoint ptr %49 to i64
  %.pre83.i.i = sub i64 %4, %.pre.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %3
  %.pre-phi84.i.i = phi i64 [ %.pre83.i.i, %._crit_edge.loopexit.i.i ], [ %6, %3 ]
  %.sroa.037.0.lcssa.i.i = phi ptr [ %49, %._crit_edge.loopexit.i.i ], [ %0, %3 ]
  %52 = ashr exact i64 %.pre-phi84.i.i, 6
  switch i64 %52, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit" [
    i64 3, label %53
    i64 2, label %65
    i64 1, label %77
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i, i64 24
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread50.i.i"

58:                                               ; preds = %53
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %60 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i": ; preds = %58
  %bcmp.i.i.i28.i.i = tail call i32 @bcmp(ptr %59, ptr %60, i64 %61)
  %63 = icmp eq i32 %bcmp.i.i.i28.i.i, 0
  br i1 %63, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread50.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread50.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i", %53
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i, i64 64
  br label %65

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread50.i.i", %._crit_edge.i.i
  %.sroa.037.1.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i, %._crit_edge.i.i ], [ %64, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.thread50.i.i" ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i, i64 24
  %67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.thread51.i.i"

70:                                               ; preds = %65
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %72 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.i.i": ; preds = %70
  %bcmp.i.i.i30.i.i = tail call i32 @bcmp(ptr %71, ptr %72, i64 %73)
  %75 = icmp eq i32 %bcmp.i.i.i30.i.i, 0
  br i1 %75, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.thread51.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.thread51.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.i.i", %65
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i, i64 64
  br label %77

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.thread51.i.i", %._crit_edge.i.i
  %.sroa.037.2.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i, %._crit_edge.i.i ], [ %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.thread51.i.i" ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i.i, i64 24
  %79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %80 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread52.i.i"

82:                                               ; preds = %77
  %83 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %84 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  %85 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i": ; preds = %82
  %bcmp.i.i.i32.i.i = tail call i32 @bcmp(ptr %83, ptr %84, i64 %85)
  %87 = icmp eq i32 %bcmp.i.i.i32.i.i, 0
  br i1 %87, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread52.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread52.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i", %77
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.i.i"
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 64
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 128
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 192
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i": ; preds = %23
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 64
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i": ; preds = %33
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 128
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i": ; preds = %43
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.037.074.i.i, i64 192
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EEET_SD_SD_T0_.exit": ; preds = %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i", %._crit_edge.i.i, %58, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i", %70, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.i.i", %82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread52.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit29.i.i" ], [ %.sroa.037.1.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit31.i.i" ], [ %.sroa.037.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.i.i" ], [ %1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit33.thread52.i.i" ], [ %1, %._crit_edge.i.i ], [ %.sroa.037.0.lcssa.i.i, %58 ], [ %.sroa.037.1.i.i, %70 ], [ %.sroa.037.2.i.i, %82 ], [ %88, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i" ], [ %89, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i" ], [ %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i" ], [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit62.i.i" ], [ %92, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit64.i.i" ], [ %93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread.loopexit.split.loop.exit66.i.i" ], [ %.sroa.037.074.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN16cmCursesMainForm11HandleInputEvE3$_0EclINS_17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.i.i" ], [ %.sroa.037.074.i.i, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i
}

declare noundef i32 @_ZN5cmake9LoadCacheEv(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare void @_ZN5cmake22ProcessPresetVariablesEv(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare void @_ZN5cmake24ProcessPresetEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmake12SetCacheArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5cmake17PreLoadCMakeFilesEv(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN23cmCursesLongMessageForm13UpdateContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16cmCursesMainForm15UpdateStatusBarEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional.279", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %3, align 8
  invoke void @_ZN16cmCursesMainForm15UpdateStatusBarESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

7:                                                ; preds = %4
  store i8 0, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %4, %7
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %3, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2

12:                                               ; preds = %8
  store i8 0, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2: ; preds = %8, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @erase() local_unnamed_addr #0

declare i32 @clearok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA7_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA58_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(58) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA58_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(58) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA58_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA58_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA58_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA58_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA58_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA58_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA58_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA58_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(58) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %22, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %25, %.lr.ph.i.i.i16 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #21
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %25, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN19cmCursesDummyWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775744
  br i1 %14, label %15, label %_ZNKSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  invoke void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26, i1 noundef zeroext %28, i32 noundef %29, i32 noundef %30)
          to label %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %31 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  store i64 %31, ptr %.012.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !60, !noalias !57
  store i64 %34, ptr %32, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %33, align 8, !alias.scope !60, !noalias !57
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !60, !noalias !57
  store i64 %37, ptr %35, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %36, align 8, !alias.scope !60, !noalias !57
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = load i64, ptr %41, align 8, !alias.scope !60, !noalias !57
  store i64 %42, ptr %40, align 8, !alias.scope !57, !noalias !60
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #21
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI27cmCursesCacheEntryCompositeEE9constructIS0_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebiRiEEEvRS1_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %59, %.lr.ph.i.i.i31 ], [ %45, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %58, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %46 = load i64, ptr %.0911.i.i.i33, align 8, !alias.scope !65, !noalias !62
  store i64 %46, ptr %.012.i.i.i32, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %.0911.i.i.i33, align 8, !alias.scope !65, !noalias !62
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !65, !noalias !62
  store i64 %49, ptr %47, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %48, align 8, !alias.scope !65, !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !65, !noalias !62
  store i64 %52, ptr %50, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %51, align 8, !alias.scope !65, !noalias !62
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 56
  %57 = load i64, ptr %56, align 8, !alias.scope !65, !noalias !62
  store i64 %57, ptr %55, align 8, !alias.scope !62, !noalias !65
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i33) #21
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 64
  %.not.i.i.i34 = icmp eq ptr %58, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !30

_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %45, %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %59, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %62 = getelementptr inbounds nuw %class.cmCursesCacheEntryComposite, ptr %24, i64 %20
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit41
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNKSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE12_M_check_lenEmPKc.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  invoke void @__cxa_rethrow() #25
          to label %72 unwind label %63

68:                                               ; preds = %63
  resume { ptr, i32 } %64

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

72:                                               ; preds = %_ZNSt12_Vector_baseI27cmCursesCacheEntryCompositeSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

declare void @_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E9_M_invokeERKSt9_Any_dataS7_Of"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load float, ptr %2, align 4
  tail call void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %.val, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16cmCursesMainForm9ConfigureEiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm9ConfigureEiE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E9_M_invokeERKSt9_Any_dataS7_Of"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load float, ptr %2, align 4
  tail call void @_ZN16cmCursesMainForm14UpdateProgressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(297) %.val, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16cmCursesMainForm8GenerateEvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN16cmCursesMainForm8GenerateEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI27cmCursesCacheEntryCompositeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %13) #21
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i6.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i6.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8.i.i.i.i.i.i, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i7.i.i.i.i.i.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i7.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(60) %20) #21
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8.i.i.i.i.i.i

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i7.i.i.i.i.i.i, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i9.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i9.i.i.i.i.i.i, label %_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8.i.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(60) %27) #21
  br label %_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i

_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit8.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !67

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZN27cmCursesCacheEntryCompositeaSEOS_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit, %6, %2
  %41 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP27cmCursesCacheEntryCompositeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -64
  store ptr %42, ptr %4, align 8
  tail call void @_ZN27cmCursesCacheEntryCompositeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #21
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesMainForm.cxx() #15 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!10 = distinct !{!10, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!11 = !{!9, !12}
!12 = distinct !{!12, !13, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!13 = distinct !{!13, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!17 = distinct !{!17, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueI19cmCursesDummyWidgetJiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!41 = distinct !{!41, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA20_KcRPS0_JcRA33_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aI27cmCursesCacheEntryCompositeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !19}
