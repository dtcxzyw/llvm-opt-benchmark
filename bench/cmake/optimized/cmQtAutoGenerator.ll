; ModuleID = 'bench/cmake/original/cmQtAutoGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmQtAutoGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.15" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::istreambuf_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.cmQtAutoGenerator::InfoT" = type { %"class.Json::Value", ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard.66 = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchISt19istreambuf_iteratorIcS2_EEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS11cmQtAutoGen = comdat any

$_ZTI11cmQtAutoGen = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" warning: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" warning\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" error\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c" subprocess error\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Not a file.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Could not create parent directory.\00", align 1
@_ZTV17cmQtAutoGenerator = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17cmQtAutoGenerator, ptr @_ZN17cmQtAutoGeneratorD2Ev, ptr @_ZN17cmQtAutoGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c" is not a string.\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" is empty.\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c" is not a boolean.\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c" is not an unsigned integer.\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" is not an array.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c" is not an array string.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Info error in info file\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SRC:\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"BIN:\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"AutoGen: The info file \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c" is not readable\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Could not to open info file \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Could not read info file \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"VERBOSITY\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CMAKE_SOURCE_DIR\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"CMAKE_BINARY_DIR\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"CMAKE_CURRENT_SOURCE_DIR\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"CMAKE_CURRENT_BINARY_DIR\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17cmQtAutoGenerator = dso_local constant [20 x i8] c"17cmQtAutoGenerator\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11cmQtAutoGen = linkonce_odr dso_local constant [14 x i8] c"11cmQtAutoGen\00", comdat, align 1
@_ZTI11cmQtAutoGen = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11cmQtAutoGen }, comdat, align 8
@_ZTI17cmQtAutoGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cmQtAutoGenerator, ptr @_ZTI11cmQtAutoGen }, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"Opening the file for reading failed.\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Reading from the file failed.\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Opening file for writing failed.\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"File writing failed.\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmQtAutoGenerator.cxx, ptr null }]

@_ZN17cmQtAutoGenerator6LoggerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17cmQtAutoGenerator6LoggerC2Ev
@_ZN17cmQtAutoGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17cmQtAutoGeneratorD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmQtAutoGenerator6LoggerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 45)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %0, i8 0, i64 45, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %16

7:                                                ; preds = %1
  br i1 %6, label %8, label %24

8:                                                ; preds = %7
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  %11 = invoke noundef zeroext i1 @_Z12cmStrToULongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3)
          to label %12 unwind label %16

12:                                               ; preds = %10
  br i1 %11, label %13, label %18

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  br label %.sink.split

16:                                               ; preds = %10, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %38

18:                                               ; preds = %12
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %20, ptr %21) #23
  %23 = zext i1 %22 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %18, %13
  %.sink = phi i32 [ %15, %13 ], [ %23, %18 ]
  store i32 %.sink, ptr %5, align 8
  br label %24

24:                                               ; preds = %.sink.split, %8, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %25 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %30, ptr %31) #23
  %33 = zext i1 %32 to i8
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26, %28
  %storemerge = phi i8 [ %33, %28 ], [ 1, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %storemerge, ptr %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void

38:                                               ; preds = %34, %16
  %.sink6 = phi ptr [ %4, %34 ], [ %2, %16 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6GetEnvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12cmStrToULongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17cmQtAutoGenerator6Logger14SetColorOutputEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((44, 45)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17cmQtAutoGenerator6Logger14RaiseVerbosityEj(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmQtAutoGenerator6Logger8HeadLineB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.std::pair.15"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc3 unwind label %29

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 %1, ptr %4, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !5, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8, !alias.scope !5, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %5, align 8, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !noalias !8
  store i8 10, ptr %15, align 8, !noalias !8
  store i64 1, ptr %13, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !alias.scope !11, !noalias !8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %17, align 8, !alias.scope !11, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !17
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %18, align 8, !alias.scope !14, !noalias !8
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !alias.scope !14, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %22, align 8, !alias.scope !14, !noalias !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %6, align 8, !noalias !8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %24, align 8, !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !noalias !8
  store i8 10, ptr %25, align 8, !noalias !8
  store i64 1, ptr %23, align 8, !alias.scope !18, !noalias !8
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !18, !noalias !8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %27, align 8, !alias.scope !18, !noalias !8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 4)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  ret void

29:                                               ; preds = %.noexc, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %29, %10, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmQtAutoGenerator6Logger4InfoEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.std::pair.15"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call { i64, ptr } @_ZN11cmQtAutoGen13GeneratorNameENS_4GenTE(i32 noundef %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 %2
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %.fr = freeze i8 %13
  %14 = icmp eq i8 %.fr, 10
  %spec.select = select i1 %14, ptr @.str.3, ptr @.str.4
  br label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %4
  %15 = phi ptr [ @.str.4, %4 ], [ %spec.select, %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !alias.scope !21, !noalias !24
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !21, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !21, !noalias !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !27, !noalias !24
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !alias.scope !27, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %18, align 8, !alias.scope !27, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %19, align 8, !alias.scope !30, !noalias !24
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !alias.scope !30, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %20, align 8, !alias.scope !30, !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23, !noalias !24
  store i64 %22, ptr %21, align 8, !alias.scope !33, !noalias !24
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i29.i, align 8, !alias.scope !33, !noalias !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %23, align 8, !alias.scope !33, !noalias !24
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %24 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %25

25:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  invoke void @_ZSt20__throw_system_errori(i32 noundef %24) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  invoke void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %30

26:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %33

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn
}

declare { i64, ptr } @_ZN11cmQtAutoGen13GeneratorNameENS_4GenTE(i32 noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmQtAutoGenerator6Logger7WarningEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"struct.std::pair.15"], align 8
  %6 = alloca [2 x %"struct.std::pair.15"], align 8
  %7 = alloca [4 x %"struct.std::pair.15"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %4
  %13 = call ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %2) #23
  %.not.i = icmp eq ptr %13, null
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %17
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %39

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %4, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %18 = invoke { i64, ptr } @_ZN11cmQtAutoGen13GeneratorNameENS_4GenTE(i32 noundef %1)
          to label %19 unwind label %37

19:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  br i1 %.not, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 %2
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %.fr = freeze i8 %24
  %25 = icmp eq i8 %.fr, 10
  %spec.select = select i1 %25, ptr @.str.4, ptr @.str.6
  br label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %19
  %26 = phi ptr [ @.str.6, %19 ], [ %spec.select, %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  store i64 %20, ptr %7, align 8, !alias.scope !36, !noalias !39
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !36, !noalias !39
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !36, !noalias !39
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 10, ptr %28, align 8, !alias.scope !42, !noalias !39
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !alias.scope !42, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %29, align 8, !alias.scope !42, !noalias !39
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %2, ptr %30, align 8, !alias.scope !45, !noalias !39
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !alias.scope !45, !noalias !39
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %31, align 8, !alias.scope !45, !noalias !39
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23, !noalias !39
  store i64 %33, ptr %32, align 8, !alias.scope !48, !noalias !39
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i29.i, align 8, !alias.scope !48, !noalias !39
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %34, align 8, !alias.scope !48, !noalias !39
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 4)
          to label %35 unwind label %37

35:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %72

37:                                               ; preds = %74, %41, %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %80

39:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %40 = invoke { i64, ptr } @_ZN11cmQtAutoGen13GeneratorNameENS_4GenTE(i32 noundef %1)
          to label %41 unwind label %37

41:                                               ; preds = %39
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 %42, ptr %6, align 8, !alias.scope !51, !noalias !54
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !alias.scope !51, !noalias !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %44, align 8, !alias.scope !51, !noalias !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 8, ptr %45, align 8, !alias.scope !57, !noalias !54
  %.sroa.2.0..sroa_idx.i8.i16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i8.i16, align 8, !alias.scope !57, !noalias !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %46, align 8, !alias.scope !57, !noalias !54
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %6, i64 2)
          to label %47 unwind label %37

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %48 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  invoke void @_ZN17cmQtAutoGenerator6Logger8HeadLineB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %49, ptr %50)
          to label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit17 unwind label %67

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit17: ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 %2
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 10
  %55 = select i1 %54, ptr @.str.4, ptr @.str.6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %56 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !63
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  store i64 %57, ptr %5, align 8, !alias.scope !60, !noalias !66
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !60, !noalias !66
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %59, align 8, !alias.scope !60, !noalias !66
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %60, align 8, !alias.scope !67, !noalias !66
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !67, !noalias !66
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %61, align 8, !alias.scope !67, !noalias !66
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = select i1 %54, i64 1, i64 2
  store i64 %63, ptr %62, align 8, !alias.scope !70, !noalias !66
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %55, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !70, !noalias !66
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %64, align 8, !alias.scope !70, !noalias !66
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %5, i64 3)
          to label %65 unwind label %69

65:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %72

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit17
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %80

72:                                               ; preds = %65, %35
  %.sink = phi ptr [ %12, %65 ], [ %9, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  %73 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %74

74:                                               ; preds = %72
  invoke void @_ZSt20__throw_system_errori(i32 noundef %73) #24
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %74
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %72
  invoke void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %77

75:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void

77:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %80

80:                                               ; preds = %77, %71, %37
  %.pn11 = phi { ptr, i32 } [ %78, %77 ], [ %38, %37 ], [ %.pn, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmQtAutoGenerator6Logger5ErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.std::pair.15"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca [2 x %"struct.std::pair.15"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call { i64, ptr } @_ZN11cmQtAutoGen13GeneratorNameENS_4GenTE(i32 noundef %1)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !alias.scope !73, !noalias !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !73, !noalias !76
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 6, ptr %15, align 8, !alias.scope !79, !noalias !76
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !79, !noalias !76
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %16, align 8, !alias.scope !79, !noalias !76
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  invoke void @_ZN17cmQtAutoGenerator6Logger8HeadLineB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %18, ptr %19)
          to label %20 unwind label %46

20:                                               ; preds = %4
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %3, i64 %2
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %.fr = freeze i8 %24
  %25 = icmp eq i8 %.fr, 10
  %spec.select = select i1 %25, ptr @.str.4, ptr @.str.6
  br label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %20
  %26 = phi ptr [ @.str.6, %20 ], [ %spec.select, %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !noalias !82
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %27, align 8, !noalias !82
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %29, align 8, !noalias !82
  store i8 10, ptr %28, align 8, !noalias !82
  store i64 1, ptr %5, align 8, !alias.scope !85, !noalias !82
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !85, !noalias !82
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8, !alias.scope !85, !noalias !82
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !91
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !88, !noalias !82
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %34, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !88, !noalias !82
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %35, align 8, !alias.scope !88, !noalias !82
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %36, align 8, !alias.scope !92, !noalias !82
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !alias.scope !92, !noalias !82
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %37, align 8, !alias.scope !92, !noalias !82
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23, !noalias !82
  store i64 %39, ptr %38, align 8, !alias.scope !95, !noalias !82
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !95, !noalias !82
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %40, align 8, !alias.scope !95, !noalias !82
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %5, i64 4)
          to label %41 unwind label %48

41:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %42 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %43

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %42) #24
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %43
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %41
  invoke void @_ZN13cmSystemTools6StderrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %52

44:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %55

48:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %55

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %55

52:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %55

55:                                               ; preds = %50, %52, %46, %48
  %.sink = phi ptr [ %10, %48 ], [ %10, %46 ], [ %8, %52 ], [ %8, %50 ]
  %.pn9.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN13cmSystemTools6StderrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmQtAutoGenerator6Logger12ErrorCommandEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EERKSB_(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"struct.std::pair.15"], align 8
  %8 = alloca [3 x %"struct.std::pair.15"], align 8
  %9 = alloca [4 x %"struct.std::pair.15"], align 8
  %10 = alloca %class.cmAlphaNum, align 8
  %11 = alloca [2 x %"struct.std::pair.15"], align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = tail call { i64, ptr } @_ZN11cmQtAutoGen13GeneratorNameENS_4GenTE(i32 noundef %1)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store i64 %21, ptr %11, align 8, !alias.scope !98, !noalias !101
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !alias.scope !98, !noalias !101
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %23, align 8, !alias.scope !98, !noalias !101
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 17, ptr %24, align 8, !alias.scope !104, !noalias !101
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !104, !noalias !101
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %25, align 8, !alias.scope !104, !noalias !101
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %11, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  invoke void @_ZN17cmQtAutoGenerator6Logger8HeadLineB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 %27, ptr %28)
          to label %29 unwind label %96

29:                                               ; preds = %6
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %29
  %31 = getelementptr inbounds i8, ptr %3, i64 %2
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %.fr = freeze i8 %33
  %34 = icmp eq i8 %.fr, 10
  %spec.select = select i1 %34, ptr @.str.4, ptr @.str.6
  br label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %29
  %35 = phi ptr [ @.str.6, %29 ], [ %spec.select, %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store ptr null, ptr %10, align 8, !noalias !107
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %36, align 8, !noalias !107
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %38, align 8, !noalias !107
  store i8 10, ptr %37, align 8, !noalias !107
  store i64 1, ptr %9, align 8, !alias.scope !110, !noalias !107
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !110, !noalias !107
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %39, align 8, !alias.scope !110, !noalias !107
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !116
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  store i64 %42, ptr %40, align 8, !alias.scope !113, !noalias !107
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !113, !noalias !107
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %13, ptr %44, align 8, !alias.scope !113, !noalias !107
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %2, ptr %45, align 8, !alias.scope !117, !noalias !107
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !alias.scope !117, !noalias !107
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %46, align 8, !alias.scope !117, !noalias !107
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23, !noalias !107
  store i64 %48, ptr %47, align 8, !alias.scope !120, !noalias !107
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !120, !noalias !107
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %49, align 8, !alias.scope !120, !noalias !107
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %9, i64 4)
          to label %50 unwind label %98

50:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  invoke void @_ZN17cmQtAutoGenerator6Logger8HeadLineB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 7, ptr nonnull @.str.10)
          to label %51 unwind label %100

51:                                               ; preds = %50
  invoke void @_ZN11cmQtAutoGen13QuotedCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %102

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %53 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23, !noalias !126
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  store i64 %54, ptr %8, align 8, !alias.scope !123, !noalias !129
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %.sroa.2.0..sroa_idx.i.i28, align 8, !alias.scope !123, !noalias !129
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %56, align 8, !alias.scope !123, !noalias !129
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !133
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  store i64 %59, ptr %57, align 8, !alias.scope !130, !noalias !129
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !130, !noalias !129
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %17, ptr %61, align 8, !alias.scope !130, !noalias !129
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 2, ptr %62, align 8, !alias.scope !134, !noalias !129
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !134, !noalias !129
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %63, align 8, !alias.scope !134, !noalias !129
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %8, i64 3)
          to label %64 unwind label %104

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %66 unwind label %106

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  invoke void @_ZN17cmQtAutoGenerator6Logger8HeadLineB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 6, ptr nonnull @.str.11)
          to label %67 unwind label %100

67:                                               ; preds = %66
  %68 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29.thread, label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29: ; preds = %67
  %71 = extractvalue { i64, ptr } %68, 1
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1
  %.fr46 = freeze i8 %74
  %75 = icmp eq i8 %.fr46, 10
  %spec.select45 = select i1 %75, ptr @.str.4, ptr @.str.6
  br label %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29.thread

_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29.thread: ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29, %67
  %76 = phi ptr [ @.str.6, %67 ], [ %spec.select45, %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23, !noalias !140
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %7, align 8, !alias.scope !137, !noalias !143
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !alias.scope !137, !noalias !143
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %80, align 8, !alias.scope !137, !noalias !143
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !143
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  store i64 %83, ptr %81, align 8, !alias.scope !144, !noalias !143
  %.sroa.2.0..sroa_idx.i6.i31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %84, ptr %.sroa.2.0..sroa_idx.i6.i31, align 8, !alias.scope !144, !noalias !143
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %85, align 8, !alias.scope !144, !noalias !143
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #23, !noalias !143
  store i64 %87, ptr %86, align 8, !alias.scope !147, !noalias !143
  %.sroa.2.0..sroa_idx.i14.i32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %76, ptr %.sroa.2.0..sroa_idx.i14.i32, align 8, !alias.scope !147, !noalias !143
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %88, align 8, !alias.scope !147, !noalias !143
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %7, i64 3)
          to label %89 unwind label %110

89:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %91 unwind label %112

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %92 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %93

93:                                               ; preds = %91
  invoke void @_ZSt20__throw_system_errori(i32 noundef %92) #24
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %93
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %91
  invoke void @_ZN13cmSystemTools6StderrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %94 unwind label %115

94:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret void

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %118

98:                                               ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %118

100:                                              ; preds = %93, %66, %50
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %118

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %52
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %64
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %108

108:                                              ; preds = %106, %104
  %.pn17 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %109

109:                                              ; preds = %108, %102
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %108 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %118

110:                                              ; preds = %_Z11cmHasSuffixSt17basic_string_viewIcSt11char_traitsIcEEc.exit29.thread
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %114

114:                                              ; preds = %112, %110
  %.pn20 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %118

115:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %118

118:                                              ; preds = %100, %109, %114, %115, %96, %98
  %.sink = phi ptr [ %14, %98 ], [ %14, %96 ], [ %12, %115 ], [ %12, %114 ], [ %12, %109 ], [ %12, %100 ]
  %.pn22.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %116, %115 ], [ %.pn20, %114 ], [ %.pn17.pn, %109 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN11cmQtAutoGen13QuotedCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %6, %1
  %.0 = phi i1 [ true, %1 ], [ %8, %6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret i1 %.0
}

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::istreambuf_iterator", align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %6 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %8

8:                                                ; preds = %7
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12)
  br label %41

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN5cmsys11SystemTools10FileLengthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %12, i32 noundef 12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc
  %.not4.i = icmp eq ptr %2, null
  br i1 %.not4.i, label %"_ZZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_ENK3$_0clEv.exit", label %.invoke

19:                                               ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %.noexc13 unwind label %39

.noexc13:                                         ; preds = %19
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit.i unwind label %25

25:                                               ; preds = %.noexc13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit.i: ; preds = %.noexc13
  %28 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %29 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchISt19istreambuf_iteratorIcS2_EEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %28, ptr %29, ptr %24, i32 -1, ptr noundef nonnull byval(%"class.std::istreambuf_iterator") align 8 %4)
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  %35 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
          to label %.noexc15 unwind label %39

.noexc15:                                         ; preds = %.noexc14
  br i1 %35, label %36, label %"_ZZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_ENK3$_0clEv.exit"

36:                                               ; preds = %.noexc15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_ENK3$_0clEv.exit", label %.invoke

.invoke:                                          ; preds = %36, %18
  %37 = phi ptr [ @.str.33, %18 ], [ @.str.34, %36 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %37)
          to label %"_ZZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_ENK3$_0clEv.exit" unwind label %39

"_ZZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_ENK3$_0clEv.exit": ; preds = %.invoke, %36, %.noexc15, %18
  %.0.i = phi i1 [ false, %18 ], [ false, %36 ], [ true, %.noexc15 ], [ false, %.invoke ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  br label %41

39:                                               ; preds = %.invoke, %.noexc14, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit.i, %19, %10
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  resume { ptr, i32 } %40

41:                                               ; preds = %7, %8, %"_ZZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_ENK3$_0clEv.exit"
  %.0 = phi i1 [ %.0.i, %"_ZZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_ENK3$_0clEv.exit" ], [ false, %8 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN5cmsys11SystemTools10FileLengthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br i1 %6, label %_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %7

_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %16

7:                                                ; preds = %3
  %8 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %9

common.resume:                                    ; preds = %35, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %common.resume

_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %7
  %11 = and i64 %8, 4294967295
  %12 = icmp eq i64 %11, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %12, label %16, label %13

13:                                               ; preds = %_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %14

14:                                               ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13)
  br label %37

16:                                               ; preds = %_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN17cmQtAutoGenerator19MakeParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %17, i32 noundef 52)
          to label %18 unwind label %35

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  %23 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %18
  br i1 %23, label %24, label %25

24:                                               ; preds = %.noexc
  %.not4.i = icmp eq ptr %2, null
  br i1 %.not4.i, label %"_ZZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ENK3$_0clEv.exit", label %.invoke

25:                                               ; preds = %.noexc
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc11 unwind label %35

.noexc11:                                         ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %30)
          to label %.noexc12 unwind label %35

.noexc12:                                         ; preds = %.noexc11
  br i1 %31, label %"_ZZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ENK3$_0clEv.exit", label %32

32:                                               ; preds = %.noexc12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ENK3$_0clEv.exit", label %.invoke

.invoke:                                          ; preds = %32, %24
  %33 = phi ptr [ @.str.35, %24 ], [ @.str.36, %32 ]
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %33)
          to label %"_ZZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ENK3$_0clEv.exit" unwind label %35

"_ZZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ENK3$_0clEv.exit": ; preds = %.invoke, %32, %.noexc12, %24
  %.0.i9 = phi i1 [ false, %24 ], [ false, %32 ], [ true, %.noexc12 ], [ false, %.invoke ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  br label %37

35:                                               ; preds = %.invoke, %.noexc11, %25, %18, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  br label %common.resume

37:                                               ; preds = %13, %14, %"_ZZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ENK3$_0clEv.exit"
  %.0 = phi i1 [ %.0.i9, %"_ZZN17cmQtAutoGenerator9FileWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ENK3$_0clEv.exit" ], [ false, %14 ], [ false, %13 ]
  ret i1 %.0
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator11FileDiffersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = invoke noundef zeroext i1 @_ZN17cmQtAutoGenerator8FileReadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
          to label %5 unwind label %16

5:                                                ; preds = %2
  br i1 %4, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

10:                                               ; preds = %6
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %15 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %5
  %.0 = phi i1 [ true, %5 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmQtAutoGeneratorC2EN11cmQtAutoGen4GenTE(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 12), (16, 61)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmQtAutoGenerator, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17cmQtAutoGenerator6LoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17cmQtAutoGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmQtAutoGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN17cmQtAutoGeneratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator5InfoT4ReadERSi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  tail call void @__cxa_end_catch()
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ false, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator5InfoT12GetJsonArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = zext i32 %4 to i64
  %15 = add nsw i64 %13, %14
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %6, %29
  %.01621 = phi i1 [ false, %6 ], [ %.1, %29 ]
  %.01720 = phi i32 [ 0, %6 ], [ %30, %29 ]
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.01720)
  %19 = call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

26:                                               ; preds = %20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %26, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %29

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %28

29:                                               ; preds = %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %.1 = phi i1 [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ], [ %.01621, %17 ]
  %30 = add nuw i32 %.01720, 1
  %.not = icmp eq i32 %30, %4
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !150

.loopexit:                                        ; preds = %29, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %29 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator5InfoT12GetJsonArrayERSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = uitofp i64 %10 to double
  %13 = load float, ptr %11, align 8
  %14 = fpext float %13 to double
  %15 = fdiv double %12, %14
  %16 = tail call double @llvm.ceil.f64(double %15)
  %17 = fptoui double %16 to i64
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
  br label %18

18:                                               ; preds = %6, %25
  %.01621 = phi i1 [ false, %6 ], [ %.1, %25 ]
  %.01720 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.01720)
  %20 = call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %22 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit unwind label %23

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit: ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %18, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit
  %.1 = phi i1 [ true, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairINSt8__detail14_Node_iteratorIS5_Lb1ELb1EEEbEDpOT_.exit ], [ %.01621, %18 ]
  %26 = add nuw i32 %.01720, 1
  %.not = icmp eq i32 %26, %4
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !153

.loopexit:                                        ; preds = %25, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmQtAutoGenerator5InfoT9ConfigKeyB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [3 x %"struct.std::pair.15"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 %2, ptr %5, align 8, !alias.scope !154, !noalias !157
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !154, !noalias !157
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8, !alias.scope !154, !noalias !157
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !157
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %12, align 8, !noalias !157
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !noalias !157
  store i8 95, ptr %13, align 8, !noalias !157
  store i64 1, ptr %11, align 8, !alias.scope !160, !noalias !157
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !160, !noalias !157
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %15, align 8, !alias.scope !160, !noalias !157
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !157
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !163, !noalias !157
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !163, !noalias !157
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %20, align 8, !alias.scope !163, !noalias !157
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT9GetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.15"], align 8
  %6 = alloca [2 x %"struct.std::pair.15"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = tail call noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %.not = xor i1 %13, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %14, label %51

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %15 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !166
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %6, align 8, !alias.scope !169, !noalias !166
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !166
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !169, !noalias !166
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 17, ptr %19, align 8, !alias.scope !172, !noalias !166
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.14, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !172, !noalias !166
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %20, align 8, !alias.scope !172, !noalias !166
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %27, i64 %22, ptr %23)
          to label %.sink.split unwind label %29

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %52

31:                                               ; preds = %4
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %brmerge20.demorgan = and i1 %3, %33
  br i1 %brmerge20.demorgan, label %34, label %51

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !175
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %5, align 8, !alias.scope !178, !noalias !175
  %.sroa.2.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %.sroa.2.0..sroa_idx.i.i21, align 8, !alias.scope !178, !noalias !175
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 8, !alias.scope !178, !noalias !175
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 10, ptr %39, align 8, !alias.scope !181, !noalias !175
  %.sroa.2.0..sroa_idx.i5.i22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx.i5.i22, align 8, !alias.scope !181, !noalias !175
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %40, align 8, !alias.scope !181, !noalias !175
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %47, i64 %42, ptr %43)
          to label %.sink.split unwind label %49

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.sink.split:                                      ; preds = %34, %14
  %.sink = phi ptr [ %7, %14 ], [ %9, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %51

51:                                               ; preds = %.sink.split, %12, %31
  %.0 = phi i1 [ true, %31 ], [ true, %12 ], [ false, %.sink.split ]
  ret i1 %.0

52:                                               ; preds = %49, %29
  %.sink24 = phi ptr [ %9, %49 ], [ %7, %29 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink24) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, ptr %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %7, i64 %1, ptr %2)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT15GetStringConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.15"], align 8
  %6 = alloca [2 x %"struct.std::pair.15"], align 8
  %7 = alloca [3 x %"struct.std::pair.15"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !184
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !184
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !184
  store i64 %14, ptr %7, align 8, !alias.scope !187, !noalias !190
  %.sroa.2.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i5.i.i, align 8, !alias.scope !187, !noalias !190
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %19, align 8, !alias.scope !187, !noalias !190
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8, !noalias !190
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8, !noalias !190
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %23, align 8, !noalias !190
  store i8 95, ptr %22, align 8, !noalias !190
  store i64 1, ptr %20, align 8, !alias.scope !193, !noalias !190
  %.sroa.2.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i9.i.i, align 8, !alias.scope !193, !noalias !190
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %24, align 8, !alias.scope !193, !noalias !190
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23, !noalias !190
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %25, align 8, !alias.scope !196, !noalias !190
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !alias.scope !196, !noalias !190
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %29, align 8, !alias.scope !196, !noalias !190
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !184
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !184
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %52

31:                                               ; preds = %4
  %32 = invoke noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %33 unwind label %52

33:                                               ; preds = %31
  br i1 %32, label %78, label %34

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZNK4Json5Value8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %36 unwind label %52

36:                                               ; preds = %34
  br i1 %35, label %56, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %38 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !199
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  store i64 %39, ptr %6, align 8, !alias.scope !202, !noalias !199
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !202, !noalias !199
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %41, align 8, !alias.scope !202, !noalias !199
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 17, ptr %42, align 8, !alias.scope !205, !noalias !199
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.14, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !205, !noalias !199
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %43, align 8, !alias.scope !205, !noalias !199
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 2)
          to label %44 unwind label %52

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %50, i64 %46, ptr %47)
          to label %.thread.sink.split unwind label %54

52:                                               ; preds = %61, %37, %56, %34, %31, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %80

56:                                               ; preds = %36
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %57 unwind label %52

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br i1 %3, label %59, label %.thread

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %62 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !208
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  store i64 %63, ptr %5, align 8, !alias.scope !211, !noalias !208
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !211, !noalias !208
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %65, align 8, !alias.scope !211, !noalias !208
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 10, ptr %66, align 8, !alias.scope !214, !noalias !208
  %.sroa.2.0..sroa_idx.i5.i23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx.i5.i23, align 8, !alias.scope !214, !noalias !208
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %67, align 8, !alias.scope !214, !noalias !208
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %5, i64 2)
          to label %68 unwind label %52

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %74, i64 %70, ptr %71)
          to label %.thread.sink.split unwind label %76

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %80

.thread.sink.split:                               ; preds = %68, %44
  %.sink = phi ptr [ %10, %44 ], [ %12, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %57, %59
  %.0.ph = phi i1 [ true, %57 ], [ true, %59 ], [ false, %.thread.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %81

78:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %79 = call noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT9GetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br label %81

80:                                               ; preds = %76, %54, %52
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  resume { ptr, i32 } %.pn

81:                                               ; preds = %.thread, %78
  %.1 = phi i1 [ %79, %78 ], [ %.0.ph, %.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.15"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %31

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.not = xor i1 %13, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %14, label %31

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %15 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !217
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !220, !noalias !217
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !220, !noalias !217
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !220, !noalias !217
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 18, ptr %19, align 8, !alias.scope !223, !noalias !217
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.16, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !223, !noalias !217
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %20, align 8, !alias.scope !223, !noalias !217
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %27, i64 %22, ptr %23)
          to label %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %29

_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %31

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %30

31:                                               ; preds = %9, %12, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi i1 [ false, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %12 ], [ true, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Json5Value6isBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT7GetUIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.15"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value6isUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %10, ptr %2, align 4
  br label %30

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.not = xor i1 %12, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %13, label %30

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %14 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !226
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8, !alias.scope !229, !noalias !226
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !229, !noalias !226
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %17, align 8, !alias.scope !229, !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 28, ptr %18, align 8, !alias.scope !232, !noalias !226
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !232, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !232, !noalias !226
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %26, i64 %21, ptr %22)
          to label %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %28

_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %30

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %9, %11, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi i1 [ false, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %11 ], [ true, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Json5Value6isUIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8GetArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.15"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.not = xor i1 %10, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %11, label %28

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %12 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !235
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %5, align 8, !alias.scope !238, !noalias !235
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !238, !noalias !235
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !alias.scope !238, !noalias !235
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 17, ptr %16, align 8, !alias.scope !241, !noalias !235
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !241, !noalias !235
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8, !alias.scope !241, !noalias !235
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %24, i64 %19, ptr %20)
          to label %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %26

_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %32

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %27

28:                                               ; preds = %9, %4
  %29 = tail call noundef zeroext i1 @_ZN17cmQtAutoGenerator5InfoT12GetJsonArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %30 = xor i1 %3, true
  %31 = or i1 %29, %30
  br label %32

32:                                               ; preds = %28, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi i1 [ %31, %28 ], [ false, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8GetArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIS6_St4hashIS6_ESt8equal_toIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.15"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.not = xor i1 %10, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %11, label %28

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %12 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !244
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %5, align 8, !alias.scope !247, !noalias !244
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !247, !noalias !244
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !alias.scope !247, !noalias !244
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 17, ptr %16, align 8, !alias.scope !250, !noalias !244
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !250, !noalias !244
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8, !alias.scope !250, !noalias !244
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %24, i64 %19, ptr %20)
          to label %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %26

_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %32

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %27

28:                                               ; preds = %9, %4
  %29 = tail call noundef zeroext i1 @_ZN17cmQtAutoGenerator5InfoT12GetJsonArrayERSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %30 = xor i1 %3, true
  %31 = or i1 %29, %30
  br label %32

32:                                               ; preds = %28, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi i1 [ %31, %28 ], [ false, %_ZNK17cmQtAutoGenerator5InfoT8LogErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT14GetArrayConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.15"], align 8
  %6 = alloca [2 x %"struct.std::pair.15"], align 8
  %7 = alloca [3 x %"struct.std::pair.15"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !253
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !253
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !253
  store i64 %13, ptr %7, align 8, !alias.scope !256, !noalias !259
  %.sroa.2.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i5.i.i, align 8, !alias.scope !256, !noalias !259
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !256, !noalias !259
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8, !noalias !259
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %20, align 8, !noalias !259
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8, !noalias !259
  store i8 95, ptr %21, align 8, !noalias !259
  store i64 1, ptr %19, align 8, !alias.scope !262, !noalias !259
  %.sroa.2.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i9.i.i, align 8, !alias.scope !262, !noalias !259
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %23, align 8, !alias.scope !262, !noalias !259
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !259
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %24, align 8, !alias.scope !265, !noalias !259
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !alias.scope !265, !noalias !259
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %28, align 8, !alias.scope !265, !noalias !259
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !253
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !253
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %51

30:                                               ; preds = %4
  %31 = invoke noundef zeroext i1 @_ZNK4Json5Value6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %32 unwind label %51

32:                                               ; preds = %30
  br i1 %31, label %75, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %35 unwind label %51

35:                                               ; preds = %33
  br i1 %34, label %55, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !268
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  store i64 %38, ptr %6, align 8, !alias.scope !271, !noalias !268
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !271, !noalias !268
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %40, align 8, !alias.scope !271, !noalias !268
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %41, align 8, !alias.scope !274, !noalias !268
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !274, !noalias !268
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %42, align 8, !alias.scope !274, !noalias !268
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 2)
          to label %43 unwind label %51

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %49, i64 %45, ptr %46)
          to label %.thread.sink.split unwind label %53

51:                                               ; preds = %58, %36, %55, %33, %30, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %77

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %77

55:                                               ; preds = %35
  %56 = invoke noundef zeroext i1 @_ZN17cmQtAutoGenerator5InfoT12GetJsonArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %57 unwind label %51

57:                                               ; preds = %55
  %.not = xor i1 %3, true
  %brmerge = or i1 %56, %.not
  br i1 %brmerge, label %.thread, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !277
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  store i64 %60, ptr %5, align 8, !alias.scope !280, !noalias !277
  %.sroa.2.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %61, ptr %.sroa.2.0..sroa_idx.i.i21, align 8, !alias.scope !280, !noalias !277
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %62, align 8, !alias.scope !280, !noalias !277
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 10, ptr %63, align 8, !alias.scope !283, !noalias !277
  %.sroa.2.0..sroa_idx.i5.i22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx.i5.i22, align 8, !alias.scope !283, !noalias !277
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %64, align 8, !alias.scope !283, !noalias !277
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 2)
          to label %65 unwind label %51

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %66 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %71, i64 %67, ptr %68)
          to label %.thread.sink.split unwind label %73

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %77

.thread.sink.split:                               ; preds = %65, %43
  %.sink = phi ptr [ %10, %43 ], [ %11, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %57
  %.0.ph = phi i1 [ true, %57 ], [ false, %.thread.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %78

75:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %76 = call noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8GetArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  br label %78

77:                                               ; preds = %73, %53, %51
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  resume { ptr, i32 } %.pn

78:                                               ; preds = %.thread, %75
  %.1 = phi i1 [ %76, %75 ], [ %.0.ph, %.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT8LogErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.std::pair.15"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %12, ptr %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  store i64 24, ptr %5, align 8, !alias.scope !286, !noalias !289
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !286, !noalias !289
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !286, !noalias !289
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !295
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !292, !noalias !289
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !292, !noalias !289
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %19, align 8, !alias.scope !292, !noalias !289
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 2, ptr %20, align 8, !alias.scope !296, !noalias !289
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !296, !noalias !289
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %21, align 8, !alias.scope !296, !noalias !289
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %2, ptr %22, align 8, !alias.scope !299, !noalias !289
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !299, !noalias !289
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %23, align 8, !alias.scope !299, !noalias !289
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 4)
          to label %24 unwind label %30

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  invoke void @_ZNK17cmQtAutoGenerator6Logger5ErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(45) %25, i32 noundef %1, i64 %27, ptr %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret i1 false

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmQtAutoGenerator12SettingsFindB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca [2 x %"struct.std::pair.15"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 %3, ptr %7, align 8, !alias.scope !302, !noalias !305
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !alias.scope !302, !noalias !305
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !302, !noalias !305
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8, !noalias !305
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %13, align 8, !noalias !305
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8, !noalias !305
  store i8 58, ptr %14, align 8, !noalias !305
  store i64 1, ptr %12, align 8, !alias.scope !308, !noalias !305
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !308, !noalias !305
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %16, align 8, !alias.scope !308, !noalias !305
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread33, label %21

21:                                               ; preds = %5
  %.not2531.i.i = icmp ult i64 %1, %18
  br i1 %.not2531.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %22 = getelementptr inbounds i8, ptr %2, i64 %1
  %23 = load i8, ptr %19, align 1
  %24 = sext i8 %23 to i32
  %25 = ptrtoint ptr %22 to i64
  br label %26

26:                                               ; preds = %32, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %35, %32 ]
  %.02132.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %33, %32 ]
  %27 = sub nuw i64 %.033.i.i, %18
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %26
  %30 = call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef %24, i64 noundef %28) #23
  %.not26.i.i = icmp eq ptr %30, null
  br i1 %.not26.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %30, ptr nonnull %19, i64 %18)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %32

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %25, %34
  %.not25.i.i = icmp ult i64 %35, %18
  br i1 %.not25.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %26, !llvm.loop !311

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %2 to i64
  %38 = sub i64 %36, %37
  %.not = icmp eq i64 %38, -1
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread33

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread33: ; preds = %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %.020.i.i36 = phi i64 [ %38, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %5 ]
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %40 = add i64 %39, %.020.i.i36
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread33
  %42 = sub nuw i64 %1, %40
  %43 = getelementptr inbounds i8, ptr %2, i64 %40
  %44 = call ptr @memchr(ptr noundef %43, i32 noundef 10, i64 noundef %42) #23
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %45, %46
  %.not17 = icmp eq i64 %47, -1
  %.not18 = icmp eq i64 %47, %40
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread, label %48

48:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %49 = sub i64 %47, %40
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %42, i64 %49)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread: ; preds = %26, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %32, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread33, %48, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %.sroa.3.0 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %43, %48 ], [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread33 ], [ null, %21 ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ null, %32 ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ null, %26 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %.sroa.speculated.i, %48 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread33 ], [ 0, %21 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ 0, %32 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %26 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0, ptr %.sroa.3.0) #23
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %51, ptr %52) #23
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %57

56:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  ret void

57:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  resume { ptr, i32 } %58
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmQtAutoGenerator11MessagePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca [2 x %"struct.std::pair.15"], align 8
  %7 = alloca [2 x %"struct.std::pair.15"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %15 = extractvalue { i64, ptr } %14, 0
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %2, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %17 = extractvalue { i64, ptr } %14, 1
  %bcmp.i = call i32 @bcmp(ptr %3, ptr %17, i64 %.sroa.speculated.i.i.i)
  %18 = icmp eq i32 %bcmp.i, 0
  %19 = icmp ule i64 %15, %2
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %4
  %.old.not = icmp ugt i64 %15, %2
  br i1 %.old.not, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %20

20:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %.invoke, label %23

23:                                               ; preds = %20
  %24 = sub nuw i64 %2, %21
  %25 = getelementptr inbounds i8, ptr %3, i64 %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 4, ptr %7, align 8, !alias.scope !312, !noalias !315
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !312, !noalias !315
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %26, align 8, !alias.scope !312, !noalias !315
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %24, ptr %27, align 8, !alias.scope !318, !noalias !315
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !318, !noalias !315
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %28, align 8, !alias.scope !318, !noalias !315
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 2)
          to label %29 unwind label %31

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %62

31:                                               ; preds = %.invoke, %44, %23, %62
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %67

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %35 = extractvalue { i64, ptr } %34, 0
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umin.i64(i64 %2, i64 %35)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %36, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %37 = extractvalue { i64, ptr } %34, 1
  %bcmp.i15 = call i32 @bcmp(ptr %3, ptr %37, i64 %.sroa.speculated.i.i.i13)
  %38 = icmp eq i32 %bcmp.i15, 0
  %39 = icmp ule i64 %35, %2
  %or.cond45 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond45, label %40, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18.thread

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %.old44.not = icmp ugt i64 %35, %2
  br i1 %.old44.not, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18.thread, label %40

40:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %42 = icmp ugt i64 %41, %2
  br i1 %42, label %.invoke, label %44

.invoke:                                          ; preds = %20, %40
  %43 = phi i64 [ %41, %40 ], [ %21, %20 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %43, i64 noundef %2) #24
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %40
  %45 = sub nuw i64 %2, %41
  %46 = getelementptr inbounds i8, ptr %3, i64 %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 4, ptr %6, align 8, !alias.scope !321, !noalias !324
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !alias.scope !321, !noalias !324
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %47, align 8, !alias.scope !321, !noalias !324
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %45, ptr %48, align 8, !alias.scope !327, !noalias !324
  %.sroa.2.0..sroa_idx.i8.i27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %46, ptr %.sroa.2.0..sroa_idx.i8.i27, align 8, !alias.scope !327, !noalias !324
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %49, align 8, !alias.scope !327, !noalias !324
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 2)
          to label %50 unwind label %31

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %62

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %52 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #23
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %53, ptr %54) #23
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %55, ptr %57, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %62

60:                                               ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit18.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %67

62:                                               ; preds = %50, %58, %29
  %63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %64, ptr %65)
          to label %66 unwind label %31

66:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void

67:                                               ; preds = %60, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmQtAutoGenerator3RunESt17basic_string_viewIcSt11char_traitsIcEES3_S3_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x %"struct.std::pair.15"], align 8
  %8 = alloca [2 x %"struct.std::pair.15"], align 8
  %9 = alloca [3 x %"struct.std::pair.15"], align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cmQtAutoGenerator::InfoT", align 8
  %24 = alloca %"class.std::basic_ifstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %40 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %4) #23
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %41, ptr %42) #23
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %43, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %85

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.sroa.0.0.copyload.i84 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i86 = load ptr, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i84, ptr %.sroa.2.0.copyload.i86) #23
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %50, ptr %51) #23
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %52, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %55 unwind label %87

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %58 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #23
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %59, ptr %60) #23
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %61, ptr %63, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %64 unwind label %89

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %65)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = call noundef zeroext i1 @_ZN10cmFileTime4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %65)
  br i1 %70, label %96, label %71

71:                                               ; preds = %64
  %72 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  call void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 %73, ptr %74)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  store i64 23, ptr %9, align 8, !alias.scope !330, !noalias !333
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !330, !noalias !333
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %75, align 8, !alias.scope !330, !noalias !333
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23, !noalias !339
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !336, !noalias !333
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !336, !noalias !333
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %22, ptr %80, align 8, !alias.scope !336, !noalias !333
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 17, ptr %81, align 8, !alias.scope !340, !noalias !333
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.25, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !340, !noalias !333
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %82, align 8, !alias.scope !340, !noalias !333
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %9, i64 3)
          to label %83 unwind label %91

83:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  invoke void @_ZN13cmSystemTools6StderrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %234

85:                                               ; preds = %6
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %235

87:                                               ; preds = %46
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %235

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %235

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %235

96:                                               ; preds = %64
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %0, ptr %97, align 8
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef %98, i32 noundef 12)
          to label %99 unwind label %124

99:                                               ; preds = %96
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %24, i64 %102
  %104 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %103)
          to label %105 unwind label %126

105:                                              ; preds = %99
  br i1 %104, label %106, label %133

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 %111, ptr %112)
          to label %113 unwind label %126

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store i64 28, ptr %8, align 8, !alias.scope !343, !noalias !346
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.26, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !alias.scope !343, !noalias !346
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %114, align 8, !alias.scope !343, !noalias !346
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %116 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23, !noalias !352
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  store i64 %117, ptr %115, align 8, !alias.scope !349, !noalias !346
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %118, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !349, !noalias !346
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %26, ptr %119, align 8, !alias.scope !349, !noalias !346
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %8, i64 2)
          to label %120 unwind label %128

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %121 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  invoke void @_ZNK17cmQtAutoGenerator6Logger5ErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(45) %107, i32 noundef %109, i64 %122, ptr %123)
          to label %.critedge unwind label %130

124:                                              ; preds = %_ZN17cmQtAutoGenerator6Logger14RaiseVerbosityEj.exit, %96
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %233

126:                                              ; preds = %135, %_ZN17cmQtAutoGenerator5InfoT4ReadERSi.exit, %106, %99
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %190

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %132

132:                                              ; preds = %130, %128
  %.pn60 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %190

133:                                              ; preds = %105
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %161 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #23
  invoke void @__cxa_end_catch()
          to label %_ZN17cmQtAutoGenerator5InfoT4ReadERSi.exit unwind label %126

_ZN17cmQtAutoGenerator5InfoT4ReadERSi.exit:       ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = extractvalue { i64, ptr } %142, 1
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 %143, ptr %144)
          to label %145 unwind label %126

145:                                              ; preds = %_ZN17cmQtAutoGenerator5InfoT4ReadERSi.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 25, ptr %7, align 8, !alias.scope !353, !noalias !356
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i.i93, align 8, !alias.scope !353, !noalias !356
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %146, align 8, !alias.scope !353, !noalias !356
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %148 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23, !noalias !362
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  store i64 %149, ptr %147, align 8, !alias.scope !359, !noalias !356
  %.sroa.2.0..sroa_idx.i5.i94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %150, ptr %.sroa.2.0..sroa_idx.i5.i94, align 8, !alias.scope !359, !noalias !356
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %28, ptr %151, align 8, !alias.scope !359, !noalias !356
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull %7, i64 2)
          to label %152 unwind label %156

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %153 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %154 = extractvalue { i64, ptr } %153, 0
  %155 = extractvalue { i64, ptr } %153, 1
  invoke void @_ZNK17cmQtAutoGenerator6Logger5ErrorEN11cmQtAutoGen4GenTESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(45) %139, i32 noundef %141, i64 %154, ptr %155)
          to label %.critedge unwind label %158

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %160

160:                                              ; preds = %158, %156
  %.pn58 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %190

161:                                              ; preds = %133
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #23
  store i32 0, ptr %29, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc96 unwind label %191

.noexc96:                                         ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc97 unwind label %191

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %163

163:                                              ; preds = %.noexc97
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc97
  %165 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT7GetUIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjb(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %29, i1 noundef zeroext false)
          to label %166 unwind label %193

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %165, label %167, label %.thread128.critedge

167:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc98 unwind label %195

.noexc98:                                         ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc99 unwind label %195

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %169

169:                                              ; preds = %.noexc99
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %172 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT9GetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_b(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %171, i1 noundef zeroext true)
          to label %173 unwind label %197

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  br i1 %172, label %174, label %.thread128.critedge131

174:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc103 unwind label %199

.noexc103:                                        ; preds = %174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc104 unwind label %199

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %176

176:                                              ; preds = %.noexc104
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %179 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT9GetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_b(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %178, i1 noundef zeroext true)
          to label %180 unwind label %201

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  br i1 %179, label %181, label %.thread128.critedge132

181:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %182 unwind label %203

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT9GetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_b(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %183, i1 noundef zeroext true)
          to label %185 unwind label %205

185:                                              ; preds = %182
  br i1 %184, label %186, label %.thread128.critedge133

186:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %187 unwind label %207

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %189 = invoke noundef zeroext i1 @_ZNK17cmQtAutoGenerator5InfoT9GetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_b(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %188, i1 noundef zeroext true)
          to label %.critedge77.thread unwind label %209

.critedge77.thread:                               ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br i1 %189, label %217, label %.thread128

190:                                              ; preds = %160, %132, %126
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %132 ], [ %127, %126 ], [ %.pn58, %160 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #23
  br label %233

191:                                              ; preds = %.noexc96, %161
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %216

195:                                              ; preds = %.noexc98, %167
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %215

199:                                              ; preds = %.noexc103, %174
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %214

203:                                              ; preds = %181
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %213

205:                                              ; preds = %182
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %186
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %187
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %211

211:                                              ; preds = %207, %209
  %.pn63 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %212

212:                                              ; preds = %205, %211
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %211 ], [ %206, %205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %213

213:                                              ; preds = %203, %212
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %212 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %214

214:                                              ; preds = %201, %213
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %213 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body105

.body105:                                         ; preds = %199, %176, %214
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %214 ], [ %200, %199 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  br label %215

215:                                              ; preds = %197, %.body105
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %.body105 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body100

.body100:                                         ; preds = %195, %169, %215
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %215 ], [ %196, %195 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %216

216:                                              ; preds = %.body100, %193
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %.body100 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body

.body:                                            ; preds = %191, %163, %216
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn.pn, %216 ], [ %192, %191 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %233

217:                                              ; preds = %.critedge77.thread
  %218 = load i32, ptr %29, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %220, %218
  br i1 %221, label %222, label %_ZN17cmQtAutoGenerator6Logger14RaiseVerbosityEj.exit

222:                                              ; preds = %217
  store i32 %218, ptr %219, align 8
  br label %_ZN17cmQtAutoGenerator6Logger14RaiseVerbosityEj.exit

_ZN17cmQtAutoGenerator6Logger14RaiseVerbosityEj.exit: ; preds = %217, %222
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %227 unwind label %124

227:                                              ; preds = %_ZN17cmQtAutoGenerator6Logger14RaiseVerbosityEj.exit
  br i1 %226, label %228, label %.thread128

.critedge:                                        ; preds = %152, %120
  %.sink134 = phi ptr [ %25, %120 ], [ %27, %152 ]
  %.sink = phi ptr [ %26, %120 ], [ %28, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink134) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #23
  br label %.thread128

.thread128.critedge:                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.thread128

.thread128.critedge131:                           ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.thread128

.thread128.critedge132:                           ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.thread128

.thread128.critedge133:                           ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.thread128

.thread128:                                       ; preds = %.thread128.critedge133, %.thread128.critedge132, %.thread128.critedge131, %.thread128.critedge, %.critedge, %.critedge77.thread, %227
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  br label %234

228:                                              ; preds = %227
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %234

233:                                              ; preds = %.body, %190, %124
  %.pn73 = phi { ptr, i32 } [ %125, %124 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn60.pn, %190 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  br label %235

234:                                              ; preds = %.thread128, %228, %84
  %.036 = phi i1 [ %232, %228 ], [ false, %84 ], [ false, %.thread128 ]
  ret i1 %.036

235:                                              ; preds = %233, %95, %89, %87, %85
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %233 ], [ %.pn, %95 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn73.pn
}

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmFileTime4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchISt19istreambuf_iteratorIcS2_EEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, i32 %4, ptr noundef byval(%"class.std::istreambuf_iterator") align 8 %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %3, i32 %4, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %11

11:                                               ; preds = %.noexc10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %14 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %19, %16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef %20, ptr noundef %14, i64 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret ptr %22

24:                                               ; preds = %.noexc, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %28

26:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %28

28:                                               ; preds = %26, %.body
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard, align 8
  store i64 15, ptr %6, align 8
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %5
  %.fr51 = freeze i32 %4
  %9 = icmp eq i32 %.fr51, -1
  br i1 %9, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us
  %.sroa.031.0.us = phi ptr [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %1, %.preheader ]
  %.sroa.11.0.us = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %2, %.preheader ]
  %.0.us = phi i64 [ %22, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ 0, %.preheader ]
  %.not.i.i.i.i.us = icmp ne ptr %.sroa.031.0.us, null
  %10 = icmp eq i32 %.sroa.11.0.us, -1
  %or.cond.i.i.i.i.us = select i1 %.not.i.i.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.i.i.us, label %11, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

11:                                               ; preds = %.preheader.split.us
  %12 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0.us)
  %13 = icmp eq i32 %12, -1
  %spec.select.us = select i1 %13, ptr null, ptr %.sroa.031.0.us
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us: ; preds = %11, %.preheader.split.us
  %.sroa.031.2.us = phi ptr [ %.sroa.031.0.us, %.preheader.split.us ], [ %spec.select.us, %11 ]
  %.0.i.i.i.i.us = phi i32 [ %.sroa.11.0.us, %.preheader.split.us ], [ %12, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.us, -1
  %15 = icmp samesign ult i64 %.0.us, 15
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.split.us

17:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %.not.i.i.us = icmp ne ptr %.sroa.031.2.us, null
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.us, label %18, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  %20 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %18, %17
  %.0.i.i.us = phi i32 [ %19, %18 ], [ %.sroa.11.0.us, %17 ]
  %21 = trunc i32 %.0.i.i.us to i8
  %22 = add nuw nsw i64 %.0.us, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.us
  store i8 %21, ptr %23, align 1
  %24 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  br label %.preheader.split.us, !llvm.loop !363

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

.preheader.split:                                 ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %.sroa.031.0 = phi ptr [ %.sroa.031.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %1, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %3, %.preheader ]
  %.sroa.11.0 = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %2, %.preheader ]
  %.0 = phi i64 [ %45, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ 0, %.preheader ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.031.0, null
  %28 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

29:                                               ; preds = %.preheader.split
  %30 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0)
  %31 = icmp eq i32 %30, -1
  %spec.select = select i1 %31, ptr null, ptr %.sroa.031.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %29, %.preheader.split
  %.sroa.031.2 = phi ptr [ %.sroa.031.0, %.preheader.split ], [ %spec.select, %29 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.11.0, %.preheader.split ], [ %30, %29 ]
  %.not.i.i2.i.i.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i2.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %32

32:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %33 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %34 = icmp eq i32 %33, -1
  %spec.select42 = select i1 %34, ptr null, ptr %.sroa.0.0
  %35 = icmp eq i32 %33, -1
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %32, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %.sroa.0.2 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select42, %32 ]
  %.0.i.i4.i.i = phi i1 [ true, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = xor i1 %36, %.0.i.i4.i.i
  %38 = icmp samesign ult i64 %.0, 15
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.split.us

40:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.031.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  %43 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %41, %40
  %.0.i.i = phi i32 [ %42, %41 ], [ %.sroa.11.0, %40 ]
  %44 = trunc i32 %.0.i.i to i8
  %45 = add nuw nsw i64 %.0, 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.0
  store i8 %44, ptr %46, align 1
  %47 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  br label %.preheader.split, !llvm.loop !363

.split.us:                                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.us-phi = phi ptr [ %.sroa.0.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %3, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi47 = phi ptr [ %.sroa.031.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi49 = phi i32 [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.11.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi50 = phi i64 [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  store ptr %0, ptr %7, align 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %79, %.split.us
  %.sroa.031.1 = phi ptr [ %.us-phi47, %.split.us ], [ %.sroa.031.4, %79 ]
  %.sroa.0.1 = phi ptr [ %.us-phi, %.split.us ], [ %.sroa.0.340, %79 ]
  %.sroa.11.1 = phi i32 [ %.us-phi49, %.split.us ], [ -1, %79 ]
  %.1 = phi i64 [ %.us-phi50, %.split.us ], [ %82, %79 ]
  %.not.i.i.i.i14 = icmp ne ptr %.sroa.031.1, null
  %48 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i15 = select i1 %.not.i.i.i.i14, i1 %48, i1 false
  br i1 %or.cond.i.i.i.i15, label %49, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

49:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %50 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, -1
  %spec.select44 = select i1 %51, ptr null, ptr %.sroa.031.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16: ; preds = %.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.031.4 = phi ptr [ %.sroa.031.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select44, %.noexc ]
  %.0.i.i.i.i17 = phi i32 [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %50, %.noexc ]
  %.not.i.i2.i.i18 = icmp ne ptr %.sroa.0.1, null
  %or.cond.i.i3.i.i19 = and i1 %.not.i.i2.i.i18, %9
  br i1 %or.cond.i.i3.i.i19, label %52, label %56

52:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %53 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %52
  %54 = icmp eq i32 %53, -1
  %.not = icmp eq i32 %.0.i.i.i.i17, -1
  br i1 %54, label %55, label %.noexc21._crit_edge

.noexc21._crit_edge:                              ; preds = %.noexc21
  br i1 %.not, label %59, label %84

55:                                               ; preds = %.noexc21
  br i1 %.not, label %84, label %59

56:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %57 = icmp eq i32 %.0.i.i.i.i17, -1
  %58 = xor i1 %9, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55, %.noexc21._crit_edge, %56
  %.sroa.0.340 = phi ptr [ %.sroa.0.1, %.noexc21._crit_edge ], [ %.sroa.0.1, %56 ], [ null, %55 ]
  %60 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.1, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = add i64 %.1, 1
  store i64 %63, ptr %6, align 8
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %64, ptr noundef %66, i64 noundef %.1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  %71 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71)
          to label %73 unwind label %.loopexit

.loopexit:                                        ; preds = %62, %65, %67, %68, %69, %70, %73, %49, %52, %76, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  resume { ptr, i32 } %lpad.phi

73:                                               ; preds = %70, %59
  %74 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not.i.i23 = icmp ne ptr %.sroa.031.4, null
  %or.cond.i.i24 = select i1 %.not.i.i23, i1 %48, i1 false
  br i1 %or.cond.i.i24, label %76, label %79

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %76
  %78 = icmp ne i32 %77, -1
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %.noexc26, %75
  %.0.i.i25 = phi i32 [ %77, %.noexc26 ], [ %.sroa.11.1, %75 ]
  %80 = trunc i32 %.0.i.i25 to i8
  %81 = getelementptr inbounds i8, ptr %74, i64 %.1
  %82 = add i64 %.1, 1
  store i8 %80, ptr %81, align 1
  %83 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit unwind label %.loopexit

84:                                               ; preds = %55, %.noexc21._crit_edge, %56
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !364

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp ugt i64 %8, 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.033 = load ptr, ptr %9, align 8
  %.not3134 = icmp eq ptr %.sroa.019.033, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3134
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23
  %.sroa.019.035 = phi ptr [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23 ], [ %.sroa.019.033, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.019.035, i64 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

20:                                               ; preds = %34, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !365

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23, %2
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %23, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %24, %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %34
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %.noexc
  %36 = load ptr, ptr %35, align 8
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, %28
  %37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %24, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit
  %.sroa.022.0.ph = phi ptr [ %36, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit ], [ %.sroa.019.035, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ %.sroa.019.035, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.4.030 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !366

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.66, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmQtAutoGenerator.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!7 = distinct !{!7, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!17 = !{!15, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!20 = distinct !{!20, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJNSt7__cxx1112basic_stringIcS2_SaIcEEEcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!26 = distinct !{!26, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!32 = distinct !{!32, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!35 = distinct !{!35, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA3_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!41 = distinct !{!41, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA11_KcJRS3_PS4_EENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA9_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA9_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA9_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!56 = distinct !{!56, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA9_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA9_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!59 = distinct !{!59, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA9_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!63 = !{!61, !64}
!64 = distinct !{!64, !65, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_: argument 0"}
!65 = distinct !{!65, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_"}
!66 = !{!64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt17basic_string_viewIcS3_EJPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA7_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!75 = distinct !{!75, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA7_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA7_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA7_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA7_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA7_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_: argument 0"}
!84 = distinct !{!84, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!87 = distinct !{!87, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!90 = distinct !{!90, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!91 = !{!89, !83}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!94 = distinct !{!94, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA18_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!100 = distinct !{!100, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA18_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA18_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!103 = distinct !{!103, !"_Z8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA18_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA18_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!106 = distinct !{!106, !"_ZZ8cmStrCatISt17basic_string_viewIcSt11char_traitsIcEERA18_KcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_: argument 0"}
!109 = distinct !{!109, !"_Z8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!112 = distinct !{!112, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!115 = distinct !{!115, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!116 = !{!114, !108}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!119 = distinct !{!119, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!122 = distinct !{!122, !"_ZZ8cmStrCatIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSt17basic_string_viewIcS3_EPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!126 = !{!124, !127}
!127 = distinct !{!127, !128, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_: argument 0"}
!128 = distinct !{!128, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_"}
!129 = !{!127}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!133 = !{!131, !127}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!136 = distinct !{!136, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!139 = distinct !{!139, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!140 = !{!138, !141}
!141 = distinct !{!141, !142, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_: argument 0"}
!142 = distinct !{!142, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_"}
!143 = !{!141}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!146 = distinct !{!146, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!149 = distinct !{!149, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = distinct !{!152, !151}
!153 = distinct !{!153, !151}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!156 = distinct !{!156, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_: argument 0"}
!159 = distinct !{!159, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!162 = distinct !{!162, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!165 = distinct !{!165, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!168 = distinct !{!168, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!171 = distinct !{!171, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!174 = distinct !{!174, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!177 = distinct !{!177, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!180 = distinct !{!180, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK17cmQtAutoGenerator5InfoT9ConfigKeyB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!186 = distinct !{!186, !"_ZNK17cmQtAutoGenerator5InfoT9ConfigKeyB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!189 = distinct !{!189, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!190 = !{!191, !185}
!191 = distinct !{!191, !192, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_: argument 0"}
!192 = distinct !{!192, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!195 = distinct !{!195, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!198 = distinct !{!198, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!201 = distinct !{!201, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!204 = distinct !{!204, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!207 = distinct !{!207, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!210 = distinct !{!210, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!213 = distinct !{!213, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!219 = distinct !{!219, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJEES5_OT_OT0_DpOT1_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!222 = distinct !{!222, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!228 = distinct !{!228, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!231 = distinct !{!231, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!234 = distinct !{!234, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!237 = distinct !{!237, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!240 = distinct !{!240, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!243 = distinct !{!243, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!246 = distinct !{!246, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!249 = distinct !{!249, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!252 = distinct !{!252, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK17cmQtAutoGenerator5InfoT9ConfigKeyB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!255 = distinct !{!255, !"_ZNK17cmQtAutoGenerator5InfoT9ConfigKeyB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!258 = distinct !{!258, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!259 = !{!260, !254}
!260 = distinct !{!260, !261, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_: argument 0"}
!261 = distinct !{!261, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!264 = distinct !{!264, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!267 = distinct !{!267, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJRKNSt7__cxx1112basic_stringIcS2_SaIcEEEEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!270 = distinct !{!270, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJEES5_OT_OT0_DpOT1_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!273 = distinct !{!273, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!276 = distinct !{!276, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!279 = distinct !{!279, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!282 = distinct !{!282, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!285 = distinct !{!285, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!288 = distinct !{!288, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_: argument 0"}
!291 = distinct !{!291, !"_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!294 = distinct !{!294, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!298 = distinct !{!298, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!301 = distinct !{!301, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_RSt17basic_string_viewIcS6_EEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!304 = distinct !{!304, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!307 = distinct !{!307, !"_Z8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!310 = distinct !{!310, !"_ZZ8cmStrCatIRSt17basic_string_viewIcSt11char_traitsIcEEcJEENSt7__cxx1112basic_stringIcS2_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!311 = distinct !{!311, !151}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!314 = distinct !{!314, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_Z8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!317 = distinct !{!317, !"_Z8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!320 = distinct !{!320, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!323 = distinct !{!323, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_Z8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!326 = distinct !{!326, !"_Z8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!329 = distinct !{!329, !"_ZZ8cmStrCatIRA5_KcSt17basic_string_viewIcSt11char_traitsIcEEJEENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!332 = distinct !{!332, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_Z8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!335 = distinct !{!335, !"_Z8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!338 = distinct !{!338, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!342 = distinct !{!342, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZZ8cmStrCatIRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!345 = distinct !{!345, !"_ZZ8cmStrCatIRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_Z8cmStrCatIRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!348 = distinct !{!348, !"_Z8cmStrCatIRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZZ8cmStrCatIRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!351 = distinct !{!351, !"_ZZ8cmStrCatIRA29_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!352 = !{!350, !347}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!355 = distinct !{!355, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_Z8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!358 = distinct !{!358, !"_Z8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!361 = distinct !{!361, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!362 = !{!360, !357}
!363 = distinct !{!363, !151}
!364 = distinct !{!364, !151}
!365 = distinct !{!365, !151}
!366 = distinct !{!366, !151}
